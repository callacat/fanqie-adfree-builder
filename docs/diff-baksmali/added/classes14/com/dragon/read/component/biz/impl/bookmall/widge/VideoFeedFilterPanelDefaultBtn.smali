.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public d:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c79

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882119
    const p2, 0x7f0515fe

    .line 33882122
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882125
    const p1, 0x7f111698

    .line 33882128
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882131
    move-result-object p1

    .line 33882132
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33882134
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;->a:Landroid/widget/LinearLayout;

    .line 33882136
    const p1, 0x7f111699

    .line 33882139
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882142
    move-result-object p1

    .line 33882143
    check-cast p1, Landroid/widget/ImageView;

    .line 33882145
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;->b:Landroid/widget/ImageView;

    .line 33882147
    const p1, 0x7f11169a

    .line 33882150
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882153
    move-result-object p1

    .line 33882154
    check-cast p1, Landroid/widget/TextView;

    .line 33882156
    if-eqz p1, :cond_4e

    .line 33882158
    sget-object p2, Lcom/dragon/read/component/biz/impl/absettings/VideoFeedFilterPanelEntranceTextV705;->a:Lcom/dragon/read/component/biz/impl/absettings/VideoFeedFilterPanelEntranceTextV705$a;

    .line 33882160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882163
    const-string/jumbo p2, "video_feed_filter_panel_entrance_text_v705"

    .line 33882166
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/VideoFeedFilterPanelEntranceTextV705;->b:Lcom/dragon/read/component/biz/impl/absettings/VideoFeedFilterPanelEntranceTextV705;

    .line 33882168
    invoke-static {p2, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882171
    move-result-object p2

    .line 33882172
    const-string v0, ""

    .line 33882174
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882177
    check-cast p2, Lcom/dragon/read/component/biz/impl/absettings/VideoFeedFilterPanelEntranceTextV705;

    .line 33882179
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/absettings/VideoFeedFilterPanelEntranceTextV705;->text:Ljava/lang/String;

    .line 33882181
    if-nez p2, :cond_4a

    .line 33882183
    const-string/jumbo p2, "\u53d1\u73b0"

    .line 33882186
    :cond_4a
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882189
    goto :goto_4f

    .line 33882190
    :cond_4e
    const/4 p1, 0x0

    .line 33882191
    :goto_4f
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;->c:Landroid/widget/TextView;

    .line 33882193
    return-void
.end method


# virtual methods
.method public final setFixedIconRes(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    move-result-object v0

    .line 16908292
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;->d:Ljava/lang/Integer;

    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;->b:Landroid/widget/ImageView;

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16908301
    :cond_d
    return-void
.end method

.method public final setIsExpanded(Z)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;->d:Ljava/lang/Integer;

    .line 17039362
    if-eqz v0, :cond_10

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17039367
    move-result p1

    .line 17039368
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;->b:Landroid/widget/ImageView;

    .line 17039370
    if-eqz v0, :cond_f

    .line 17039372
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039375
    :cond_f
    return-void

    .line 17039376
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;->b:Landroid/widget/ImageView;

    .line 17039378
    if-eqz v0, :cond_20

    .line 17039380
    if-eqz p1, :cond_1a

    .line 17039382
    const p1, 0x7f020e09

    .line 17039385
    goto :goto_1d

    .line 17039386
    :cond_1a
    const p1, 0x7f020e0a

    .line 17039389
    :goto_1d
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039392
    :cond_20
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;->c:Landroid/widget/TextView;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908299
    :cond_b
    return-void
.end method
