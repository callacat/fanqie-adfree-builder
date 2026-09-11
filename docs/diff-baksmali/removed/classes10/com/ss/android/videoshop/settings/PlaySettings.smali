.class public Lcom/ss/android/videoshop/settings/PlaySettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/videoshop/settings/PlaySettings$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_FULLSCREEN_CONFIG:Lyt7/a;


# instance fields
.field private audioFocusDurationHint:I

.field private audioFocusFlags:I

.field private backgroundColor:I

.field private fullscreenConfig:Lyt7/a;

.field private isPlayNeedSurfaceValid:Z

.field private keepPosition:Z

.field private loop:Z

.field private mute:Z

.field private noAudioFocusWhenMute:Z

.field private portraitAnimationEnable:Z

.field private portraitAnimationInterpolator:Landroid/animation/TimeInterpolator;

.field private portraitAnimationInterval:I

.field private progressUpdateFilterInterval:I

.field private progressUpdateInterval:I

.field private renderMode:I

.field private resolution:Lcom/ss/ttvideoengine/Resolution;

.field private reuseTexture:Z

.field private surfaceDelay:Z

.field private textureLayout:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3683

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lyt7/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lyt7/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/ss/android/videoshop/settings/PlaySettings;->DEFAULT_FULLSCREEN_CONFIG:Lyt7/a;

    .line 131084
    .line 131085
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/16 v0, 0xc8

    .line 131076
    .line 131077
    iput v0, p0, Lcom/ss/android/videoshop/settings/PlaySettings;->portraitAnimationInterval:I

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    iput v0, p0, Lcom/ss/android/videoshop/settings/PlaySettings;->audioFocusFlags:I

    .line 131081
    .line 131082
    iput v0, p0, Lcom/ss/android/videoshop/settings/PlaySettings;->audioFocusDurationHint:I

    .line 131083
    .line 131084
    return-void
.end method

