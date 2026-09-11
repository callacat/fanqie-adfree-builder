## classes15/com/bytedance/android/shopping/mall/homepage/tools/v.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x800ff

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/tools/v$a;

    .line 131080
    new-instance v0, Ljava/lang/Object;

    .line 131082
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131085
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/v;->d:Ljava/lang/Object;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x800ff

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/tools/v$a;

    .line 131079
    .line 131080
    new-instance v0, Ljava/lang/Object;

    .line 131081
    .line 131082
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/v;->d:Ljava/lang/Object;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInt;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_1b

    .line 17039362
    check-cast p1, Ljava/lang/Integer;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039367
    move-result p1

    .line 17039368
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 17039371
    new-instance p1, Ljava/util/ArrayList;

    .line 17039373
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039376
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 17039379
    move-result-object p1

    .line 17039380
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/v;->a:Ljava/util/List;

    .line 17039382
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039384
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/v;->c:Ljava/lang/Boolean;

    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039389
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 17039391
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039394
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInt;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_1b

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Integer;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 17039369
    .line 17039370
    .line 17039371
    new-instance p1, Ljava/util/ArrayList;

    .line 17039372
    .line 17039373
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/v;->a:Ljava/util/List;

    .line 17039381
    .line 17039382
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039383
    .line 17039384
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/v;->c:Ljava/lang/Boolean;

    .line 17039385
    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039388
    .line 17039389
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 17039390
    .line 17039391
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    throw p1
.end method


.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTInt;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    const/4 p3, 0x1

    .line 67371012
    if-ne p1, p3, :cond_2a

    .line 67371014
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/v;->c:Ljava/lang/Boolean;

    .line 67371016
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67371018
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371021
    move-result p1

    .line 67371022
    if-eqz p1, :cond_2a

    .line 67371024
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/v;->b:Ljava/lang/Object;

    .line 67371026
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371029
    move-result p1

    .line 67371030
    xor-int/2addr p1, p3

    .line 67371031
    if-eqz p1, :cond_2a

    .line 67371033
    const/4 p1, 0x0

    .line 67371034
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371037
    move-result-object p1

    .line 67371038
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371041
    move-result p1

    .line 67371042
    xor-int/2addr p1, p3

    .line 67371043
    if-eqz p1, :cond_2a

    .line 67371045
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/v;->a:Ljava/util/List;

    .line 67371047
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67371050
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTInt;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    const/4 p3, 0x1

    .line 67371012
    if-ne p1, p3, :cond_2a

    .line 67371013
    .line 67371014
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/v;->c:Ljava/lang/Boolean;

    .line 67371015
    .line 67371016
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67371017
    .line 67371018
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371019
    .line 67371020
    .line 67371021
    move-result p1

    .line 67371022
    if-eqz p1, :cond_2a

    .line 67371023
    .line 67371024
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/v;->b:Ljava/lang/Object;

    .line 67371025
    .line 67371026
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371027
    .line 67371028
    .line 67371029
    move-result p1

    .line 67371030
    xor-int/2addr p1, p3

    .line 67371031
    if-eqz p1, :cond_2a

    .line 67371032
    .line 67371033
    const/4 p1, 0x0

    .line 67371034
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object p1

    .line 67371038
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371039
    .line 67371040
    .line 67371041
    move-result p1

    .line 67371042
    xor-int/2addr p1, p3

    .line 67371043
    if-eqz p1, :cond_2a

    .line 67371044
    .line 67371045
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/v;->a:Ljava/util/List;

    .line 67371046
    .line 67371047
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67371048
    .line 67371049
    .line 67371050
    :cond_2a
    return-void
.end method


.method public final trimToSize(I)V
[MOD-CHANGED]
.method public final trimToSize(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/util/LruCache;->trimToSize(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final trimToSize(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/util/LruCache;->trimToSize(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


