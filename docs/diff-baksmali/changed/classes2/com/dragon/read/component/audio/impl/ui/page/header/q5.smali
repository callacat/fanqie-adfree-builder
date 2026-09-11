## classes2/com/dragon/read/component/audio/impl/ui/page/header/q5.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/q5;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/y5;

    .line 17235970
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    iget-boolean v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->b:Z

    .line 17235978
    const-string v3, "experience"

    .line 17235980
    if-eqz v2, :cond_d7

    .line 17235982
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->g:Ljava/lang/String;

    .line 17235984
    new-array v4, v1, [Ljava/lang/Object;

    .line 17235986
    const-string v5, "showVideoView"

    .line 17235988
    invoke-static {v3, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235991
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->A()V

    .line 17235994
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->j:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;

    .line 17235996
    const/4 v4, 0x1

    .line 17235997
    if-eqz v2, :cond_99

    .line 17235999
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236002
    move-result-object v5

    .line 17236003
    const v6, 0x7f060aa2

    .line 17236006
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236009
    move-result-object v5

    .line 17236010
    const-string v6, ""

    .line 17236012
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236015
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236018
    move-result-object v7

    .line 17236019
    const v8, 0x7f061798

    .line 17236022
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236025
    move-result-object v7

    .line 17236026
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236029
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236032
    iget-object v8, v2, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->j:Landroid/widget/TextView;

    .line 17236034
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236037
    iget-object v5, v2, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->k:Landroid/widget/TextView;

    .line 17236039
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236042
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236045
    move-result-object v5

    .line 17236046
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 17236048
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236051
    move-result-object v5

    .line 17236052
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17236054
    if-eqz v5, :cond_5b

    .line 17236056
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->V1(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17236059
    :cond_5b
    sget-object v5, Lhg3/f;->a:Lhg3/f;

    .line 17236061
    invoke-virtual {v5}, Lhg3/f;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17236064
    move-result-object v5

    .line 17236065
    iget-object v7, v2, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->h:Landroid/widget/TextView;

    .line 17236067
    if-eqz v5, :cond_6a

    .line 17236069
    iget-object v5, v5, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 17236071
    if-eqz v5, :cond_6a

    .line 17236073
    move-object v6, v5

    .line 17236074
    :cond_6a
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236077
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236080
    move-result-object v5

    .line 17236081
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 17236083
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236086
    move-result-object v5

    .line 17236087
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17236089
    if-eqz v5, :cond_82

    .line 17236091
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->j:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;

    .line 17236093
    if-eqz v6, :cond_82

    .line 17236095
    invoke-virtual {v6, v5}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->W1(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V

    .line 17236098
    :cond_82
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->j:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;

    .line 17236100
    if-eqz v5, :cond_89

    .line 17236102
    invoke-virtual {v5, v4, v4, v1}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->U1(ZZZ)V

    .line 17236105
    :cond_89
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/header/x5;

    .line 17236107
    invoke-direct {v5, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/y5;)V

    .line 17236110
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->setOnSwitchClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 17236113
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/header/h5;

    .line 17236115
    invoke-direct {v5, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/y5;)V

    .line 17236118
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->setOnDetailClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 17236121
    :cond_99
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->l:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 17236123
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 17236126
    move-result-object v2

    .line 17236127
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 17236129
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->l1()V

    .line 17236132
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->m:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 17236134
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 17236137
    move-result-object v2

    .line 17236138
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/header/x3;

    .line 17236140
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/header/x3;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17236142
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236145
    move-result-object v2

    .line 17236146
    const-string v5, "flipDetailCard"

    .line 17236148
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236151
    move-result v2

    .line 17236152
    if-eqz v2, :cond_ce

    .line 17236154
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->g:Ljava/lang/String;

    .line 17236156
    const-string v5, "showVideoView hideDetailCard"

    .line 17236158
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236160
    invoke-static {v3, v2, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236163
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->l:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 17236165
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 17236168
    move-result-object v1

    .line 17236169
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 17236171
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->o1()V

    .line 17236174
    :cond_ce
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->C(Z)V

    .line 17236177
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->D(Z)V

    .line 17236180
    iput-boolean v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->n:Z

    .line 17236182
    goto :goto_ec

    .line 17236183
    :cond_d7
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->g:Ljava/lang/String;

    .line 17236185
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236187
    const-string v5, "hideVideoView"

    .line 17236189
    invoke-static {v3, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236192
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->D(Z)V

    .line 17236195
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->n:Z

    .line 17236197
    if-eqz v2, :cond_ea

    .line 17236199
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->C(Z)V

    .line 17236202
    :cond_ea
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->n:Z

    .line 17236204
    :goto_ec
    iget-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->b:Z

    .line 17236206
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->B(Z)V

    .line 17236209
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->i:Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;

    .line 17236211
    if-eqz v0, :cond_112

    .line 17236213
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->d:Z

    .line 17236215
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;->a:Landroid/widget/ImageView;

    .line 17236217
    const/4 v2, 0x0

    .line 17236218
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17236220
    if-eqz v1, :cond_107

    .line 17236222
    if-nez p1, :cond_103

    .line 17236224
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17236226
    goto :goto_104

    .line 17236227
    :cond_103
    const/4 v4, 0x0

    .line 17236228
    :goto_104
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236231
    :cond_107
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;->b:Landroid/widget/ImageView;

    .line 17236233
    if-eqz v0, :cond_112

    .line 17236235
    if-eqz p1, :cond_10f

    .line 17236237
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17236239
    :cond_10f
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236242
    :cond_112
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/q5;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/y5;

    .line 17235969
    .line 17235970
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget-boolean v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->b:Z

    .line 17235977
    .line 17235978
    const-string v3, "experience"

    .line 17235979
    .line 17235980
    if-eqz v2, :cond_d7

    .line 17235981
    .line 17235982
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->g:Ljava/lang/String;

    .line 17235983
    .line 17235984
    new-array v4, v1, [Ljava/lang/Object;

    .line 17235985
    .line 17235986
    const-string v5, "showVideoView"

    .line 17235987
    .line 17235988
    invoke-static {v3, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->A()V

    .line 17235992
    .line 17235993
    .line 17235994
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->j:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;

    .line 17235995
    .line 17235996
    const/4 v4, 0x1

    .line 17235997
    if-eqz v2, :cond_99

    .line 17235998
    .line 17235999
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v5

    .line 17236003
    const v6, 0x7f060aa2

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v5

    .line 17236010
    const-string v6, ""

    .line 17236011
    .line 17236012
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v7

    .line 17236019
    const v8, 0x7f061798

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v7

    .line 17236026
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236030
    .line 17236031
    .line 17236032
    iget-object v8, v2, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->j:Landroid/widget/TextView;

    .line 17236033
    .line 17236034
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236035
    .line 17236036
    .line 17236037
    iget-object v5, v2, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->k:Landroid/widget/TextView;

    .line 17236038
    .line 17236039
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v5

    .line 17236046
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 17236047
    .line 17236048
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v5

    .line 17236052
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17236053
    .line 17236054
    if-eqz v5, :cond_5b

    .line 17236055
    .line 17236056
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->V1(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17236057
    .line 17236058
    .line 17236059
    :cond_5b
    sget-object v5, Lhg3/f;->a:Lhg3/f;

    .line 17236060
    .line 17236061
    invoke-virtual {v5}, Lhg3/f;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v5

    .line 17236065
    iget-object v7, v2, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->h:Landroid/widget/TextView;

    .line 17236066
    .line 17236067
    if-eqz v5, :cond_6a

    .line 17236068
    .line 17236069
    iget-object v5, v5, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 17236070
    .line 17236071
    if-eqz v5, :cond_6a

    .line 17236072
    .line 17236073
    move-object v6, v5

    .line 17236074
    :cond_6a
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v5

    .line 17236081
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 17236082
    .line 17236083
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v5

    .line 17236087
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17236088
    .line 17236089
    if-eqz v5, :cond_82

    .line 17236090
    .line 17236091
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->j:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;

    .line 17236092
    .line 17236093
    if-eqz v6, :cond_82

    .line 17236094
    .line 17236095
    invoke-virtual {v6, v5}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->W1(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V

    .line 17236096
    .line 17236097
    .line 17236098
    :cond_82
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->j:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;

    .line 17236099
    .line 17236100
    if-eqz v5, :cond_89

    .line 17236101
    .line 17236102
    invoke-virtual {v5, v4, v4, v1}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->U1(ZZZ)V

    .line 17236103
    .line 17236104
    .line 17236105
    :cond_89
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/header/x5;

    .line 17236106
    .line 17236107
    invoke-direct {v5, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/y5;)V

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->setOnSwitchClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 17236111
    .line 17236112
    .line 17236113
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/header/h5;

    .line 17236114
    .line 17236115
    invoke-direct {v5, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/y5;)V

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->setOnDetailClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 17236119
    .line 17236120
    .line 17236121
    :cond_99
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->l:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 17236122
    .line 17236123
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v2

    .line 17236127
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 17236128
    .line 17236129
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->l1()V

    .line 17236130
    .line 17236131
    .line 17236132
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->m:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 17236133
    .line 17236134
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v2

    .line 17236138
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/header/x3;

    .line 17236139
    .line 17236140
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/header/x3;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17236141
    .line 17236142
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v2

    .line 17236146
    const-string v5, "flipDetailCard"

    .line 17236147
    .line 17236148
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v2

    .line 17236152
    if-eqz v2, :cond_ce

    .line 17236153
    .line 17236154
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->g:Ljava/lang/String;

    .line 17236155
    .line 17236156
    const-string v5, "showVideoView hideDetailCard"

    .line 17236157
    .line 17236158
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236159
    .line 17236160
    invoke-static {v3, v2, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236161
    .line 17236162
    .line 17236163
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->l:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 17236164
    .line 17236165
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v1

    .line 17236169
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 17236170
    .line 17236171
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->o1()V

    .line 17236172
    .line 17236173
    .line 17236174
    :cond_ce
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->C(Z)V

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->D(Z)V

    .line 17236178
    .line 17236179
    .line 17236180
    iput-boolean v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->n:Z

    .line 17236181
    .line 17236182
    goto :goto_ec

    .line 17236183
    :cond_d7
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->g:Ljava/lang/String;

    .line 17236184
    .line 17236185
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236186
    .line 17236187
    const-string v5, "hideVideoView"

    .line 17236188
    .line 17236189
    invoke-static {v3, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->D(Z)V

    .line 17236193
    .line 17236194
    .line 17236195
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->n:Z

    .line 17236196
    .line 17236197
    if-eqz v2, :cond_ea

    .line 17236198
    .line 17236199
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->C(Z)V

    .line 17236200
    .line 17236201
    .line 17236202
    :cond_ea
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->n:Z

    .line 17236203
    .line 17236204
    :goto_ec
    iget-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->b:Z

    .line 17236205
    .line 17236206
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->B(Z)V

    .line 17236207
    .line 17236208
    .line 17236209
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->i:Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;

    .line 17236210
    .line 17236211
    if-eqz v0, :cond_112

    .line 17236212
    .line 17236213
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->d:Z

    .line 17236214
    .line 17236215
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;->a:Landroid/widget/ImageView;

    .line 17236216
    .line 17236217
    const/4 v2, 0x0

    .line 17236218
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17236219
    .line 17236220
    if-eqz v1, :cond_107

    .line 17236221
    .line 17236222
    if-nez p1, :cond_103

    .line 17236223
    .line 17236224
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17236225
    .line 17236226
    goto :goto_104

    .line 17236227
    :cond_103
    const/4 v4, 0x0

    .line 17236228
    :goto_104
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236229
    .line 17236230
    .line 17236231
    :cond_107
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;->b:Landroid/widget/ImageView;

    .line 17236232
    .line 17236233
    if-eqz v0, :cond_112

    .line 17236234
    .line 17236235
    if-eqz p1, :cond_10f

    .line 17236236
    .line 17236237
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17236238
    .line 17236239
    :cond_10f
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236240
    .line 17236241
    .line 17236242
    :cond_112
    return-void
.end method


