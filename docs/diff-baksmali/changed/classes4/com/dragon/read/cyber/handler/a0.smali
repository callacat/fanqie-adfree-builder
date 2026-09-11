## classes4/com/dragon/read/cyber/handler/a0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/cyber/handler/k0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/cyber/handler/k0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/cyber/handler/a0;->a:Lcom/dragon/read/util/a7;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/cyber/handler/k0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/cyber/handler/a0;->a:Lcom/dragon/read/util/a7;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    invoke-static {}, Lcom/dragon/read/util/v4;->b()Ljava/lang/String;

    .line 196615
    move-result-object v2

    .line 196616
    aput-object v2, v0, v1

    .line 196618
    const-string v1, "growth"

    .line 196620
    const-string v2, "OperationHonorImageCacheHelper"

    .line 196622
    const-string v3, "\u7533\u8bf7\u6743\u9650\u88ab\u62d2\u7edd, permission = %s"

    .line 196624
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196627
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/a0;->a:Lcom/dragon/read/util/a7;

    .line 196629
    if-eqz v0, :cond_1d

    .line 196631
    const/4 v1, -0x2

    .line 196632
    const-string v2, "permission denied"

    .line 196634
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/util/a7;->onResult(ILjava/lang/String;)V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    invoke-static {}, Lcom/dragon/read/util/v4;->b()Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v2

    .line 196616
    aput-object v2, v0, v1

    .line 196617
    .line 196618
    const-string v1, "growth"

    .line 196619
    .line 196620
    const-string v2, "OperationHonorImageCacheHelper"

    .line 196621
    .line 196622
    const-string v3, "\u7533\u8bf7\u6743\u9650\u88ab\u62d2\u7edd, permission = %s"

    .line 196623
    .line 196624
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/a0;->a:Lcom/dragon/read/util/a7;

    .line 196628
    .line 196629
    if-eqz v0, :cond_1d

    .line 196630
    .line 196631
    const/4 v1, -0x2

    .line 196632
    const-string v2, "permission denied"

    .line 196633
    .line 196634
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/util/a7;->onResult(ILjava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


