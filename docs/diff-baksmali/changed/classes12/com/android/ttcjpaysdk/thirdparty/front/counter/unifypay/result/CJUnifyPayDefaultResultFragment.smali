## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final Dg(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final Dg(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment;->l:Landroid/widget/ImageView;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    const-string v2, ""

    .line 33751045
    if-nez v0, :cond_b

    .line 33751047
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751050
    move-object v0, v1

    .line 33751051
    :cond_b
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33751054
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment;->m:Landroid/widget/TextView;

    .line 33751056
    if-nez p1, :cond_16

    .line 33751058
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    move-object v1, p1

    .line 33751063
    :goto_17
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public final Dg(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment;->l:Landroid/widget/ImageView;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    const-string v2, ""

    .line 33751044
    .line 33751045
    if-nez v0, :cond_b

    .line 33751046
    .line 33751047
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751048
    .line 33751049
    .line 33751050
    move-object v0, v1

    .line 33751051
    :cond_b
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33751052
    .line 33751053
    .line 33751054
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment;->m:Landroid/widget/TextView;

    .line 33751055
    .line 33751056
    if-nez p1, :cond_16

    .line 33751057
    .line 33751058
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    move-object v1, p1

    .line 33751063
    :goto_17
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


.method public final Z5()Z
[MOD-CHANGED]
.method public final Z5()Z
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final Z5()Z
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method


.method public final bindViews(Landroid/view/View;)V
[MOD-CHANGED]
.method public final bindViews(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const v0, 0x7f110d44

    .line 17104903
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104906
    move-result-object v0

    .line 17104907
    const-string v1, ""

    .line 17104909
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104912
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17104914
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment;->i:Landroid/widget/LinearLayout;

    .line 17104916
    const v0, 0x7f110b6c

    .line 17104919
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    check-cast v0, Landroid/widget/ImageView;

    .line 17104928
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment;->j:Landroid/widget/ImageView;

    .line 17104930
    const v0, 0x7f110d06

    .line 17104933
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    check-cast v0, Landroid/widget/TextView;

    .line 17104942
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment;->k:Landroid/widget/TextView;

    .line 17104944
    const v0, 0x7f110deb

    .line 17104947
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    check-cast v0, Landroid/widget/ImageView;

    .line 17104956
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment;->l:Landroid/widget/ImageView;

    .line 17104958
    const v0, 0x7f110def

    .line 17104961
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    check-cast p1, Landroid/widget/TextView;

    .line 17104970
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment;->m:Landroid/widget/TextView;

    .line 17104972
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment;->i:Landroid/widget/LinearLayout;

    .line 17104974
    if-nez p1, :cond_54

    .line 17104976
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104979
    const/4 p1, 0x0

    .line 17104980
    :cond_54
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 17104982
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104985
    const-string v0, "a24331.b58846.c0.d0"

    .line 17104987
    invoke-static {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 17104990
    invoke-static {p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->b(Landroid/view/View;)V

    .line 17104993
    return-void
.end method

[INNER-ORIGINAL]
.method public final bindViews(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const v0, 0x7f110d44

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    const-string v1, ""

    .line 17104908
    .line 17104909
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17104913
    .line 17104914
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment;->i:Landroid/widget/LinearLayout;

    .line 17104915
    .line 17104916
    const v0, 0x7f110b6c

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    check-cast v0, Landroid/widget/ImageView;

    .line 17104927
    .line 17104928
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment;->j:Landroid/widget/ImageView;

    .line 17104929
    .line 17104930
    const v0, 0x7f110d06

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    check-cast v0, Landroid/widget/TextView;

    .line 17104941
    .line 17104942
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment;->k:Landroid/widget/TextView;

    .line 17104943
    .line 17104944
    const v0, 0x7f110deb

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    check-cast v0, Landroid/widget/ImageView;

    .line 17104955
    .line 17104956
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment;->l:Landroid/widget/ImageView;

    .line 17104957
    .line 17104958
    const v0, 0x7f110def

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    check-cast p1, Landroid/widget/TextView;

    .line 17104969
    .line 17104970
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment;->m:Landroid/widget/TextView;

    .line 17104971
    .line 17104972
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment;->i:Landroid/widget/LinearLayout;

    .line 17104973
    .line 17104974
    if-nez p1, :cond_54

    .line 17104975
    .line 17104976
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    const/4 p1, 0x0

    .line 17104980
    :cond_54
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 17104981
    .line 17104982
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    .line 17104984
    .line 17104985
    const-string v0, "a24331.b58846.c0.d0"

    .line 17104986
    .line 17104987
    invoke-static {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-static {p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->b(Landroid/view/View;)V

    .line 17104991
    .line 17104992
    .line 17104993
    return-void
.end method


.method public final initData()V
[MOD-CHANGED]
.method public final initData()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment;->j:Landroid/widget/ImageView;

    .line 393218
    const-string v1, ""

    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-nez v0, :cond_b

    .line 393223
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393226
    move-object v0, v2

    .line 393227
    :cond_b
    const v3, 0x7f020085

    .line 393230
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393233
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment;->k:Landroid/widget/TextView;

    .line 393235
    if-nez v0, :cond_19

    .line 393237
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393240
    move-object v0, v2

    .line 393241
    :cond_19
    sget-object v3, Lfd0/b;->a:Lfd0/b;

    .line 393243
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393246
    move-result-object v4

    .line 393247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393250
    const v3, 0x7f06097a

    .line 393253
    invoke-static {v4, v3}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 393256
    move-result-object v3

    .line 393257
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393260
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 393263
    move-result-object v0

    .line 393264
    if-eqz v0, :cond_3d

    .line 393266
    const-string v3, "pay_result_code"

    .line 393268
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 393271
    move-result v0

    .line 393272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393275
    move-result-object v0

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    move-object v0, v2

    .line 393278
    :goto_3e
    if-nez v0, :cond_41

    .line 393280
    goto :goto_59

    .line 393281
    :cond_41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393284
    move-result v3

    .line 393285
    if-nez v3, :cond_59

    .line 393287
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393290
    move-result-object v0

    .line 393291
    const v3, 0x7f06042b

    .line 393294
    invoke-static {v0, v3}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 393297
    move-result-object v0

    .line 393298
    const v3, 0x7f020ab8

    .line 393301
    invoke-virtual {p0, v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment;->Dg(ILjava/lang/String;)V

    .line 393304
    goto :goto_af

    .line 393305
    :cond_59
    :goto_59
    if-nez v0, :cond_5c

    .line 393307
    goto :goto_76

    .line 393308
    :cond_5c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393311
    move-result v3

    .line 393312
    const/16 v4, 0x65

    .line 393314
    if-ne v3, v4, :cond_76

    .line 393316
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393319
    move-result-object v0

    .line 393320
    const v3, 0x7f060432

    .line 393323
    invoke-static {v0, v3}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 393326
    move-result-object v0

    .line 393327
    const v3, 0x7f020ab7

    .line 393330
    invoke-virtual {p0, v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment;->Dg(ILjava/lang/String;)V

    .line 393333
    goto :goto_af

    .line 393334
    :cond_76
    :goto_76
    if-nez v0, :cond_79

    .line 393336
    goto :goto_93

    .line 393337
    :cond_79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393340
    move-result v3

    .line 393341
    const/16 v4, 0x67

    .line 393343
    if-ne v3, v4, :cond_93

    .line 393345
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393348
    move-result-object v0

    .line 393349
    const v3, 0x7f060430

    .line 393352
    invoke-static {v0, v3}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 393355
    move-result-object v0

    .line 393356
    const v3, 0x7f020ab9

    .line 393359
    invoke-virtual {p0, v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment;->Dg(ILjava/lang/String;)V

    .line 393362
    goto :goto_af

    .line 393363
    :cond_93
    :goto_93
    if-nez v0, :cond_96

    .line 393365
    goto :goto_af

    .line 393366
    :cond_96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393369
    move-result v0

    .line 393370
    const/16 v3, 0x66

    .line 393372
    if-ne v0, v3, :cond_af

    .line 393374
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393377
    move-result-object v0

    .line 393378
    const v3, 0x7f060407

    .line 393381
    invoke-static {v0, v3}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 393384
    move-result-object v0

    .line 393385
    const v3, 0x7f020ab6

    .line 393388
    invoke-virtual {p0, v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment;->Dg(ILjava/lang/String;)V

    .line 393391
    :cond_af
    :goto_af
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment;->j:Landroid/widget/ImageView;

    .line 393393
    if-nez v0, :cond_b7

    .line 393395
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393398
    move-object v0, v2

    .line 393399
    :cond_b7
    const/4 v3, 0x0

    .line 393400
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393403
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment;->i:Landroid/widget/LinearLayout;

    .line 393405
    if-nez v0, :cond_c3

    .line 393407
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393410
    goto :goto_c4

    .line 393411
    :cond_c3
    move-object v2, v0

    .line 393412
    :goto_c4
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/b;

    .line 393414
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment;)V

    .line 393417
    const-wide/16 v3, 0x1388

    .line 393419
    invoke-virtual {v2, v0, v3, v4}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393422
    return-void
.end method

[INNER-ORIGINAL]
.method public final initData()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment;->j:Landroid/widget/ImageView;

    .line 393217
    .line 393218
    const-string v1, ""

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-nez v0, :cond_b

    .line 393222
    .line 393223
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393224
    .line 393225
    .line 393226
    move-object v0, v2

    .line 393227
    :cond_b
    const v3, 0x7f020085

    .line 393228
    .line 393229
    .line 393230
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393231
    .line 393232
    .line 393233
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment;->k:Landroid/widget/TextView;

    .line 393234
    .line 393235
    if-nez v0, :cond_19

    .line 393236
    .line 393237
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393238
    .line 393239
    .line 393240
    move-object v0, v2

    .line 393241
    :cond_19
    sget-object v3, Lfd0/b;->a:Lfd0/b;

    .line 393242
    .line 393243
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v4

    .line 393247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393248
    .line 393249
    .line 393250
    const v3, 0x7f06097a

    .line 393251
    .line 393252
    .line 393253
    invoke-static {v4, v3}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v3

    .line 393257
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393258
    .line 393259
    .line 393260
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v0

    .line 393264
    if-eqz v0, :cond_3d

    .line 393265
    .line 393266
    const-string v3, "pay_result_code"

    .line 393267
    .line 393268
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 393269
    .line 393270
    .line 393271
    move-result v0

    .line 393272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    move-object v0, v2

    .line 393278
    :goto_3e
    if-nez v0, :cond_41

    .line 393279
    .line 393280
    goto :goto_59

    .line 393281
    :cond_41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393282
    .line 393283
    .line 393284
    move-result v3

    .line 393285
    if-nez v3, :cond_59

    .line 393286
    .line 393287
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0

    .line 393291
    const v3, 0x7f06042b

    .line 393292
    .line 393293
    .line 393294
    invoke-static {v0, v3}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v0

    .line 393298
    const v3, 0x7f020ab8

    .line 393299
    .line 393300
    .line 393301
    invoke-virtual {p0, v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment;->Dg(ILjava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    goto :goto_af

    .line 393305
    :cond_59
    :goto_59
    if-nez v0, :cond_5c

    .line 393306
    .line 393307
    goto :goto_76

    .line 393308
    :cond_5c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393309
    .line 393310
    .line 393311
    move-result v3

    .line 393312
    const/16 v4, 0x65

    .line 393313
    .line 393314
    if-ne v3, v4, :cond_76

    .line 393315
    .line 393316
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    const v3, 0x7f060432

    .line 393321
    .line 393322
    .line 393323
    invoke-static {v0, v3}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    const v3, 0x7f020ab7

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {p0, v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment;->Dg(ILjava/lang/String;)V

    .line 393331
    .line 393332
    .line 393333
    goto :goto_af

    .line 393334
    :cond_76
    :goto_76
    if-nez v0, :cond_79

    .line 393335
    .line 393336
    goto :goto_93

    .line 393337
    :cond_79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393338
    .line 393339
    .line 393340
    move-result v3

    .line 393341
    const/16 v4, 0x67

    .line 393342
    .line 393343
    if-ne v3, v4, :cond_93

    .line 393344
    .line 393345
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    const v3, 0x7f060430

    .line 393350
    .line 393351
    .line 393352
    invoke-static {v0, v3}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    const v3, 0x7f020ab9

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {p0, v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment;->Dg(ILjava/lang/String;)V

    .line 393360
    .line 393361
    .line 393362
    goto :goto_af

    .line 393363
    :cond_93
    :goto_93
    if-nez v0, :cond_96

    .line 393364
    .line 393365
    goto :goto_af

    .line 393366
    :cond_96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393367
    .line 393368
    .line 393369
    move-result v0

    .line 393370
    const/16 v3, 0x66

    .line 393371
    .line 393372
    if-ne v0, v3, :cond_af

    .line 393373
    .line 393374
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v0

    .line 393378
    const v3, 0x7f060407

    .line 393379
    .line 393380
    .line 393381
    invoke-static {v0, v3}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v0

    .line 393385
    const v3, 0x7f020ab6

    .line 393386
    .line 393387
    .line 393388
    invoke-virtual {p0, v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment;->Dg(ILjava/lang/String;)V

    .line 393389
    .line 393390
    .line 393391
    :cond_af
    :goto_af
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment;->j:Landroid/widget/ImageView;

    .line 393392
    .line 393393
    if-nez v0, :cond_b7

    .line 393394
    .line 393395
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393396
    .line 393397
    .line 393398
    move-object v0, v2

    .line 393399
    :cond_b7
    const/4 v3, 0x0

    .line 393400
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393401
    .line 393402
    .line 393403
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment;->i:Landroid/widget/LinearLayout;

    .line 393404
    .line 393405
    if-nez v0, :cond_c3

    .line 393406
    .line 393407
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393408
    .line 393409
    .line 393410
    goto :goto_c4

    .line 393411
    :cond_c3
    move-object v2, v0

    .line 393412
    :goto_c4
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/b;

    .line 393413
    .line 393414
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment;)V

    .line 393415
    .line 393416
    .line 393417
    const-wide/16 v3, 0x1388

    .line 393418
    .line 393419
    invoke-virtual {v2, v0, v3, v4}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393420
    .line 393421
    .line 393422
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment;->i:Landroid/widget/LinearLayout;

    .line 196613
    if-nez v0, :cond_d

    .line 196615
    const-string v0, ""

    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196620
    const/4 v0, 0x0

    .line 196621
    :cond_d
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 196623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    invoke-static {v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a(Landroid/view/View;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment;->i:Landroid/widget/LinearLayout;

    .line 196612
    .line 196613
    if-nez v0, :cond_d

    .line 196614
    .line 196615
    const-string v0, ""

    .line 196616
    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    :cond_d
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 196622
    .line 196623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a(Landroid/view/View;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final wg(Landroid/view/View;)V
[MOD-CHANGED]
.method public final wg(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment;->j:Landroid/widget/ImageView;

    .line 16973826
    if-nez p1, :cond_a

    .line 16973828
    const-string p1, ""

    .line 16973830
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    :cond_a
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment$initActions$1;

    .line 16973836
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment$initActions$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment;)V

    .line 16973839
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment;->j:Landroid/widget/ImageView;

    .line 16973825
    .line 16973826
    if-nez p1, :cond_a

    .line 16973827
    .line 16973828
    const-string p1, ""

    .line 16973829
    .line 16973830
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    :cond_a
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment$initActions$1;

    .line 16973835
    .line 16973836
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment$initActions$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


