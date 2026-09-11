.class public Lcom/dragon/read/social/base/CommunityFrameLayout;
.super Lcom/dragon/read/base/basescale/ScaleLayout;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9d889

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/basescale/ScaleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816579
    const-string v0, "Switch"

    .line 33816581
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33816584
    move-result-object v0

    .line 33816585
    iput-object v0, p0, Lcom/dragon/read/social/base/CommunityFrameLayout;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816587
    const/4 v0, 0x1

    .line 33816588
    new-array v0, v0, [I

    .line 33816590
    const/4 v1, 0x0

    .line 33816591
    const v2, 0x7f0102ee

    .line 33816594
    aput v2, v0, v1

    .line 33816596
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33816599
    move-result-object p1

    .line 33816600
    const/4 p2, -0x1

    .line 33816601
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33816604
    move-result p2

    .line 33816605
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33816608
    if-lez p2, :cond_2a

    .line 33816610
    sget-object p1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 33816612
    invoke-interface {p1, p2}, Lcom/dragon/read/NsUiDepend;->isModuleEnable(I)Z

    .line 33816615
    move-result p1

    .line 33816616
    iput-boolean p1, p0, Lcom/dragon/read/social/base/CommunityFrameLayout;->a:Z

    .line 33816618
    :cond_2a
    iget-boolean p1, p0, Lcom/dragon/read/social/base/CommunityFrameLayout;->a:Z

    .line 33816620
    if-nez p1, :cond_33

    .line 33816622
    const/16 p1, 0x8

    .line 33816624
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/base/CommunityFrameLayout;->setVisibility(I)V

    .line 33816627
    :cond_33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/basescale/ScaleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50528259
    const-string p1, "Switch"

    .line 50528261
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50528264
    move-result-object p1

    .line 50528265
    iput-object p1, p0, Lcom/dragon/read/social/base/CommunityFrameLayout;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50528267
    if-lez p3, :cond_15

    .line 50528269
    sget-object p1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 50528271
    invoke-interface {p1, p3}, Lcom/dragon/read/NsUiDepend;->isModuleEnable(I)Z

    .line 50528274
    move-result p1

    .line 50528275
    iput-boolean p1, p0, Lcom/dragon/read/social/base/CommunityFrameLayout;->a:Z

    .line 50528277
    :cond_15
    iget-boolean p1, p0, Lcom/dragon/read/social/base/CommunityFrameLayout;->a:Z

    .line 50528279
    if-nez p1, :cond_1e

    .line 50528281
    const/16 p1, 0x8

    .line 50528283
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/base/CommunityFrameLayout;->setVisibility(I)V

    .line 50528286
    :cond_1e
    return-void
.end method


# virtual methods
.method public setVisibility(I)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_20

    .line 17039362
    iget-boolean v0, p0, Lcom/dragon/read/social/base/CommunityFrameLayout;->a:Z

    .line 17039364
    if-eqz v0, :cond_a

    .line 17039366
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039369
    goto :goto_23

    .line 17039370
    :cond_a
    iget-object p1, p0, Lcom/dragon/read/social/base/CommunityFrameLayout;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039375
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039378
    move-result-object p1

    .line 17039379
    const-string v1, "default"

    .line 17039381
    const-string v2, "\u5f53\u524d\u529f\u80fd\u6ca1\u6709\u5f00\u542f\uff0c\u4e0d\u5141\u8bb8\u8bbe\u7f6e\u4e3a\u53ef\u89c1\u7684"

    .line 17039383
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    const/16 p1, 0x8

    .line 17039388
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039391
    goto :goto_23

    .line 17039392
    :cond_20
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039395
    :goto_23
    return-void
.end method
