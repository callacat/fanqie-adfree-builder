## classes8/com/dragon/read/spam/ui/w$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/spam/ui/w;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/spam/ui/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/spam/ui/w$a;->a:Lcom/dragon/read/spam/ui/w;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/spam/ui/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/spam/ui/w$a;->a:Lcom/dragon/read/spam/ui/w;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/ReportNovelCommentResponse;

    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ReportNovelCommentResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104900
    sget-object v1, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104902
    const-string v2, "deliver"

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    const-string v4, "TopicReportDialog"

    .line 17104907
    if-ne v0, v1, :cond_42

    .line 17104909
    iget-object v0, p0, Lcom/dragon/read/spam/ui/w$a;->a:Lcom/dragon/read/spam/ui/w;

    .line 17104911
    iget-object v0, v0, Lcom/dragon/read/spam/ui/w;->a:Lcom/dragon/read/spam/ui/x;

    .line 17104913
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104920
    move-result-object v0

    .line 17104921
    const v1, 0x7f06001b

    .line 17104924
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104931
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104933
    const-string v1, "Post success -> "

    .line 17104935
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    move-result-object p1

    .line 17104949
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104951
    invoke-static {v2, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    iget-object p1, p0, Lcom/dragon/read/spam/ui/w$a;->a:Lcom/dragon/read/spam/ui/w;

    .line 17104956
    iget-object p1, p1, Lcom/dragon/read/spam/ui/w;->a:Lcom/dragon/read/spam/ui/x;

    .line 17104958
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17104961
    goto :goto_69

    .line 17104962
    :cond_42
    iget-object v0, p0, Lcom/dragon/read/spam/ui/w$a;->a:Lcom/dragon/read/spam/ui/w;

    .line 17104964
    iget-object v0, v0, Lcom/dragon/read/spam/ui/w;->a:Lcom/dragon/read/spam/ui/x;

    .line 17104966
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104973
    move-result-object v0

    .line 17104974
    const v1, 0x7f060019

    .line 17104977
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104984
    const/4 v0, 0x2

    .line 17104985
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104987
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ReportNovelCommentResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104989
    aput-object v1, v0, v3

    .line 17104991
    const/4 v1, 0x1

    .line 17104992
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReportNovelCommentResponse;->message:Ljava/lang/String;

    .line 17104994
    aput-object p1, v0, v1

    .line 17104996
    const-string p1, "Post failed -> error code: %s --- error msg: %s"

    .line 17104998
    invoke-static {v2, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105001
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/ReportNovelCommentResponse;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ReportNovelCommentResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104901
    .line 17104902
    const-string v2, "deliver"

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    const-string v4, "TopicReportDialog"

    .line 17104906
    .line 17104907
    if-ne v0, v1, :cond_42

    .line 17104908
    .line 17104909
    iget-object v0, p0, Lcom/dragon/read/spam/ui/w$a;->a:Lcom/dragon/read/spam/ui/w;

    .line 17104910
    .line 17104911
    iget-object v0, v0, Lcom/dragon/read/spam/ui/w;->a:Lcom/dragon/read/spam/ui/x;

    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    const v1, 0x7f06001b

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    const-string v1, "Post success -> "

    .line 17104934
    .line 17104935
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104950
    .line 17104951
    invoke-static {v2, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object p1, p0, Lcom/dragon/read/spam/ui/w$a;->a:Lcom/dragon/read/spam/ui/w;

    .line 17104955
    .line 17104956
    iget-object p1, p1, Lcom/dragon/read/spam/ui/w;->a:Lcom/dragon/read/spam/ui/x;

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_69

    .line 17104962
    :cond_42
    iget-object v0, p0, Lcom/dragon/read/spam/ui/w$a;->a:Lcom/dragon/read/spam/ui/w;

    .line 17104963
    .line 17104964
    iget-object v0, v0, Lcom/dragon/read/spam/ui/w;->a:Lcom/dragon/read/spam/ui/x;

    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    const v1, 0x7f060019

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    const/4 v0, 0x2

    .line 17104985
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104986
    .line 17104987
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ReportNovelCommentResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104988
    .line 17104989
    aput-object v1, v0, v3

    .line 17104990
    .line 17104991
    const/4 v1, 0x1

    .line 17104992
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReportNovelCommentResponse;->message:Ljava/lang/String;

    .line 17104993
    .line 17104994
    aput-object p1, v0, v1

    .line 17104995
    .line 17104996
    const-string p1, "Post failed -> error code: %s --- error msg: %s"

    .line 17104997
    .line 17104998
    invoke-static {v2, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104999
    .line 17105000
    .line 17105001
    :goto_69
    return-void
.end method


