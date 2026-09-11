## classes8/gf6/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/follow/ui/a;Lcom/dragon/read/base/AbsActivity;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/follow/ui/a;Lcom/dragon/read/base/AbsActivity;Landroid/app/Activity;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lgf6/c;->c:Lcom/dragon/read/social/follow/ui/a;

    .line 50462722
    iput-object p2, p0, Lgf6/c;->a:Lcom/dragon/read/base/AbsActivity;

    .line 50462724
    iput-object p3, p0, Lgf6/c;->b:Landroid/app/Activity;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/follow/ui/a;Lcom/dragon/read/base/AbsActivity;Landroid/app/Activity;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lgf6/c;->c:Lcom/dragon/read/social/follow/ui/a;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lgf6/c;->a:Lcom/dragon/read/base/AbsActivity;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lgf6/c;->b:Landroid/app/Activity;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104901
    move-result p1

    .line 17104902
    if-eqz p1, :cond_55

    .line 17104904
    iget-object p1, p0, Lgf6/c;->a:Lcom/dragon/read/base/AbsActivity;

    .line 17104906
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 17104909
    move-result p1

    .line 17104910
    const/16 v0, 0x28

    .line 17104912
    const-string v1, "deliver"

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    if-ne p1, v0, :cond_39

    .line 17104917
    sget-object p1, Lcom/dragon/read/social/follow/ui/a;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 17104919
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104921
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104924
    move-result-object p1

    .line 17104925
    const-string v2, "[follow] \u767b\u9646\u6210\u529f\uff0c\u76f4\u63a5\u6253\u5f00"

    .line 17104927
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    iget-object p1, p0, Lgf6/c;->c:Lcom/dragon/read/social/follow/ui/a;

    .line 17104932
    iget-object v0, p1, Lcom/dragon/read/social/follow/ui/a;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104934
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCancelled:Z

    .line 17104936
    if-nez v1, :cond_33

    .line 17104938
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->canFollow:Z

    .line 17104940
    if-nez v0, :cond_2f

    .line 17104942
    goto :goto_33

    .line 17104943
    :cond_2f
    invoke-virtual {p1}, Lcom/dragon/read/social/follow/ui/a;->c()V

    .line 17104946
    goto :goto_55

    .line 17104947
    :cond_33
    :goto_33
    const-string p1, "\u767b\u5f55\u6210\u529f"

    .line 17104949
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104952
    goto :goto_55

    .line 17104953
    :cond_39
    sget-object p1, Lcom/dragon/read/social/follow/ui/a;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 17104955
    const/4 v0, 0x1

    .line 17104956
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104958
    iget-object v3, p0, Lgf6/c;->b:Landroid/app/Activity;

    .line 17104960
    aput-object v3, v0, v2

    .line 17104962
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104965
    move-result-object p1

    .line 17104966
    const-string v2, "[follow] \u767b\u9646\u6210\u529f\uff0c\u4f46\u662f\u5f53\u524d\u9875\u9762\u3010%s\u3011\u8fd8\u6ca1\u6709resume\uff0cdelay"

    .line 17104968
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104971
    new-instance p1, Lgf6/b;

    .line 17104973
    invoke-direct {p1, p0}, Lgf6/b;-><init>(Lgf6/c;)V

    .line 17104976
    const-wide/16 v0, 0x12c

    .line 17104978
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104981
    :cond_55
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result p1

    .line 17104902
    if-eqz p1, :cond_55

    .line 17104903
    .line 17104904
    iget-object p1, p0, Lgf6/c;->a:Lcom/dragon/read/base/AbsActivity;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p1

    .line 17104910
    const/16 v0, 0x28

    .line 17104911
    .line 17104912
    const-string v1, "deliver"

    .line 17104913
    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    if-ne p1, v0, :cond_39

    .line 17104916
    .line 17104917
    sget-object p1, Lcom/dragon/read/social/follow/ui/a;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 17104918
    .line 17104919
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    const-string v2, "[follow] \u767b\u9646\u6210\u529f\uff0c\u76f4\u63a5\u6253\u5f00"

    .line 17104926
    .line 17104927
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object p1, p0, Lgf6/c;->c:Lcom/dragon/read/social/follow/ui/a;

    .line 17104931
    .line 17104932
    iget-object v0, p1, Lcom/dragon/read/social/follow/ui/a;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104933
    .line 17104934
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCancelled:Z

    .line 17104935
    .line 17104936
    if-nez v1, :cond_33

    .line 17104937
    .line 17104938
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->canFollow:Z

    .line 17104939
    .line 17104940
    if-nez v0, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_33

    .line 17104943
    :cond_2f
    invoke-virtual {p1}, Lcom/dragon/read/social/follow/ui/a;->c()V

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_55

    .line 17104947
    :cond_33
    :goto_33
    const-string p1, "\u767b\u5f55\u6210\u529f"

    .line 17104948
    .line 17104949
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_55

    .line 17104953
    :cond_39
    sget-object p1, Lcom/dragon/read/social/follow/ui/a;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 17104954
    .line 17104955
    const/4 v0, 0x1

    .line 17104956
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104957
    .line 17104958
    iget-object v3, p0, Lgf6/c;->b:Landroid/app/Activity;

    .line 17104959
    .line 17104960
    aput-object v3, v0, v2

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    const-string v2, "[follow] \u767b\u9646\u6210\u529f\uff0c\u4f46\u662f\u5f53\u524d\u9875\u9762\u3010%s\u3011\u8fd8\u6ca1\u6709resume\uff0cdelay"

    .line 17104967
    .line 17104968
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    new-instance p1, Lgf6/b;

    .line 17104972
    .line 17104973
    invoke-direct {p1, p0}, Lgf6/b;-><init>(Lgf6/c;)V

    .line 17104974
    .line 17104975
    .line 17104976
    const-wide/16 v0, 0x12c

    .line 17104977
    .line 17104978
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    :goto_55
    return-void
.end method


