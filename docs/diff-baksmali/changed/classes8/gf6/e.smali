## classes8/gf6/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/follow/ui/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/follow/ui/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgf6/e;->a:Lcom/dragon/read/social/follow/ui/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/follow/ui/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgf6/e;->a:Lcom/dragon/read/social/follow/ui/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lgf6/e;->a:Lcom/dragon/read/social/follow/ui/a;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    iput-boolean v1, v0, Lcom/dragon/read/social/follow/ui/a;->l:Z

    .line 327685
    sget-object v2, Lcom/dragon/read/social/follow/ui/a;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 327687
    const/4 v3, 0x4

    .line 327688
    new-array v3, v3, [Ljava/lang/Object;

    .line 327690
    iget-object v4, v0, Lcom/dragon/read/social/follow/ui/a;->d:Ljava/lang/String;

    .line 327692
    const/4 v5, 0x0

    .line 327693
    aput-object v4, v3, v5

    .line 327695
    iget-object v4, v0, Lcom/dragon/read/social/follow/ui/a;->e:Ljava/lang/String;

    .line 327697
    aput-object v4, v3, v1

    .line 327699
    iget-object v0, v0, Lcom/dragon/read/social/follow/ui/a;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 327701
    if-eqz v0, :cond_1d

    .line 327703
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 327705
    if-eqz v0, :cond_1d

    .line 327707
    const/4 v0, 0x1

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    const/4 v0, 0x0

    .line 327710
    :goto_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327713
    move-result-object v0

    .line 327714
    const/4 v4, 0x2

    .line 327715
    aput-object v0, v3, v4

    .line 327717
    iget-object v0, p0, Lgf6/e;->a:Lcom/dragon/read/social/follow/ui/a;

    .line 327719
    iget-object v0, v0, Lcom/dragon/read/social/follow/ui/a;->f:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 327721
    const/4 v4, 0x3

    .line 327722
    aput-object v0, v3, v4

    .line 327724
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327727
    move-result-object v0

    .line 327728
    const-string v2, "deliver"

    .line 327730
    const-string v4, "[follow] \u53d6\u6d88\u5173\u6ce8\u7528\u6237 userId = %s, encodeId = %s, isAuthor = %s, preStatus = %s"

    .line 327732
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327735
    iget-object v0, p0, Lgf6/e;->a:Lcom/dragon/read/social/follow/ui/a;

    .line 327737
    invoke-virtual {v0}, Lcom/dragon/read/social/follow/ui/a;->n()V

    .line 327740
    iget-object v0, p0, Lgf6/e;->a:Lcom/dragon/read/social/follow/ui/a;

    .line 327742
    iget-object v2, v0, Lcom/dragon/read/social/follow/ui/a;->d:Ljava/lang/String;

    .line 327744
    iget-object v0, v0, Lcom/dragon/read/social/follow/ui/a;->e:Ljava/lang/String;

    .line 327746
    invoke-static {v2, v0}, Lcom/dragon/read/social/profile/o;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 327749
    move-result v0

    .line 327750
    if-nez v0, :cond_57

    .line 327752
    iget-object v0, p0, Lgf6/e;->a:Lcom/dragon/read/social/follow/ui/a;

    .line 327754
    iget-object v2, v0, Lcom/dragon/read/social/follow/ui/a;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 327756
    if-eqz v2, :cond_53

    .line 327758
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 327760
    if-eqz v2, :cond_53

    .line 327762
    goto :goto_54

    .line 327763
    :cond_53
    const/4 v1, 0x0

    .line 327764
    :goto_54
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/social/follow/ui/a;->f(ZZ)V

    .line 327767
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lgf6/e;->a:Lcom/dragon/read/social/follow/ui/a;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    iput-boolean v1, v0, Lcom/dragon/read/social/follow/ui/a;->l:Z

    .line 327684
    .line 327685
    sget-object v2, Lcom/dragon/read/social/follow/ui/a;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 327686
    .line 327687
    const/4 v3, 0x4

    .line 327688
    new-array v3, v3, [Ljava/lang/Object;

    .line 327689
    .line 327690
    iget-object v4, v0, Lcom/dragon/read/social/follow/ui/a;->d:Ljava/lang/String;

    .line 327691
    .line 327692
    const/4 v5, 0x0

    .line 327693
    aput-object v4, v3, v5

    .line 327694
    .line 327695
    iget-object v4, v0, Lcom/dragon/read/social/follow/ui/a;->e:Ljava/lang/String;

    .line 327696
    .line 327697
    aput-object v4, v3, v1

    .line 327698
    .line 327699
    iget-object v0, v0, Lcom/dragon/read/social/follow/ui/a;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 327700
    .line 327701
    if-eqz v0, :cond_1d

    .line 327702
    .line 327703
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 327704
    .line 327705
    if-eqz v0, :cond_1d

    .line 327706
    .line 327707
    const/4 v0, 0x1

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    const/4 v0, 0x0

    .line 327710
    :goto_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    const/4 v4, 0x2

    .line 327715
    aput-object v0, v3, v4

    .line 327716
    .line 327717
    iget-object v0, p0, Lgf6/e;->a:Lcom/dragon/read/social/follow/ui/a;

    .line 327718
    .line 327719
    iget-object v0, v0, Lcom/dragon/read/social/follow/ui/a;->f:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 327720
    .line 327721
    const/4 v4, 0x3

    .line 327722
    aput-object v0, v3, v4

    .line 327723
    .line 327724
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    const-string v2, "deliver"

    .line 327729
    .line 327730
    const-string v4, "[follow] \u53d6\u6d88\u5173\u6ce8\u7528\u6237 userId = %s, encodeId = %s, isAuthor = %s, preStatus = %s"

    .line 327731
    .line 327732
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327733
    .line 327734
    .line 327735
    iget-object v0, p0, Lgf6/e;->a:Lcom/dragon/read/social/follow/ui/a;

    .line 327736
    .line 327737
    invoke-virtual {v0}, Lcom/dragon/read/social/follow/ui/a;->n()V

    .line 327738
    .line 327739
    .line 327740
    iget-object v0, p0, Lgf6/e;->a:Lcom/dragon/read/social/follow/ui/a;

    .line 327741
    .line 327742
    iget-object v2, v0, Lcom/dragon/read/social/follow/ui/a;->d:Ljava/lang/String;

    .line 327743
    .line 327744
    iget-object v0, v0, Lcom/dragon/read/social/follow/ui/a;->e:Ljava/lang/String;

    .line 327745
    .line 327746
    invoke-static {v2, v0}, Lcom/dragon/read/social/profile/o;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 327747
    .line 327748
    .line 327749
    move-result v0

    .line 327750
    if-nez v0, :cond_57

    .line 327751
    .line 327752
    iget-object v0, p0, Lgf6/e;->a:Lcom/dragon/read/social/follow/ui/a;

    .line 327753
    .line 327754
    iget-object v2, v0, Lcom/dragon/read/social/follow/ui/a;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 327755
    .line 327756
    if-eqz v2, :cond_53

    .line 327757
    .line 327758
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 327759
    .line 327760
    if-eqz v2, :cond_53

    .line 327761
    .line 327762
    goto :goto_54

    .line 327763
    :cond_53
    const/4 v1, 0x0

    .line 327764
    :goto_54
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/social/follow/ui/a;->f(ZZ)V

    .line 327765
    .line 327766
    .line 327767
    :cond_57
    return-void
.end method


