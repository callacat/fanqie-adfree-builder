## classes3/mx5/h.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x99aa2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lmx5/h;

    .line 196616
    invoke-direct {v0}, Lmx5/h;-><init>()V

    .line 196619
    sput-object v0, Lmx5/h;->a:Lmx5/h;

    .line 196621
    const-string v0, "unlimited_src_material_id"

    .line 196623
    const-string v1, "unlimited_src_material_type"

    .line 196625
    const-string v2, "related_book_id"

    .line 196627
    const-string v3, "related_post_id"

    .line 196629
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 196632
    move-result-object v0

    .line 196633
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 196636
    move-result-object v0

    .line 196637
    sput-object v0, Lmx5/h;->b:Ljava/util/Set;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x99aa2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lmx5/h;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lmx5/h;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lmx5/h;->a:Lmx5/h;

    .line 196620
    .line 196621
    const-string v0, "unlimited_src_material_id"

    .line 196622
    .line 196623
    const-string v1, "unlimited_src_material_type"

    .line 196624
    .line 196625
    const-string v2, "related_book_id"

    .line 196626
    .line 196627
    const-string v3, "related_post_id"

    .line 196628
    .line 196629
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    sput-object v0, Lmx5/h;->b:Ljava/util/Set;

    .line 196638
    .line 196639
    return-void
.end method


.method public static a()Ljava/util/Set;
[MOD-CHANGED]
.method public static a()Ljava/util/Set;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lmx5/h;->b:Ljava/util/Set;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/util/Set;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lmx5/h;->b:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method


