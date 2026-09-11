## classes15/gz/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, "btm_show_id"

    .line 196613
    const-string v1, "btm_instance_id"

    .line 196615
    const-string v2, "btm"

    .line 196617
    const-string v3, "btm_unit_id"

    .line 196619
    const-string v4, "btm_pre"

    .line 196621
    const-string v5, "btm_pre_unit_id"

    .line 196623
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 196630
    move-result-object v0

    .line 196631
    iput-object v0, p0, Lgz/b;->a:Ljava/util/Set;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "btm_show_id"

    .line 196612
    .line 196613
    const-string v1, "btm_instance_id"

    .line 196614
    .line 196615
    const-string v2, "btm"

    .line 196616
    .line 196617
    const-string v3, "btm_unit_id"

    .line 196618
    .line 196619
    const-string v4, "btm_pre"

    .line 196620
    .line 196621
    const-string v5, "btm_pre_unit_id"

    .line 196622
    .line 196623
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    iput-object v0, p0, Lgz/b;->a:Ljava/util/Set;

    .line 196632
    .line 196633
    return-void
.end method


