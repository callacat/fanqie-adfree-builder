## classes3/k54/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lk54/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lk54/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk54/f;->a:Lk54/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lk54/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk54/f;->a:Lk54/a;

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
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lk54/f;->a:Lk54/a;

    .line 17104901
    invoke-virtual {p1}, Lk54/a;->X0()Ljava/lang/String;

    .line 17104904
    move-result-object p1

    .line 17104905
    iget-object v0, p0, Lk54/f;->a:Lk54/a;

    .line 17104907
    iget-object v0, v0, Lk54/a;->g:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 17104909
    invoke-virtual {v0}, Lcom/dragon/read/widget/captchaview/CaptchaView;->getCaptcha()Ljava/lang/String;

    .line 17104912
    move-result-object v0

    .line 17104913
    iget-object v1, p0, Lk54/f;->a:Lk54/a;

    .line 17104915
    iget-object v1, v1, Lk54/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104917
    const/4 v2, 0x2

    .line 17104918
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    aput-object p1, v2, v3

    .line 17104923
    const/4 v4, 0x1

    .line 17104924
    aput-object v0, v2, v4

    .line 17104926
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104929
    move-result-object v1

    .line 17104930
    const-string v4, "experience"

    .line 17104932
    const-string v5, "click next, inputPhoneNum:%s, captcha:%s"

    .line 17104934
    invoke-static {v4, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104940
    move-result v1

    .line 17104941
    const/16 v2, 0xb

    .line 17104943
    if-eq v1, v2, :cond_38

    .line 17104945
    const p1, 0x7f061556

    .line 17104948
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17104951
    return-void

    .line 17104952
    :cond_38
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->isShowing()Z

    .line 17104955
    move-result v1

    .line 17104956
    if-eqz v1, :cond_4e

    .line 17104958
    iget-object p1, p0, Lk54/f;->a:Lk54/a;

    .line 17104960
    iget-object p1, p1, Lk54/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104962
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104964
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104967
    move-result-object p1

    .line 17104968
    const-string v1, "toast is showing"

    .line 17104970
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104973
    return-void

    .line 17104974
    :cond_4e
    iget-object v1, p0, Lk54/f;->a:Lk54/a;

    .line 17104976
    invoke-virtual {v1, p1, v0}, Lk54/a;->b1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104979
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lk54/f;->a:Lk54/a;

    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Lk54/a;->X0()Ljava/lang/String;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    iget-object v0, p0, Lk54/f;->a:Lk54/a;

    .line 17104906
    .line 17104907
    iget-object v0, v0, Lk54/a;->g:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Lcom/dragon/read/widget/captchaview/CaptchaView;->getCaptcha()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    iget-object v1, p0, Lk54/f;->a:Lk54/a;

    .line 17104914
    .line 17104915
    iget-object v1, v1, Lk54/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104916
    .line 17104917
    const/4 v2, 0x2

    .line 17104918
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104919
    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    aput-object p1, v2, v3

    .line 17104922
    .line 17104923
    const/4 v4, 0x1

    .line 17104924
    aput-object v0, v2, v4

    .line 17104925
    .line 17104926
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    const-string v4, "experience"

    .line 17104931
    .line 17104932
    const-string v5, "click next, inputPhoneNum:%s, captcha:%s"

    .line 17104933
    .line 17104934
    invoke-static {v4, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    const/16 v2, 0xb

    .line 17104942
    .line 17104943
    if-eq v1, v2, :cond_38

    .line 17104944
    .line 17104945
    const p1, 0x7f061556

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17104949
    .line 17104950
    .line 17104951
    return-void

    .line 17104952
    :cond_38
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->isShowing()Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v1

    .line 17104956
    if-eqz v1, :cond_4e

    .line 17104957
    .line 17104958
    iget-object p1, p0, Lk54/f;->a:Lk54/a;

    .line 17104959
    .line 17104960
    iget-object p1, p1, Lk54/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104961
    .line 17104962
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    const-string v1, "toast is showing"

    .line 17104969
    .line 17104970
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-void

    .line 17104974
    :cond_4e
    iget-object v1, p0, Lk54/f;->a:Lk54/a;

    .line 17104975
    .line 17104976
    invoke-virtual {v1, p1, v0}, Lk54/a;->b1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    return-void
.end method


