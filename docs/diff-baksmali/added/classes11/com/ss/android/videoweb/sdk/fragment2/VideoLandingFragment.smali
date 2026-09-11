.class public Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;
.super Lcom/ss/android/videoweb/sdk/common/BaseVideoLandingFragment;
.source "SourceFile"

# interfaces
.implements Lyu7/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$h;
    }
.end annotation


# instance fields
.field public A:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

.field public B:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$h;

.field public C:Z

.field public a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

.field public b:Lav7/e;

.field public c:Lwu7/g;

.field public d:Lwu7/a;

.field public e:Lcom/ss/android/videoweb/sdk/fragment2/e;

.field public f:Lcom/ss/android/videoweb/sdk/view/VideoLandingRootView;

.field public g:Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;

.field public h:Lav7/b;

.field public i:Lcom/ss/android/videoweb/sdk/fragment2/d;

.field public j:Lcom/ss/android/videoweb/sdk/fragment2/c;

.field public k:Lcom/ss/android/videoweb/sdk/fragment2/b;

.field public l:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/animation/ObjectAnimator;

.field public o:Lyu7/i;

.field public p:Z

.field public q:Z

.field public r:Lwu7/j;

.field public s:Lwu7/o;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lwu7/p;

.field public y:Lwu7/q;

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa36c7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/videoweb/sdk/common/BaseVideoLandingFragment;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->w:Z

    .line 131078
    new-instance v0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$c;

    .line 131080
    invoke-direct {v0}, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$c;-><init>()V

    .line 131083
    return-void
.end method


# virtual methods
.method public final fg()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196613
    iget-wide v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->z:J

    .line 196615
    const-wide/16 v3, 0x0

    .line 196617
    cmp-long v5, v1, v3

    .line 196619
    if-eqz v5, :cond_19

    .line 196621
    :try_start_d
    const-string v1, "duration"

    .line 196623
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196626
    move-result-wide v2

    .line 196627
    iget-wide v4, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->z:J

    .line 196629
    sub-long/2addr v2, v4

    .line 196630
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_19} :catch_19

    .line 196633
    :catch_19
    :cond_19
    return-object v0
.end method

.method public final gg(Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;)Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;
    .registers 7

    .prologue
    .line 17235968
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17235971
    move-result-object v0

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    if-eqz v0, :cond_138

    .line 17235975
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17235977
    if-eqz v0, :cond_138

    .line 17235979
    invoke-virtual {v0}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->g()Z

    .line 17235982
    move-result v2

    .line 17235983
    const/4 v3, 0x0

    .line 17235984
    const/4 v4, 0x1

    .line 17235985
    if-nez v2, :cond_1a

    .line 17235987
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mBottomBarUIConfig:Lcom/ss/android/videoweb/sdk/domain/config/VideoWebBottomBarUIConfig;

    .line 17235989
    if-eqz v0, :cond_18

    .line 17235991
    goto :goto_1a

    .line 17235992
    :cond_18
    const/4 v0, 0x0

    .line 17235993
    goto :goto_1b

    .line 17235994
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 17235995
    :goto_1b
    if-nez v0, :cond_1f

    .line 17235997
    goto/16 :goto_138

    .line 17235999
    :cond_1f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236002
    move-result-object v0

    .line 17236003
    sget v2, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->l:I

    .line 17236005
    if-nez p1, :cond_29

    .line 17236007
    goto/16 :goto_ab

    .line 17236009
    :cond_29
    invoke-virtual {p1}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->g()Z

    .line 17236012
    move-result v2

    .line 17236013
    if-eqz v2, :cond_81

    .line 17236015
    const-string v1, "guide_bar_card"

    .line 17236017
    iget-object v2, p1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mGuideBarUiType:Ljava/lang/String;

    .line 17236019
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236022
    move-result v1

    .line 17236023
    if-eqz v1, :cond_4b

    .line 17236025
    new-instance v1, Lcom/ss/android/videoweb/sdk/widget/bottombar/i;

    .line 17236027
    invoke-direct {v1, v0}, Lcom/ss/android/videoweb/sdk/widget/bottombar/i;-><init>(Landroid/content/Context;)V

    .line 17236030
    invoke-virtual {v1, v4}, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->setStickWithVideo(Z)V

    .line 17236033
    invoke-virtual {p1}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->d()Z

    .line 17236036
    move-result v0

    .line 17236037
    if-eqz v0, :cond_7b

    .line 17236039
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 17236042
    goto :goto_7b

    .line 17236043
    :cond_4b
    const-string v1, "guide_bar_no_card"

    .line 17236045
    iget-object v2, p1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mGuideBarUiType:Ljava/lang/String;

    .line 17236047
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236050
    move-result v1

    .line 17236051
    if-eqz v1, :cond_67

    .line 17236053
    new-instance v1, Lcom/ss/android/videoweb/sdk/widget/bottombar/k;

    .line 17236055
    invoke-direct {v1, v0}, Lcom/ss/android/videoweb/sdk/widget/bottombar/k;-><init>(Landroid/content/Context;)V

    .line 17236058
    invoke-virtual {v1, v4}, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->setStickWithVideo(Z)V

    .line 17236061
    invoke-virtual {p1}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->d()Z

    .line 17236064
    move-result v0

    .line 17236065
    if-eqz v0, :cond_7b

    .line 17236067
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 17236070
    goto :goto_7b

    .line 17236071
    :cond_67
    new-instance v1, Lcom/ss/android/videoweb/sdk/widget/bottombar/m;

    .line 17236073
    invoke-direct {v1, v0}, Lcom/ss/android/videoweb/sdk/widget/bottombar/m;-><init>(Landroid/content/Context;)V

    .line 17236076
    invoke-virtual {p1}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->b()Z

    .line 17236079
    move-result v0

    .line 17236080
    xor-int/2addr v0, v4

    .line 17236081
    invoke-virtual {v1, v0}, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->setStickWithVideo(Z)V

    .line 17236084
    invoke-virtual {p1}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->d()Z

    .line 17236087
    move-result v0

    .line 17236088
    invoke-virtual {v1, v0}, Lcom/ss/android/videoweb/sdk/widget/bottombar/m;->setBarBackground(Z)V

    .line 17236091
    :cond_7b
    :goto_7b
    const/16 v0, 0x8

    .line 17236093
    invoke-virtual {v1, v0}, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->setVisibility(I)V

    .line 17236096
    goto :goto_ab

    .line 17236097
    :cond_81
    invoke-virtual {p1}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->c()Z

    .line 17236100
    move-result v2

    .line 17236101
    if-eqz v2, :cond_ab

    .line 17236103
    invoke-virtual {p1}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->b()Z

    .line 17236106
    move-result v2

    .line 17236107
    if-eqz v2, :cond_ab

    .line 17236109
    iget-object v1, p1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->enableNewMiddlePage:Ljava/lang/Boolean;

    .line 17236111
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236114
    move-result v1

    .line 17236115
    if-eqz v1, :cond_9b

    .line 17236117
    new-instance v1, Lcom/ss/android/videoweb/sdk/widget/bottombar/n;

    .line 17236119
    invoke-direct {v1, v0}, Lcom/ss/android/videoweb/sdk/widget/bottombar/n;-><init>(Landroid/content/Context;)V

    .line 17236122
    goto :goto_a0

    .line 17236123
    :cond_9b
    new-instance v1, Lcom/ss/android/videoweb/sdk/widget/bottombar/f;

    .line 17236125
    invoke-direct {v1, v0}, Lcom/ss/android/videoweb/sdk/widget/bottombar/f;-><init>(Landroid/content/Context;)V

    .line 17236128
    :goto_a0
    iget-object v0, p1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mBottomBarUIConfig:Lcom/ss/android/videoweb/sdk/domain/config/VideoWebBottomBarUIConfig;

    .line 17236130
    invoke-virtual {v1, v0}, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->a(Lcom/ss/android/videoweb/sdk/domain/config/VideoWebBottomBarUIConfig;)V

    .line 17236133
    invoke-virtual {v1, v3}, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->setVisibility(I)V

    .line 17236136
    invoke-virtual {v1, v4}, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->setStickWithVideo(Z)V

    .line 17236139
    :cond_ab
    :goto_ab
    if-eqz v1, :cond_138

    .line 17236141
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17236143
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mGuideBarSource:Ljava/lang/String;

    .line 17236145
    invoke-virtual {v1, v0}, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->setSource(Ljava/lang/CharSequence;)V

    .line 17236148
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17236150
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mGuideBarTitle:Ljava/lang/String;

    .line 17236152
    invoke-virtual {v1, v0}, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 17236155
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17236157
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mGuideBarBtnText:Ljava/lang/String;

    .line 17236159
    invoke-virtual {v1, v0}, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->setActionTxt(Ljava/lang/CharSequence;)V

    .line 17236162
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17236164
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mGuideBarAvatarUrl:Ljava/lang/String;

    .line 17236166
    invoke-virtual {v1, v0}, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->setIconUrl(Ljava/lang/String;)V

    .line 17236169
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->x:Lwu7/p;

    .line 17236171
    invoke-virtual {v1, v0}, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->setComponentsClickListener(Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar$b;)V

    .line 17236174
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->y:Lwu7/q;

    .line 17236176
    invoke-virtual {v1, v0}, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236179
    invoke-virtual {p1}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->f()Z

    .line 17236182
    move-result v0

    .line 17236183
    if-nez v0, :cond_111

    .line 17236185
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->enableNewMiddlePage:Ljava/lang/Boolean;

    .line 17236187
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236190
    move-result p1

    .line 17236191
    if-eqz p1, :cond_111

    .line 17236193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236196
    move-result-object p1

    .line 17236197
    const v0, 0x7f0d11aa

    .line 17236200
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236203
    move-result p1

    .line 17236204
    invoke-virtual {v1, p1}, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->setReachedColor(I)V

    .line 17236207
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236210
    move-result-object p1

    .line 17236211
    const v0, 0x7f0d11ab

    .line 17236214
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236217
    move-result p1

    .line 17236218
    invoke-virtual {v1, p1}, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->setUnreachedColor(I)V

    .line 17236221
    new-instance p1, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$LayoutParams;

    .line 17236223
    const/4 v0, -0x2

    .line 17236224
    invoke-direct {p1, v0}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$LayoutParams;-><init>(I)V

    .line 17236227
    const/16 v0, 0x13

    .line 17236229
    iput v0, p1, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$LayoutParams;->a:I

    .line 17236231
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->f:Lcom/ss/android/videoweb/sdk/view/VideoLandingRootView;

    .line 17236233
    invoke-virtual {p1}, Lcom/ss/android/videoweb/sdk/view/VideoLandingRootView;->getAppBarLayout()Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;

    .line 17236236
    move-result-object p1

    .line 17236237
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236240
    goto :goto_11c

    .line 17236241
    :cond_111
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->f:Lcom/ss/android/videoweb/sdk/view/VideoLandingRootView;

    .line 17236243
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->g:Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;

    .line 17236245
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 17236248
    move-result v0

    .line 17236249
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17236252
    :goto_11c
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17236254
    invoke-virtual {p1}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->b()Z

    .line 17236257
    move-result p1

    .line 17236258
    if-eqz p1, :cond_138

    .line 17236260
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17236262
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mDownloadUrl:Ljava/lang/String;

    .line 17236264
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236267
    move-result p1

    .line 17236268
    if-nez p1, :cond_138

    .line 17236270
    sget-object p1, Lvu7/c;->j:Lvu7/c;

    .line 17236272
    invoke-virtual {p1}, Lvu7/c;->c()V

    .line 17236275
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17236277
    invoke-virtual {v1, p1}, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->b(Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;)V

    .line 17236280
    :cond_138
    :goto_138
    return-object v1
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16908293
    const/16 v0, 0x2711

    .line 16908295
    if-eq p1, v0, :cond_a

    .line 16908297
    goto :goto_e

    .line 16908298
    :cond_a
    const/4 p1, 0x1

    .line 16908299
    invoke-virtual {p0, p1}, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->ig(Z)V

    .line 16908302
    :goto_e
    return-void
