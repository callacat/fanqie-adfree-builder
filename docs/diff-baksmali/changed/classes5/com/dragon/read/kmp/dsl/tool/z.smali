## classes5/com/dragon/read/kmp/dsl/tool/z.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/dsl/config/b0;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/dsl/config/b0;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Lcom/dragon/read/kmp/dsl/config/b0;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305479
    iput-object p1, p0, Lcom/dragon/read/kmp/dsl/tool/z;->a:Ljh5/b;

    .line 67305481
    iput-object p2, p0, Lcom/dragon/read/kmp/dsl/tool/z;->b:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 67305483
    iput-object p3, p0, Lcom/dragon/read/kmp/dsl/tool/z;->c:Lcom/dragon/read/kmp/dsl/config/b0;

    .line 67305485
    iput p4, p0, Lcom/dragon/read/kmp/dsl/tool/z;->d:I

    .line 67305487
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/dsl/config/b0;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Lcom/dragon/read/kmp/dsl/config/b0;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305477
    .line 67305478
    .line 67305479
    iput-object p1, p0, Lcom/dragon/read/kmp/dsl/tool/z;->a:Ljh5/b;

    .line 67305480
    .line 67305481
    iput-object p2, p0, Lcom/dragon/read/kmp/dsl/tool/z;->b:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 67305482
    .line 67305483
    iput-object p3, p0, Lcom/dragon/read/kmp/dsl/tool/z;->c:Lcom/dragon/read/kmp/dsl/config/b0;

    .line 67305484
    .line 67305485
    iput p4, p0, Lcom/dragon/read/kmp/dsl/tool/z;->d:I

    .line 67305486
    .line 67305487
    return-void
.end method


.method public synthetic constructor <init>(Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/dsl/config/b0;II)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/dsl/config/b0;II)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_6

    .line 84148229
    move-object p1, v1

    .line 84148230
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 84148232
    if-eqz v0, :cond_f

    .line 84148234
    new-instance p2, Lcom/dragon/read/kmp/dsl/tool/a;

    .line 84148236
    invoke-direct {p2}, Lcom/dragon/read/kmp/dsl/tool/a;-><init>()V

    .line 84148239
    :cond_f
    and-int/lit8 v0, p5, 0x4

    .line 84148241
    if-eqz v0, :cond_14

    .line 84148243
    move-object p3, v1

    .line 84148244
    :cond_14
    and-int/lit8 p5, p5, 0x8

    .line 84148246
    if-eqz p5, :cond_19

    .line 84148248
    const/4 p4, 0x0

    .line 84148249
    :cond_19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/dsl/tool/z;-><init>(Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/dsl/config/b0;I)V

    .line 84148252
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/dsl/config/b0;II)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148225
    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_6

    .line 84148228
    .line 84148229
    move-object p1, v1

    .line 84148230
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 84148231
    .line 84148232
    if-eqz v0, :cond_f

    .line 84148233
    .line 84148234
    new-instance p2, Lcom/dragon/read/kmp/dsl/tool/a;

    .line 84148235
    .line 84148236
    invoke-direct {p2}, Lcom/dragon/read/kmp/dsl/tool/a;-><init>()V

    .line 84148237
    .line 84148238
    .line 84148239
    :cond_f
    and-int/lit8 v0, p5, 0x4

    .line 84148240
    .line 84148241
    if-eqz v0, :cond_14

    .line 84148242
    .line 84148243
    move-object p3, v1

    .line 84148244
    :cond_14
    and-int/lit8 p5, p5, 0x8

    .line 84148245
    .line 84148246
    if-eqz p5, :cond_19

    .line 84148247
    .line 84148248
    const/4 p4, 0x0

    .line 84148249
    :cond_19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/dsl/tool/z;-><init>(Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/dsl/config/b0;I)V

    .line 84148250
    .line 84148251
    .line 84148252
    return-void
.end method


