.class public Lcom/ss/ttm/player/TTPlayerKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final AutoTestChangedType:I = 0x0

.field protected static final OptionIsAppId:I = 0x200

.field protected static final OptionIsAudioTimeScaleEnable:I = 0x1cc

.field protected static final OptionIsCodecPoolResponse:I = 0x533

.field protected static final OptionIsEnableExpired:I = 0x202

.field protected static final OptionIsLicenseDir:I = 0x1fe

.field protected static final OptionIsLicenseFileName:I = 0x1ff

.field protected static final OptionIsLoadPerPercent:I = 0x12

.field protected static final OptionIsModuleID:I = 0x201

.field protected static final OptionIsRtcEnableUninitLockFree:I = 0x372

.field public static final SupportSampleRates:[I

.field protected static final TestSurfaceChanged:I = 0x2

.field protected static final TestViewChanged:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa396a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/16 v0, 0x13

    .line 262151
    .line 262152
    new-array v0, v0, [I

    .line 262153
    .line 262154
    fill-array-data v0, :array_10

    .line 262155
    .line 262156
    .line 262157
    sput-object v0, Lcom/ss/ttm/player/TTPlayerKeys;->SupportSampleRates:[I

    .line 262158
    .line 262159
    return-void

    .line 262160
    :array_10
    .array-data 4
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
