.class public final Lwr3/m;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lwr3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwr3/m$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public final b:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

.field public c:Lwr3/v;

.field public d:Lwr3/b;

.field public e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x918c2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwr3/m$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/4 v2, -0x1

    .line 17039366
    invoke-direct {p0, p1, v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039369
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    const-string v3, "StaggerSimpleAutoPlayLayout"

    .line 17039373
    invoke-direct {v1, v3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039376
    iput-object v1, p0, Lwr3/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    iput-boolean v1, p0, Lwr3/m;->f:Z

    .line 17039381
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17039384
    move-result-object v3

    .line 17039385
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemevideoPlugin()Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 17039388
    move-result-object v3

    .line 17039389
    const-string v4, ""

    .line 17039391
    invoke-interface {v3, p1, v4, v0}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->createNovelAosPureVideoCard(Landroid/content/Context;Ljava/lang/String;I)Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 17039394
    move-result-object p1

    .line 17039395
    iput-object p1, p0, Lwr3/m;->b:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 17039397
    if-eqz p1, :cond_31

    .line 17039399
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->asView()Landroid/view/View;

    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-virtual {p0, v0, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 17039406
    invoke-interface {p1, v1}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->setIsMute(Z)V

    .line 17039409
    :cond_31
    return-void
.end method


# virtual methods
.method public final a(Lwr3/v;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lwr3/m;->c:Lwr3/v;

    .line 16777218
    return-void
.end method

.method public final asView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public getGlobalVisibleRect()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Landroid/graphics/Rect;

    .line 131074
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 131077
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 131080
    return-object v0
.end method

.method public getVideoPlayInfo()Lwr3/x;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lwr3/x;

    .line 65538
    invoke-direct {v0}, Lwr3/x;-><init>()V

    .line 65541
    return-object v0
.end method

.method public final isPlaying()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lwr3/m;->e:Z

    .line 2
    return v0
.end method

.method public final pause()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lwr3/m;->b:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->pause()V

    .line 65543
    :cond_7
    return-void
.end method

.method public final play()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lwr3/m;->b:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    iget-object v1, p0, Lwr3/m;->c:Lwr3/v;

    .line 196614
    if-eqz v1, :cond_c

    .line 196616
    iget-object v1, v1, Lwr3/v;->c:Ljava/lang/String;

    .line 196618
    if-nez v1, :cond_e

    .line 196620
    :cond_c
    const-string v1, ""

    .line 196622
    :cond_e
    const-string v2, "novel_creator_rec_books"

    .line 196624
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->play(Ljava/lang/String;Ljava/lang/String;)V

    .line 196627
    :cond_13
    return-void
.end method

.method public final release()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lwr3/m;->f:Z

    .line 196610
    if-nez v0, :cond_13

    .line 196612
    iget-object v0, p0, Lwr3/m;->d:Lwr3/b;

    .line 196614
    if-eqz v0, :cond_13

    .line 196616
    iget-object v1, p0, Lwr3/m;->c:Lwr3/v;

    .line 196618
    if-eqz v1, :cond_f

    .line 196620
    iget-object v1, v1, Lwr3/v;->c:Ljava/lang/String;

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    :goto_10
    invoke-interface {v0, v1}, Lwr3/b;->onRelease(Ljava/lang/String;)V

    .line 196627
    :cond_13
    const/4 v0, 0x1

    .line 196628
    iput-boolean v0, p0, Lwr3/m;->f:Z

    .line 196630
    iget-object v0, p0, Lwr3/m;->b:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 196632
    if-eqz v0, :cond_1d

    .line 196634
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->release()V

    .line 196637
    :cond_1d
    return-void
.end method

.method public setVideoPlayListener(Lwr3/b;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lwr3/m;->d:Lwr3/b;

    .line 16908290
    iget-object p1, p0, Lwr3/m;->b:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 16908292
    if-eqz p1, :cond_e

    .line 16908294
    new-instance v0, Lwr3/m$b;

    .line 16908296
    invoke-direct {v0, p0}, Lwr3/m$b;-><init>(Lwr3/m;)V

    .line 16908299
    invoke-interface {p1, v0}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->setPlayStatusListener(Lcom/dragon/read/plugin/common/api/awemevideo/IAosPlayerStatusListener;)V

    .line 16908302
    :cond_e
    return-void
.end method
