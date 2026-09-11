## classes3/f74/n0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf74/n0;->a:Ljava/util/List;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf74/n0;->a:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final callback()V
[MOD-CHANGED]
.method public final callback()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lf74/k0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    iget-object v2, p0, Lf74/n0;->a:Ljava/util/List;

    .line 196615
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 196618
    move-result v2

    .line 196619
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196622
    move-result-object v2

    .line 196623
    const/4 v3, 0x0

    .line 196624
    aput-object v2, v1, v3

    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    const-string v2, "deliver"

    .line 196632
    const-string v3, "fetchRecordModelsDetail, \u8865\u5168\u6570\u91cf\u4e3a: %s"

    .line 196634
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lf74/k0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    iget-object v2, p0, Lf74/n0;->a:Ljava/util/List;

    .line 196614
    .line 196615
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 196616
    .line 196617
    .line 196618
    move-result v2

    .line 196619
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v2

    .line 196623
    const/4 v3, 0x0

    .line 196624
    aput-object v2, v1, v3

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    const-string v2, "deliver"

    .line 196631
    .line 196632
    const-string v3, "fetchRecordModelsDetail, \u8865\u5168\u6570\u91cf\u4e3a: %s"

    .line 196633
    .line 196634
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


