.class public final Lz16/i6;
.super Lcom/dragon/read/widget/dialog/AbsQueueDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz16/i6$b;,
        Lz16/i6$c;,
        Lz16/i6$d;
    }
.end annotation


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/view/ViewGroup;

.field public c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public d:Landroid/widget/TextView;

.field public final e:Lz16/i6$b;

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ab43

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lz16/i6$b;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    const v0, 0x7f090297

    .line 50462723
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 50462726
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 50462729
    iput-object p2, p0, Lz16/i6;->e:Lz16/i6$b;

    .line 50462731
    iput-object p3, p0, Lz16/i6;->f:Ljava/lang/String;

    .line 50462733
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    const/4 p1, 0x0

    .line 17235972
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 17235975
    const v0, 0x7f050683

    .line 17235978
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17235981
    const v0, 0x7f110089

    .line 17235984
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235987
    move-result-object v0

    .line 17235988
    check-cast v0, Landroid/view/ViewGroup;

    .line 17235990
    iput-object v0, p0, Lz16/i6;->b:Landroid/view/ViewGroup;

    .line 17235992
    const v0, 0x7f110008

    .line 17235995
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235998
    move-result-object v0

    .line 17235999
    check-cast v0, Landroid/view/ViewGroup;

    .line 17236001
    iput-object v0, p0, Lz16/i6;->a:Landroid/view/ViewGroup;

    .line 17236003
    const v0, 0x7f110009

    .line 17236006
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236009
    move-result-object v0

    .line 17236010
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236012
    iput-object v0, p0, Lz16/i6;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236014
    new-instance v1, Lz16/i6$a;

    .line 17236016
    invoke-direct {v1, p0}, Lz16/i6$a;-><init>(Lz16/i6;)V

    .line 17236019
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236022
    const v0, 0x7f113611

    .line 17236025
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236028
    move-result-object v0

    .line 17236029
    check-cast v0, Landroid/widget/TextView;

    .line 17236031
    iput-object v0, p0, Lz16/i6;->d:Landroid/widget/TextView;

    .line 17236033
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17236036
    move-result-object v0

    .line 17236037
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236040
    move-result-object v0

    .line 17236041
    iget-object v1, p0, Lz16/i6;->e:Lz16/i6$b;

    .line 17236043
    invoke-virtual {v1}, Lz16/i6$b;->a()I

    .line 17236046
    move-result v1

    .line 17236047
    iget-object v2, p0, Lz16/i6;->a:Landroid/view/ViewGroup;

    .line 17236049
    invoke-virtual {v0, v1, v2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236052
    move-result-object p1

    .line 17236053
    iget-object v0, p0, Lz16/i6;->e:Lz16/i6$b;

    .line 17236055
    iput-object p0, v0, Lz16/i6$b;->a:Lz16/i6;

    .line 17236057
    invoke-virtual {v0, p1}, Lz16/i6$b;->c(Landroid/view/View;)V

    .line 17236060
    iget-object v0, p0, Lz16/i6;->e:Lz16/i6$b;

    .line 17236062
    iget-object v1, p0, Lz16/i6;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236064
    invoke-virtual {v0, v1}, Lz16/i6$b;->b(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 17236067
    iget-object v0, p0, Lz16/i6;->e:Lz16/i6$b;

    .line 17236069
    iget-object v1, p0, Lz16/i6;->d:Landroid/widget/TextView;

    .line 17236071
    invoke-virtual {v0, v1}, Lz16/i6$b;->d(Landroid/widget/TextView;)V

    .line 17236074
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17236079
    move-result-object v0

    .line 17236080
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17236083
    move-result-object v0

    .line 17236084
    invoke-virtual {v0}, Lu76/d;->h()I

    .line 17236087
    move-result v0

    .line 17236088
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236091
    move-result v1

    .line 17236092
    if-eqz v1, :cond_c3

    .line 17236094
    iget-object v1, p0, Lz16/i6;->b:Landroid/view/ViewGroup;

    .line 17236096
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236099
    move-result-object v1

    .line 17236100
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236103
    move-result-object v2

    .line 17236104
    const v3, 0x7f0d0691

    .line 17236107
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236110
    move-result v2

    .line 17236111
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236113
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236116
    iget-object v1, p0, Lz16/i6;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236118
    const v2, 0x7f02101d

    .line 17236121
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 17236124
    iget-object v1, p0, Lz16/i6;->d:Landroid/widget/TextView;

    .line 17236126
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236129
    move-result-object v2

    .line 17236130
    const v3, 0x7f0d048f

    .line 17236133
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236136
    move-result v2

    .line 17236137
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236140
    iget-object v1, p0, Lz16/i6;->d:Landroid/widget/TextView;

    .line 17236142
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236145
    move-result-object v1

    .line 17236146
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236149
    move-result-object v2

    .line 17236150
    const v3, 0x7f0d0500

    .line 17236153
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236156
    move-result v2

    .line 17236157
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236159
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236162
    goto :goto_104

    .line 17236163
    :cond_c3
    iget-object v1, p0, Lz16/i6;->b:Landroid/view/ViewGroup;

    .line 17236165
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236168
    move-result-object v1

    .line 17236169
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236172
    move-result-object v2

    .line 17236173
    const v3, 0x7f0d0746

    .line 17236176
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236179
    move-result v2

    .line 17236180
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236182
    invoke-virtual {v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236185
    iget-object v1, p0, Lz16/i6;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236187
    const v2, 0x7f02101a

    .line 17236190
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 17236193
    iget-object v1, p0, Lz16/i6;->d:Landroid/widget/TextView;

    .line 17236195
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236198
    move-result-object v2

    .line 17236199
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236202
    move-result v2

    .line 17236203
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236206
    iget-object v1, p0, Lz16/i6;->d:Landroid/widget/TextView;

    .line 17236208
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236211
    move-result-object v1

    .line 17236212
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236215
    move-result-object v2

    .line 17236216
    const v3, 0x7f0d072e

    .line 17236219
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236222
    move-result v2

    .line 17236223
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236225
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236228
    :goto_104
    iget-object v1, p0, Lz16/i6;->e:Lz16/i6$b;

    .line 17236230
    invoke-virtual {v1, v0}, Lz16/i6$b;->e(I)V

    .line 17236233
    iget-object v0, p0, Lz16/i6;->a:Landroid/view/ViewGroup;

    .line 17236235
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17236238
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236241
    move-result-object p1

    .line 17236242
    if-eqz p1, :cond_12b

    .line 17236244
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236247
    move-result-object v0

    .line 17236248
    const/16 v1, 0x50

    .line 17236250
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17236252
    const/4 v1, -0x1

    .line 17236253
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17236255
    const/4 v1, -0x2

    .line 17236256
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17236258
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236261
    const v0, 0x7f09041a

    .line 17236264
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17236267
    :cond_12b
    const/4 p1, 0x1

    .line 17236268
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17236271
    return-void
.end method

.method public final realShow()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 327683
    iget-object v0, p0, Lz16/i6;->e:Lz16/i6$b;

    .line 327685
    instance-of v1, v0, Lz16/i6$c;

    .line 327687
    const-string v2, "popup_show"

    .line 327689
    const-string v3, "popup_type"

    .line 327691
    if-eqz v1, :cond_18

    .line 327693
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327695
    const-string v1, "cash_award"

    .line 327697
    invoke-direct {v0, v3, v1}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327700
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327703
    goto :goto_7b

    .line 327704
    :cond_18
    instance-of v0, v0, Lz16/i6$d;

    .line 327706
    if-eqz v0, :cond_7b

    .line 327708
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327710
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327713
    const-string v1, "reader_goldcoin_inspire"

    .line 327715
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327718
    const-string v1, "task_id"

    .line 327720
    const-string v4, "unknown"

    .line 327722
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327725
    const-string v1, "is_piaotiao"

    .line 327727
    const-string v4, "0"

    .line 327729
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327732
    const-string v1, "is_task_finish_popup"

    .line 327734
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327737
    sget-object v1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 327739
    sget-object v4, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 327741
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    invoke-static {v4}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 327747
    move-result-object v1

    .line 327748
    const-string v4, "position"

    .line 327750
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327753
    const-string v1, "button_name"

    .line 327755
    const-string v5, "[\"\u770b\u89c6\u9891\", \"\u5173\u95ed\", \"\u4e0d\u518d\u63d0\u9192\"]"

    .line 327757
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327760
    const-string v1, "show_type"

    .line 327762
    const-string v5, "auto"

    .line 327764
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327767
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327769
    invoke-direct {v1, v3, v0}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327772
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327775
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327777
    const-string v1, "ad_type"

    .line 327779
    const-string v2, "inspire"

    .line 327781
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327784
    const-string v1, "reader_goldcoin_popup"

    .line 327786
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327789
    move-result-object v0

    .line 327790
    const-string v1, "book_id"

    .line 327792
    iget-object v2, p0, Lz16/i6;->f:Ljava/lang/String;

    .line 327794
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327797
    move-result-object v0

    .line 327798
    const-string v1, "show_ad_enter"

    .line 327800
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327803
    :cond_7b
    :goto_7b
    return-void
.end method