.end method

.method public final hg(Z)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17170434
    invoke-virtual {v0}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->f()Z

    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_86

    .line 17170440
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17170442
    invoke-virtual {v0}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->h()Z

    .line 17170445
    move-result v0

    .line 17170446
    if-eqz v0, :cond_11

    .line 17170448
    goto :goto_86

    .line 17170449
    :cond_11
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->m:Landroid/widget/ImageView;

    .line 17170451
    if-nez v0, :cond_6c

    .line 17170453
    if-eqz p1, :cond_6c

    .line 17170455
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170458
    move-result-object v0

    .line 17170459
    if-eqz v0, :cond_6c

    .line 17170461
    new-instance v0, Landroid/widget/ImageView;

    .line 17170463
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170466
    move-result-object v1

    .line 17170467
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17170470
    iput-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->m:Landroid/widget/ImageView;

    .line 17170472
    const/4 v1, 0x4

    .line 17170473
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170476
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->m:Landroid/widget/ImageView;

    .line 17170478
    const v1, 0x7f022f98

    .line 17170481
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170484
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->m:Landroid/widget/ImageView;

    .line 17170486
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17170488
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17170491
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17170493
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170496
    move-result-object v1

    .line 17170497
    const/high16 v2, 0x41a00000    # 20.0f

    .line 17170499
    invoke-static {v1, v2}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 17170502
    move-result v1

    .line 17170503
    float-to-int v1, v1

    .line 17170504
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170507
    move-result-object v3

    .line 17170508
    invoke-static {v3, v2}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 17170511
    move-result v2

    .line 17170512
    float-to-int v2, v2

    .line 17170513
    invoke-direct {v0, v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    .line 17170516
    const/16 v1, 0x51

    .line 17170518
    iput v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 17170520
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170523
    move-result-object v1

    .line 17170524
    const/high16 v2, 0x40a00000    # 5.0f

    .line 17170526
    invoke-static {v1, v2}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 17170529
    move-result v1

    .line 17170530
    float-to-int v1, v1

    .line 17170531
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17170533
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->f:Lcom/ss/android/videoweb/sdk/view/VideoLandingRootView;

    .line 17170535
    iget-object v2, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->m:Landroid/widget/ImageView;

    .line 17170537
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170540
    :cond_6c
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->m:Landroid/widget/ImageView;

    .line 17170542
    if-nez v0, :cond_71

    .line 17170544
    return-void

    .line 17170545
    :cond_71
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->o:Lyu7/i;

    .line 17170547
    const/16 v1, 0x2711

    .line 17170549
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170552
    if-eqz p1, :cond_82

    .line 17170554
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->o:Lyu7/i;

    .line 17170556
    const-wide/16 v2, 0x7d0

    .line 17170558
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17170561
    goto :goto_86

    .line 17170562
    :cond_82
    const/4 p1, 0x0

    .line 17170563
    invoke-virtual {p0, p1}, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->ig(Z)V

    .line 17170566
    :cond_86
    :goto_86
    return-void
.end method

.method public final ig(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17104898
    invoke-virtual {v0}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->f()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_72

    .line 17104904
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17104906
    invoke-virtual {v0}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->h()Z

    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_11

    .line 17104912
    goto :goto_72

    .line 17104913
    :cond_11
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->n:Landroid/animation/ObjectAnimator;

    .line 17104915
    const/4 v1, 0x1

    .line 17104916
    if-nez v0, :cond_4a

    .line 17104918
    if-eqz p1, :cond_4a

    .line 17104920
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->m:Landroid/widget/ImageView;

    .line 17104922
    const/4 v2, 0x5

    .line 17104923
    new-array v2, v2, [F

    .line 17104925
    fill-array-data v2, :array_74

    .line 17104928
    const-string/jumbo v3, "translationY"

    .line 17104930
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104933
    move-result-object v0

    .line 17104934
    iput-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->n:Landroid/animation/ObjectAnimator;

    .line 17104936
    sget-object v2, Lyu7/a;->a:Landroid/view/animation/Interpolator;

    .line 17104938
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104941
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->n:Landroid/animation/ObjectAnimator;

    .line 17104943
    const-wide/16 v2, 0x578

    .line 17104945
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104948
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->n:Landroid/animation/ObjectAnimator;

    .line 17104950
    const/4 v2, -0x1

    .line 17104951
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 17104954
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->n:Landroid/animation/ObjectAnimator;

    .line 17104956
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 17104959
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->n:Landroid/animation/ObjectAnimator;

    .line 17104961
    new-instance v2, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$b;

    .line 17104963
    invoke-direct {v2, p0}, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$b;-><init>(Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;)V

    .line 17104966
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104969
    :cond_4a
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->n:Landroid/animation/ObjectAnimator;

    .line 17104971
    if-nez v0, :cond_4f

    .line 17104973
    return-void

    .line 17104974
    :cond_4f
    if-eqz p1, :cond_67

    .line 17104976
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 17104979
    move-result p1

    .line 17104980
    if-nez p1, :cond_66

    .line 17104982
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->d:Lwu7/a;

    .line 17104984
    invoke-virtual {p1, v1}, Lwu7/a;->a(I)Z

    .line 17104987
    move-result p1

    .line 17104988
    if-nez p1, :cond_60

    .line 17104990
    goto :goto_66

    .line 17104991
    :cond_60
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->n:Landroid/animation/ObjectAnimator;

    .line 17104993
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17104996
    goto :goto_72

    .line 17104997
    :cond_66
    :goto_66
    return-void

    .line 17104998
    :cond_67
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 17105001
    move-result p1

    .line 17105002
    if-eqz p1, :cond_72

    .line 17105004
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->n:Landroid/animation/ObjectAnimator;

    .line 17105006
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 17105009
    :cond_72
    :goto_72
    return-void

    nop

    .line 17105010
    :array_74
    .array-data 4
        0x0
        0x41000000    # 8.0f
        0x0
        -0x3f000000    # -8.0f
        0x0
    .end array-data
.end method

.method public final jg()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 196610
    if-nez v0, :cond_7

    .line 196612
    sget v0, Lyu7/d;->a:I

    .line 196614
    return-void

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->c:Lwu7/g;

    .line 196617
    iget-object v0, v0, Lwu7/g;->c:Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;

    .line 196619
    const/4 v1, 0x1

    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-virtual {v0, v2, v1, v1}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->c(ZZZ)V

    .line 196624
    return-void
.end method

.method public final kg()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->l:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;

    .line 393218
    if-eqz v0, :cond_81

    .line 393220
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 393223
    move-result v0

    .line 393224
    if-eqz v0, :cond_81

    .line 393226
    iget-boolean v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->w:Z

    .line 393228
    if-nez v0, :cond_10

    .line 393230
    goto/16 :goto_81

    .line 393232
    :cond_10
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 393234
    invoke-virtual {v0}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->b()Z

    .line 393237
    move-result v0

    .line 393238
    const/4 v1, 0x0

    .line 393239
    if-eqz v0, :cond_27

    .line 393241
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 393243
    invoke-virtual {v0}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->h()Z

    .line 393246
    move-result v0

    .line 393247
    if-nez v0, :cond_27

    .line 393249
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->l:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;

    .line 393251
    invoke-virtual {v0, v1}, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->setVisibility(I)V

    .line 393254
    goto :goto_7b

    .line 393255
    :cond_27
    iget-boolean v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->p:Z

    .line 393257
    if-nez v0, :cond_81

    .line 393259
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->c:Lwu7/g;

    .line 393261
    invoke-virtual {v0}, Lwu7/g;->a()Z

    .line 393264
    move-result v0

    .line 393265
    if-eqz v0, :cond_81

    .line 393267
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->b:Lav7/e;

    .line 393269
    if-eqz v0, :cond_81

    .line 393271
    iget-object v0, v0, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393273
    if-eqz v0, :cond_40

    .line 393275
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getWatchedDuration()I

    .line 393278
    move-result v0

    .line 393279
    goto :goto_41

    .line 393280
    :cond_40
    const/4 v0, 0x0

    .line 393281
    :goto_41
    int-to-long v2, v0

    .line 393282
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 393284
    iget-wide v4, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mGuideBarShowDelay:J

    .line 393286
    cmp-long v0, v2, v4

    .line 393288
    if-gez v0, :cond_4b

    .line 393290
    goto :goto_81

    .line 393291
    :cond_4b
    iget-boolean v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->q:Z

    .line 393293
    if-nez v0, :cond_7c

    .line 393295
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->b:Lav7/e;

    .line 393297
    iget-object v0, v0, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393299
    if-eqz v0, :cond_5a

    .line 393301
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getWatchedDuration()I

    .line 393304
    move-result v0

    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    const/4 v0, 0x0

    .line 393307
    :goto_5b
    int-to-long v2, v0

    .line 393308
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 393310
    iget-wide v4, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mGuideBarShowDelay:J

    .line 393312
    cmp-long v0, v2, v4

    .line 393314
    if-ltz v0, :cond_65

    .line 393316
    goto :goto_7c

    .line 393317
    :cond_65
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->o:Lyu7/i;

    .line 393319
    new-instance v2, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$a;

    .line 393321
    invoke-direct {v2, p0}, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$a;-><init>(Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;)V

    .line 393324
    iget-object v3, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->b:Lav7/e;

    .line 393326
    iget-object v3, v3, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393328
    if-eqz v3, :cond_76

    .line 393330
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->getWatchedDuration()I

    .line 393333
    move-result v1

    .line 393334
    :cond_76
    int-to-long v6, v1

    .line 393335
    sub-long/2addr v4, v6

    .line 393336
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393339
    :goto_7b
    return-void

    .line 393340
    :cond_7c
    :goto_7c
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->l:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;

    .line 393342
    invoke-virtual {v0, v1}, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->setVisibility(I)V

    .line 393345
    :cond_81
    :goto_81
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

.method public final onBackPressed()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->e:Lcom/ss/android/videoweb/sdk/fragment2/e;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_c

    .line 262149
    invoke-virtual {v0}, Lcom/ss/android/videoweb/sdk/fragment2/e;->onBackPressed()Z

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_c

    .line 262155
    return v1

    .line 262156
    :cond_c
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->d:Lwu7/a;

    .line 262158
    if-eqz v0, :cond_17

    .line 262160
    invoke-interface {v0}, Ltu7/a;->onBackPressed()Z

    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_17

    .line 262166
    return v1

    .line 262167
    :cond_17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_26

    .line 262173
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262176
    move-result v2

    .line 262177
    if-nez v2, :cond_26

    .line 262179
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 262182
    :cond_26
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 17104899
    sget-object p1, Lvu7/c;->j:Lvu7/c;

    .line 17104901
    iget-object p1, p1, Lvu7/c;->d:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17104903
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17104905
    if-nez p1, :cond_19

    .line 17104907
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104910
    move-result-object p1

    .line 17104911
    if-eqz p1, :cond_19

    .line 17104913
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17104920
    goto :goto_59

    .line 17104921
    :cond_19
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17104923
    invoke-virtual {p1}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->i()Z

    .line 17104926
    move-result p1

    .line 17104927
    if-eqz p1, :cond_59

    .line 17104929
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104932
    move-result-object p1

    .line 17104933
    if-eqz p1, :cond_56

    .line 17104935
    new-instance p1, Landroid/transition/ChangeBounds;

    .line 17104937
    invoke-direct {p1}, Landroid/transition/ChangeBounds;-><init>()V

    .line 17104940
    const-wide/16 v0, 0x190

    .line 17104942
    invoke-virtual {p1, v0, v1}, Landroid/transition/ChangeBounds;->setDuration(J)Landroid/transition/Transition;

    .line 17104945
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104947
    const/high16 v1, 0x3e800000    # 0.25f

    .line 17104949
    const v2, 0x3dcccccd    # 0.1f

    .line 17104952
    invoke-static {v1, v2, v1, v0}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-virtual {p1, v0}, Landroid/transition/ChangeBounds;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 17104959
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-virtual {v0, p1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 17104970
    new-instance v0, Lwu7/m;

    .line 17104972
    invoke-direct {v0, p0}, Lwu7/m;-><init>(Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;)V

    .line 17104975
    invoke-virtual {p1, v0}, Landroid/transition/ChangeBounds;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 17104978
    const/4 p1, 0x0

    .line 17104979
    iput-boolean p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->w:Z

    .line 17104981
    goto :goto_59

    .line 17104982
    :cond_56
    const/4 p1, 0x1

    .line 17104983
    iput-boolean p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->w:Z

    .line 17104985
    :cond_59
    :goto_59
    new-instance p1, Lyu7/i;

    .line 17104987
    invoke-direct {p1, p0}, Lyu7/i;-><init>(Lyu7/i$a;)V

    .line 17104990
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->o:Lyu7/i;

    .line 17104992
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 13

    .prologue
    .line 50855936
    const p3, 0x7f051aa6

    .line 50855939
    const/4 v0, 0x0

    .line 50855940
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855943
    move-result-object p1

    .line 50855944
    const/4 p2, 0x1

    .line 50855945
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 50855948
    iget-object p3, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 50855950
    if-nez p3, :cond_22

    .line 50855952
    iput-boolean p2, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->C:Z

    .line 50855954
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50855957
    move-result-object p2

    .line 50855958
    if-eqz p2, :cond_21

    .line 50855960
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 50855963
    move-result p3

    .line 50855964
    if-nez p3, :cond_21

    .line 50855966
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 50855969
    :cond_21
    return-object p1

    .line 50855970
    :cond_22
    invoke-virtual {p3}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->i()Z

    .line 50855973
    move-result p3

    .line 50855974
    if-nez p3, :cond_2d

    .line 50855976
    const/high16 p3, -0x1000000

    .line 50855978
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50855981
    :cond_2d
    const p3, 0x7f113bcd

    .line 50855984
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855987
    move-result-object p3

    .line 50855988
    check-cast p3, Lcom/ss/android/videoweb/sdk/view/VideoLandingRootView;

    .line 50855990
    iput-object p3, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->f:Lcom/ss/android/videoweb/sdk/view/VideoLandingRootView;

    .line 50855992
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 50855994
    if-nez v0, :cond_40

    .line 50855996
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855999
    goto :goto_55

    .line 50856000
    :cond_40
    iget-object p3, p3, Lcom/ss/android/videoweb/sdk/view/VideoLandingRootView;->g:Lcom/ss/android/videoweb/sdk/widget/b;

    .line 50856002
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856005
    move-result-object p3

    .line 50856006
    check-cast p3, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$LayoutParams;

    .line 50856008
    invoke-virtual {v0}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->j()Z

    .line 50856011
    move-result v0

    .line 50856012
    if-eqz v0, :cond_51

    .line 50856014
    iput p2, p3, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$LayoutParams;->a:I

    .line 50856016
    goto :goto_55

    .line 50856017
    :cond_51
    const/16 v0, 0x1b

    .line 50856019
    iput v0, p3, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$LayoutParams;->a:I

    .line 50856021
    :goto_55
    iget-object p3, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->f:Lcom/ss/android/videoweb/sdk/view/VideoLandingRootView;

    .line 50856023
    invoke-virtual {p3}, Lcom/ss/android/videoweb/sdk/view/VideoLandingRootView;->getTitleBar()Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;

    .line 50856026
    move-result-object p3

    .line 50856027
    iput-object p3, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->g:Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;

    .line 50856029
    iget-object p3, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->f:Lcom/ss/android/videoweb/sdk/view/VideoLandingRootView;

    .line 50856031
    invoke-virtual {p3}, Lcom/ss/android/videoweb/sdk/view/VideoLandingRootView;->getNormalVideoContainer()Lcom/ss/android/videoweb/sdk/fragment2/d;

    .line 50856034
    move-result-object p3

    .line 50856035
    iput-object p3, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->i:Lcom/ss/android/videoweb/sdk/fragment2/d;

    .line 50856037
    iget-object p3, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->f:Lcom/ss/android/videoweb/sdk/view/VideoLandingRootView;

    .line 50856039
    invoke-virtual {p3}, Lcom/ss/android/videoweb/sdk/view/VideoLandingRootView;->getNestWebViewContainer()Lwu7/a;

    .line 50856042
    move-result-object p3

    .line 50856043
    iput-object p3, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->d:Lwu7/a;

    .line 50856045
    iget-object p3, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->f:Lcom/ss/android/videoweb/sdk/view/VideoLandingRootView;

    .line 50856047
    invoke-virtual {p3}, Lcom/ss/android/videoweb/sdk/view/VideoLandingRootView;->getFullScreenVideoContainer()Lcom/ss/android/videoweb/sdk/fragment2/c;

    .line 50856050
    move-result-object p3

    .line 50856051
    iput-object p3, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->j:Lcom/ss/android/videoweb/sdk/fragment2/c;

    .line 50856053
    iget-object p3, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->f:Lcom/ss/android/videoweb/sdk/view/VideoLandingRootView;

    .line 50856055
    invoke-virtual {p3}, Lcom/ss/android/videoweb/sdk/view/VideoLandingRootView;->getFloatingVideoContainer()Lcom/ss/android/videoweb/sdk/fragment2/b;

    .line 50856058
    move-result-object p3

    .line 50856059
    iput-object p3, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->k:Lcom/ss/android/videoweb/sdk/fragment2/b;

    .line 50856061
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856064
    move-result-object p3

    .line 50856065
    if-nez p3, :cond_93

    .line 50856067
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856070
    move-result-object p3

    .line 50856071
    if-eqz p3, :cond_93

    .line 50856073
    iput-boolean p2, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->C:Z

    .line 50856075
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856078
    move-result-object p2

    .line 50856079
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 50856082
    return-object p1

    .line 50856083
    :cond_93
    new-instance p3, Lav7/b;

    .line 50856085
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856088
    move-result-object v0

    .line 50856089
    invoke-direct {p3, v0}, Lav7/b;-><init>(Landroid/content/Context;)V

    .line 50856092
    iput-object p3, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->h:Lav7/b;

    .line 50856094
    iget-object p3, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 50856096
    invoke-virtual {p3}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->e()Z

    .line 50856099
    move-result p3

    .line 50856100
    const/4 v0, -0x1

    .line 50856101
    if-eqz p3, :cond_af

    .line 50856103
    iget-object p3, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->h:Lav7/b;

    .line 50856105
    const/16 v1, 0x9

    .line 50856107
    invoke-virtual {p3, v1}, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->setScaleType(I)V

    .line 50856110
    goto :goto_d5

    .line 50856111
    :cond_af
    iget-object p3, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 50856113
    invoke-virtual {p3}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->f()Z

    .line 50856116
    move-result p3

    .line 50856117
    if-eqz p3, :cond_cf

    .line 50856119
    iget-object p3, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->h:Lav7/b;

    .line 50856121
    const/4 v1, 0x6

    .line 50856122
    invoke-virtual {p3, v1}, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->setScaleType(I)V

    .line 50856125
    iget-object p3, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 50856127
    iget p3, p3, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mVideoScaleType:I

    .line 50856129
    if-eq p3, v0, :cond_c9

    .line 50856131
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->h:Lav7/b;

    .line 50856133
    invoke-virtual {v1, p3}, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->setScaleType(I)V

    .line 50856136
    goto :goto_d5

    .line 50856137
    :cond_c9
    iget-object p3, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->h:Lav7/b;

    .line 50856139
    invoke-virtual {p3, v1}, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->setScaleType(I)V

    .line 50856142
    goto :goto_d5

    .line 50856143
    :cond_cf
    iget-object p3, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->h:Lav7/b;

    .line 50856145
    const/4 v1, 0x3

    .line 50856146
    invoke-virtual {p3, v1}, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->setScaleType(I)V

    .line 50856149
    :goto_d5
    invoke-virtual {p0, p2}, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->hg(Z)V

    .line 50856152
    new-instance p2, Lwu7/p;

    .line 50856154
    invoke-direct {p2, p0}, Lwu7/p;-><init>(Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;)V

    .line 50856157
    iput-object p2, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->x:Lwu7/p;

    .line 50856159
    new-instance p2, Lwu7/q;

    .line 50856161
    invoke-direct {p2, p0}, Lwu7/q;-><init>(Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;)V

    .line 50856164
    iput-object p2, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->y:Lwu7/q;

    .line 50856166
    iget-object p2, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 50856168
    invoke-virtual {p0, p2}, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->gg(Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;)Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;

    .line 50856171
    move-result-object p2

    .line 50856172
    iput-object p2, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->l:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;

    .line 50856174
    iget-object v7, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 50856176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856179
    move-result-object p2

    .line 50856180
    if-eqz p2, :cond_222

    .line 50856182
    iget-object p2, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 50856184
    if-eqz p2, :cond_222

    .line 50856186
    iget-object p2, p2, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->canShowButtonAndProgressView:Ljava/lang/Boolean;

    .line 50856188
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856191
    move-result p2

    .line 50856192
    if-nez p2, :cond_104

    .line 50856194
    goto/16 :goto_222

    .line 50856196
    :cond_104
    new-instance p2, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 50856198
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856201
    move-result-object p3

    .line 50856202
    const/4 v1, 0x0

    .line 50856203
    invoke-direct {p2, p3, v1}, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50856206
    iput-object p2, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->A:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 50856208
    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 50856210
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856213
    move-result-object p3

    .line 50856214
    const/high16 v1, 0x42700000    # 60.0f

    .line 50856216
    invoke-static {p3, v1}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 50856219
    move-result p3

    .line 50856220
    float-to-int p3, p3

    .line 50856221
    invoke-direct {p2, v0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    .line 50856224
    const/16 p3, 0x50

    .line 50856226
    iput p3, p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 50856228
    iget-object p3, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->f:Lcom/ss/android/videoweb/sdk/view/VideoLandingRootView;

    .line 50856230
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->A:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 50856232
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->j:Lcom/ss/android/videoweb/sdk/fragment2/c;

    .line 50856234
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 50856237
    move-result v1

    .line 50856238
    invoke-virtual {p3, v0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50856241
    iget-object p2, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->A:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 50856243
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50856246
    move-result-object p3

    .line 50856247
    const v0, 0x7f0d11aa

    .line 50856250
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 50856253
    move-result p3

    .line 50856254
    invoke-virtual {p2, p3}, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->setIdleTextColor(I)V

    .line 50856257
    iget-object p2, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->A:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 50856259
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50856262
    move-result-object p3

    .line 50856263
    const v1, 0x7f0d11b6

    .line 50856266
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 50856269
    move-result p3

    .line 50856270
    invoke-virtual {p2, p3}, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->setFinishTextColor(I)V

    .line 50856273
    iget-object p2, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->A:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 50856275
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50856278
    move-result-object p3

    .line 50856279
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 50856282
    move-result p3

    .line 50856283
    invoke-virtual {p2, p3}, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->setDownloadingTextColor(I)V

    .line 50856286
    iget-object p2, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->A:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 50856288
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50856291
    move-result-object p3

    .line 50856292
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 50856295
    move-result p3

    .line 50856296
    invoke-virtual {p2, p3}, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->setReachedColor(I)V

    .line 50856299
    iget-object p2, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->A:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 50856301
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50856304
    move-result-object p3

    .line 50856305
    const v0, 0x7f0d11a9

    .line 50856308
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 50856311
    move-result p3

    .line 50856312
    invoke-virtual {p2, p3}, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->setUnreachedColor(I)V

    .line 50856315
    iget-object p2, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->A:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 50856317
    const p3, 0x7f022fda

    .line 50856320
    invoke-virtual {p2, p3}, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->setDownloadingBackground(I)V

    .line 50856323
    iget-object p2, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->A:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 50856325
    const p3, 0x7f022fdb

    .line 50856328
    invoke-virtual {p2, p3}, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->setIdleBackgroundRes(I)V

    .line 50856331
    iget-object p2, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->A:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 50856333
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856336
    move-result-object p3

    .line 50856337
    const/4 v0, 0x0

    .line 50856338
    invoke-static {p3, v0}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 50856341
    move-result p3

    .line 50856342
    float-to-int p3, p3

    .line 50856343
    invoke-virtual {p2, p3}, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->setRadius(I)V

    .line 50856346
    iget-object p2, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->A:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 50856348
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856351
    move-result-object p3

    .line 50856352
    const/high16 v0, 0x41700000    # 15.0f

    .line 50856354
    invoke-static {p3, v0}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 50856357
    move-result p3

    .line 50856358
    invoke-virtual {p2, p3}, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->setHorizonPadding(F)V

    .line 50856361
    iget-object p2, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->A:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 50856363
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856366
    move-result-object p3

    .line 50856367
    const/high16 v0, 0x41200000    # 10.0f

    .line 50856369
    invoke-static {p3, v0}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 50856372
    move-result p3

    .line 50856373
    invoke-virtual {p2, p3}, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->setVerticalPadding(F)V

    .line 50856376
    new-instance p2, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$h;

    .line 50856378
    iget-object p3, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->A:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 50856380
    invoke-direct {p2, p3}, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$h;-><init>(Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;)V

    .line 50856383
    iput-object p2, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->B:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$h;

    .line 50856385
    iget-object p2, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->A:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 50856387
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856390
    move-result-object p3

    .line 50856391
    const/high16 v0, 0x40800000    # 4.0f

    .line 50856393
    invoke-static {p3, v0}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 50856396
    move-result p3

    .line 50856397
    float-to-int p3, p3

    .line 50856398
    invoke-virtual {p2, p3}, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->setRadius(I)V

    .line 50856401
    sget-object p2, Lvu7/c;->j:Lvu7/c;

    .line 50856403
    iget-object p2, p2, Lvu7/c;->g:Lsu7/b;

    .line 50856405
    if-eqz p2, :cond_218

    .line 50856407
    new-instance v8, Lorg/json/JSONObject;

    .line 50856409
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 50856412
    :try_start_1dc
    const-string p3, "is_immersive"

    .line 50856414
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 50856416
    invoke-virtual {v0}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->g()Z

    .line 50856419
    move-result v0

    .line 50856420
    invoke-virtual {v8, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1e7
    .catch Lorg/json/JSONException; {:try_start_1dc .. :try_end_1e7} :catch_1e8

    .line 50856423
    goto :goto_1ec

    .line 50856424
    :catch_1e8
    move-exception p3

    .line 50856425
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    .line 50856428
    :goto_1ec
    sget-object p3, Lvu7/c;->j:Lvu7/c;

    .line 50856430
    invoke-virtual {p3}, Lvu7/c;->c()V

    .line 50856433
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856436
    iget-object p3, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->A:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 50856438
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 50856441
    move-result v2

    .line 50856442
    iget-wide v3, v7, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mAdId:J

    .line 50856444
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50856446
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856449
    iget-object v0, v7, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mDownloadUrl:Ljava/lang/String;

    .line 50856451
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856454
    const-string/jumbo v0, "webviewPG"

    .line 50856456
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856459
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856462
    move-result-object v5

    .line 50856463
    iget-object v6, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->B:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$h;

    .line 50856465
    move-object v1, p2

    .line 50856466
    check-cast v1, Lpw2/k;

    .line 50856468
    invoke-virtual/range {v1 .. v8}, Lpw2/k;->a(IJLjava/lang/String;Lsu7/b$a;Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;Lorg/json/JSONObject;)V

    .line 50856471
    :cond_218
    iget-object p2, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->A:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 50856473
    new-instance p3, Lwu7/n;

    .line 50856475
    invoke-direct {p3, p0}, Lwu7/n;-><init>(Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;)V

    .line 50856478
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856481
    :cond_222
    :goto_222
    return-object p1
.end method

.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 262147
    sget-object v0, Lvu7/c;->j:Lvu7/c;

    .line 262149
    iget-object v0, v0, Lvu7/c;->c:Lsu7/e;

    .line 262151
    if-eqz v0, :cond_c

    .line 262153
    invoke-virtual {v0}, Lsu7/e;->d()V

    .line 262156
    :cond_c
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->l:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;

    .line 262158
    const/4 v1, 0x0

    .line 262159
    if-eqz v0, :cond_24

    .line 262161
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 262163
    invoke-virtual {v0}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->b()Z

    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_24

    .line 262169
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->l:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;

    .line 262171
    iget-object v2, v0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->c:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262173
    if-eqz v2, :cond_24

    .line 262175
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 262178
    iput-object v1, v0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->c:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->n:Landroid/animation/ObjectAnimator;

    .line 262182
    if-eqz v0, :cond_2b

    .line 262184
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 262187
    :cond_2b
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->l:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;

    .line 262189
    if-eqz v0, :cond_36

    .line 262191
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->d:Lcom/ss/android/videoweb/sdk/widget/RoundImageView;

    .line 262193
    if-eqz v0, :cond_36

    .line 262195
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 262198
    :cond_36
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->b:Lav7/e;

    .line 262200
    if-eqz v0, :cond_3d

    .line 262202
    invoke-virtual {v0}, Lav7/e;->f()V

    .line 262205
    :cond_3d
    return-void
.end method

.method public final onStop()V
    .registers 10

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 262147
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->l:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;

    .line 262149
    if-eqz v0, :cond_2c

    .line 262151
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 262153
    invoke-virtual {v0}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->b()Z

    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_2c

    .line 262159
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->l:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;

    .line 262161
    iget-object v1, v0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->c:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262163
    if-nez v1, :cond_1e

    .line 262165
    new-instance v1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262167
    const-string v2, "AbsBottomGuideBar"

    .line 262169
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 262172
    iput-object v1, v0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->c:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262174
    :cond_1e
    iget-object v3, v0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->c:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262176
    new-instance v4, Lcom/ss/android/videoweb/sdk/widget/bottombar/e;

    .line 262178
    invoke-direct {v4, v0}, Lcom/ss/android/videoweb/sdk/widget/bottombar/e;-><init>(Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;)V

    .line 262181
    const-wide/16 v5, 0x7d0

    .line 262183
    const-wide/16 v7, 0x7d0

    .line 262185
    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 262188
    :cond_2c
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 34144256
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34144259
    iget-boolean p2, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->C:Z

    .line 34144261
    if-eqz p2, :cond_8

    .line 34144263
    return-void

    .line 34144264
    :cond_8
    new-instance p2, Lav7/e;

    .line 34144266
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34144269
    move-result-object v0

    .line 34144270
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->h:Lav7/b;

    .line 34144272
    invoke-direct {p2, v0, v1}, Lav7/e;-><init>(Landroid/content/Context;Lav7/b;)V

    .line 34144275
    iput-object p2, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->b:Lav7/e;

    .line 34144277
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 34144279
    iget-boolean v0, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mIsMute:Z

    .line 34144281
    iget-boolean v1, p2, Lav7/e;->e:Z

    .line 34144283
    if-ne v1, v0, :cond_1e

    .line 34144285
    goto :goto_27

    .line 34144286
    :cond_1e
    iput-boolean v0, p2, Lav7/e;->e:Z

    .line 34144288
    iget-object p2, p2, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 34144290
    if-eqz p2, :cond_27

    .line 34144292
    invoke-virtual {p2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIsMute(Z)V

    .line 34144295
    :cond_27
    :goto_27
    new-instance p2, Lwu7/o;

    .line 34144297
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34144300
    move-result-object v0

    .line 34144301
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 34144303
    invoke-direct {p2, p0, v0, v1}, Lwu7/o;-><init>(Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;Landroid/content/Context;Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;)V

    .line 34144306
    iput-object p2, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->s:Lwu7/o;

    .line 34144308
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->b:Lav7/e;

    .line 34144310
    invoke-virtual {v0, p2}, Lav7/e;->a(Lzu7/l;)V

    .line 34144313
    new-instance p2, Lwu7/j;

    .line 34144315
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34144318
    move-result-object v0

    .line 34144319
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->b:Lav7/e;

    .line 34144321
    iget-object v2, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->s:Lwu7/o;

    .line 34144323
    invoke-direct {p2, v0, v1, v2}, Lwu7/j;-><init>(Landroidx/fragment/app/FragmentActivity;Lav7/c;Lwu7/i;)V

    .line 34144326
    iput-object p2, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->r:Lwu7/j;

    .line 34144328
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 34144331
    move-result-object p2

    .line 34144332
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->r:Lwu7/j;

    .line 34144334
    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 34144337
    iget-object p2, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 34144339
    invoke-virtual {p2}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->g()Z

    .line 34144342
    move-result p2

    .line 34144343
    if-nez p2, :cond_5a

    .line 34144345
    goto :goto_69

    .line 34144346
    :cond_5a
    new-instance p2, Lwu7/l;

    .line 34144348
    invoke-direct {p2, p0}, Lwu7/l;-><init>(Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;)V

    .line 34144351
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->f:Lcom/ss/android/videoweb/sdk/view/VideoLandingRootView;

    .line 34144353
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34144356
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->d:Lwu7/a;

    .line 34144358
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34144361
    :goto_69
    iget-object p2, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->h:Lav7/b;

    .line 34144363
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 34144365
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->b:Lav7/e;

    .line 34144367
    iput-object v0, p2, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->m:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 34144369
    iput-object v1, p2, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->k:Lav7/c;

    .line 34144371
    invoke-virtual {v0}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->i()Z

    .line 34144374
    move-result v2

    .line 34144375
    const/4 v3, 0x0

    .line 34144376
    if-eqz v2, :cond_ba

    .line 34144378
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 34144381
    iget-object v2, p2, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 34144383
    if-eqz v2, :cond_bf

    .line 34144385
    iget-object v4, p2, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->i:Lzu7/n;

    .line 34144387
    if-eqz v4, :cond_bf

    .line 34144389
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144392
    move-result-object v2

    .line 34144393
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34144395
    iget-object v4, p2, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->i:Lzu7/n;

    .line 34144397
    invoke-virtual {v4}, Landroid/view/TextureView;->getId()I

    .line 34144400
    move-result v4

    .line 34144401
    const/4 v5, 0x5

    .line 34144402
    invoke-virtual {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34144405
    iget-object v4, p2, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->i:Lzu7/n;

    .line 34144407
    invoke-virtual {v4}, Landroid/view/TextureView;->getId()I

    .line 34144410
    move-result v4

    .line 34144411
    const/16 v5, 0x8

    .line 34144413
    invoke-virtual {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34144416
    iget-object v4, p2, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->i:Lzu7/n;

    .line 34144418
    invoke-virtual {v4}, Landroid/view/TextureView;->getId()I

    .line 34144421
    move-result v4

    .line 34144422
    const/4 v5, 0x7

    .line 34144423
    invoke-virtual {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34144426
    iget-object v4, p2, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->i:Lzu7/n;

    .line 34144428
    invoke-virtual {v4}, Landroid/view/TextureView;->getId()I

    .line 34144431
    move-result v4

    .line 34144432
    const/4 v5, 0x6

    .line 34144433
    invoke-virtual {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34144436
    iget-object v4, p2, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 34144438
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144441
    goto :goto_bf

    .line 34144442
    :cond_ba
    const/high16 v2, -0x1000000

    .line 34144444
    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 34144447
    :cond_bf
    :goto_bf
    iget-object v2, p2, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->k:Lav7/c;

    .line 34144449
    iget-object v4, p2, Lav7/b;->r:Lav7/b$a;

    .line 34144451
    check-cast v2, Lav7/e;

    .line 34144453
    invoke-virtual {v2, v4}, Lav7/e;->a(Lzu7/l;)V

    .line 34144456
    iget-object v2, p2, Lav7/b;->p:Lbv7/g;

    .line 34144458
    const/4 v4, -0x1

    .line 34144459
    const/4 v5, 0x1

    .line 34144460
    if-eqz v2, :cond_d0

    .line 34144462
    goto/16 :goto_13f

    .line 34144464
    :cond_d0
    invoke-virtual {v0}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->g()Z

    .line 34144467
    move-result v2

    .line 34144468
    if-eqz v2, :cond_e2

    .line 34144470
    new-instance v2, Lbv7/e;

    .line 34144472
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34144475
    move-result-object v6

    .line 34144476
    invoke-direct {v2, v6}, Lbv7/e;-><init>(Landroid/content/Context;)V

    .line 34144479
    iput-object v2, p2, Lav7/b;->p:Lbv7/g;

    .line 34144481
    goto :goto_121

    .line 34144482
    :cond_e2
    invoke-virtual {v0}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->c()Z

    .line 34144485
    move-result v2

    .line 34144486
    if-eqz v2, :cond_116

    .line 34144488
    invoke-virtual {v0}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->g()Z

    .line 34144491
    move-result v2

    .line 34144492
    if-nez v2, :cond_f5

    .line 34144494
    iget-object v2, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mBottomBarUIConfig:Lcom/ss/android/videoweb/sdk/domain/config/VideoWebBottomBarUIConfig;

    .line 34144496
    if-eqz v2, :cond_f3

    .line 34144498
    goto :goto_f5

    .line 34144499
    :cond_f3
    const/4 v2, 0x0

    .line 34144500
    goto :goto_f6

    .line 34144501
    :cond_f5
    :goto_f5
    const/4 v2, 0x1

    .line 34144502
    :goto_f6
    if-eqz v2, :cond_10a

    .line 34144504
    iget-object v2, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->enableNewMiddlePage:Ljava/lang/Boolean;

    .line 34144506
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144509
    move-result v2

    .line 34144510
    if-nez v2, :cond_10a

    .line 34144512
    new-instance v2, Lbv7/c;

    .line 34144514
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34144517
    move-result-object v6

    .line 34144518
    invoke-direct {v2, v6}, Lbv7/c;-><init>(Landroid/content/Context;)V

    .line 34144521
    goto :goto_113

    .line 34144522
    :cond_10a
    new-instance v2, Lbv7/b;

    .line 34144524
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34144527
    move-result-object v6

    .line 34144528
    invoke-direct {v2, v6}, Lbv7/b;-><init>(Landroid/content/Context;)V

    .line 34144531
    :goto_113
    iput-object v2, p2, Lav7/b;->p:Lbv7/g;

    .line 34144533
    goto :goto_121

    .line 34144534
    :cond_116
    new-instance v2, Lbv7/f;

    .line 34144536
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34144539
    move-result-object v6

    .line 34144540
    invoke-direct {v2, v6}, Lbv7/f;-><init>(Landroid/content/Context;)V

    .line 34144543
    iput-object v2, p2, Lav7/b;->p:Lbv7/g;

    .line 34144545
    :goto_121
    iget-object v2, p2, Lav7/b;->p:Lbv7/g;

    .line 34144547
    invoke-virtual {v2, v0}, Lbv7/a;->setVideoWebModel(Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;)V

    .line 34144550
    iget-object v0, p2, Lav7/b;->p:Lbv7/g;

    .line 34144552
    invoke-virtual {v0, v1}, Lbv7/a;->setVideoController(Lav7/c;)V

    .line 34144555
    iget-object v0, p2, Lav7/b;->p:Lbv7/g;

    .line 34144557
    new-instance v1, Lav7/a;

    .line 34144559
    invoke-direct {v1, p2}, Lav7/a;-><init>(Lav7/b;)V

    .line 34144562
    invoke-virtual {v0, v1}, Lbv7/a;->setControlCallback(Lbv7/a$a;)V

    .line 34144565
    iget-object v0, p2, Lav7/b;->p:Lbv7/g;

    .line 34144567
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34144569
    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34144572
    invoke-virtual {p2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144575
    :goto_13f
    iget-object p2, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->h:Lav7/b;

    .line 34144577
    new-instance v0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$d;

    .line 34144579
    invoke-direct {v0, p0}, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$d;-><init>(Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;)V

    .line 34144582
    invoke-virtual {p2, v0}, Lav7/b;->setActionCallback(Lav7/b$b;)V

    .line 34144585
    sget-object p2, Lvu7/c;->j:Lvu7/c;

    .line 34144587
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144590
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->g:Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;

    .line 34144592
    new-instance v1, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$e;

    .line 34144594
    invoke-direct {v1, p0}, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$e;-><init>(Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;)V

    .line 34144597
    invoke-virtual {v0, v1}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;->setActionListener(Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar$d;)V

    .line 34144600
    new-instance v0, Lwu7/g;

    .line 34144602
    check-cast p1, Lcom/ss/android/videoweb/sdk/view/VideoLandingRootView;

    .line 34144604
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 34144606
    invoke-direct {v0, p1, v1}, Lwu7/g;-><init>(Lcom/ss/android/videoweb/sdk/view/VideoLandingRootView;Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;)V

    .line 34144609
    iput-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->c:Lwu7/g;

    .line 34144611
    iput-object p0, v0, Lwu7/g;->k:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 34144613
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->i:Lcom/ss/android/videoweb/sdk/fragment2/d;

    .line 34144615
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 34144617
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->b:Lav7/e;

    .line 34144619
    iput-object v0, p1, Lcom/ss/android/videoweb/sdk/fragment2/a;->c:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 34144621
    iput-object v1, p1, Lcom/ss/android/videoweb/sdk/fragment2/a;->d:Lav7/c;

    .line 34144623
    if-nez v0, :cond_172

    .line 34144625
    goto :goto_1d4

    .line 34144626
    :cond_172
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144629
    move-result-object v0

    .line 34144630
    iget-object v1, p1, Lcom/ss/android/videoweb/sdk/fragment2/a;->c:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 34144632
    invoke-virtual {v1}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->j()Z

    .line 34144635
    move-result v1

    .line 34144636
    if-eqz v1, :cond_19d

    .line 34144638
    iget-object v1, p1, Lcom/ss/android/videoweb/sdk/fragment2/a;->c:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 34144640
    iget-boolean v1, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mIsAdxVideo:Z

    .line 34144642
    if-nez v1, :cond_19d

    .line 34144644
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34144647
    move-result-object v1

    .line 34144648
    invoke-static {v1}, Lyu7/g;->i(Landroid/content/Context;)I

    .line 34144651
    move-result v1

    .line 34144652
    int-to-double v1, v1

    .line 34144653
    iget-object v6, p1, Lcom/ss/android/videoweb/sdk/fragment2/a;->c:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 34144655
    iget-wide v6, v6, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mPlayRatio:D

    .line 34144657
    mul-double v1, v1, v6

    .line 34144659
    double-to-int v1, v1

    .line 34144660
    iput v1, p1, Lcom/ss/android/videoweb/sdk/fragment2/a;->e:I

    .line 34144662
    iput v1, p1, Lcom/ss/android/videoweb/sdk/fragment2/d;->f:I

    .line 34144664
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34144666
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34144668
    goto :goto_1d4

    .line 34144669
    :cond_19d
    iget-object v1, p1, Lcom/ss/android/videoweb/sdk/fragment2/a;->c:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 34144671
    invoke-virtual {v1}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->g()Z

    .line 34144674
    move-result v1

    .line 34144675
    if-eqz v1, :cond_1aa

    .line 34144677
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34144679
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34144681
    goto :goto_1d4

    .line 34144682
    :cond_1aa
    iget-object v1, p1, Lcom/ss/android/videoweb/sdk/fragment2/a;->c:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 34144684
    iget v2, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mVideoWidth:I

    .line 34144686
    iget v1, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mVideoHeight:I

    .line 34144688
    if-lez v2, :cond_1d4

    .line 34144690
    if-gtz v1, :cond_1b5

    .line 34144692
    goto :goto_1d4

    .line 34144693
    :cond_1b5
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34144696
    move-result-object v6

    .line 34144697
    invoke-static {v6}, Lyu7/g;->i(Landroid/content/Context;)I

    .line 34144700
    move-result v6

    .line 34144701
    int-to-double v6, v6

    .line 34144702
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 34144704
    mul-double v6, v6, v8

    .line 34144706
    int-to-double v8, v2

    .line 34144707
    div-double/2addr v6, v8

    .line 34144708
    int-to-double v1, v1

    .line 34144709
    mul-double v6, v6, v1

    .line 34144711
    double-to-int v1, v6

    .line 34144712
    iput v1, p1, Lcom/ss/android/videoweb/sdk/fragment2/d;->f:I

    .line 34144714
    iput v1, p1, Lcom/ss/android/videoweb/sdk/fragment2/a;->e:I

    .line 34144716
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment2/a;->c:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 34144718
    iget p1, p1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mVideoWidth:I

    .line 34144720
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34144722
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34144724
    :cond_1d4
    :goto_1d4
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->j:Lcom/ss/android/videoweb/sdk/fragment2/c;

    .line 34144726
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 34144728
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->b:Lav7/e;

    .line 34144730
    iput-object v0, p1, Lcom/ss/android/videoweb/sdk/fragment2/a;->c:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 34144732
    iput-object v1, p1, Lcom/ss/android/videoweb/sdk/fragment2/a;->d:Lav7/c;

    .line 34144734
    iput-object v1, p1, Lcom/ss/android/videoweb/sdk/fragment2/c;->r:Lav7/e;

    .line 34144736
    new-instance v0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$f;

    .line 34144738
    invoke-direct {v0, p0}, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$f;-><init>(Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;)V

    .line 34144741
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment2/a;->b:Ljava/util/Set;

    .line 34144743
    check-cast p1, Ljava/util/HashSet;

    .line 34144745
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34144748
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->k:Lcom/ss/android/videoweb/sdk/fragment2/b;

    .line 34144750
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 34144752
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->b:Lav7/e;

    .line 34144754
    iput-object v0, p1, Lcom/ss/android/videoweb/sdk/fragment2/a;->c:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 34144756
    iput-object v1, p1, Lcom/ss/android/videoweb/sdk/fragment2/a;->d:Lav7/c;

    .line 34144758
    iget v1, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mVideoHeight:I

    .line 34144760
    int-to-float v1, v1

    .line 34144761
    iget v0, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mVideoWidth:I

    .line 34144763
    int-to-float v0, v0

    .line 34144764
    div-float/2addr v1, v0

    .line 34144765
    const/high16 v0, 0x427c0000    # 63.0f

    .line 34144767
    mul-float v2, v1, v0

    .line 34144769
    float-to-int v2, v2

    .line 34144770
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34144772
    const/16 v7, 0x3f

    .line 34144774
    cmpg-float v6, v1, v6

    .line 34144776
    if-gez v6, :cond_20f

    .line 34144778
    div-float/2addr v0, v1

    .line 34144779
    float-to-int v0, v0

    .line 34144780
    move v7, v0

    .line 34144781
    const/16 v2, 0x3f

    .line 34144783
    :cond_20f
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144786
    move-result-object v0

    .line 34144787
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34144790
    move-result-object v1

    .line 34144791
    int-to-float v2, v2

    .line 34144792
    invoke-static {v1, v2}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 34144795
    move-result v1

    .line 34144796
    float-to-int v1, v1

    .line 34144797
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34144799
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34144802
    move-result-object v1

    .line 34144803
    int-to-float v2, v7

    .line 34144804
    invoke-static {v1, v2}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 34144807
    move-result v1

    .line 34144808
    float-to-int v1, v1

    .line 34144809
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34144811
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34144814
    move-result-object v1

    .line 34144815
    const/high16 v6, 0x41800000    # 16.0f

    .line 34144817
    invoke-static {v1, v6}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 34144820
    move-result v1

    .line 34144821
    float-to-int v1, v1

    .line 34144822
    iput v1, p1, Lcom/ss/android/videoweb/sdk/fragment2/b;->n:I

    .line 34144824
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34144827
    move-result-object v1

    .line 34144828
    invoke-static {v1, v6}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 34144831
    move-result v1

    .line 34144832
    float-to-int v1, v1

    .line 34144833
    iput v1, p1, Lcom/ss/android/videoweb/sdk/fragment2/b;->o:I

    .line 34144835
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 34144838
    move-result-object v1

    .line 34144839
    const v6, 0x7f0c0505

    .line 34144842
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34144845
    move-result v1

    .line 34144846
    int-to-float v1, v1

    .line 34144847
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34144850
    move-result-object v6

    .line 34144851
    const/high16 v7, 0x41000000    # 8.0f

    .line 34144853
    invoke-static {v6, v7}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 34144856
    move-result v6

    .line 34144857
    add-float/2addr v1, v6

    .line 34144858
    float-to-int v1, v1

    .line 34144859
    iput v1, p1, Lcom/ss/android/videoweb/sdk/fragment2/b;->p:I

    .line 34144861
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 34144864
    move-result-object v1

    .line 34144865
    const v6, 0x7f0c04fa

    .line 34144868
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34144871
    move-result v1

    .line 34144872
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 34144875
    move-result-object v6

    .line 34144876
    const v8, 0x7f0c04fc

    .line 34144879
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34144882
    move-result v6

    .line 34144883
    add-int/2addr v1, v6

    .line 34144884
    int-to-float v1, v1

    .line 34144885
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34144888
    move-result-object v6

    .line 34144889
    const/high16 v8, 0x41400000    # 12.0f

    .line 34144891
    invoke-static {v6, v8}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 34144894
    move-result v6

    .line 34144895
    const/high16 v8, 0x40000000    # 2.0f

    .line 34144897
    mul-float v6, v6, v8

    .line 34144899
    add-float/2addr v1, v6

    .line 34144900
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34144903
    move-result-object v6

    .line 34144904
    invoke-static {v6, v7}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 34144907
    move-result v6

    .line 34144908
    add-float/2addr v1, v6

    .line 34144909
    float-to-int v1, v1

    .line 34144910
    iput v1, p1, Lcom/ss/android/videoweb/sdk/fragment2/b;->q:I

    .line 34144912
    move-object v6, v0

    .line 34144913
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 34144915
    iget v7, p1, Lcom/ss/android/videoweb/sdk/fragment2/b;->n:I

    .line 34144917
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34144919
    iget v7, p1, Lcom/ss/android/videoweb/sdk/fragment2/b;->o:I

    .line 34144921
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34144923
    iget v7, p1, Lcom/ss/android/videoweb/sdk/fragment2/b;->p:I

    .line 34144925
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34144927
    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34144929
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144932
    iget-object v0, p1, Lcom/ss/android/videoweb/sdk/fragment2/b;->f:Landroid/widget/RelativeLayout;

    .line 34144934
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144937
    move-result-object v0

    .line 34144938
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34144940
    iget-object v1, p1, Lcom/ss/android/videoweb/sdk/fragment2/a;->c:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 34144942
    invoke-virtual {v1}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->j()Z

    .line 34144945
    move-result v1

    .line 34144946
    const/high16 v6, 0x40800000    # 4.0f

    .line 34144948
    if-eqz v1, :cond_2e4

    .line 34144950
    const/16 v1, 0x9

    .line 34144952
    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34144955
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34144958
    move-result-object v1

    .line 34144959
    invoke-static {v1, v6}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 34144962
    move-result v1

    .line 34144963
    float-to-int v1, v1

    .line 34144964
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 34144966
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34144969
    move-result-object v0

    .line 34144970
    invoke-static {v0}, Lyu7/g;->i(Landroid/content/Context;)I

    .line 34144973
    move-result v0

    .line 34144974
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34144977
    move-result-object v1

    .line 34144978
    invoke-static {v1, v2}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 34144981
    move-result v1

    .line 34144982
    float-to-int v1, v1

    .line 34144983
    sub-int/2addr v0, v1

    .line 34144984
    iget v1, p1, Lcom/ss/android/videoweb/sdk/fragment2/b;->o:I

    .line 34144986
    sub-int/2addr v0, v1

    .line 34144987
    iget v1, p1, Lcom/ss/android/videoweb/sdk/fragment2/b;->n:I

    .line 34144989
    sub-int/2addr v0, v1

    .line 34144990
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment2/b;->m:Lyu7/h;

    .line 34144992
    invoke-virtual {p1, v0}, Lyu7/h;->b(I)V

    .line 34144995
    goto :goto_2f4

    .line 34144996
    :cond_2e4
    const/16 v1, 0xb

    .line 34144998
    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34145001
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34145004
    move-result-object p1

    .line 34145005
    invoke-static {p1, v6}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 34145008
    move-result p1

    .line 34145009
    float-to-int p1, p1

    .line 34145010
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 34145012
    :goto_2f4
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->k:Lcom/ss/android/videoweb/sdk/fragment2/b;

    .line 34145014
    new-instance v0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$g;

    .line 34145016
    invoke-direct {v0, p0}, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$g;-><init>(Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;)V

    .line 34145019
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment2/a;->b:Ljava/util/Set;

    .line 34145021
    check-cast p1, Ljava/util/HashSet;

    .line 34145023
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34145026
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->k:Lcom/ss/android/videoweb/sdk/fragment2/b;

    .line 34145028
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->l:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;

    .line 34145030
    invoke-virtual {p1, v0}, Lcom/ss/android/videoweb/sdk/fragment2/b;->setGuideBar(Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;)V

    .line 34145033
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->c:Lwu7/g;

    .line 34145035
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->l:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;

    .line 34145037
    iput-object v0, p1, Lwu7/g;->l:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;

    .line 34145039
    new-instance p1, Lcom/ss/android/videoweb/sdk/fragment2/e;

    .line 34145041
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->h:Lav7/b;

    .line 34145043
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 34145045
    invoke-virtual {v1}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->c()Z

    .line 34145048
    move-result v1

    .line 34145049
    if-nez v1, :cond_324

    .line 34145051
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 34145053
    iget-boolean v1, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mIsAdxVideo:Z

    .line 34145055
    if-eqz v1, :cond_322

    .line 34145057
    goto :goto_324

    .line 34145058
    :cond_322
    const/4 v1, 0x0

    .line 34145059
    goto :goto_325

    .line 34145060
    :cond_324
    :goto_324
    const/4 v1, 0x1

    .line 34145061
    :goto_325
    invoke-direct {p1, v0, v1}, Lcom/ss/android/videoweb/sdk/fragment2/e;-><init>(Lav7/b;Z)V

    .line 34145064
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->e:Lcom/ss/android/videoweb/sdk/fragment2/e;

    .line 34145066
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->i:Lcom/ss/android/videoweb/sdk/fragment2/d;

    .line 34145068
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->j:Lcom/ss/android/videoweb/sdk/fragment2/c;

    .line 34145070
    iget-object v2, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->k:Lcom/ss/android/videoweb/sdk/fragment2/b;

    .line 34145072
    iput-object v0, p1, Lcom/ss/android/videoweb/sdk/fragment2/e;->c:Lcom/ss/android/videoweb/sdk/fragment2/e$a;

    .line 34145074
    iput-object v1, p1, Lcom/ss/android/videoweb/sdk/fragment2/e;->d:Lcom/ss/android/videoweb/sdk/fragment2/e$a;

    .line 34145076
    iput-object v2, p1, Lcom/ss/android/videoweb/sdk/fragment2/e;->e:Lcom/ss/android/videoweb/sdk/fragment2/e$a;

    .line 34145078
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->s:Lwu7/o;

    .line 34145080
    iput-object p1, v0, Lwu7/i;->c:Lcom/ss/android/videoweb/sdk/fragment2/e;

    .line 34145082
    invoke-virtual {p1}, Lcom/ss/android/videoweb/sdk/fragment2/e;->b()Z

    .line 34145085
    iget-object p1, p2, Lvu7/c;->d:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 34145087
    if-eqz p1, :cond_347

    .line 34145089
    iget-boolean p1, p1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->isLynxPage:Z

    .line 34145091
    if-eqz p1, :cond_347

    .line 34145093
    const/4 p1, 0x1

    .line 34145094
    goto :goto_348

    .line 34145095
    :cond_347
    const/4 p1, 0x0

    .line 34145096
    :goto_348
    if-eqz p1, :cond_380

    .line 34145098
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 34145101
    move-result p1

    .line 34145102
    if-nez p1, :cond_351

    .line 34145104
    goto :goto_39a

    .line 34145105
    :cond_351
    iget-boolean p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->w:Z

    .line 34145107
    if-eqz p1, :cond_39a

    .line 34145109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34145112
    move-result-object p1

    .line 34145113
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 34145116
    move-result-object p1

    .line 34145117
    iget-object v0, p2, Lvu7/c;->c:Lsu7/e;

    .line 34145119
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 34145121
    invoke-virtual {v0, v1}, Lsu7/e;->a(Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;)Landroidx/fragment/app/Fragment;

    .line 34145124
    move-result-object v0

    .line 34145125
    const v1, 0x7f113bca

    .line 34145128
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 34145131
    move-result-object p1

    .line 34145132
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 34145135
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 34145137
    invoke-virtual {p1}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->a()Z

    .line 34145140
    move-result p1

    .line 34145141
    if-eqz p1, :cond_39a

    .line 34145143
    iget-object p1, p2, Lvu7/c;->c:Lsu7/e;

    .line 34145145
    if-nez p1, :cond_37c

    .line 34145147
    goto :goto_39a

    .line 34145148
    :cond_37c
    invoke-virtual {p1}, Lsu7/e;->e()V

    .line 34145151
    goto :goto_39a

    .line 34145152
    :cond_380
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34145155
    move-result-object p1

    .line 34145156
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 34145159
    move-result-object p1

    .line 34145160
    iget-object p2, p2, Lvu7/c;->c:Lsu7/e;

    .line 34145162
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 34145164
    invoke-virtual {p2, v0}, Lsu7/e;->a(Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;)Landroidx/fragment/app/Fragment;

    .line 34145167
    move-result-object p2

    .line 34145168
    const v0, 0x7f113bcb

    .line 34145171
    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 34145174
    move-result-object p1

    .line 34145175
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 34145178
    :cond_39a
    :goto_39a
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->b:Lav7/e;

    .line 34145180
    iget-object p2, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 34145182
    iget-boolean v0, p2, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->isVolumeBalance:Z

    .line 34145184
    iput-boolean v0, p1, Lav7/e;->g:Z

    .line 34145186
    iput-object p2, p1, Lav7/e;->b:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 34145188
    iget-object v0, p2, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mVideoId:Ljava/lang/String;

    .line 34145190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145193
    move-result v0

    .line 34145194
    if-eqz v0, :cond_3b6

    .line 34145196
    iget-object v0, p2, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mVideoURL:Ljava/lang/String;

    .line 34145198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145201
    move-result v0

    .line 34145202
    if-eqz v0, :cond_3b6

    .line 34145204
    goto/16 :goto_4a4

    .line 34145206
    :cond_3b6
    iget-object v0, p1, Lav7/e;->n:Ljava/util/Set;

    .line 34145208
    if-eqz v0, :cond_3d0

    .line 34145210
    check-cast v0, Ljava/util/HashSet;

    .line 34145212
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 34145215
    move-result-object v0

    .line 34145216
    :goto_3c0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34145219
    move-result v1

    .line 34145220
    if-eqz v1, :cond_3d0

    .line 34145222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145225
    move-result-object v1

    .line 34145226
    check-cast v1, Lzu7/l;

    .line 34145228
    invoke-interface {v1}, Lzu7/l;->b()V

    .line 34145231
    goto :goto_3c0

    .line 34145232
    :cond_3d0
    iget-object v0, p1, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 34145234
    if-eqz v0, :cond_3d7

    .line 34145236
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->releaseAsync()V

    .line 34145239
    :cond_3d7
    new-instance v0, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 34145241
    iget-object v1, p1, Lav7/e;->a:Landroid/content/Context;

    .line 34145243
    invoke-direct {v0, v1, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    .line 34145246
    iput-object v0, p1, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 34145248
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setListener(Lcom/ss/ttvideoengine/VideoEngineListener;)V

    .line 34145251
    iget-object v0, p1, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 34145253
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoInfoListener(Lcom/ss/ttvideoengine/VideoInfoListener;)V

    .line 34145256
    iget-object v0, p1, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 34145258
    const-string v1, "landing_video_ad"

    .line 34145260
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setTag(Ljava/lang/String;)V

    .line 34145263
    iget-object v0, p1, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 34145265
    const/4 v1, 0x4

    .line 34145266
    invoke-virtual {v0, v1, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34145269
    iget-object v0, p1, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 34145271
    iget-object v1, p1, Lav7/e;->b:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 34145273
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mVideoResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 34145275
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->configResolution(Lcom/ss/ttvideoengine/Resolution;)V

    .line 34145278
    sget-object v0, Lvu7/c;->j:Lvu7/c;

    .line 34145280
    iget-object v0, v0, Lvu7/c;->h:Ljava/lang/Boolean;

    .line 34145282
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145285
    move-result v0

    .line 34145286
    if-eqz v0, :cond_420

    .line 34145288
    iget-object v0, p1, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 34145290
    const/16 v1, 0xa0

    .line 34145292
    invoke-virtual {v0, v1, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34145295
    iget-object v0, p1, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 34145297
    const/16 v1, 0x15

    .line 34145299
    invoke-virtual {v0, v1, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34145302
    iget-object v0, p1, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 34145304
    new-instance v1, Lav7/g;

    .line 34145306
    invoke-direct {v1}, Lav7/g;-><init>()V

    .line 34145309
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoEngineInfoListener(Lcom/ss/ttvideoengine/VideoEngineInfoListener;)V

    .line 34145312
    :cond_420
    iget-boolean v0, p1, Lav7/e;->g:Z

    .line 34145314
    if-eqz v0, :cond_42b

    .line 34145316
    iget-object v0, p1, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 34145318
    const/16 v1, 0x149

    .line 34145320
    invoke-virtual {v0, v1, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34145323
    :cond_42b
    iget-object v0, p2, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mVideoId:Ljava/lang/String;

    .line 34145325
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145328
    move-result v0

    .line 34145329
    if-nez v0, :cond_447

    .line 34145331
    iget-object v0, p1, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 34145333
    iget-object v1, p2, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mVideoId:Ljava/lang/String;

    .line 34145335
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoID(Ljava/lang/String;)V

    .line 34145338
    iget-object v0, p1, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 34145340
    new-instance v1, Lzu7/b;

    .line 34145342
    iget-object v2, p2, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mVideoId:Ljava/lang/String;

    .line 34145344
    invoke-direct {v1, v2}, Lzu7/b;-><init>(Ljava/lang/String;)V

    .line 34145347
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDataSource(Lcom/ss/ttvideoengine/DataSource;)V

    .line 34145350
    goto :goto_461

    .line 34145351
    :cond_447
    iget-object v0, p2, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mVideoURL:Ljava/lang/String;

    .line 34145353
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145356
    move-result v0

    .line 34145357
    if-nez v0, :cond_461

    .line 34145359
    iget-boolean v0, p2, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mIsAdxVideo:Z

    .line 34145361
    if-eqz v0, :cond_461

    .line 34145363
    iget-object v0, p1, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 34145365
    const/16 v1, 0x6e

    .line 34145367
    invoke-virtual {v0, v1, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34145370
    iget-object v0, p1, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 34145372
    iget-object v1, p2, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mVideoURL:Ljava/lang/String;

    .line 34145374
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDirectURL(Ljava/lang/String;)V

    .line 34145377
    :cond_461
    :goto_461
    iget-object v0, p1, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 34145379
    iget p2, p2, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mPlayStartTime:I

    .line 34145381
    invoke-virtual {v0, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStartTime(I)V

    .line 34145384
    iget-object p2, p1, Lav7/e;->c:Lav7/d;

    .line 34145386
    check-cast p2, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;

    .line 34145388
    invoke-virtual {p2}, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->getSurface()Landroid/view/Surface;

    .line 34145391
    move-result-object p2

    .line 34145392
    if-eqz p2, :cond_492

    .line 34145394
    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    .line 34145397
    move-result v0

    .line 34145398
    if-nez v0, :cond_479

    .line 34145400
    goto :goto_492

    .line 34145401
    :cond_479
    iget-object v0, p1, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 34145403
    invoke-virtual {v0, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    .line 34145406
    :try_start_47e
    iget-object p2, p1, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 34145408
    iget-boolean v0, p1, Lav7/e;->e:Z

    .line 34145410
    invoke-virtual {p2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIsMute(Z)V

    .line 34145413
    iget-object p2, p1, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 34145415
    invoke-virtual {p2, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    .line 34145418
    iget-object p1, p1, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 34145420
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V
    :try_end_48f
    .catch Ljava/lang/Exception; {:try_start_47e .. :try_end_48f} :catch_490

    .line 34145423
    goto :goto_4a4

    .line 34145424
    :catch_490
    nop

    .line 34145425
    goto :goto_4a4

    .line 34145426
    :cond_492
    :goto_492
    new-instance p2, Lav7/f;

    .line 34145428
    invoke-direct {p2, p1}, Lav7/f;-><init>(Lav7/e;)V

    .line 34145431
    iget-boolean v0, p1, Lav7/e;->k:Z

    .line 34145433
    if-eqz v0, :cond_49f

    .line 34145435
    invoke-virtual {p2}, Lav7/f;->run()V

    .line 34145438
    goto :goto_4a4

    .line 34145439
    :cond_49f
    iget-object p1, p1, Lav7/e;->l:Ljava/util/ArrayList;

    .line 34145441
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145444
    :goto_4a4
    sget-object p1, Lvu7/c;->j:Lvu7/c;

    .line 34145446
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34145449
    move-result-object p2

    .line 34145450
    const/4 v0, 0x0

    .line 34145451
    const-string v1, "detail_show"

    .line 34145453
    const-string v2, ""

    .line 34145455
    invoke-virtual {p1, p2, v1, v2, v0}, Lvu7/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34145458
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34145461
    move-result-wide p1

    .line 34145462
    iput-wide p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->z:J

    .line 34145464
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 34145466
    if-eqz p1, :cond_4da

    .line 34145468
    iget-boolean p1, p1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->isAutoSlideToWebPage:Z

    .line 34145470
    if-nez p1, :cond_4c1

    .line 34145472
    goto :goto_4da

    .line 34145473
    :cond_4c1
    iput-boolean v5, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->t:Z

    .line 34145475
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->o:Lyu7/i;

    .line 34145477
    const/16 p2, 0x2711

    .line 34145479
    const-wide/16 v0, 0x7d0

    .line 34145481
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 34145484
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 34145486
    if-nez p1, :cond_4d3

    .line 34145488
    sget p1, Lyu7/d;->a:I

    .line 34145490
    goto :goto_4da

    .line 34145491
    :cond_4d3
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->c:Lwu7/g;

    .line 34145493
    iget-object p1, p1, Lwu7/g;->c:Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;

    .line 34145495
    invoke-virtual {p1, v3, v3, v5}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->c(ZZZ)V

    .line 34145498
    :cond_4da
    :goto_4da
    return-void
.end method
