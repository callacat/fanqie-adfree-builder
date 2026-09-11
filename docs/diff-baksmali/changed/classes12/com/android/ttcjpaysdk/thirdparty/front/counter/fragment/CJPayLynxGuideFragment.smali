## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment.smali
# added=0 removed=0 changed=22

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->a:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->b:Ljava/lang/String;

    .line 196617
    const/4 v0, -0x1

    .line 196618
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->e:I

    .line 196620
    new-instance v0, La8/d;

    .line 196622
    invoke-direct {v0}, La8/d;-><init>()V

    .line 196625
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->f:La8/d;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->b:Ljava/lang/String;

    .line 196616
    .line 196617
    const/4 v0, -0x1

    .line 196618
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->e:I

    .line 196619
    .line 196620
    new-instance v0, La8/d;

    .line 196621
    .line 196622
    invoke-direct {v0}, La8/d;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->f:La8/d;

    .line 196626
    .line 196627
    return-void
.end method


.method public final bindViews(Landroid/view/View;)V
[MOD-CHANGED]
.method public final bindViews(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const v0, 0x7f110437

    .line 16908295
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16908298
    move-result-object p1

    .line 16908299
    check-cast p1, Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 16908301
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->c:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final bindViews(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const v0, 0x7f110437

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    check-cast p1, Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 16908300
    .line 16908301
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->c:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final fg(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final fg(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104898
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104901
    move-result-object v0

    .line 17104902
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment$b;

    .line 17104904
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;)V

    .line 17104907
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->a(Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)I

    .line 17104910
    move-result v0

    .line 17104911
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17104922
    move-result-object v1

    .line 17104923
    const-string v2, "callback_id"

    .line 17104925
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17104932
    move-result-object v0

    .line 17104933
    const-string v1, ""

    .line 17104935
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_0 .. :try_end_2a} :catchall_2b

    .line 17104938
    return-object v0

    .line 17104939
    :catchall_2b
    move-exception v0

    .line 17104940
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104942
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104953
    move-result-object v0

    .line 17104954
    if-eqz v0, :cond_53

    .line 17104956
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104958
    const-string v2, "msg: "

    .line 17104960
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104963
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    move-result-object v0

    .line 17104974
    const-string v1, "CJPayLynxGuideFragment"

    .line 17104976
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104979
    :cond_53
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final fg(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104897
    .line 17104898
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment$b;

    .line 17104903
    .line 17104904
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->a(Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    const-string v2, "callback_id"

    .line 17104924
    .line 17104925
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    const-string v1, ""

    .line 17104934
    .line 17104935
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_0 .. :try_end_2a} :catchall_2b

    .line 17104936
    .line 17104937
    .line 17104938
    return-object v0

    .line 17104939
    :catchall_2b
    move-exception v0

    .line 17104940
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104941
    .line 17104942
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    if-eqz v0, :cond_53

    .line 17104955
    .line 17104956
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    const-string v2, "msg: "

    .line 17104959
    .line 17104960
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    const-string v1, "CJPayLynxGuideFragment"

    .line 17104975
    .line 17104976
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    return-object p1
.end method


.method public final getAnimGroup()Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;
[MOD-CHANGED]
.method public final getAnimGroup()Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;->PAY_AFTER_GUIDE:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnimGroup()Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;->PAY_AFTER_GUIDE:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAnimViewContext()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getAnimViewContext()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnimViewContext()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getAnimViewHeight()I
[MOD-CHANGED]
.method public final getAnimViewHeight()I
    .registers 4

    .prologue
    .line 262144
    const/16 v0, 0x1d6

    .line 262146
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262148
    iget v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->e:I

    .line 262150
    if-lez v1, :cond_9

    .line 262152
    return v1

    .line 262153
    :cond_9
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->a:Ljava/lang/String;

    .line 262155
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262158
    move-result-object v1

    .line 262159
    const-string v2, "cjpay_content_height"

    .line 262161
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 262164
    move-result-object v1

    .line 262165
    if-eqz v1, :cond_1b

    .line 262167
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 262170
    move-result v0
    :try_end_1b
    .catchall {:try_start_2 .. :try_end_1b} :catchall_1c

    .line 262171
    :cond_1b
    return v0

    .line 262172
    :catchall_1c
    move-exception v1

    .line 262173
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262175
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262178
    move-result-object v1

    .line 262179
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262182
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAnimViewHeight()I
    .registers 4

    .prologue
    .line 262144
    const/16 v0, 0x1d6

    .line 262145
    .line 262146
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262147
    .line 262148
    iget v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->e:I

    .line 262149
    .line 262150
    if-lez v1, :cond_9

    .line 262151
    .line 262152
    return v1

    .line 262153
    :cond_9
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->a:Ljava/lang/String;

    .line 262154
    .line 262155
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    const-string v2, "cjpay_content_height"

    .line 262160
    .line 262161
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    if-eqz v1, :cond_1b

    .line 262166
    .line 262167
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 262168
    .line 262169
    .line 262170
    move-result v0
    :try_end_1b
    .catchall {:try_start_2 .. :try_end_1b} :catchall_1c

    .line 262171
    :cond_1b
    return v0

    .line 262172
    :catchall_1c
    move-exception v1

    .line 262173
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262174
    .line 262175
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    return v0
.end method


.method public final getNewAnimView()Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;
[MOD-CHANGED]
.method public final getNewAnimView()Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 65538
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->c:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNewAnimView()Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 65537
    .line 65538
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->c:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getOldRootView()Landroid/view/View;
[MOD-CHANGED]
.method public final getOldRootView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOldRootView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final gg()Ljava/util/Map;
[MOD-CHANGED]
.method public final gg()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->b:Ljava/lang/String;

    .line 196615
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 196622
    move-result-object v1

    .line 196623
    const-string v2, "cj_data"

    .line 196625
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196628
    const-string v1, "cj_initial_props"

    .line 196630
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196633
    move-result-object v0

    .line 196634
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final gg()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->b:Ljava/lang/String;

    .line 196614
    .line 196615
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    const-string v2, "cj_data"

    .line 196624
    .line 196625
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    const-string v1, "cj_initial_props"

    .line 196629
    .line 196630
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 196635
    .line 196636
    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method


.method public final initData()V
[MOD-CHANGED]
.method public final initData()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_e

    .line 262151
    const-string v2, "schema"

    .line 262153
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262156
    move-result-object v0

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    move-object v0, v1

    .line 262159
    :goto_f
    const-string v2, ""

    .line 262161
    if-nez v0, :cond_14

    .line 262163
    move-object v0, v2

    .line 262164
    :cond_14
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->a:Ljava/lang/String;

    .line 262166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_24

    .line 262172
    const-string v1, "init_data"

    .line 262174
    const-string v3, "{}"

    .line 262176
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262179
    move-result-object v1

    .line 262180
    :cond_24
    if-nez v1, :cond_27

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    move-object v2, v1

    .line 262184
    :goto_28
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->b:Ljava/lang/String;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final initData()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_e

    .line 262150
    .line 262151
    const-string v2, "schema"

    .line 262152
    .line 262153
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    move-object v0, v1

    .line 262159
    :goto_f
    const-string v2, ""

    .line 262160
    .line 262161
    if-nez v0, :cond_14

    .line 262162
    .line 262163
    move-object v0, v2

    .line 262164
    :cond_14
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->a:Ljava/lang/String;

    .line 262165
    .line 262166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_24

    .line 262171
    .line 262172
    const-string v1, "init_data"

    .line 262173
    .line 262174
    const-string v3, "{}"

    .line 262175
    .line 262176
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    :cond_24
    if-nez v1, :cond_27

    .line 262181
    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    move-object v2, v1

    .line 262184
    :goto_28
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->b:Ljava/lang/String;

    .line 262185
    .line 262186
    return-void
.end method


.method public final initViews(Landroid/view/View;)V
[MOD-CHANGED]
.method public final initViews(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/BaseDialogFragment;->rootView:Landroid/view/View;

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    if-eqz p1, :cond_35

    .line 17170441
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->f:La8/d;

    .line 17170443
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170446
    move-result-object v3

    .line 17170447
    if-eqz v3, :cond_16

    .line 17170449
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170452
    move-result-object v3

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    move-object v3, v1

    .line 17170455
    :goto_17
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/c;

    .line 17170457
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;)V

    .line 17170460
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    iput-object p1, v2, La8/d;->b:Landroid/view/View;

    .line 17170465
    new-instance v5, La8/j;

    .line 17170467
    iget-object v2, v2, La8/d;->a:Landroid/content/Context;

    .line 17170469
    if-nez v2, :cond_2b

    .line 17170471
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170474
    move-result-object v2

    .line 17170475
    :cond_2b
    const-string v6, ""

    .line 17170477
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170480
    invoke-direct {v5, v2, p1, v3}, La8/j;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/Window;)V

    .line 17170483
    iput-object v4, v5, La8/j;->n:La8/j$b;

    .line 17170485
    :cond_35
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->a:Ljava/lang/String;

    .line 17170487
    invoke-static {p1}, Lsc/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17170490
    move-result-object p1

    .line 17170491
    const/4 v2, 0x2

    .line 17170492
    const-string v3, "webview"

    .line 17170494
    if-eqz p1, :cond_49

    .line 17170496
    invoke-static {p1, v3, v0, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170499
    move-result p1

    .line 17170500
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170503
    move-result-object p1

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    move-object p1, v1

    .line 17170506
    :goto_4a
    if-eqz p1, :cond_51

    .line 17170508
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170511
    move-result p1

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    const/4 p1, 0x0

    .line 17170514
    :goto_52
    const/4 v4, -0x1

    .line 17170515
    if-eqz p1, :cond_8b

    .line 17170517
    sget-object p1, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 17170519
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->c:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 17170521
    if-nez p1, :cond_5c

    .line 17170523
    goto :goto_61

    .line 17170524
    :cond_5c
    const/16 v5, 0x8

    .line 17170526
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170529
    :goto_61
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->getContext()Landroid/content/Context;

    .line 17170532
    move-result-object p1

    .line 17170533
    if-eqz p1, :cond_6d

    .line 17170535
    new-instance v5, Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 17170537
    invoke-direct {v5, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/a;-><init>(Landroid/content/Context;)V

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    move-object v5, v1

    .line 17170542
    :goto_6e
    iput-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->d:Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 17170544
    if-eqz v5, :cond_7e

    .line 17170546
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->c:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 17170548
    if-eqz p1, :cond_7e

    .line 17170550
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170552
    invoke-direct {v6, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170555
    invoke-virtual {p1, v5, v6}, Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170558
    :cond_7e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->d:Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 17170560
    if-eqz p1, :cond_dc

    .line 17170562
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/d;

    .line 17170564
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;)V

    .line 17170567
    invoke-virtual {p1, v4}, Lcom/android/ttcjpaysdk/base/ui/widget/a;->f(Lcom/android/ttcjpaysdk/base/ui/widget/a$c;)V

    .line 17170570
    goto :goto_dc

    .line 17170571
    :cond_8b
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17170574
    move-result-object p1

    .line 17170575
    const-class v5, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17170577
    invoke-virtual {p1, v5}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17170580
    move-result-object p1

    .line 17170581
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17170583
    if-eqz p1, :cond_b1

    .line 17170585
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->getContext()Landroid/content/Context;

    .line 17170588
    move-result-object v5

    .line 17170589
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->a:Ljava/lang/String;

    .line 17170591
    invoke-virtual {p0, v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->fg(Ljava/lang/String;)Ljava/lang/String;

    .line 17170594
    move-result-object v6

    .line 17170595
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->gg()Ljava/util/Map;

    .line 17170598
    move-result-object v7

    .line 17170599
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/f;

    .line 17170601
    invoke-direct {v8, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/f;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;)V

    .line 17170604
    invoke-interface {p1, v5, v6, v7, v8}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->createLynxComponent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;)Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 17170607
    move-result-object p1

    .line 17170608
    goto :goto_b2

    .line 17170609
    :cond_b1
    move-object p1, v1

    .line 17170610
    :goto_b2
    if-eqz p1, :cond_dc

    .line 17170612
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->getCJLynxView()Landroid/view/View;

    .line 17170615
    move-result-object v5

    .line 17170616
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->c:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 17170618
    if-eqz v6, :cond_c4

    .line 17170620
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170622
    invoke-direct {v7, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170625
    invoke-virtual {v6, v5, v7}, Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170628
    :cond_c4
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->containerId()Ljava/lang/String;

    .line 17170631
    move-result-object v6

    .line 17170632
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170635
    move-result-wide v7

    .line 17170636
    const-string v9, "cjpay_lynxcard_common_event"

    .line 17170638
    new-instance v10, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/e;

    .line 17170640
    invoke-direct {v10, p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/e;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;)V

    .line 17170643
    move-object v5, p1

    .line 17170644
    invoke-interface/range {v5 .. v10}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->registerSubscriber(Ljava/lang/String;JLjava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;)V

    .line 17170647
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment$initView$4$2;

    .line 17170649
    invoke-direct {v4, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment$initView$4$2;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;)V

    .line 17170652
    :cond_dc
    :goto_dc
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->a:Ljava/lang/String;

    .line 17170654
    invoke-static {p1}, Lsc/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17170657
    move-result-object p1

    .line 17170658
    if-eqz p1, :cond_ec

    .line 17170660
    invoke-static {p1, v3, v0, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170663
    move-result p1

    .line 17170664
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170667
    move-result-object v1

    .line 17170668
    :cond_ec
    if-eqz v1, :cond_f2

    .line 17170670
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170673
    move-result v0

    .line 17170674
    :cond_f2
    if-nez v0, :cond_f7

    .line 17170676
    invoke-static {p0, p0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->m(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;)V

    .line 17170679
    :cond_f7
    return-void
.end method

[INNER-ORIGINAL]
.method public final initViews(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/BaseDialogFragment;->rootView:Landroid/view/View;

    .line 17170437
    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    if-eqz p1, :cond_35

    .line 17170440
    .line 17170441
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->f:La8/d;

    .line 17170442
    .line 17170443
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v3

    .line 17170447
    if-eqz v3, :cond_16

    .line 17170448
    .line 17170449
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v3

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    move-object v3, v1

    .line 17170455
    :goto_17
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/c;

    .line 17170456
    .line 17170457
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;)V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    .line 17170462
    .line 17170463
    iput-object p1, v2, La8/d;->b:Landroid/view/View;

    .line 17170464
    .line 17170465
    new-instance v5, La8/j;

    .line 17170466
    .line 17170467
    iget-object v2, v2, La8/d;->a:Landroid/content/Context;

    .line 17170468
    .line 17170469
    if-nez v2, :cond_2b

    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v2

    .line 17170475
    :cond_2b
    const-string v6, ""

    .line 17170476
    .line 17170477
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-direct {v5, v2, p1, v3}, La8/j;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/Window;)V

    .line 17170481
    .line 17170482
    .line 17170483
    iput-object v4, v5, La8/j;->n:La8/j$b;

    .line 17170484
    .line 17170485
    :cond_35
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->a:Ljava/lang/String;

    .line 17170486
    .line 17170487
    invoke-static {p1}, Lsc/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    const/4 v2, 0x2

    .line 17170492
    const-string v3, "webview"

    .line 17170493
    .line 17170494
    if-eqz p1, :cond_49

    .line 17170495
    .line 17170496
    invoke-static {p1, v3, v0, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result p1

    .line 17170500
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    move-object p1, v1

    .line 17170506
    :goto_4a
    if-eqz p1, :cond_51

    .line 17170507
    .line 17170508
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result p1

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    const/4 p1, 0x0

    .line 17170514
    :goto_52
    const/4 v4, -0x1

    .line 17170515
    if-eqz p1, :cond_8b

    .line 17170516
    .line 17170517
    sget-object p1, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 17170518
    .line 17170519
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->c:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 17170520
    .line 17170521
    if-nez p1, :cond_5c

    .line 17170522
    .line 17170523
    goto :goto_61

    .line 17170524
    :cond_5c
    const/16 v5, 0x8

    .line 17170525
    .line 17170526
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170527
    .line 17170528
    .line 17170529
    :goto_61
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->getContext()Landroid/content/Context;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    if-eqz p1, :cond_6d

    .line 17170534
    .line 17170535
    new-instance v5, Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 17170536
    .line 17170537
    invoke-direct {v5, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/a;-><init>(Landroid/content/Context;)V

    .line 17170538
    .line 17170539
    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    move-object v5, v1

    .line 17170542
    :goto_6e
    iput-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->d:Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 17170543
    .line 17170544
    if-eqz v5, :cond_7e

    .line 17170545
    .line 17170546
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->c:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 17170547
    .line 17170548
    if-eqz p1, :cond_7e

    .line 17170549
    .line 17170550
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170551
    .line 17170552
    invoke-direct {v6, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {p1, v5, v6}, Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->d:Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 17170559
    .line 17170560
    if-eqz p1, :cond_dc

    .line 17170561
    .line 17170562
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/d;

    .line 17170563
    .line 17170564
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {p1, v4}, Lcom/android/ttcjpaysdk/base/ui/widget/a;->f(Lcom/android/ttcjpaysdk/base/ui/widget/a$c;)V

    .line 17170568
    .line 17170569
    .line 17170570
    goto :goto_dc

    .line 17170571
    :cond_8b
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    const-class v5, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17170576
    .line 17170577
    invoke-virtual {p1, v5}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17170582
    .line 17170583
    if-eqz p1, :cond_b1

    .line 17170584
    .line 17170585
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->getContext()Landroid/content/Context;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v5

    .line 17170589
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->a:Ljava/lang/String;

    .line 17170590
    .line 17170591
    invoke-virtual {p0, v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->fg(Ljava/lang/String;)Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v6

    .line 17170595
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->gg()Ljava/util/Map;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v7

    .line 17170599
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/f;

    .line 17170600
    .line 17170601
    invoke-direct {v8, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/f;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;)V

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-interface {p1, v5, v6, v7, v8}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->createLynxComponent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;)Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object p1

    .line 17170608
    goto :goto_b2

    .line 17170609
    :cond_b1
    move-object p1, v1

    .line 17170610
    :goto_b2
    if-eqz p1, :cond_dc

    .line 17170611
    .line 17170612
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->getCJLynxView()Landroid/view/View;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v5

    .line 17170616
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->c:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 17170617
    .line 17170618
    if-eqz v6, :cond_c4

    .line 17170619
    .line 17170620
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170621
    .line 17170622
    invoke-direct {v7, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-virtual {v6, v5, v7}, Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170626
    .line 17170627
    .line 17170628
    :cond_c4
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->containerId()Ljava/lang/String;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v6

    .line 17170632
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-wide v7

    .line 17170636
    const-string v9, "cjpay_lynxcard_common_event"

    .line 17170637
    .line 17170638
    new-instance v10, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/e;

    .line 17170639
    .line 17170640
    invoke-direct {v10, p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/e;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;)V

    .line 17170641
    .line 17170642
    .line 17170643
    move-object v5, p1

    .line 17170644
    invoke-interface/range {v5 .. v10}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->registerSubscriber(Ljava/lang/String;JLjava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;)V

    .line 17170645
    .line 17170646
    .line 17170647
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment$initView$4$2;

    .line 17170648
    .line 17170649
    invoke-direct {v4, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment$initView$4$2;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;)V

    .line 17170650
    .line 17170651
    .line 17170652
    :cond_dc
    :goto_dc
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->a:Ljava/lang/String;

    .line 17170653
    .line 17170654
    invoke-static {p1}, Lsc/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17170655
    .line 17170656
    .line 17170657
    move-result-object p1

    .line 17170658
    if-eqz p1, :cond_ec

    .line 17170659
    .line 17170660
    invoke-static {p1, v3, v0, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170661
    .line 17170662
    .line 17170663
    move-result p1

    .line 17170664
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170665
    .line 17170666
    .line 17170667
    move-result-object v1

    .line 17170668
    :cond_ec
    if-eqz v1, :cond_f2

    .line 17170669
    .line 17170670
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170671
    .line 17170672
    .line 17170673
    move-result v0

    .line 17170674
    :cond_f2
    if-nez v0, :cond_f7

    .line 17170675
    .line 17170676
    invoke-static {p0, p0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->m(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;)V

    .line 17170677
    .line 17170678
    .line 17170679
    :cond_f7
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16973827
    const/4 p1, 0x1

    .line 16973828
    const v0, 0x7f090081

    .line 16973831
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 16973834
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_1b

    .line 16973840
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->f:La8/d;

    .line 16973842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    const/4 v1, 0x0

    .line 16973846
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973849
    iput-object p1, v0, La8/d;->a:Landroid/content/Context;

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 p1, 0x1

    .line 16973828
    const v0, 0x7f090081

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_1b

    .line 16973839
    .line 16973840
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->f:La8/d;

    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    .line 16973844
    .line 16973845
    const/4 v1, 0x0

    .line 16973846
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973847
    .line 16973848
    .line 16973849
    iput-object p1, v0, La8/d;->a:Landroid/content/Context;

    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->onDestroyView()V

    .line 196611
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil;

    .line 196613
    const/4 v0, 0x0

    .line 196614
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196617
    sget-object v0, Lhe0/e;->a:Lhe0/e;

    .line 196619
    new-instance v1, Lcom/android/ttcjpaysdk/base/framework/h;

    .line 196621
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/framework/h;-><init>(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)V

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    invoke-static {v1}, Lhe0/e;->i(Ljava/lang/Runnable;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->onDestroyView()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil;

    .line 196612
    .line 196613
    const/4 v0, 0x0

    .line 196614
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196615
    .line 196616
    .line 196617
    sget-object v0, Lhe0/e;->a:Lhe0/e;

    .line 196618
    .line 196619
    new-instance v1, Lcom/android/ttcjpaysdk/base/framework/h;

    .line 196620
    .line 196621
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/framework/h;-><init>(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    .line 196626
    .line 196627
    invoke-static {v1}, Lhe0/e;->i(Ljava/lang/Runnable;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final onEndCallback()V
[MOD-CHANGED]
.method public final onEndCallback()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b$a;->a:I

    .line 65538
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->q(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEndCallback()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b$a;->a:I

    .line 65537
    .line 65538
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->q(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onError(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$ErrorType;)V
[MOD-CHANGED]
.method public final onError(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$ErrorType;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$ErrorType;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onLoadFail(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onLoadFail(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50528256
    const/4 p1, 0x0

    .line 50528257
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    sget p2, Ltb0/k$a;->a:I

    .line 50528262
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528265
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->d:Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 50528267
    if-eqz p1, :cond_1e

    .line 50528269
    iget-object p2, p1, Lcom/android/ttcjpaysdk/base/ui/widget/a;->c:Landroid/widget/FrameLayout;

    .line 50528271
    if-nez p2, :cond_12

    .line 50528273
    goto :goto_17

    .line 50528274
    :cond_12
    const/16 p3, 0x8

    .line 50528276
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50528279
    :goto_17
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/widget/a;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 50528281
    if-eqz p1, :cond_1e

    .line 50528283
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->a()V

    .line 50528286
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFail(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50528256
    const/4 p1, 0x0

    .line 50528257
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    sget p2, Ltb0/k$a;->a:I

    .line 50528261
    .line 50528262
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528263
    .line 50528264
    .line 50528265
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->d:Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 50528266
    .line 50528267
    if-eqz p1, :cond_1e

    .line 50528268
    .line 50528269
    iget-object p2, p1, Lcom/android/ttcjpaysdk/base/ui/widget/a;->c:Landroid/widget/FrameLayout;

    .line 50528270
    .line 50528271
    if-nez p2, :cond_12

    .line 50528272
    .line 50528273
    goto :goto_17

    .line 50528274
    :cond_12
    const/16 p3, 0x8

    .line 50528275
    .line 50528276
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50528277
    .line 50528278
    .line 50528279
    :goto_17
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/widget/a;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 50528280
    .line 50528281
    if-eqz p1, :cond_1e

    .line 50528282
    .line 50528283
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->a()V

    .line 50528284
    .line 50528285
    .line 50528286
    :cond_1e
    return-void
.end method


.method public final onLoadStart(Ljava/lang/String;Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public final onLoadStart(Ljava/lang/String;Landroid/webkit/WebView;)V
    .registers 5

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->d:Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 33882114
    if-eqz p1, :cond_44

    .line 33882116
    iget-object p2, p1, Lcom/android/ttcjpaysdk/base/ui/widget/a;->c:Landroid/widget/FrameLayout;

    .line 33882118
    if-eqz p2, :cond_d

    .line 33882120
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882123
    move-result-object p2

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 p2, 0x0

    .line 33882126
    :goto_e
    if-nez p2, :cond_11

    .line 33882128
    goto :goto_2c

    .line 33882129
    :cond_11
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/widget/a;->f:Lcom/android/ttcjpaysdk/base/ui/widget/a$c;

    .line 33882131
    if-eqz v0, :cond_29

    .line 33882133
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/a$c;->getPageHeight()Ljava/lang/Integer;

    .line 33882136
    move-result-object v0

    .line 33882137
    if-eqz v0, :cond_29

    .line 33882139
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882142
    move-result v0

    .line 33882143
    int-to-float v0, v0

    .line 33882144
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882147
    move-result-object v1

    .line 33882148
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 33882151
    move-result v0

    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    const/4 v0, -0x1

    .line 33882154
    :goto_2a
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882156
    :goto_2c
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/widget/a;->c:Landroid/widget/FrameLayout;

    .line 33882158
    if-nez v0, :cond_31

    .line 33882160
    goto :goto_34

    .line 33882161
    :cond_31
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882164
    :goto_34
    iget-object p2, p1, Lcom/android/ttcjpaysdk/base/ui/widget/a;->c:Landroid/widget/FrameLayout;

    .line 33882166
    if-nez p2, :cond_39

    .line 33882168
    goto :goto_3d

    .line 33882169
    :cond_39
    const/4 v0, 0x0

    .line 33882170
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882173
    :goto_3d
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/widget/a;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 33882175
    if-eqz p1, :cond_44

    .line 33882177
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->b()V

    .line 33882180
    :cond_44
    sget p1, Ltb0/k$a;->a:I

    .line 33882182
    invoke-static {p0, p0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->m(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;)V

    .line 33882185
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadStart(Ljava/lang/String;Landroid/webkit/WebView;)V
    .registers 5

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->d:Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 33882113
    .line 33882114
    if-eqz p1, :cond_44

    .line 33882115
    .line 33882116
    iget-object p2, p1, Lcom/android/ttcjpaysdk/base/ui/widget/a;->c:Landroid/widget/FrameLayout;

    .line 33882117
    .line 33882118
    if-eqz p2, :cond_d

    .line 33882119
    .line 33882120
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p2

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 p2, 0x0

    .line 33882126
    :goto_e
    if-nez p2, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_2c

    .line 33882129
    :cond_11
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/widget/a;->f:Lcom/android/ttcjpaysdk/base/ui/widget/a$c;

    .line 33882130
    .line 33882131
    if-eqz v0, :cond_29

    .line 33882132
    .line 33882133
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/a$c;->getPageHeight()Ljava/lang/Integer;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    if-eqz v0, :cond_29

    .line 33882138
    .line 33882139
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v0

    .line 33882143
    int-to-float v0, v0

    .line 33882144
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v0

    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    const/4 v0, -0x1

    .line 33882154
    :goto_2a
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882155
    .line 33882156
    :goto_2c
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/widget/a;->c:Landroid/widget/FrameLayout;

    .line 33882157
    .line 33882158
    if-nez v0, :cond_31

    .line 33882159
    .line 33882160
    goto :goto_34

    .line 33882161
    :cond_31
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882162
    .line 33882163
    .line 33882164
    :goto_34
    iget-object p2, p1, Lcom/android/ttcjpaysdk/base/ui/widget/a;->c:Landroid/widget/FrameLayout;

    .line 33882165
    .line 33882166
    if-nez p2, :cond_39

    .line 33882167
    .line 33882168
    goto :goto_3d

    .line 33882169
    :cond_39
    const/4 v0, 0x0

    .line 33882170
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882171
    .line 33882172
    .line 33882173
    :goto_3d
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/widget/a;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 33882174
    .line 33882175
    if-eqz p1, :cond_44

    .line 33882176
    .line 33882177
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->b()V

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    sget p1, Ltb0/k$a;->a:I

    .line 33882181
    .line 33882182
    invoke-static {p0, p0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->m(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;)V

    .line 33882183
    .line 33882184
    .line 33882185
    return-void
.end method


.method public final onLoadUriSuccess(Ljava/lang/String;Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public final onLoadUriSuccess(Ljava/lang/String;Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Ltb0/k$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadUriSuccess(Ljava/lang/String;Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Ltb0/k$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final onRuntimeReady(Ljava/lang/String;Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public final onRuntimeReady(Ljava/lang/String;Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Ltb0/k$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRuntimeReady(Ljava/lang/String;Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Ltb0/k$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseDialogFragment;->onStart()V

    .line 196611
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_e

    .line 196617
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    const/4 v1, 0x1

    .line 196624
    invoke-static {v0, v1}, Lo9/a;->k(Landroid/view/Window;Z)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseDialogFragment;->onStart()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_e

    .line 196616
    .line 196617
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    const/4 v1, 0x1

    .line 196624
    invoke-static {v0, v1}, Lo9/a;->k(Landroid/view/Window;Z)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final onStartCallback()V
[MOD-CHANGED]
.method public final onStartCallback()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 131074
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->c:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 131076
    if-nez v0, :cond_7

    .line 131078
    goto :goto_b

    .line 131079
    :cond_7
    const/4 v1, 0x0

    .line 131080
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 131083
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartCallback()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 131073
    .line 131074
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->c:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 131075
    .line 131076
    if-nez v0, :cond_7

    .line 131077
    .line 131078
    goto :goto_b

    .line 131079
    :cond_7
    const/4 v1, 0x0

    .line 131080
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 131081
    .line 131082
    .line 131083
    :goto_b
    return-void
.end method


.method public final onViewDestroy(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onViewDestroy(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Ltb0/k$a;->a:I

    .line 50331650
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDestroy(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Ltb0/k$a;->a:I

    .line 50331649
    .line 50331650
    return-void
.end method


