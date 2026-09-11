## classes3/com/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    invoke-direct {p0, v0}, Lcom/dragon/read/base/AbsFragment;-><init>(I)V

    .line 131076
    new-instance v0, Lq44/d;

    .line 131078
    invoke-direct {v0, p0}, Lq44/d;-><init>(Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;)V

    .line 131081
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->b:Lkotlin/Lazy;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    invoke-direct {p0, v0}, Lcom/dragon/read/base/AbsFragment;-><init>(I)V

    .line 131074
    .line 131075
    .line 131076
    new-instance v0, Lq44/d;

    .line 131077
    .line 131078
    invoke-direct {v0, p0}, Lq44/d;-><init>(Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->b:Lkotlin/Lazy;

    .line 131086
    .line 131087
    return-void
.end method


.method public final kg()Lq44/m;
[MOD-CHANGED]
.method public final kg()Lq44/m;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lq44/m;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final kg()Lq44/m;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lq44/m;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50724864
    const/4 p3, 0x0

    .line 50724865
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    if-nez p2, :cond_10

    .line 50724870
    new-instance p1, Landroid/view/View;

    .line 50724872
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50724875
    move-result-object p2

    .line 50724876
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50724879
    return-object p1

    .line 50724880
    :cond_10
    const p1, 0x7f0516c8

    .line 50724883
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 50724886
    move-result-object p1

    .line 50724887
    check-cast p1, Lv34/a0;

    .line 50724889
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->a:Lv34/a0;

    .line 50724891
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->kg()Lq44/m;

    .line 50724894
    move-result-object p1

    .line 50724895
    iget-object p1, p1, Lq44/m;->c:Landroidx/lifecycle/MutableLiveData;

    .line 50724897
    new-instance p2, Lq44/b;

    .line 50724899
    invoke-direct {p2, p0}, Lq44/b;-><init>(Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;)V

    .line 50724902
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment$b;

    .line 50724904
    invoke-direct {v0, p2}, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50724907
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50724910
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->kg()Lq44/m;

    .line 50724913
    move-result-object p1

    .line 50724914
    iget-object p1, p1, Lq44/m;->e:Landroidx/lifecycle/MutableLiveData;

    .line 50724916
    new-instance p2, Lq44/c;

    .line 50724918
    invoke-direct {p2, p0}, Lq44/c;-><init>(Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;)V

    .line 50724921
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment$b;

    .line 50724923
    invoke-direct {v0, p2}, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50724926
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50724929
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->a:Lv34/a0;

    .line 50724931
    const/4 p2, 0x0

    .line 50724932
    const-string v0, ""

    .line 50724934
    if-nez p1, :cond_4c

    .line 50724936
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724939
    move-object p1, p2

    .line 50724940
    :cond_4c
    iget-object p1, p1, Lv34/a0;->a:Landroid/view/View;

    .line 50724942
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724945
    const v1, 0x7f11351d

    .line 50724948
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724951
    move-result-object v1

    .line 50724952
    check-cast v1, Landroid/widget/TextView;

    .line 50724954
    if-eqz v1, :cond_66

    .line 50724956
    const v2, 0x7f061576

    .line 50724959
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50724962
    move-result-object v2

    .line 50724963
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724966
    :cond_66
    const v1, 0x7f111cc8

    .line 50724969
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724972
    move-result-object v1

    .line 50724973
    if-eqz v1, :cond_77

    .line 50724975
    new-instance v2, Lq44/e;

    .line 50724977
    invoke-direct {v2, p0}, Lq44/e;-><init>(Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;)V

    .line 50724980
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724983
    :cond_77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50724986
    move-result-object v1

    .line 50724987
    if-eqz v1, :cond_84

    .line 50724989
    const-string v2, "hide_title_bar"

    .line 50724991
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 50724994
    move-result v1

    .line 50724995
    goto :goto_85

    .line 50724996
    :cond_84
    const/4 v1, 0x0

    .line 50724997
    :goto_85
    if-eqz v1, :cond_8a

    .line 50724999
    invoke-static {p1, p3}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 50725002
    :cond_8a
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->kg()Lq44/m;

    .line 50725005
    move-result-object p1

    .line 50725006
    invoke-virtual {p1}, Lq44/m;->k1()V

    .line 50725009
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->a:Lv34/a0;

    .line 50725011
    if-nez p1, :cond_99

    .line 50725013
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725016
    goto :goto_9a

    .line 50725017
    :cond_99
    move-object p2, p1

    .line 50725018
    :goto_9a
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 50725021
    move-result-object p1

    .line 50725022
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725025
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50724864
    const/4 p3, 0x0

    .line 50724865
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    if-nez p2, :cond_10

    .line 50724869
    .line 50724870
    new-instance p1, Landroid/view/View;

    .line 50724871
    .line 50724872
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object p2

    .line 50724876
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50724877
    .line 50724878
    .line 50724879
    return-object p1

    .line 50724880
    :cond_10
    const p1, 0x7f0516c8

    .line 50724881
    .line 50724882
    .line 50724883
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object p1

    .line 50724887
    check-cast p1, Lv34/a0;

    .line 50724888
    .line 50724889
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->a:Lv34/a0;

    .line 50724890
    .line 50724891
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->kg()Lq44/m;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object p1

    .line 50724895
    iget-object p1, p1, Lq44/m;->c:Landroidx/lifecycle/MutableLiveData;

    .line 50724896
    .line 50724897
    new-instance p2, Lq44/b;

    .line 50724898
    .line 50724899
    invoke-direct {p2, p0}, Lq44/b;-><init>(Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;)V

    .line 50724900
    .line 50724901
    .line 50724902
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment$b;

    .line 50724903
    .line 50724904
    invoke-direct {v0, p2}, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50724905
    .line 50724906
    .line 50724907
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50724908
    .line 50724909
    .line 50724910
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->kg()Lq44/m;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object p1

    .line 50724914
    iget-object p1, p1, Lq44/m;->e:Landroidx/lifecycle/MutableLiveData;

    .line 50724915
    .line 50724916
    new-instance p2, Lq44/c;

    .line 50724917
    .line 50724918
    invoke-direct {p2, p0}, Lq44/c;-><init>(Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;)V

    .line 50724919
    .line 50724920
    .line 50724921
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment$b;

    .line 50724922
    .line 50724923
    invoke-direct {v0, p2}, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50724927
    .line 50724928
    .line 50724929
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->a:Lv34/a0;

    .line 50724930
    .line 50724931
    const/4 p2, 0x0

    .line 50724932
    const-string v0, ""

    .line 50724933
    .line 50724934
    if-nez p1, :cond_4c

    .line 50724935
    .line 50724936
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724937
    .line 50724938
    .line 50724939
    move-object p1, p2

    .line 50724940
    :cond_4c
    iget-object p1, p1, Lv34/a0;->a:Landroid/view/View;

    .line 50724941
    .line 50724942
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724943
    .line 50724944
    .line 50724945
    const v1, 0x7f11351d

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v1

    .line 50724952
    check-cast v1, Landroid/widget/TextView;

    .line 50724953
    .line 50724954
    if-eqz v1, :cond_66

    .line 50724955
    .line 50724956
    const v2, 0x7f061576

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v2

    .line 50724963
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724964
    .line 50724965
    .line 50724966
    :cond_66
    const v1, 0x7f111cc8

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object v1

    .line 50724973
    if-eqz v1, :cond_77

    .line 50724974
    .line 50724975
    new-instance v2, Lq44/e;

    .line 50724976
    .line 50724977
    invoke-direct {v2, p0}, Lq44/e;-><init>(Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;)V

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724981
    .line 50724982
    .line 50724983
    :cond_77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v1

    .line 50724987
    if-eqz v1, :cond_84

    .line 50724988
    .line 50724989
    const-string v2, "hide_title_bar"

    .line 50724990
    .line 50724991
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 50724992
    .line 50724993
    .line 50724994
    move-result v1

    .line 50724995
    goto :goto_85

    .line 50724996
    :cond_84
    const/4 v1, 0x0

    .line 50724997
    :goto_85
    if-eqz v1, :cond_8a

    .line 50724998
    .line 50724999
    invoke-static {p1, p3}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 50725000
    .line 50725001
    .line 50725002
    :cond_8a
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->kg()Lq44/m;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p1

    .line 50725006
    invoke-virtual {p1}, Lq44/m;->k1()V

    .line 50725007
    .line 50725008
    .line 50725009
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->a:Lv34/a0;

    .line 50725010
    .line 50725011
    if-nez p1, :cond_99

    .line 50725012
    .line 50725013
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725014
    .line 50725015
    .line 50725016
    goto :goto_9a

    .line 50725017
    :cond_99
    move-object p2, p1

    .line 50725018
    :goto_9a
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object p1

    .line 50725022
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725023
    .line 50725024
    .line 50725025
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 8

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->kg()Lq44/m;

    .line 262150
    move-result-object v0

    .line 262151
    iget-object v0, v0, Lq44/m;->d:Lio/reactivex/disposables/Disposable;

    .line 262153
    if-eqz v0, :cond_e

    .line 262155
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262158
    :cond_e
    sget-object v0, Lq44/a;->a:Lq44/a;

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    new-instance v0, Lorg/json/JSONObject;

    .line 262165
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262168
    const-string v1, "tab_name"

    .line 262170
    const-string v2, "mine"

    .line 262172
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262175
    sget-wide v1, Lq44/a;->b:J

    .line 262177
    const-wide/16 v3, 0x0

    .line 262179
    cmp-long v5, v1, v3

    .line 262181
    if-lez v5, :cond_35

    .line 262183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262186
    move-result-wide v1

    .line 262187
    sget-wide v5, Lq44/a;->b:J

    .line 262189
    sub-long/2addr v1, v5

    .line 262190
    const-string v5, "stay_time"

    .line 262192
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262195
    sput-wide v3, Lq44/a;->b:J

    .line 262197
    :cond_35
    const-string v1, "stay_my_like_page"

    .line 262199
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 8

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->kg()Lq44/m;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    iget-object v0, v0, Lq44/m;->d:Lio/reactivex/disposables/Disposable;

    .line 262152
    .line 262153
    if-eqz v0, :cond_e

    .line 262154
    .line 262155
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262156
    .line 262157
    .line 262158
    :cond_e
    sget-object v0, Lq44/a;->a:Lq44/a;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    new-instance v0, Lorg/json/JSONObject;

    .line 262164
    .line 262165
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    const-string v1, "tab_name"

    .line 262169
    .line 262170
    const-string v2, "mine"

    .line 262171
    .line 262172
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262173
    .line 262174
    .line 262175
    sget-wide v1, Lq44/a;->b:J

    .line 262176
    .line 262177
    const-wide/16 v3, 0x0

    .line 262178
    .line 262179
    cmp-long v5, v1, v3

    .line 262180
    .line 262181
    if-lez v5, :cond_35

    .line 262182
    .line 262183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262184
    .line 262185
    .line 262186
    move-result-wide v1

    .line 262187
    sget-wide v5, Lq44/a;->b:J

    .line 262188
    .line 262189
    sub-long/2addr v1, v5

    .line 262190
    const-string v5, "stay_time"

    .line 262191
    .line 262192
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262193
    .line 262194
    .line 262195
    sput-wide v3, Lq44/a;->b:J

    .line 262196
    .line 262197
    :cond_35
    const-string v1, "stay_my_like_page"

    .line 262198
    .line 262199
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262200
    .line 262201
    .line 262202
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->a:Lv34/a0;

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
    iget-object v0, v0, Lv34/a0;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->pauseAnimation()V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->a:Lv34/a0;

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
    iget-object v0, v0, Lv34/a0;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->pauseAnimation()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->a:Lv34/a0;

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
    iget-object v0, v0, Lv34/a0;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->resumeAnimation()V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->a:Lv34/a0;

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
    iget-object v0, v0, Lv34/a0;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->resumeAnimation()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStart()V

    .line 196611
    sget-object v0, Lq44/a;->a:Lq44/a;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196619
    move-result-wide v0

    .line 196620
    sput-wide v0, Lq44/a;->b:J

    .line 196622
    new-instance v0, Lorg/json/JSONObject;

    .line 196624
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196627
    const-string v1, "tab_name"

    .line 196629
    const-string v2, "mine"

    .line 196631
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196634
    const-string v1, "enter_my_like_page"

    .line 196636
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStart()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lq44/a;->a:Lq44/a;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196617
    .line 196618
    .line 196619
    move-result-wide v0

    .line 196620
    sput-wide v0, Lq44/a;->b:J

    .line 196621
    .line 196622
    new-instance v0, Lorg/json/JSONObject;

    .line 196623
    .line 196624
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    const-string v1, "tab_name"

    .line 196628
    .line 196629
    const-string v2, "mine"

    .line 196630
    .line 196631
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196632
    .line 196633
    .line 196634
    const-string v1, "enter_my_like_page"

    .line 196635
    .line 196636
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


