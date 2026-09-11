## classes8/com/dragon/read/spam/ui/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/spam/ui/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/spam/ui/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/spam/ui/a$a;->a:Lcom/dragon/read/spam/ui/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/spam/ui/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/spam/ui/a$a;->a:Lcom/dragon/read/spam/ui/a;

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
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ReportCommentResponse;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/spam/ui/a$a;->a:Lcom/dragon/read/spam/ui/a;

    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/spam/ui/a;->a:Lcom/dragon/read/spam/ui/e;

    .line 17104902
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104909
    move-result-object v0

    .line 17104910
    const v1, 0x7f06001b

    .line 17104913
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104920
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104922
    const-string v1, "Post success -> "

    .line 17104924
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    move-result-object p1

    .line 17104938
    const/4 v0, 0x0

    .line 17104939
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104941
    const-string v1, "deliver"

    .line 17104943
    const-string v2, "ReportSpamDialog"

    .line 17104945
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104948
    iget-object p1, p0, Lcom/dragon/read/spam/ui/a$a;->a:Lcom/dragon/read/spam/ui/a;

    .line 17104950
    iget-object p1, p1, Lcom/dragon/read/spam/ui/a;->a:Lcom/dragon/read/spam/ui/e;

    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    iget-object p1, p0, Lcom/dragon/read/spam/ui/a$a;->a:Lcom/dragon/read/spam/ui/a;

    .line 17104957
    iget-object p1, p1, Lcom/dragon/read/spam/ui/a;->a:Lcom/dragon/read/spam/ui/e;

    .line 17104959
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ReportCommentResponse;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/spam/ui/a$a;->a:Lcom/dragon/read/spam/ui/a;

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/spam/ui/a;->a:Lcom/dragon/read/spam/ui/e;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const v1, 0x7f06001b

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    const-string v1, "Post success -> "

    .line 17104923
    .line 17104924
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    const/4 v0, 0x0

    .line 17104939
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104940
    .line 17104941
    const-string v1, "deliver"

    .line 17104942
    .line 17104943
    const-string v2, "ReportSpamDialog"

    .line 17104944
    .line 17104945
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object p1, p0, Lcom/dragon/read/spam/ui/a$a;->a:Lcom/dragon/read/spam/ui/a;

    .line 17104949
    .line 17104950
    iget-object p1, p1, Lcom/dragon/read/spam/ui/a;->a:Lcom/dragon/read/spam/ui/e;

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object p1, p0, Lcom/dragon/read/spam/ui/a$a;->a:Lcom/dragon/read/spam/ui/a;

    .line 17104956
    .line 17104957
    iget-object p1, p1, Lcom/dragon/read/spam/ui/a;->a:Lcom/dragon/read/spam/ui/e;

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method


