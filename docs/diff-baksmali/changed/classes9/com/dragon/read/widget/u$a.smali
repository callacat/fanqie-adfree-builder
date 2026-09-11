## classes9/com/dragon/read/widget/u$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/u$a;->a:Lcom/dragon/read/widget/u;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/u$a;->a:Lcom/dragon/read/widget/u;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    const/4 v0, 0x2

    .line 17104900
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104902
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 17104905
    move-result v1

    .line 17104906
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104909
    move-result-object v1

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    aput-object v1, v0, v2

    .line 17104913
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 17104916
    move-result p1

    .line 17104917
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104920
    move-result-object p1

    .line 17104921
    const/4 v1, 0x1

    .line 17104922
    aput-object p1, v0, v1

    .line 17104924
    const-string p1, "experience"

    .line 17104926
    const-string v3, "BaseFeedbackDialog"

    .line 17104928
    const-string v4, "click location (%s, %s)"

    .line 17104930
    invoke-static {p1, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    iget-object v0, p0, Lcom/dragon/read/widget/u$a;->a:Lcom/dragon/read/widget/u;

    .line 17104935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    :try_start_2a
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/Window;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_31} :catch_32

    .line 17104945
    goto :goto_40

    .line 17104946
    :catch_32
    move-exception v0

    .line 17104947
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104949
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104952
    move-result-object v0

    .line 17104953
    aput-object v0, v1, v2

    .line 17104955
    const-string v0, "error = %s"

    .line 17104957
    invoke-static {p1, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v0, 0x2

    .line 17104900
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    aput-object v1, v0, v2

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 17104914
    .line 17104915
    .line 17104916
    move-result p1

    .line 17104917
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    const/4 v1, 0x1

    .line 17104922
    aput-object p1, v0, v1

    .line 17104923
    .line 17104924
    const-string p1, "experience"

    .line 17104925
    .line 17104926
    const-string v3, "BaseFeedbackDialog"

    .line 17104927
    .line 17104928
    const-string v4, "click location (%s, %s)"

    .line 17104929
    .line 17104930
    invoke-static {p1, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v0, p0, Lcom/dragon/read/widget/u$a;->a:Lcom/dragon/read/widget/u;

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    :try_start_2a
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/Window;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_31} :catch_32

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_40

    .line 17104946
    :catch_32
    move-exception v0

    .line 17104947
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    aput-object v0, v1, v2

    .line 17104954
    .line 17104955
    const-string v0, "error = %s"

    .line 17104956
    .line 17104957
    invoke-static {p1, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :goto_40
    return-void
.end method


