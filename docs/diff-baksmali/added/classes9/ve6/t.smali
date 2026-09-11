.class public final synthetic Lve6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve6/t;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17235968
    iget-object v0, p0, Lve6/t;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;

    .line 17235970
    check-cast p1, Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 17235972
    sget v1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->h:I

    .line 17235974
    iget-object v1, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/e;->b:Lcom/dragon/read/social/editor/video/editor/musicselector/n;

    .line 17235976
    sget-object v2, Lcom/dragon/read/social/editor/video/editor/musicselector/n$e;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/n$e;

    .line 17235978
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235981
    move-result v2

    .line 17235982
    const/16 v3, 0x8

    .line 17235984
    const-string v4, ""

    .line 17235986
    const/4 v5, 0x0

    .line 17235987
    if-eqz v2, :cond_2e

    .line 17235989
    iget-object p1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 17235991
    if-nez p1, :cond_1d

    .line 17235993
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235996
    move-object p1, v5

    .line 17235997
    :cond_1d
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236000
    iget-object p1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 17236002
    if-nez p1, :cond_28

    .line 17236004
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236007
    goto :goto_29

    .line 17236008
    :cond_28
    move-object v5, p1

    .line 17236009
    :goto_29
    invoke-virtual {v5}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 17236012
    goto/16 :goto_15e

    .line 17236014
    :cond_2e
    sget-object v2, Lcom/dragon/read/social/editor/video/editor/musicselector/n$a;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/n$a;

    .line 17236016
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236019
    move-result v2

    .line 17236020
    if-eqz v2, :cond_7e

    .line 17236022
    iget-object p1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236024
    if-nez p1, :cond_3e

    .line 17236026
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236029
    move-object p1, v5

    .line 17236030
    :cond_3e
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236033
    iget-object p1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 17236035
    if-nez p1, :cond_49

    .line 17236037
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236040
    move-object p1, v5

    .line 17236041
    :cond_49
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 17236044
    move-result-object p1

    .line 17236045
    const-string v1, "network_unavailable"

    .line 17236047
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17236050
    iget-object p1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 17236052
    if-nez p1, :cond_5a

    .line 17236054
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236057
    move-object p1, v5

    .line 17236058
    :cond_5a
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 17236061
    move-result-object p1

    .line 17236062
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236065
    move-result-object v1

    .line 17236066
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236069
    move-result-object v1

    .line 17236070
    const v2, 0x7f060465

    .line 17236073
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236076
    move-result-object v1

    .line 17236077
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17236080
    iget-object p1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 17236082
    if-nez p1, :cond_78

    .line 17236084
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    move-object v5, p1

    .line 17236089
    :goto_79
    invoke-virtual {v5}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17236092
    goto/16 :goto_15e

    .line 17236094
    :cond_7e
    sget-object v2, Lcom/dragon/read/social/editor/video/editor/musicselector/n$f;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/n$f;

    .line 17236096
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236099
    move-result v2

    .line 17236100
    if-nez v2, :cond_c1

    .line 17236102
    sget-object v2, Lcom/dragon/read/social/editor/video/editor/musicselector/n$b;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/n$b;

    .line 17236104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236107
    move-result v2

    .line 17236108
    if-eqz v2, :cond_8f

    .line 17236110
    goto :goto_c1

    .line 17236111
    :cond_8f
    sget-object p1, Lcom/dragon/read/social/editor/video/editor/musicselector/n$c;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/n$c;

    .line 17236113
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236116
    move-result p1

    .line 17236117
    if-eqz p1, :cond_a5

    .line 17236119
    iget-object p1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236121
    if-nez p1, :cond_9f

    .line 17236123
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    move-object v5, p1

    .line 17236128
    :goto_a0
    invoke-virtual {v5}, Lcom/dragon/read/social/ui/SocialRecyclerView;->Y0()V

    .line 17236131
    goto/16 :goto_15e

    .line 17236133
    :cond_a5
    sget-object p1, Lcom/dragon/read/social/editor/video/editor/musicselector/n$d;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/n$d;

    .line 17236135
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236138
    move-result p1

    .line 17236139
    if-eqz p1, :cond_bb

    .line 17236141
    iget-object p1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236143
    if-nez p1, :cond_b5

    .line 17236145
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236148
    goto :goto_b6

    .line 17236149
    :cond_b5
    move-object v5, p1

    .line 17236150
    :goto_b6
    invoke-virtual {v5}, Lcom/dragon/read/social/ui/SocialRecyclerView;->Z0()V

    .line 17236153
    goto/16 :goto_15e

    .line 17236155
    :cond_bb
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236157
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236160
    throw p1

    .line 17236161
    :cond_c1
    :goto_c1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236167
    iget-object v1, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/e;->a:Ljava/util/List;

    .line 17236169
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17236172
    move-result v1

    .line 17236173
    const/4 v2, 0x0

    .line 17236174
    if-eqz v1, :cond_11b

    .line 17236176
    iget-object v1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 17236178
    if-nez v1, :cond_d8

    .line 17236180
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236183
    move-object v1, v5

    .line 17236184
    :cond_d8
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236187
    iget-object v1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236189
    if-nez v1, :cond_e3

    .line 17236191
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236194
    move-object v1, v5

    .line 17236195
    :cond_e3
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236198
    iget-object v1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236200
    if-nez v1, :cond_ee

    .line 17236202
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236205
    move-object v1, v5

    .line 17236206
    :cond_ee
    const-string v2, "empty"

    .line 17236208
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17236211
    iget-object v1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236213
    if-nez v1, :cond_fb

    .line 17236215
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236218
    move-object v1, v5

    .line 17236219
    :cond_fb
    const-string v2, "\u6682\u65e0\u76f8\u5173\u6b4c\u66f2"

    .line 17236221
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17236224
    iget-object v1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236226
    if-nez v1, :cond_108

    .line 17236228
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236231
    move-object v1, v5

    .line 17236232
    :cond_108
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236235
    move-result-object v2

    .line 17236236
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236239
    move-result-object v2

    .line 17236240
    const v3, 0x7f0d048f

    .line 17236243
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236246
    move-result v2

    .line 17236247
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/CommonErrorView;->setErrorTextColor(I)V

    .line 17236250
    goto :goto_14d

    .line 17236251
    :cond_11b
    iget-object v1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 17236253
    if-nez v1, :cond_123

    .line 17236255
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236258
    move-object v1, v5

    .line 17236259
    :cond_123
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236262
    iget-object v1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236264
    if-nez v1, :cond_12e

    .line 17236266
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236269
    move-object v1, v5

    .line 17236270
    :cond_12e
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236273
    iget-object v1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236275
    if-nez v1, :cond_139

    .line 17236277
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236280
    move-object v1, v5

    .line 17236281
    :cond_139
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17236284
    move-result-object v1

    .line 17236285
    iget-object v2, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/e;->a:Ljava/util/List;

    .line 17236287
    invoke-virtual {v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236290
    iget-object v1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 17236292
    if-nez v1, :cond_14a

    .line 17236294
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236297
    move-object v1, v5

    .line 17236298
    :cond_14a
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17236301
    :goto_14d
    iget-boolean p1, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/e;->d:Z

    .line 17236303
    if-nez p1, :cond_15e

    .line 17236305
    iget-object p1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236307
    if-nez p1, :cond_159

    .line 17236309
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236312
    goto :goto_15a

    .line 17236313
    :cond_159
    move-object v5, p1

    .line 17236314
    :goto_15a
    const/4 p1, 0x1

    .line 17236315
    invoke-virtual {v5, p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->X0(Z)V

    .line 17236318
    :cond_15e
    :goto_15e
    return-void
.end method
