## classes3/com/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/rpc/model/CategoryDesc;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/CategoryDesc;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    const/4 v0, 0x1

    .line 33685508
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->i:Z

    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->d:Lcom/dragon/read/rpc/model/CategoryDesc;

    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->b:Ljava/lang/String;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/CategoryDesc;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x1

    .line 33685508
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->i:Z

    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->d:Lcom/dragon/read/rpc/model/CategoryDesc;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->b:Ljava/lang/String;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->d:Lcom/dragon/read/rpc/model/CategoryDesc;

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CategoryDesc;->desc:Ljava/lang/String;

    .line 196614
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_12

    .line 196620
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->i:Z

    .line 196622
    if-eqz v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->d:Lcom/dragon/read/rpc/model/CategoryDesc;

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CategoryDesc;->desc:Ljava/lang/String;

    .line 196613
    .line 196614
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_12

    .line 196619
    .line 196620
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->i:Z

    .line 196621
    .line 196622
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


