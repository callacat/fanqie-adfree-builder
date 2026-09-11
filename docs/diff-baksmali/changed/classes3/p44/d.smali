## classes3/p44/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp44/d;->a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp44/d;->a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final afterTextChanged(Landroid/text/Editable;)V
[MOD-CHANGED]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-nez v1, :cond_d

    .line 17104907
    const/4 v1, 0x1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v1, 0x0

    .line 17104910
    :goto_e
    if-eqz v1, :cond_11

    .line 17104912
    return-void

    .line 17104913
    :cond_11
    iget-object v1, p0, Lp44/d;->a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;

    .line 17104915
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;->getCaptcha()Ljava/lang/String;

    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104922
    move-result v1

    .line 17104923
    if-nez v1, :cond_1e

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v2, 0x0

    .line 17104927
    :goto_1f
    const-string v1, ""

    .line 17104929
    if-eqz v2, :cond_46

    .line 17104931
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 17104934
    move-result v2

    .line 17104935
    const/4 v3, 0x4

    .line 17104936
    if-ne v2, v3, :cond_46

    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    array-length v2, p1

    .line 17104950
    :goto_36
    if-ge v0, v2, :cond_4f

    .line 17104952
    aget-char v3, p1, v0

    .line 17104954
    iget-object v4, p0, Lp44/d;->a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;

    .line 17104956
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17104959
    move-result-object v3

    .line 17104960
    invoke-virtual {v4, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;->setCaptcha(Ljava/lang/String;)V

    .line 17104963
    add-int/lit8 v0, v0, 0x1

    .line 17104965
    goto :goto_36

    .line 17104966
    :cond_46
    iget-object v0, p0, Lp44/d;->a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;

    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;->setCaptcha(Ljava/lang/String;)V

    .line 17104975
    :cond_4f
    iget-object p1, p0, Lp44/d;->a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;

    .line 17104977
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;->a:Landroid/widget/EditText;

    .line 17104979
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17104982
    return-void
.end method

[INNER-ORIGINAL]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-nez v1, :cond_d

    .line 17104906
    .line 17104907
    const/4 v1, 0x1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v1, 0x0

    .line 17104910
    :goto_e
    if-eqz v1, :cond_11

    .line 17104911
    .line 17104912
    return-void

    .line 17104913
    :cond_11
    iget-object v1, p0, Lp44/d;->a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;

    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;->getCaptcha()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    if-nez v1, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v2, 0x0

    .line 17104927
    :goto_1f
    const-string v1, ""

    .line 17104928
    .line 17104929
    if-eqz v2, :cond_46

    .line 17104930
    .line 17104931
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v2

    .line 17104935
    const/4 v3, 0x4

    .line 17104936
    if-ne v2, v3, :cond_46

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    array-length v2, p1

    .line 17104950
    :goto_36
    if-ge v0, v2, :cond_4f

    .line 17104951
    .line 17104952
    aget-char v3, p1, v0

    .line 17104953
    .line 17104954
    iget-object v4, p0, Lp44/d;->a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;

    .line 17104955
    .line 17104956
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v3

    .line 17104960
    invoke-virtual {v4, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;->setCaptcha(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    add-int/lit8 v0, v0, 0x1

    .line 17104964
    .line 17104965
    goto :goto_36

    .line 17104966
    :cond_46
    iget-object v0, p0, Lp44/d;->a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;->setCaptcha(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    iget-object p1, p0, Lp44/d;->a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;

    .line 17104976
    .line 17104977
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;->a:Landroid/widget/EditText;

    .line 17104978
    .line 17104979
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17104980
    .line 17104981
    .line 17104982
    return-void
.end method


