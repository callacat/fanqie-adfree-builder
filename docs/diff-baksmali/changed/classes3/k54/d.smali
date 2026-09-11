## classes3/k54/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lk54/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lk54/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk54/d;->a:Lk54/a;

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
    iput-object p1, p0, Lk54/d;->a:Lk54/a;

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
    iget-object p1, p0, Lk54/d;->a:Lk54/a;

    .line 17104901
    invoke-virtual {p1}, Lk54/a;->X0()Ljava/lang/String;

    .line 17104904
    move-result-object p1

    .line 17104905
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104908
    move-result v0

    .line 17104909
    const/16 v1, 0xb

    .line 17104911
    const-string v2, "experience"

    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    const/4 v4, 0x1

    .line 17104915
    if-eq v0, v1, :cond_2f

    .line 17104917
    iget-object v0, p0, Lk54/d;->a:Lk54/a;

    .line 17104919
    iget-object v0, v0, Lk54/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104921
    new-array v1, v4, [Ljava/lang/Object;

    .line 17104923
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104926
    move-result p1

    .line 17104927
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104930
    move-result-object p1

    .line 17104931
    aput-object p1, v1, v3

    .line 17104933
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104936
    move-result-object p1

    .line 17104937
    const-string v0, "ignore, input length is:%d"

    .line 17104939
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    return-void

    .line 17104943
    :cond_2f
    iget-object v0, p0, Lk54/d;->a:Lk54/a;

    .line 17104945
    iget-object v0, v0, Lk54/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104947
    new-array v1, v4, [Ljava/lang/Object;

    .line 17104949
    aput-object p1, v1, v3

    .line 17104951
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104954
    move-result-object v0

    .line 17104955
    const-string v3, "click fetch code, inputPhoneNum:%s"

    .line 17104957
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    iget-object v0, p0, Lk54/d;->a:Lk54/a;

    .line 17104962
    iget-object v0, v0, Lk54/a;->g:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 17104964
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/captchaview/CaptchaView;->setCursorVisible(Z)V

    .line 17104967
    iget-object v0, v0, Lcom/dragon/read/widget/captchaview/CaptchaView;->a:Landroid/widget/EditText;

    .line 17104969
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 17104972
    iget-object v0, p0, Lk54/d;->a:Lk54/a;

    .line 17104974
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17104977
    move-result-object v0

    .line 17104978
    const v1, 0x7f06148b

    .line 17104981
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104984
    move-result-object v0

    .line 17104985
    iget-object v1, p0, Lk54/d;->a:Lk54/a;

    .line 17104987
    iget-object v1, v1, Lk54/a;->f:Landroid/widget/TextView;

    .line 17104989
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104992
    move-result-object v1

    .line 17104993
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104996
    move-result v0

    .line 17104997
    if-eqz v0, :cond_6a

    .line 17104999
    const-string v0, "resend"

    .line 17105001
    goto :goto_6c

    .line 17105002
    :cond_6a
    const-string v0, "user_click"

    .line 17105004
    :goto_6c
    iget-object v1, p0, Lk54/d;->a:Lk54/a;

    .line 17105006
    invoke-virtual {v1, v0, p1}, Lk54/a;->W0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105009
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
    iget-object p1, p0, Lk54/d;->a:Lk54/a;

    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Lk54/a;->X0()Ljava/lang/String;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    const/16 v1, 0xb

    .line 17104910
    .line 17104911
    const-string v2, "experience"

    .line 17104912
    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    const/4 v4, 0x1

    .line 17104915
    if-eq v0, v1, :cond_2f

    .line 17104916
    .line 17104917
    iget-object v0, p0, Lk54/d;->a:Lk54/a;

    .line 17104918
    .line 17104919
    iget-object v0, v0, Lk54/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104920
    .line 17104921
    new-array v1, v4, [Ljava/lang/Object;

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result p1

    .line 17104927
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    aput-object p1, v1, v3

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    const-string v0, "ignore, input length is:%d"

    .line 17104938
    .line 17104939
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    return-void

    .line 17104943
    :cond_2f
    iget-object v0, p0, Lk54/d;->a:Lk54/a;

    .line 17104944
    .line 17104945
    iget-object v0, v0, Lk54/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104946
    .line 17104947
    new-array v1, v4, [Ljava/lang/Object;

    .line 17104948
    .line 17104949
    aput-object p1, v1, v3

    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    const-string v3, "click fetch code, inputPhoneNum:%s"

    .line 17104956
    .line 17104957
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object v0, p0, Lk54/d;->a:Lk54/a;

    .line 17104961
    .line 17104962
    iget-object v0, v0, Lk54/a;->g:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 17104963
    .line 17104964
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/captchaview/CaptchaView;->setCursorVisible(Z)V

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object v0, v0, Lcom/dragon/read/widget/captchaview/CaptchaView;->a:Landroid/widget/EditText;

    .line 17104968
    .line 17104969
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object v0, p0, Lk54/d;->a:Lk54/a;

    .line 17104973
    .line 17104974
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    const v1, 0x7f06148b

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    iget-object v1, p0, Lk54/d;->a:Lk54/a;

    .line 17104986
    .line 17104987
    iget-object v1, v1, Lk54/a;->f:Landroid/widget/TextView;

    .line 17104988
    .line 17104989
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v1

    .line 17104993
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104994
    .line 17104995
    .line 17104996
    move-result v0

    .line 17104997
    if-eqz v0, :cond_6a

    .line 17104998
    .line 17104999
    const-string v0, "resend"

    .line 17105000
    .line 17105001
    goto :goto_6c

    .line 17105002
    :cond_6a
    const-string v0, "user_click"

    .line 17105003
    .line 17105004
    :goto_6c
    iget-object v1, p0, Lk54/d;->a:Lk54/a;

    .line 17105005
    .line 17105006
    invoke-virtual {v1, v0, p1}, Lk54/a;->W0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105007
    .line 17105008
    .line 17105009
    return-void
.end method