.method private constructor <init>(Lcom/ss/android/videoshop/settings/PlaySettings$Builder;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const/16 v0, 0xc8

    .line 17104900
    .line 17104901
    iput v0, p0, Lcom/ss/android/videoshop/settings/PlaySettings;->portraitAnimationInterval:I

    .line 17104902
    .line 17104903
    const/4 v0, 0x1

    .line 17104904
    iput v0, p0, Lcom/ss/android/videoshop/settings/PlaySettings;->audioFocusFlags:I

    .line 17104905
    .line 17104906
    iput v0, p0, Lcom/ss/android/videoshop/settings/PlaySettings;->audioFocusDurationHint:I

    .line 17104907
    .line 17104908
    iget-boolean v0, p1, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->reuseTexture:Z

    .line 17104909
    .line 17104910
    iput-boolean v0, p0, Lcom/ss/android/videoshop/settings/PlaySettings;->reuseTexture:Z

    .line 17104911
    .line 17104912
    iget v0, p1, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->textureLayout:I

    .line 17104913
    .line 17104914
    iput v0, p0, Lcom/ss/android/videoshop/settings/PlaySettings;->textureLayout:I

    .line 17104915
    .line 17104916
    iget v0, p1, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->renderMode:I

    .line 17104917
    .line 17104918
    iput v0, p0, Lcom/ss/android/videoshop/settings/PlaySettings;->renderMode:I

    .line 17104919
    .line 17104920
    iget-boolean v0, p1, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->portraitAnimationEnable:Z

    .line 17104921
    .line 17104922
    iput-boolean v0, p0, Lcom/ss/android/videoshop/settings/PlaySettings;->portraitAnimationEnable:Z

    .line 17104923
    .line 17104924
    iget v0, p1, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->portraitAnimationInterval:I

    .line 17104925
    .line 17104926
    iput v0, p0, Lcom/ss/android/videoshop/settings/PlaySettings;->portraitAnimationInterval:I

    .line 17104927
    .line 17104928
    iget-object v0, p1, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->portraitAnimationInterpolator:Landroid/animation/TimeInterpolator;

    .line 17104929
    .line 17104930
    iput-object v0, p0, Lcom/ss/android/videoshop/settings/PlaySettings;->portraitAnimationInterpolator:Landroid/animation/TimeInterpolator;

    .line 17104931
    .line 17104932
    iget-boolean v0, p1, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->keepPosition:Z

    .line 17104933
    .line 17104934
    iput-boolean v0, p0, Lcom/ss/android/videoshop/settings/PlaySettings;->keepPosition:Z

    .line 17104935
    .line 17104936
    iget v0, p1, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->progressUpdateInterval:I

    .line 17104937
    .line 17104938
    iput v0, p0, Lcom/ss/android/videoshop/settings/PlaySettings;->progressUpdateInterval:I

    .line 17104939
    .line 17104940
    iget v0, p1, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->progressUpdateFilterInterval:I

    .line 17104941
    .line 17104942
    iput v0, p0, Lcom/ss/android/videoshop/settings/PlaySettings;->progressUpdateFilterInterval:I

    .line 17104943
    .line 17104944
    iget-boolean v0, p1, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->loop:Z

    .line 17104945
    .line 17104946
    iput-boolean v0, p0, Lcom/ss/android/videoshop/settings/PlaySettings;->loop:Z

    .line 17104947
    .line 17104948
    iget-boolean v0, p1, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->mute:Z

    .line 17104949
    .line 17104950
    iput-boolean v0, p0, Lcom/ss/android/videoshop/settings/PlaySettings;->mute:Z

    .line 17104951
    .line 17104952
    iget v0, p1, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->audioFocusFlags:I

    .line 17104953
    .line 17104954
    iput v0, p0, Lcom/ss/android/videoshop/settings/PlaySettings;->audioFocusFlags:I

    .line 17104955
    .line 17104956
    iget v0, p1, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->audioFocusDurationHint:I

    .line 17104957
    .line 17104958
    iput v0, p0, Lcom/ss/android/videoshop/settings/PlaySettings;->audioFocusDurationHint:I

    .line 17104959
    .line 17104960
    iget-object v0, p1, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17104961
    .line 17104962
    iput-object v0, p0, Lcom/ss/android/videoshop/settings/PlaySettings;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17104963
    .line 17104964
    iget-object v0, p1, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->fullscreenConfig:Lyt7/a;

    .line 17104965
    .line 17104966
    iput-object v0, p0, Lcom/ss/android/videoshop/settings/PlaySettings;->fullscreenConfig:Lyt7/a;

    .line 17104967
    .line 17104968
    iget-boolean v0, p1, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->isPlayNeedSurfaceValid:Z

    .line 17104969
    .line 17104970
    iput-boolean v0, p0, Lcom/ss/android/videoshop/settings/PlaySettings;->isPlayNeedSurfaceValid:Z

    .line 17104971
    .line 17104972
    iget-boolean v0, p1, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->noAudioFocusWhenMute:Z

    .line 17104973
    .line 17104974
    iput-boolean v0, p0, Lcom/ss/android/videoshop/settings/PlaySettings;->noAudioFocusWhenMute:Z

    .line 17104975
    .line 17104976
    iget-boolean v0, p1, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->surfaceDelay:Z

    .line 17104977
    .line 17104978
    iput-boolean v0, p0, Lcom/ss/android/videoshop/settings/PlaySettings;->surfaceDelay:Z

    .line 17104979
    .line 17104980
    iget p1, p1, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->backgroundColor:I

    .line 17104981
    .line 17104982
    iput p1, p0, Lcom/ss/android/videoshop/settings/PlaySettings;->backgroundColor:I

    .line 17104983
    .line 17104984
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/videoshop/settings/PlaySettings$Builder;Lcom/ss/android/videoshop/settings/PlaySettings$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/android/videoshop/settings/PlaySettings;-><init>(Lcom/ss/android/videoshop/settings/PlaySettings$Builder;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public static getDefaultSettings()Lcom/ss/android/videoshop/settings/PlaySettings;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/ss/android/videoshop/settings/PlaySettings;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const/4 v1, 0x1

    .line 262150
    iput-boolean v1, v0, Lcom/ss/android/videoshop/settings/PlaySettings;->reuseTexture:Z

    .line 262151
    .line 262152
    const/4 v2, 0x0

    .line 262153
    iput v2, v0, Lcom/ss/android/videoshop/settings/PlaySettings;->textureLayout:I

    .line 262154
    .line 262155
    iput v1, v0, Lcom/ss/android/videoshop/settings/PlaySettings;->renderMode:I

    .line 262156
    .line 262157
    iput-boolean v2, v0, Lcom/ss/android/videoshop/settings/PlaySettings;->portraitAnimationEnable:Z

    .line 262158
    .line 262159
    const/16 v3, 0xc8

    .line 262160
    .line 262161
    iput v3, v0, Lcom/ss/android/videoshop/settings/PlaySettings;->portraitAnimationInterval:I

    .line 262162
    .line 262163
    const/4 v3, 0x0

    .line 262164
    iput-object v3, v0, Lcom/ss/android/videoshop/settings/PlaySettings;->portraitAnimationInterpolator:Landroid/animation/TimeInterpolator;

    .line 262165
    .line 262166
    iput v1, v0, Lcom/ss/android/videoshop/settings/PlaySettings;->audioFocusFlags:I

    .line 262167
    .line 262168
    iput-boolean v1, v0, Lcom/ss/android/videoshop/settings/PlaySettings;->keepPosition:Z

    .line 262169
    .line 262170
    const/16 v3, 0x1f4

    .line 262171
    .line 262172
    iput v3, v0, Lcom/ss/android/videoshop/settings/PlaySettings;->progressUpdateInterval:I

    .line 262173
    .line 262174
    iput-boolean v2, v0, Lcom/ss/android/videoshop/settings/PlaySettings;->mute:Z

    .line 262175
    .line 262176
    iput-boolean v2, v0, Lcom/ss/android/videoshop/settings/PlaySettings;->loop:Z

    .line 262177
    .line 262178
    sget-object v3, Lcom/ss/android/videoshop/settings/PlaySettings;->DEFAULT_FULLSCREEN_CONFIG:Lyt7/a;

    .line 262179
    .line 262180
    iput-object v3, v0, Lcom/ss/android/videoshop/settings/PlaySettings;->fullscreenConfig:Lyt7/a;

    .line 262181
    .line 262182
    iput-boolean v1, v0, Lcom/ss/android/videoshop/settings/PlaySettings;->isPlayNeedSurfaceValid:Z

    .line 262183
    .line 262184
    iput-boolean v2, v0, Lcom/ss/android/videoshop/settings/PlaySettings;->noAudioFocusWhenMute:Z

    .line 262185
    .line 262186
    iput v1, v0, Lcom/ss/android/videoshop/settings/PlaySettings;->audioFocusDurationHint:I

    .line 262187
    .line 262188
    iput-boolean v2, v0, Lcom/ss/android/videoshop/settings/PlaySettings;->surfaceDelay:Z

    .line 262189
    .line 262190
    const/high16 v1, -0x1000000

    .line 262191
    .line 262192
    iput v1, v0, Lcom/ss/android/videoshop/settings/PlaySettings;->backgroundColor:I

    .line 262193
    .line 262194
    return-object v0
.end method


# virtual methods
.method public getAudioFocusDurationHint()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/videoshop/settings/PlaySettings;->audioFocusDurationHint:I

    .line 1
    .line 2
    return v0
.end method

.method public getAudioFocusFlags()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/videoshop/settings/PlaySettings;->audioFocusFlags:I

    .line 1
    .line 2
    return v0
.end method

.method public getBackgroundColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/videoshop/settings/PlaySettings;->backgroundColor:I

    .line 1
    .line 2
    return v0
.end method

.method public getFullscreenConfig()Lyt7/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/settings/PlaySettings;->fullscreenConfig:Lyt7/a;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPortraitAnimationInterpolator()Landroid/animation/TimeInterpolator;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/settings/PlaySettings;->portraitAnimationInterpolator:Landroid/animation/TimeInterpolator;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPortraitAnimationInterval()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/videoshop/settings/PlaySettings;->portraitAnimationInterval:I

    .line 1
    .line 2
    return v0
.end method

.method public getProgressUpdateFilterInterval()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/videoshop/settings/PlaySettings;->progressUpdateFilterInterval:I

    .line 1
    .line 2
    return v0
.end method

.method public getProgressUpdateInterval()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/videoshop/settings/PlaySettings;->progressUpdateInterval:I

    .line 1
    .line 2
    return v0
.end method

.method public getRenderMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/videoshop/settings/PlaySettings;->renderMode:I

    .line 1
    .line 2
    return v0
.end method

.method public getResolution()Lcom/ss/ttvideoengine/Resolution;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/settings/PlaySettings;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTextureLayout()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/videoshop/settings/PlaySettings;->textureLayout:I

    .line 1
    .line 2
    return v0
.end method

.method public isKeepPosition()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/videoshop/settings/PlaySettings;->keepPosition:Z

    .line 1
    .line 2
    return v0
.end method

.method public isLoop()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/videoshop/settings/PlaySettings;->loop:Z

    .line 1
    .line 2
    return v0
.end method

.method public isMute()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/videoshop/settings/PlaySettings;->mute:Z

    .line 1
    .line 2
    return v0
.end method

.method public isNoAudioFocusWhenMute()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/videoshop/settings/PlaySettings;->noAudioFocusWhenMute:Z

    .line 1
    .line 2
    return v0
.end method

.method public isPlayNeedSurfaceValid()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/videoshop/settings/PlaySettings;->isPlayNeedSurfaceValid:Z

    .line 1
    .line 2
    return v0
.end method

.method public isPortraitAnimationEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/videoshop/settings/PlaySettings;->portraitAnimationEnable:Z

    .line 1
    .line 2
    return v0
.end method

.method public isReuseTexture()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/videoshop/settings/PlaySettings;->reuseTexture:Z

    .line 1
    .line 2
    return v0
.end method

.method public isSurfaceDelay()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/videoshop/settings/PlaySettings;->surfaceDelay:Z

    .line 1
    .line 2
    return v0
.end method

.method public setAudioFocusDurationHint(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/videoshop/settings/PlaySettings;->audioFocusDurationHint:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setAudioFocusFlags(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/videoshop/settings/PlaySettings;->audioFocusFlags:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/videoshop/settings/PlaySettings;->backgroundColor:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setFullscreenConfig(Lyt7/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/videoshop/settings/PlaySettings;->fullscreenConfig:Lyt7/a;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setKeepPosition(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/videoshop/settings/PlaySettings;->keepPosition:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setLoop(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/videoshop/settings/PlaySettings;->loop:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setMute(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/videoshop/settings/PlaySettings;->mute:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setNoAudioFocusWhenMute(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/videoshop/settings/PlaySettings;->noAudioFocusWhenMute:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setRenderMode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/videoshop/settings/PlaySettings;->renderMode:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setResolution(Lcom/ss/ttvideoengine/Resolution;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/videoshop/settings/PlaySettings;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setSurfaceDelay(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/videoshop/settings/PlaySettings;->surfaceDelay:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setTextureLayout(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/videoshop/settings/PlaySettings;->textureLayout:I

    .line 16777217
    .line 16777218
    return-void
.end method
