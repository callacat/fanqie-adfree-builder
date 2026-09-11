## classes12/com/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;-><init>()V

    .line 131075
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment$f;

    .line 131077
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment$f;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;)V

    .line 131080
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment$f;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment$f;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment$f;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment$f;

    .line 131081
    .line 131082
    return-void
.end method


.method public final Dg()V
[MOD-CHANGED]
.method public final Dg()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;

    .line 262146
    if-eqz v0, :cond_8

    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->e(Z)V

    .line 262152
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262159
    move-result-object v1

    .line 262160
    if-eqz v1, :cond_20

    .line 262162
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262165
    move-result-object v1

    .line 262166
    if-eqz v1, :cond_20

    .line 262168
    const v2, 0x7f0603f3

    .line 262171
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262174
    move-result-object v1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v1, 0x0

    .line 262177
    :goto_21
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final Dg()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;

    .line 262145
    .line 262146
    if-eqz v0, :cond_8

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->e(Z)V

    .line 262150
    .line 262151
    .line 262152
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    if-eqz v1, :cond_20

    .line 262161
    .line 262162
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    if-eqz v1, :cond_20

    .line 262167
    .line 262168
    const v2, 0x7f0603f3

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v1, 0x0

    .line 262177
    :goto_21
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method public final Eg(Z)V
[MOD-CHANGED]
.method public final Eg(Z)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_25

    .line 17039366
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039369
    move-result-object v0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-eqz v0, :cond_15

    .line 17039373
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17039376
    move-result v0

    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    if-ne v0, v2, :cond_15

    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    :cond_15
    if-eqz v1, :cond_18

    .line 17039383
    goto :goto_25

    .line 17039384
    :cond_18
    if-eqz p1, :cond_22

    .line 17039386
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/i;->b(Landroid/content/Context;)V

    .line 17039393
    goto :goto_25

    .line 17039394
    :cond_22
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/i;->a()V

    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final Eg(Z)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_25

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-eqz v0, :cond_15

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    if-ne v0, v2, :cond_15

    .line 17039379
    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    :cond_15
    if-eqz v1, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_25

    .line 17039384
    :cond_18
    if-eqz p1, :cond_22

    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/i;->b(Landroid/content/Context;)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_25

    .line 17039394
    :cond_22
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/i;->a()V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method


