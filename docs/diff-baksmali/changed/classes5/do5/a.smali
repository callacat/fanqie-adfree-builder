## classes5/do5/a.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x97f13

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ldo5/a$a;

    .line 196616
    invoke-direct {v0}, Ldo5/a$a;-><init>()V

    .line 196619
    sput-object v0, Ldo5/a;->Companion:Ldo5/a$a;

    .line 196621
    const/16 v0, 0x8

    .line 196623
    sput v0, Ldo5/a;->b:I

    .line 196625
    new-instance v0, Ldo5/a;

    .line 196627
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 196630
    sput-object v0, Ldo5/a;->c:Ldo5/a;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x97f13

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ldo5/a$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ldo5/a$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ldo5/a;->Companion:Ldo5/a$a;

    .line 196620
    .line 196621
    const/16 v0, 0x8

    .line 196622
    .line 196623
    sput v0, Ldo5/a;->b:I

    .line 196624
    .line 196625
    new-instance v0, Ldo5/a;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Ldo5/a;->c:Ldo5/a;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Ldo5/a;->a:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Ldo5/a;->a:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33751048
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751051
    iput-object v0, p0, Ldo5/a;->a:Ljava/util/Map;

    .line 33751053
    invoke-virtual {p0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33751047
    .line 33751048
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751049
    .line 33751050
    .line 33751051
    iput-object v0, p0, Ldo5/a;->a:Ljava/util/Map;

    .line 33751052
    .line 33751053
    invoke-virtual {p0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public constructor <init>(Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039369
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039372
    iput-object v0, p0, Ldo5/a;->a:Ljava/util/Map;

    .line 17039374
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17039377
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039368
    .line 17039369
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    iput-object v0, p0, Ldo5/a;->a:Ljava/util/Map;

    .line 17039373
    .line 17039374
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17039375
    .line 17039376
    .line 17039377
    return-void
.end method


.method public varargs constructor <init>([Lkotlin/Pair;)V
[MOD-CHANGED]
.method public varargs constructor <init>([Lkotlin/Pair;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104905
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104908
    iput-object v0, p0, Ldo5/a;->a:Ljava/util/Map;

    .line 17104910
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104913
    move-result-object p1

    .line 17104914
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104917
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs constructor <init>([Lkotlin/Pair;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104904
    .line 17104905
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    iput-object v0, p0, Ldo5/a;->a:Ljava/util/Map;

    .line 17104909
    .line 17104910
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104915
    .line 17104916
    .line 17104917
    return-void
.end method


.method public final a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Ldo5/a;->a:Ljava/util/Map;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Ldo5/a;->a:Ljava/util/Map;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final b(Ljava/lang/String;I)I
[MOD-CHANGED]
.method public final b(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Ldo5/a;->a:Ljava/util/Map;

    .line 33816582
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33816584
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    move-result-object p1

    .line 33816588
    if-nez p1, :cond_f

    .line 33816590
    return p2

    .line 33816591
    :cond_f
    instance-of v0, p1, Ljava/lang/Integer;

    .line 33816593
    if-eqz v0, :cond_1a

    .line 33816595
    check-cast p1, Ljava/lang/Number;

    .line 33816597
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816600
    move-result p1

    .line 33816601
    return p1

    .line 33816602
    :cond_1a
    instance-of v0, p1, Ljava/lang/Long;

    .line 33816604
    if-eqz v0, :cond_26

    .line 33816606
    check-cast p1, Ljava/lang/Number;

    .line 33816608
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33816611
    move-result-wide p1

    .line 33816612
    long-to-int p2, p1

    .line 33816613
    return p2

    .line 33816614
    :cond_26
    :try_start_26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33816621
    move-result p2
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2e} :catch_2e

    .line 33816622
    :catch_2e
    return p2
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Ldo5/a;->a:Ljava/util/Map;

    .line 33816581
    .line 33816582
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33816583
    .line 33816584
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    if-nez p1, :cond_f

    .line 33816589
    .line 33816590
    return p2

    .line 33816591
    :cond_f
    instance-of v0, p1, Ljava/lang/Integer;

    .line 33816592
    .line 33816593
    if-eqz v0, :cond_1a

    .line 33816594
    .line 33816595
    check-cast p1, Ljava/lang/Number;

    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    return p1

    .line 33816602
    :cond_1a
    instance-of v0, p1, Ljava/lang/Long;

    .line 33816603
    .line 33816604
    if-eqz v0, :cond_26

    .line 33816605
    .line 33816606
    check-cast p1, Ljava/lang/Number;

    .line 33816607
    .line 33816608
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-wide p1

    .line 33816612
    long-to-int p2, p1

    .line 33816613
    return p2

    .line 33816614
    :cond_26
    :try_start_26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33816619
    .line 33816620
    .line 33816621
    move-result p2
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2e} :catch_2e

    .line 33816622
    :catch_2e
    return p2
.end method


.method public final c(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Ldo5/a;->a:Ljava/util/Map;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Ldo5/a;->a:Ljava/util/Map;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    iget-object v0, p0, Ldo5/a;->a:Ljava/util/Map;

    .line 33751044
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33751046
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    move-result-object p1

    .line 33751050
    if-eqz p1, :cond_14

    .line 33751052
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751055
    move-result-object p1

    .line 33751056
    if-nez p1, :cond_13

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    move-object p2, p1

    .line 33751060
    :cond_14
    :goto_14
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    iget-object v0, p0, Ldo5/a;->a:Ljava/util/Map;

    .line 33751043
    .line 33751044
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    if-eqz p1, :cond_14

    .line 33751051
    .line 33751052
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    if-nez p1, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    move-object p2, p1

    .line 33751060
    :cond_14
    :goto_14
    return-object p2
.end method


.method public final e()Ljava/util/Map;
[MOD-CHANGED]
.method public final e()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262149
    iget-object v1, p0, Ldo5/a;->a:Ljava/util/Map;

    .line 262151
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262158
    move-result-object v1

    .line 262159
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_2e

    .line 262165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    move-result-object v2

    .line 262169
    const-string v3, ""

    .line 262171
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    check-cast v2, Ljava/lang/String;

    .line 262176
    iget-object v3, p0, Ldo5/a;->a:Ljava/util/Map;

    .line 262178
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    move-result-object v3

    .line 262182
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262185
    move-result-object v3

    .line 262186
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262189
    goto :goto_f

    .line 262190
    :cond_2e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Ldo5/a;->a:Ljava/util/Map;

    .line 262150
    .line 262151
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_2e

    .line 262164
    .line 262165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    const-string v3, ""

    .line 262170
    .line 262171
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    check-cast v2, Ljava/lang/String;

    .line 262175
    .line 262176
    iget-object v3, p0, Ldo5/a;->a:Ljava/util/Map;

    .line 262177
    .line 262178
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v3

    .line 262182
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v3

    .line 262186
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    goto :goto_f

    .line 262190
    :cond_2e
    return-object v0
.end method


.method public final f(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-nez p1, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33751050
    move-result v1

    .line 33751051
    if-lez v1, :cond_e

    .line 33751053
    const/4 v0, 0x1

    .line 33751054
    :cond_e
    if-eqz v0, :cond_15

    .line 33751056
    iget-object v0, p0, Ldo5/a;->a:Ljava/util/Map;

    .line 33751058
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-nez p1, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v1

    .line 33751051
    if-lez v1, :cond_e

    .line 33751052
    .line 33751053
    const/4 v0, 0x1

    .line 33751054
    :cond_e
    if-eqz v0, :cond_15

    .line 33751055
    .line 33751056
    iget-object v0, p0, Ldo5/a;->a:Ljava/util/Map;

    .line 33751057
    .line 33751058
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method


.method public final g(Ldo5/a;)V
[MOD-CHANGED]
.method public final g(Ldo5/a;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908290
    iget-object v0, p0, Ldo5/a;->a:Ljava/util/Map;

    .line 16908292
    iget-object p1, p1, Ldo5/a;->a:Ljava/util/Map;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ldo5/a;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908289
    .line 16908290
    iget-object v0, p0, Ldo5/a;->a:Ljava/util/Map;

    .line 16908291
    .line 16908292
    iget-object p1, p1, Ldo5/a;->a:Ljava/util/Map;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final h(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final h(Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16973830
    move-result v0

    .line 16973831
    xor-int/lit8 v0, v0, 0x1

    .line 16973833
    if-eqz v0, :cond_10

    .line 16973835
    iget-object v0, p0, Ldo5/a;->a:Ljava/util/Map;

    .line 16973837
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v0

    .line 16973831
    xor-int/lit8 v0, v0, 0x1

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_10

    .line 16973834
    .line 16973835
    iget-object v0, p0, Ldo5/a;->a:Ljava/util/Map;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final i(Lkotlinx/serialization/json/JsonElement;)V
[MOD-CHANGED]
.method public final i(Lkotlinx/serialization/json/JsonElement;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    :try_start_3
    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    .line 17039365
    if-eqz v0, :cond_30

    .line 17039367
    iget-object v0, p0, Ldo5/a;->a:Ljava/util/Map;

    .line 17039369
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17039371
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 17039373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/w;->c(Lkotlinx/serialization/json/JsonObject;)Ljava/util/HashMap;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_17} :catch_18

    .line 17039383
    goto :goto_30

    .line 17039384
    :catch_18
    move-exception p1

    .line 17039385
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039387
    const-string v1, "JSON \u8bed\u6cd5\u9519\u8bef: "

    .line 17039389
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    move-result-object p1

    .line 17039403
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17039405
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17039408
    :cond_30
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lkotlinx/serialization/json/JsonElement;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    :try_start_3
    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    .line 17039364
    .line 17039365
    if-eqz v0, :cond_30

    .line 17039366
    .line 17039367
    iget-object v0, p0, Ldo5/a;->a:Ljava/util/Map;

    .line 17039368
    .line 17039369
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17039370
    .line 17039371
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/w;->c(Lkotlinx/serialization/json/JsonObject;)Ljava/util/HashMap;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_17} :catch_18

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_30

    .line 17039384
    :catch_18
    move-exception p1

    .line 17039385
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    const-string v1, "JSON \u8bed\u6cd5\u9519\u8bef: "

    .line 17039388
    .line 17039389
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17039404
    .line 17039405
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    :goto_30
    return-void
.end method


.method public final j(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973831
    move-result v1

    .line 16973832
    if-lez v1, :cond_b

    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    :cond_b
    if-eqz v0, :cond_12

    .line 16973837
    iget-object v0, p0, Ldo5/a;->a:Ljava/util/Map;

    .line 16973839
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-lez v1, :cond_b

    .line 16973833
    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    :cond_b
    if-eqz v0, :cond_12

    .line 16973836
    .line 16973837
    iget-object v0, p0, Ldo5/a;->a:Ljava/util/Map;

    .line 16973838
    .line 16973839
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final k()Ljava/lang/String;
[MOD-CHANGED]
.method public final k()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 131074
    iget-object v1, p0, Ldo5/a;->a:Ljava/util/Map;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/w;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 131073
    .line 131074
    iget-object v1, p0, Ldo5/a;->a:Ljava/util/Map;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/w;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


