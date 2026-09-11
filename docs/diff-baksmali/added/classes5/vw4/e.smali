.class public final Lvw4/e;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95405

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039368
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerLandscapeBtnOptV701;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerLandscapeBtnOptV701$a;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerLandscapeBtnOptV701$a;->a()Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_23

    .line 17039379
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerLandscapeBtnOptV701;->b:Lkotlin/Lazy;

    .line 17039381
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerLandscapeBtnOptV701;

    .line 17039387
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerLandscapeBtnOptV701;->enableButtonStyleOpt:Z

    .line 17039389
    if-eqz v0, :cond_23

    .line 17039391
    const v0, 0x7f050918

    .line 17039394
    goto :goto_3b

    .line 17039395
    :cond_23
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerInteractiveWidgetOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerInteractiveWidgetOptABValue$a;

    .line 17039397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerInteractiveWidgetOptABValue;->b:Lkotlin/Lazy;

    .line 17039402
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039405
    move-result-object v0

    .line 17039406
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerInteractiveWidgetOptABValue;

    .line 17039408
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerInteractiveWidgetOptABValue;->outerEnterEpisodeInCenter:Z

    .line 17039410
    if-eqz v0, :cond_38

    .line 17039412
    const v0, 0x7f050917

    .line 17039415
    goto :goto_3b

    .line 17039416
    :cond_38
    const v0, 0x7f050916

    .line 17039419
    :goto_3b
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039422
    return-void
.end method