.method public final bindViews(Landroid/view/View;)V
[MOD-CHANGED]
.method public final bindViews(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104903
    move-result-object v1

    .line 17104904
    if-eqz v1, :cond_3e

    .line 17104906
    const-string v2, "member_biz_order_no"

    .line 17104908
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104911
    move-result-object v2

    .line 17104912
    const-string v3, ""

    .line 17104914
    if-nez v2, :cond_15

    .line 17104916
    move-object v2, v3

    .line 17104917
    :cond_15
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->l:Ljava/lang/String;

    .line 17104919
    const-string v2, "verify_type"

    .line 17104921
    const-string v4, "onlypwd"

    .line 17104923
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104926
    move-result-object v2

    .line 17104927
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    const-string v3, "livepwd"

    .line 17104932
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104935
    move-result v2

    .line 17104936
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->k:Z

    .line 17104938
    if-eqz v2, :cond_36

    .line 17104940
    const-string v2, "verify_info"

    .line 17104942
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104945
    move-result-object v2

    .line 17104946
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17104948
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17104950
    :cond_36
    const-string v2, "source"

    .line 17104952
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104955
    move-result-object v1

    .line 17104956
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->p:Ljava/lang/String;

    .line 17104958
    :cond_3e
    const/4 v1, 0x1

    .line 17104959
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->j:Z

    .line 17104961
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;

    .line 17104963
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->k:Z

    .line 17104965
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->p:Ljava/lang/String;

    .line 17104967
    invoke-direct {v1, p1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;-><init>(Landroid/view/View;ZLjava/lang/String;)V

    .line 17104970
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;

    .line 17104972
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment$c;

    .line 17104974
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;)V

    .line 17104977
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104980
    iput-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$c;

    .line 17104982
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 17104984
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment$f;

    .line 17104986
    invoke-virtual {p1, v0}, Lz7/b;->e(Lz7/c;)V

    .line 17104989
    return-void
.end method

[INNER-ORIGINAL]
.method public final bindViews(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    if-eqz v1, :cond_3e

    .line 17104905
    .line 17104906
    const-string v2, "member_biz_order_no"

    .line 17104907
    .line 17104908
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    const-string v3, ""

    .line 17104913
    .line 17104914
    if-nez v2, :cond_15

    .line 17104915
    .line 17104916
    move-object v2, v3

    .line 17104917
    :cond_15
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->l:Ljava/lang/String;

    .line 17104918
    .line 17104919
    const-string v2, "verify_type"

    .line 17104920
    .line 17104921
    const-string v4, "onlypwd"

    .line 17104922
    .line 17104923
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v3, "livepwd"

    .line 17104931
    .line 17104932
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v2

    .line 17104936
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->k:Z

    .line 17104937
    .line 17104938
    if-eqz v2, :cond_36

    .line 17104939
    .line 17104940
    const-string v2, "verify_info"

    .line 17104941
    .line 17104942
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17104947
    .line 17104948
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17104949
    .line 17104950
    :cond_36
    const-string v2, "source"

    .line 17104951
    .line 17104952
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->p:Ljava/lang/String;

    .line 17104957
    .line 17104958
    :cond_3e
    const/4 v1, 0x1

    .line 17104959
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->j:Z

    .line 17104960
    .line 17104961
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;

    .line 17104962
    .line 17104963
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->k:Z

    .line 17104964
    .line 17104965
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->p:Ljava/lang/String;

    .line 17104966
    .line 17104967
    invoke-direct {v1, p1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;-><init>(Landroid/view/View;ZLjava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;

    .line 17104971
    .line 17104972
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment$c;

    .line 17104973
    .line 17104974
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104978
    .line 17104979
    .line 17104980
    iput-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$c;

    .line 17104981
    .line 17104982
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 17104983
    .line 17104984
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment$f;

    .line 17104985
    .line 17104986
    invoke-virtual {p1, v0}, Lz7/b;->e(Lz7/c;)V

    .line 17104987
    .line 17104988
    .line 17104989
    return-void
.end method


.method public final initData()V
[MOD-CHANGED]
.method public final initData()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->j:Z

    .line 262146
    const/4 v1, 0x1

    .line 262147
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->vg(ZZ)V

    .line 262150
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;

    .line 262152
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 262154
    const-string v2, ""

    .line 262156
    if-eqz v1, :cond_12

    .line 262158
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 262160
    if-nez v3, :cond_13

    .line 262162
    :cond_12
    move-object v3, v2

    .line 262163
    :cond_13
    if-eqz v1, :cond_1b

    .line 262165
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 262167
    if-nez v1, :cond_1a

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    move-object v2, v1

    .line 262171
    :cond_1b
    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262177
    sput-object v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->b:Ljava/lang/String;

    .line 262179
    sput-object v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->c:Ljava/lang/String;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final initData()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->j:Z

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->vg(ZZ)V

    .line 262148
    .line 262149
    .line 262150
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;

    .line 262151
    .line 262152
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 262153
    .line 262154
    const-string v2, ""

    .line 262155
    .line 262156
    if-eqz v1, :cond_12

    .line 262157
    .line 262158
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 262159
    .line 262160
    if-nez v3, :cond_13

    .line 262161
    .line 262162
    :cond_12
    move-object v3, v2

    .line 262163
    :cond_13
    if-eqz v1, :cond_1b

    .line 262164
    .line 262165
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 262166
    .line 262167
    if-nez v1, :cond_1a

    .line 262168
    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    move-object v2, v1

    .line 262171
    :cond_1b
    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->b:Ljava/lang/String;

    .line 262178
    .line 262179
    sput-object v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->c:Ljava/lang/String;

    .line 262180
    .line 262181
    return-void
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 196611
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;

    .line 196613
    if-eqz v0, :cond_16

    .line 196615
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->u:Ljava/lang/String;

    .line 196617
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_16

    .line 196623
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->t:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 196625
    if-eqz v0, :cond_16

    .line 196627
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->e()V

    .line 196630
    :cond_16
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 196632
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment$f;

    .line 196634
    invoke-virtual {v0, v1}, Lz7/b;->f(Lz7/c;)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;

    .line 196612
    .line 196613
    if-eqz v0, :cond_16

    .line 196614
    .line 196615
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->u:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_16

    .line 196622
    .line 196623
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->t:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 196624
    .line 196625
    if-eqz v0, :cond_16

    .line 196626
    .line 196627
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->e()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 196631
    .line 196632
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment$f;

    .line 196633
    .line 196634
    invoke-virtual {v0, v1}, Lz7/b;->f(Lz7/c;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final onHiddenChanged(Z)V
[MOD-CHANGED]
.method public final onHiddenChanged(Z)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    const/4 v0, 0x0

    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->vg(ZZ)V

    .line 16908296
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHiddenChanged(Z)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    const/4 v0, 0x0

    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->vg(ZZ)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onResume()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->Eg(Z)V

    .line 196615
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;

    .line 196617
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->p:Ljava/lang/String;

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;->d(Ljava/lang/String;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onResume()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->Eg(Z)V

    .line 196613
    .line 196614
    .line 196615
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;

    .line 196616
    .line 196617
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->p:Ljava/lang/String;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;->d(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final vg(ZZ)V
[MOD-CHANGED]
.method public final vg(ZZ)V
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33751043
    move-result-object v0

    .line 33751044
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;

    .line 33751046
    if-eqz v1, :cond_b

    .line 33751048
    iget-object v1, v1, La8/c;->b:Landroid/view/View;

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 v1, 0x0

    .line 33751052
    :goto_c
    const/4 v2, 0x1

    .line 33751053
    invoke-static {v0, v1, p1, p2, v2}, Lcom/android/ttcjpaysdk/base/utils/d;->i(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;ZZZ)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final vg(ZZ)V
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;

    .line 33751045
    .line 33751046
    if-eqz v1, :cond_b

    .line 33751047
    .line 33751048
    iget-object v1, v1, La8/c;->b:Landroid/view/View;

    .line 33751049
    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 v1, 0x0

    .line 33751052
    :goto_c
    const/4 v2, 0x1

    .line 33751053
    invoke-static {v0, v1, p1, p2, v2}, Lcom/android/ttcjpaysdk/base/utils/d;->i(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;ZZZ)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public final wg(Landroid/view/View;)V
[MOD-CHANGED]
.method public final wg(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;

    .line 16973826
    if-eqz p1, :cond_1c

    .line 16973828
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->c()V

    .line 16973831
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment$d;

    .line 16973833
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment$d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;)V

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973840
    iput-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$a;

    .line 16973842
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment$e;

    .line 16973844
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment$e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;)V

    .line 16973847
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973850
    iput-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->p:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$b;

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_1c

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->c()V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment$d;

    .line 16973832
    .line 16973833
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment$d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;)V

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$a;

    .line 16973841
    .line 16973842
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment$e;

    .line 16973843
    .line 16973844
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment$e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973848
    .line 16973849
    .line 16973850
    iput-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->p:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$b;

    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


