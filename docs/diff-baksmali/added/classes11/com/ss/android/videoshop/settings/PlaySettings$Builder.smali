.class public Lcom/ss/android/videoshop/settings/PlaySettings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/videoshop/settings/PlaySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public audioFocusDurationHint:I

.field public audioFocusFlags:I

.field public backgroundColor:I

.field public fullscreenConfig:Lyt7/a;

.field public isPlayNeedSurfaceValid:Z

.field public keepPosition:Z

.field public loop:Z

.field public mute:Z

.field public noAudioFocusWhenMute:Z

.field public portraitAnimationEnable:Z

.field public portraitAnimationInterpolator:Landroid/animation/TimeInterpolator;

.field public portraitAnimationInterval:I

.field public progressUpdateFilterInterval:I

.field public progressUpdateInterval:I

.field public renderMode:I

.field public resolution:Lcom/ss/ttvideoengine/Resolution;

.field public reuseTexture:Z

.field public surfaceDelay:Z

.field public textureLayout:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3684

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->reuseTexture:Z

    .line 196614
    iput v0, p0, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->renderMode:I

    .line 196616
    const/16 v1, 0xc8

    .line 196618
    iput v1, p0, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->portraitAnimationInterval:I

    .line 196620
    iput-boolean v0, p0, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->keepPosition:Z

    .line 196622
    const/16 v1, 0x1f4

    .line 196624
    iput v1, p0, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->progressUpdateInterval:I

    .line 196626
    iput v0, p0, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->audioFocusDurationHint:I

    .line 196628
    iput v0, p0, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->audioFocusFlags:I

    .line 196630
    const/high16 v0, -0x1000000

    .line 196632
    iput v0, p0, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->backgroundColor:I

    .line 196634
    return-void
.end method


# virtual methods
.method public audioFocusDurationHint(I)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->audioFocusDurationHint:I

    .line 16777218
    return-object p0
.end method

.method public build()Lcom/ss/android/videoshop/settings/PlaySettings;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/ss/android/videoshop/settings/PlaySettings;-><init>(Lcom/ss/android/videoshop/settings/PlaySettings$Builder;Lcom/ss/android/videoshop/settings/PlaySettings$a;)V

    .line 65542
    return-object v0
.end method

.method public fullscreenConfig(Lyt7/a;)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->fullscreenConfig:Lyt7/a;

    .line 16777218
    return-object p0
.end method

.method public isSurfaceValid(Z)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->isPlayNeedSurfaceValid:Z

    .line 16777218
    return-object p0
.end method

.method public keepPosition(Z)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->keepPosition:Z

    .line 16777218
    return-object p0
.end method

.method public loop(Z)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->loop:Z

    .line 16777218
    return-object p0
.end method

.method public mute(Z)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->mute:Z

    .line 16777218
    return-object p0
.end method

.method public noAudioFocusWhenMute(Z)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->noAudioFocusWhenMute:Z

    .line 16777218
    return-object p0
.end method

.method public portraitAnimationEnable(Z)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->portraitAnimationEnable:Z

    .line 16777218
    return-object p0
.end method

.method public portraitAnimationInterpolator(Landroid/animation/TimeInterpolator;)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->portraitAnimationInterpolator:Landroid/animation/TimeInterpolator;

    .line 16777218
    return-object p0
.end method

.method public portraitAnimationInterval(I)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->portraitAnimationInterval:I

    .line 16777218
    return-object p0
.end method

.method public progressUpdateFilterInterval(I)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;
    .registers 3

    .prologue
    .line 16908288
    if-lez p1, :cond_8

    .line 16908290
    rem-int/lit8 v0, p1, 0xa

    .line 16908292
    if-nez v0, :cond_8

    .line 16908294
    iput p1, p0, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->progressUpdateFilterInterval:I

    .line 16908296
    :cond_8
    return-object p0
.end method

.method public progressUpdateInterval(I)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->progressUpdateInterval:I

    .line 16777218
    return-object p0
.end method

.method public renderMode(I)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->renderMode:I

    .line 16777218
    return-object p0
.end method

.method public reuseTexture(Z)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->reuseTexture:Z

    .line 16777218
    return-object p0
.end method

.method public setAudioFocusFlags(I)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->audioFocusFlags:I

    .line 16777218
    return-object p0
.end method

.method public setBackgroundColor(I)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->backgroundColor:I

    .line 16777218
    return-object p0
.end method

.method public surfaceDelay(Z)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->surfaceDelay:Z

    .line 16777218
    return-object p0
.end method

.method public textureLayout(I)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->textureLayout:I

    .line 16777218
    return-object p0
.end method
