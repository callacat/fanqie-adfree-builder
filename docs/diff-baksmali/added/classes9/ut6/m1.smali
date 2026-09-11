.class public final Lut6/m1;
.super Lkf3/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;


# direct methods
.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lut6/m1;->a:Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;

    .line 16842754
    invoke-direct {p0}, Lkf3/c;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final x()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lut6/m1;->a:Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;

    .line 65538
    iget v1, v0, Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;->j:I

    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;->setVisibility(I)V

    .line 65543
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33816581
    move-result p1

    .line 33816582
    if-eqz p1, :cond_27

    .line 33816584
    iget-object p1, p0, Lut6/m1;->a:Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;

    .line 33816586
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;->g:Lcom/dragon/read/story/impl/feeds/b;

    .line 33816588
    if-eqz p1, :cond_13

    .line 33816590
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 33816593
    move-result-object p1

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 p1, 0x0

    .line 33816596
    :goto_14
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816599
    move-result p1

    .line 33816600
    if-eqz p1, :cond_27

    .line 33816602
    iget-object p1, p0, Lut6/m1;->a:Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;

    .line 33816604
    const/4 p2, 0x0

    .line 33816605
    iput-boolean p2, p1, Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;->k:Z

    .line 33816607
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33816610
    iget-object p1, p0, Lut6/m1;->a:Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;

    .line 33816612
    const/4 p2, 0x1

    .line 33816613
    iput-boolean p2, p1, Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;->k:Z

    .line 33816615
    :cond_27
    return-void
.end method
