## classes8/dl6/j1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Ldl6/j1;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 17235970
    check-cast p1, Lgl6/c;

    .line 17235972
    iget-object v1, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    new-array v3, v2, [Ljava/lang/Object;

    .line 17235977
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235980
    move-result-object v1

    .line 17235981
    const-string v4, "\u8bf7\u6c42\u5b8c\u6210, \u52a0\u8f7d\u6253\u8d4f\u5f39\u7a97\u5185\u5bb9"

    .line 17235983
    const-string v5, "deliver"

    .line 17235985
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235988
    iput-object p1, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->h:Lgl6/c;

    .line 17235990
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->ug()V

    .line 17235993
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->vg()V

    .line 17235996
    const/4 v1, 0x1

    .line 17235997
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Fg(Lgl6/c;Z)V

    .line 17236000
    iget-object v3, p1, Lgl6/c;->g:Ljava/util/List;

    .line 17236002
    const-string v4, ""

    .line 17236004
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236007
    iget-boolean v6, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 17236009
    iget-object v7, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->o:Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;

    .line 17236011
    const/4 v8, 0x0

    .line 17236012
    if-nez v7, :cond_32

    .line 17236014
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236017
    move-object v7, v8

    .line 17236018
    :cond_32
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17236021
    move-result-object v7

    .line 17236022
    new-instance v9, Ldl6/o2;

    .line 17236024
    invoke-direct {v9, v0, v3, v6}, Ldl6/o2;-><init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;Ljava/util/List;Z)V

    .line 17236027
    invoke-virtual {v7, v9}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17236030
    iget-object v3, p1, Lgl6/c;->c:Lgl6/b;

    .line 17236032
    if-nez v3, :cond_43

    .line 17236034
    goto :goto_81

    .line 17236035
    :cond_43
    iget-object v6, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->y:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236037
    if-nez v6, :cond_4b

    .line 17236039
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236042
    move-object v6, v8

    .line 17236043
    :cond_4b
    iget-object v7, v3, Lgl6/b;->b:Ljava/lang/String;

    .line 17236045
    invoke-static {v6, v7}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236048
    iget-object v6, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->z:Landroid/widget/TextView;

    .line 17236050
    if-nez v6, :cond_58

    .line 17236052
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236055
    move-object v6, v8

    .line 17236056
    :cond_58
    iget-object v7, v3, Lgl6/b;->a:Ljava/lang/String;

    .line 17236058
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236061
    iget-object v6, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->A:Landroid/widget/TextView;

    .line 17236063
    if-nez v6, :cond_65

    .line 17236065
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236068
    move-object v6, v8

    .line 17236069
    :cond_65
    iget-object v7, v3, Lgl6/b;->c:Ljava/lang/String;

    .line 17236071
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236074
    iget-object v3, v3, Lgl6/b;->c:Ljava/lang/String;

    .line 17236076
    iget-object v6, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->A:Landroid/widget/TextView;

    .line 17236078
    if-nez v6, :cond_74

    .line 17236080
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    move-object v8, v6

    .line 17236085
    :goto_75
    invoke-virtual {v8}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17236088
    move-result-object v6

    .line 17236089
    new-instance v7, Ldl6/n2;

    .line 17236091
    invoke-direct {v7, v0, v3}, Ldl6/n2;-><init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;Ljava/lang/String;)V

    .line 17236094
    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17236097
    :goto_81
    iget-object v3, p1, Lgl6/c;->f:Lgl6/d;

    .line 17236099
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Eg(Lgl6/d;)V

    .line 17236102
    iget-object v3, p1, Lgl6/c;->f:Lgl6/d;

    .line 17236104
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236107
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236109
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236112
    move-result-object v6

    .line 17236113
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236116
    move-result v6

    .line 17236117
    if-nez v6, :cond_a5

    .line 17236119
    iget-object v1, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236121
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236123
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236126
    move-result-object v1

    .line 17236127
    const-string v6, "\u6253\u8d4f\u5f39\u7a97 \u72b6\u6001 \u672a\u767b\u5f55"

    .line 17236129
    invoke-static {v5, v1, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236132
    goto :goto_d8

    .line 17236133
    :cond_a5
    iget-object v6, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236135
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236137
    const-string v8, "\u6253\u8d4f\u5f39\u7a97 \u72b6\u6001 \u5df2\u767b\u5f55, \u53ef\u62b5\u6263\u91d1\u989d = "

    .line 17236139
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236142
    iget-wide v8, v3, Lgl6/d;->a:J

    .line 17236144
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236147
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236150
    move-result-object v7

    .line 17236151
    new-array v8, v2, [Ljava/lang/Object;

    .line 17236153
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236156
    move-result-object v6

    .line 17236157
    invoke-static {v5, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236160
    iget-wide v6, v3, Lgl6/d;->a:J

    .line 17236162
    iput-wide v6, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->X:J

    .line 17236164
    iget-boolean v6, v3, Lgl6/d;->d:Z

    .line 17236166
    iput-boolean v6, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Z:Z

    .line 17236168
    iget-boolean v3, v3, Lgl6/d;->g:Z

    .line 17236170
    if-eqz v3, :cond_d5

    .line 17236172
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17236174
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->enableGoldDeduct()Z

    .line 17236177
    move-result v3

    .line 17236178
    if-eqz v3, :cond_d5

    .line 17236180
    goto :goto_d6

    .line 17236181
    :cond_d5
    const/4 v1, 0x0

    .line 17236182
    :goto_d6
    iput-boolean v1, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->H0:Z

    .line 17236184
    :goto_d8
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Bg()V

    .line 17236187
    iget-object v1, p1, Lgl6/c;->f:Lgl6/d;

    .line 17236189
    iget-object v1, v1, Lgl6/d;->c:Ljava/util/Map;

    .line 17236191
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236194
    iput-object v1, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->S:Ljava/util/Map;

    .line 17236196
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Gg()V

    .line 17236199
    iget-object v1, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236201
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236203
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236206
    move-result-object v1

    .line 17236207
    const-string v3, "\u5f39\u51fa\u6253\u8d4f\u5f39\u7a97,\u53ef\u4ee5\u6279\u91cf\u6253\u8d4f"

    .line 17236209
    invoke-static {v5, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236212
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->pg()Lyk6/z1;

    .line 17236215
    move-result-object v1

    .line 17236216
    iget-object v1, v1, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17236218
    const-string v2, "enter_gift_panel"

    .line 17236220
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236223
    iget-object p1, p1, Lgl6/c;->f:Lgl6/d;

    .line 17236225
    iget-object p1, p1, Lgl6/d;->e:Lgl6/d$a;

    .line 17236227
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->zg(Lgl6/d$a;)V

    .line 17236230
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236232
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Ldl6/j1;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 17235969
    .line 17235970
    check-cast p1, Lgl6/c;

    .line 17235971
    .line 17235972
    iget-object v1, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    new-array v3, v2, [Ljava/lang/Object;

    .line 17235976
    .line 17235977
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v1

    .line 17235981
    const-string v4, "\u8bf7\u6c42\u5b8c\u6210, \u52a0\u8f7d\u6253\u8d4f\u5f39\u7a97\u5185\u5bb9"

    .line 17235982
    .line 17235983
    const-string v5, "deliver"

    .line 17235984
    .line 17235985
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235986
    .line 17235987
    .line 17235988
    iput-object p1, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->h:Lgl6/c;

    .line 17235989
    .line 17235990
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->ug()V

    .line 17235991
    .line 17235992
    .line 17235993
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->vg()V

    .line 17235994
    .line 17235995
    .line 17235996
    const/4 v1, 0x1

    .line 17235997
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Fg(Lgl6/c;Z)V

    .line 17235998
    .line 17235999
    .line 17236000
    iget-object v3, p1, Lgl6/c;->g:Ljava/util/List;

    .line 17236001
    .line 17236002
    const-string v4, ""

    .line 17236003
    .line 17236004
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236005
    .line 17236006
    .line 17236007
    iget-boolean v6, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 17236008
    .line 17236009
    iget-object v7, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->o:Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;

    .line 17236010
    .line 17236011
    const/4 v8, 0x0

    .line 17236012
    if-nez v7, :cond_32

    .line 17236013
    .line 17236014
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236015
    .line 17236016
    .line 17236017
    move-object v7, v8

    .line 17236018
    :cond_32
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v7

    .line 17236022
    new-instance v9, Ldl6/o2;

    .line 17236023
    .line 17236024
    invoke-direct {v9, v0, v3, v6}, Ldl6/o2;-><init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;Ljava/util/List;Z)V

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-virtual {v7, v9}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17236028
    .line 17236029
    .line 17236030
    iget-object v3, p1, Lgl6/c;->c:Lgl6/b;

    .line 17236031
    .line 17236032
    if-nez v3, :cond_43

    .line 17236033
    .line 17236034
    goto :goto_81

    .line 17236035
    :cond_43
    iget-object v6, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->y:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236036
    .line 17236037
    if-nez v6, :cond_4b

    .line 17236038
    .line 17236039
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236040
    .line 17236041
    .line 17236042
    move-object v6, v8

    .line 17236043
    :cond_4b
    iget-object v7, v3, Lgl6/b;->b:Ljava/lang/String;

    .line 17236044
    .line 17236045
    invoke-static {v6, v7}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236046
    .line 17236047
    .line 17236048
    iget-object v6, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->z:Landroid/widget/TextView;

    .line 17236049
    .line 17236050
    if-nez v6, :cond_58

    .line 17236051
    .line 17236052
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236053
    .line 17236054
    .line 17236055
    move-object v6, v8

    .line 17236056
    :cond_58
    iget-object v7, v3, Lgl6/b;->a:Ljava/lang/String;

    .line 17236057
    .line 17236058
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236059
    .line 17236060
    .line 17236061
    iget-object v6, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->A:Landroid/widget/TextView;

    .line 17236062
    .line 17236063
    if-nez v6, :cond_65

    .line 17236064
    .line 17236065
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236066
    .line 17236067
    .line 17236068
    move-object v6, v8

    .line 17236069
    :cond_65
    iget-object v7, v3, Lgl6/b;->c:Ljava/lang/String;

    .line 17236070
    .line 17236071
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236072
    .line 17236073
    .line 17236074
    iget-object v3, v3, Lgl6/b;->c:Ljava/lang/String;

    .line 17236075
    .line 17236076
    iget-object v6, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->A:Landroid/widget/TextView;

    .line 17236077
    .line 17236078
    if-nez v6, :cond_74

    .line 17236079
    .line 17236080
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236081
    .line 17236082
    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    move-object v8, v6

    .line 17236085
    :goto_75
    invoke-virtual {v8}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v6

    .line 17236089
    new-instance v7, Ldl6/n2;

    .line 17236090
    .line 17236091
    invoke-direct {v7, v0, v3}, Ldl6/n2;-><init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;Ljava/lang/String;)V

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17236095
    .line 17236096
    .line 17236097
    :goto_81
    iget-object v3, p1, Lgl6/c;->f:Lgl6/d;

    .line 17236098
    .line 17236099
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Eg(Lgl6/d;)V

    .line 17236100
    .line 17236101
    .line 17236102
    iget-object v3, p1, Lgl6/c;->f:Lgl6/d;

    .line 17236103
    .line 17236104
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236105
    .line 17236106
    .line 17236107
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236108
    .line 17236109
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v6

    .line 17236113
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v6

    .line 17236117
    if-nez v6, :cond_a5

    .line 17236118
    .line 17236119
    iget-object v1, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236120
    .line 17236121
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236122
    .line 17236123
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v1

    .line 17236127
    const-string v6, "\u6253\u8d4f\u5f39\u7a97 \u72b6\u6001 \u672a\u767b\u5f55"

    .line 17236128
    .line 17236129
    invoke-static {v5, v1, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236130
    .line 17236131
    .line 17236132
    goto :goto_d8

    .line 17236133
    :cond_a5
    iget-object v6, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236134
    .line 17236135
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236136
    .line 17236137
    const-string v8, "\u6253\u8d4f\u5f39\u7a97 \u72b6\u6001 \u5df2\u767b\u5f55, \u53ef\u62b5\u6263\u91d1\u989d = "

    .line 17236138
    .line 17236139
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236140
    .line 17236141
    .line 17236142
    iget-wide v8, v3, Lgl6/d;->a:J

    .line 17236143
    .line 17236144
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v7

    .line 17236151
    new-array v8, v2, [Ljava/lang/Object;

    .line 17236152
    .line 17236153
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v6

    .line 17236157
    invoke-static {v5, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236158
    .line 17236159
    .line 17236160
    iget-wide v6, v3, Lgl6/d;->a:J

    .line 17236161
    .line 17236162
    iput-wide v6, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->X:J

    .line 17236163
    .line 17236164
    iget-boolean v6, v3, Lgl6/d;->d:Z

    .line 17236165
    .line 17236166
    iput-boolean v6, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Z:Z

    .line 17236167
    .line 17236168
    iget-boolean v3, v3, Lgl6/d;->g:Z

    .line 17236169
    .line 17236170
    if-eqz v3, :cond_d5

    .line 17236171
    .line 17236172
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17236173
    .line 17236174
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->enableGoldDeduct()Z

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v3

    .line 17236178
    if-eqz v3, :cond_d5

    .line 17236179
    .line 17236180
    goto :goto_d6

    .line 17236181
    :cond_d5
    const/4 v1, 0x0

    .line 17236182
    :goto_d6
    iput-boolean v1, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->H0:Z

    .line 17236183
    .line 17236184
    :goto_d8
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Bg()V

    .line 17236185
    .line 17236186
    .line 17236187
    iget-object v1, p1, Lgl6/c;->f:Lgl6/d;

    .line 17236188
    .line 17236189
    iget-object v1, v1, Lgl6/d;->c:Ljava/util/Map;

    .line 17236190
    .line 17236191
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236192
    .line 17236193
    .line 17236194
    iput-object v1, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->S:Ljava/util/Map;

    .line 17236195
    .line 17236196
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Gg()V

    .line 17236197
    .line 17236198
    .line 17236199
    iget-object v1, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236200
    .line 17236201
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236202
    .line 17236203
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v1

    .line 17236207
    const-string v3, "\u5f39\u51fa\u6253\u8d4f\u5f39\u7a97,\u53ef\u4ee5\u6279\u91cf\u6253\u8d4f"

    .line 17236208
    .line 17236209
    invoke-static {v5, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->pg()Lyk6/z1;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v1

    .line 17236216
    iget-object v1, v1, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17236217
    .line 17236218
    const-string v2, "enter_gift_panel"

    .line 17236219
    .line 17236220
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236221
    .line 17236222
    .line 17236223
    iget-object p1, p1, Lgl6/c;->f:Lgl6/d;

    .line 17236224
    .line 17236225
    iget-object p1, p1, Lgl6/d;->e:Lgl6/d$a;

    .line 17236226
    .line 17236227
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->zg(Lgl6/d$a;)V

    .line 17236228
    .line 17236229
    .line 17236230
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236231
    .line 17236232
    return-object p1
.end method


