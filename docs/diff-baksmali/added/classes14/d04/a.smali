.class public final Ld04/a;
.super Lcom/dragon/read/recyler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/d<",
        "Lcom/dragon/read/rpc/model/SSTimorInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92363

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882119
    move-result-object v0

    .line 33882120
    const v1, 0x7f0516cf

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882127
    move-result-object v0

    .line 33882128
    invoke-direct {p0, v0}, Lcom/dragon/read/recyler/d;-><init>(Landroid/view/View;)V

    .line 33882131
    iput-object p2, p0, Ld04/a;->i:Ljava/lang/String;

    .line 33882133
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882135
    const v0, 0x7f112479

    .line 33882138
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882141
    move-result-object p2

    .line 33882142
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882144
    iput-object p2, p0, Ld04/a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882146
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882148
    const v0, 0x7f11247f

    .line 33882151
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882154
    move-result-object p2

    .line 33882155
    check-cast p2, Landroid/widget/TextView;

    .line 33882157
    iput-object p2, p0, Ld04/a;->f:Landroid/widget/TextView;

    .line 33882159
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882161
    const v0, 0x7f11247e

    .line 33882164
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882167
    move-result-object p2

    .line 33882168
    check-cast p2, Landroid/widget/TextView;

    .line 33882170
    iput-object p2, p0, Ld04/a;->g:Landroid/widget/TextView;

    .line 33882172
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882174
    const v0, 0x7f11247a

    .line 33882177
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882180
    move-result-object p2

    .line 33882181
    check-cast p2, Landroid/widget/FrameLayout;

    .line 33882183
    iput-object p2, p0, Ld04/a;->h:Landroid/widget/FrameLayout;

    .line 33882185
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882188
    move-result-object v0

    .line 33882189
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33882196
    move-result v1

    .line 33882197
    const/high16 v2, 0x41800000    # 16.0f

    .line 33882199
    invoke-static {p1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882202
    move-result v2

    .line 33882203
    sub-int/2addr v1, v2

    .line 33882204
    const/high16 v2, 0x41a00000    # 20.0f

    .line 33882206
    invoke-static {p1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882209
    move-result p1

    .line 33882210
    mul-int/lit8 p1, p1, 0x2

    .line 33882212
    sub-int/2addr v1, p1

    .line 33882213
    div-int/lit8 v1, v1, 0x2

    .line 33882215
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882217
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882220
    return-void
.end method


# virtual methods
.method public final b2(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/SSTimorInfo;

    .line 17170434
    if-nez p1, :cond_6

    .line 17170436
    goto/16 :goto_94

    .line 17170438
    :cond_6
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SSTimorInfo;->icon:Ljava/lang/String;

    .line 17170440
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170443
    move-result v0

    .line 17170444
    if-nez v0, :cond_15

    .line 17170446
    iget-object v0, p0, Ld04/a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170448
    iget-object v1, p1, Lcom/dragon/read/rpc/model/SSTimorInfo;->icon:Ljava/lang/String;

    .line 17170450
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17170453
    :cond_15
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SSTimorInfo;->name:Ljava/lang/String;

    .line 17170455
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170458
    move-result v0

    .line 17170459
    if-nez v0, :cond_24

    .line 17170461
    iget-object v0, p0, Ld04/a;->f:Landroid/widget/TextView;

    .line 17170463
    iget-object v1, p1, Lcom/dragon/read/rpc/model/SSTimorInfo;->name:Ljava/lang/String;

    .line 17170465
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170468
    :cond_24
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SSTimorInfo;->summary:Ljava/lang/String;

    .line 17170470
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170473
    move-result v0

    .line 17170474
    if-nez v0, :cond_33

    .line 17170476
    iget-object v0, p0, Ld04/a;->g:Landroid/widget/TextView;

    .line 17170478
    iget-object v1, p1, Lcom/dragon/read/rpc/model/SSTimorInfo;->summary:Ljava/lang/String;

    .line 17170480
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170483
    :cond_33
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170485
    const-string v1, "position"

    .line 17170487
    iget-object v2, p0, Ld04/a;->i:Ljava/lang/String;

    .line 17170489
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170492
    const-string v1, "game_id"

    .line 17170494
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SSTimorInfo;->appId:Ljava/lang/String;

    .line 17170496
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170499
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SSTimorInfo;->schema:Ljava/lang/String;

    .line 17170501
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170504
    move-result v1

    .line 17170505
    if-nez v1, :cond_56

    .line 17170507
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170510
    move-result-object v1

    .line 17170511
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAppBrandPlugin()Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 17170514
    move-result-object v1

    .line 17170515
    invoke-interface {v1, p1}, Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;->preloadMiniapp(Ljava/lang/String;)V

    .line 17170518
    :cond_56
    const-string p1, "player"

    .line 17170520
    iget-object v1, p0, Ld04/a;->i:Ljava/lang/String;

    .line 17170522
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170525
    move-result p1

    .line 17170526
    if-eqz p1, :cond_7c

    .line 17170528
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170530
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 17170533
    move-result-object v1

    .line 17170534
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->getCurrentBookId()Ljava/lang/String;

    .line 17170537
    move-result-object v1

    .line 17170538
    const-string v2, "book_id"

    .line 17170540
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170543
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 17170546
    move-result-object p1

    .line 17170547
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->getCurrentChapterId()Ljava/lang/String;

    .line 17170550
    move-result-object p1

    .line 17170551
    const-string v1, "group_id"

    .line 17170553
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170556
    :cond_7c
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170558
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->isCurrentPlayerPlaying()Z

    .line 17170565
    move-result p1

    .line 17170566
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170569
    move-result-object p1

    .line 17170570
    const-string v1, "is_listening"

    .line 17170572
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170575
    const-string p1, "show_single_game"

    .line 17170577
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170580
    :goto_94
    return-void
.end method
