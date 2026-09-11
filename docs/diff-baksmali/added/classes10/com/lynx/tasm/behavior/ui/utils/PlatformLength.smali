.class public Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mArray:Lcom/lynx/react/bridge/ReadableArray;

.field private final mType:I

.field private mValue:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa168c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(FI)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->mValue:F

    .line 33619973
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->mType:I

    .line 33619975
    return-void
.end method

.method public constructor <init>(Lcom/lynx/react/bridge/Dynamic;I)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    const/4 v0, 0x2

    .line 33751044
    if-ne p2, v0, :cond_d

    .line 33751046
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asArray()Lcom/lynx/react/bridge/ReadableArray;

    .line 33751049
    move-result-object p1

    .line 33751050
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->mArray:Lcom/lynx/react/bridge/ReadableArray;

    .line 33751052
    goto :goto_19

    .line 33751053
    :cond_d
    if-eqz p2, :cond_12

    .line 33751055
    const/4 v0, 0x1

    .line 33751056
    if-ne p2, v0, :cond_19

    .line 33751058
    :cond_12
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asDouble()D

    .line 33751061
    move-result-wide v0

    .line 33751062
    double-to-float p1, v0

    .line 33751063
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->mValue:F

    .line 33751065
    :cond_19
    :goto_19
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->mType:I

    .line 33751067
    return-void
.end method

.method private static getValueInternal(Lcom/lynx/react/bridge/ReadableArray;FIF)F
    .registers 11

    .prologue
    .line 67371008
    const/4 v0, 0x1

    .line 67371009
    if-ne p2, v0, :cond_6

    .line 67371011
    mul-float p1, p1, p3

    .line 67371013
    return p1

    .line 67371014
    :cond_6
    if-nez p2, :cond_9

    .line 67371016
    return p1

    .line 67371017
    :cond_9
    const/4 p1, 0x0

    .line 67371018
    const/4 v1, 0x2

    .line 67371019
    if-ne p2, v1, :cond_36

    .line 67371021
    const/4 p2, 0x0

    .line 67371022
    const/4 v2, 0x0

    .line 67371023
    :goto_f
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 67371026
    move-result v3

    .line 67371027
    if-ge p2, v3, :cond_35

    .line 67371029
    add-int/lit8 v3, p2, 0x1

    .line 67371031
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 67371034
    move-result v3

    .line 67371035
    if-ne v3, v1, :cond_23

    .line 67371037
    invoke-interface {p0, p2}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 67371040
    move-result-object v4

    .line 67371041
    :cond_21
    const/4 v5, 0x0

    .line 67371042
    goto :goto_2d

    .line 67371043
    :cond_23
    const/4 v4, 0x0

    .line 67371044
    if-eqz v3, :cond_28

    .line 67371046
    if-ne v3, v0, :cond_21

    .line 67371048
    :cond_28
    invoke-interface {p0, p2}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 67371051
    move-result-wide v5

    .line 67371052
    double-to-float v5, v5

    .line 67371053
    :goto_2d
    invoke-static {v4, v5, v3, p3}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->getValueInternal(Lcom/lynx/react/bridge/ReadableArray;FIF)F

    .line 67371056
    move-result v3

    .line 67371057
    add-float/2addr v2, v3

    .line 67371058
    add-int/lit8 p2, p2, 0x2

    .line 67371060
    goto :goto_f

    .line 67371061
    :cond_35
    return v2

    .line 67371062
    :cond_36
    return p1
.end method


# virtual methods
.method public asNumber()F
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->mType:I

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->mValue:F

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    check-cast p1, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 17039366
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->mType:I

    .line 17039368
    iget v2, p1, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->mType:I

    .line 17039370
    if-eq v1, v2, :cond_d

    .line 17039372
    return v0

    .line 17039373
    :cond_d
    const/4 v0, 0x2

    .line 17039374
    if-eq v1, v0, :cond_19

    .line 17039376
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->mValue:F

    .line 17039378
    iget p1, p1, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->mValue:F

    .line 17039380
    invoke-static {v0, p1}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 17039383
    move-result p1

    .line 17039384
    return p1

    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->mArray:Lcom/lynx/react/bridge/ReadableArray;

    .line 17039387
    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableArray;->asArrayList()Ljava/util/ArrayList;

    .line 17039390
    move-result-object v0

    .line 17039391
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->mArray:Lcom/lynx/react/bridge/ReadableArray;

    .line 17039393
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->asArrayList()Ljava/util/ArrayList;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 17039400
    move-result p1

    .line 17039401
    return p1
.end method

.method public getValue(F)F
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->mArray:Lcom/lynx/react/bridge/ReadableArray;

    .line 16908290
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->mValue:F

    .line 16908292
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->mType:I

    .line 16908294
    invoke-static {v0, v1, v2, p1}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->getValueInternal(Lcom/lynx/react/bridge/ReadableArray;FIF)F

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public isZero()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->mType:I

    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-eq v0, v1, :cond_e

    .line 131077
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->mValue:F

    .line 131079
    const/4 v1, 0x0

    .line 131080
    cmpl-float v0, v0, v1

    .line 131082
    if-nez v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method
