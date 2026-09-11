.class public Lcom/ss/ttm/player/AudioFormats;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sDetectDlbDevices:Z

.field private static sDlbDevice:Z

.field private static final validSampleRates:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa3904

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/16 v0, 0x14

    .line 262152
    new-array v0, v0, [I

    .line 262154
    fill-array-data v0, :array_10

    .line 262157
    sput-object v0, Lcom/ss/ttm/player/AudioFormats;->validSampleRates:[I

    .line 262159
    return-void

    .line 262160
    :array_10
    .array-data 4
        0xfa0
        0x1f40
        0x2b11
        0x3e80
        0x5622
        0x7d00
        0x93a8
        0xac18
        0xac44
        0xb892
        0xbb80
        0xc350
        0xc4e0
        0x15888
        0x17700
        0x2b110
        0x2ee00
        0x56220
        0x2b1100
        0x562200
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultSampleRatesNB()I
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/ttm/player/AudioFormats;->validSampleRates:[I

    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public static getMaxSupportedSampleRates([I)I
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/ttm/player/AudioFormats;->validSampleRates:[I

    .line 16973826
    array-length v0, v0

    .line 16973827
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973829
    const/16 v2, 0x17

    .line 16973831
    if-lt v1, v2, :cond_c

    .line 16973833
    add-int/lit8 v0, v0, -0x3

    .line 16973835
    goto :goto_e

    .line 16973836
    :cond_c
    add-int/lit8 v0, v0, -0x5

    .line 16973838
    :goto_e
    const/4 v1, 0x0

    .line 16973839
    :goto_f
    if-ge v1, v0, :cond_1a

    .line 16973841
    sget-object v2, Lcom/ss/ttm/player/AudioFormats;->validSampleRates:[I

    .line 16973843
    aget v2, v2, v1

    .line 16973845
    aput v2, p0, v1

    .line 16973847
    add-int/lit8 v1, v1, 0x1

    .line 16973849
    goto :goto_f

    .line 16973850
    :cond_1a
    return v0
.end method

.method public static isLicencedDolbyDevice()Z
    .registers 6

    .prologue
    .line 262144
    sget-boolean v0, Lcom/ss/ttm/player/AudioFormats;->sDetectDlbDevices:Z

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    sget-boolean v0, Lcom/ss/ttm/player/AudioFormats;->sDlbDevice:Z

    .line 262150
    return v0

    .line 262151
    :cond_7
    invoke-static {}, Landroid/media/audiofx/AudioEffect;->queryEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;

    .line 262154
    move-result-object v0

    .line 262155
    array-length v1, v0

    .line 262156
    const/4 v2, 0x0

    .line 262157
    :goto_d
    const/4 v3, 0x1

    .line 262158
    if-ge v2, v1, :cond_22

    .line 262160
    aget-object v4, v0, v2

    .line 262162
    iget-object v4, v4, Landroid/media/audiofx/AudioEffect$Descriptor;->implementor:Ljava/lang/String;

    .line 262164
    const-string v5, "Dolby Laboratories"

    .line 262166
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262169
    move-result v4

    .line 262170
    if-eqz v4, :cond_1f

    .line 262172
    sput-boolean v3, Lcom/ss/ttm/player/AudioFormats;->sDlbDevice:Z

    .line 262174
    goto :goto_22

    .line 262175
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 262177
    goto :goto_d

    .line 262178
    :cond_22
    :goto_22
    sput-boolean v3, Lcom/ss/ttm/player/AudioFormats;->sDetectDlbDevices:Z

    .line 262180
    sget-boolean v0, Lcom/ss/ttm/player/AudioFormats;->sDlbDevice:Z

    .line 262182
    return v0
.end method
