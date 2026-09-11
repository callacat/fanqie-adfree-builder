## classes20/rq2/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8cfd6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lrq2/b;

    .line 196616
    invoke-direct {v0}, Lrq2/b;-><init>()V

    .line 196619
    sput-object v0, Lrq2/b;->a:Lrq2/b;

    .line 196621
    new-instance v0, Lrq2/a;

    .line 196623
    invoke-direct {v0}, Lrq2/a;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lrq2/b;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8cfd6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lrq2/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lrq2/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lrq2/b;->a:Lrq2/b;

    .line 196620
    .line 196621
    new-instance v0, Lrq2/a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lrq2/a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lrq2/b;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a()Ljava/util/Set;
[MOD-CHANGED]
.method public static a()Ljava/util/Set;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lrq2/b;->c:Ljava/util/Set;

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-object v0

    .line 262149
    :cond_5
    sget-object v0, Lrq2/b;->b:Lkotlin/Lazy;

    .line 262151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lgv0/c;

    .line 262157
    if-eqz v0, :cond_20

    .line 262159
    const/4 v1, 0x0

    .line 262160
    new-array v1, v1, [Ljava/lang/String;

    .line 262162
    const-string v2, "reported_comment_ids"

    .line 262164
    invoke-interface {v0, v2, v1}, Lgv0/c;->h(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_20

    .line 262170
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 262173
    move-result-object v0

    .line 262174
    if-nez v0, :cond_24

    .line 262176
    :cond_20
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 262179
    move-result-object v0

    .line 262180
    :cond_24
    sput-object v0, Lrq2/b;->c:Ljava/util/Set;

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/util/Set;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lrq2/b;->c:Ljava/util/Set;

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-object v0

    .line 262149
    :cond_5
    sget-object v0, Lrq2/b;->b:Lkotlin/Lazy;

    .line 262150
    .line 262151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lgv0/c;

    .line 262156
    .line 262157
    if-eqz v0, :cond_20

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    new-array v1, v1, [Ljava/lang/String;

    .line 262161
    .line 262162
    const-string v2, "reported_comment_ids"

    .line 262163
    .line 262164
    invoke-interface {v0, v2, v1}, Lgv0/c;->h(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_20

    .line 262169
    .line 262170
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    if-nez v0, :cond_24

    .line 262175
    .line 262176
    :cond_20
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    :cond_24
    sput-object v0, Lrq2/b;->c:Ljava/util/Set;

    .line 262181
    .line 262182
    return-object v0
.end method


