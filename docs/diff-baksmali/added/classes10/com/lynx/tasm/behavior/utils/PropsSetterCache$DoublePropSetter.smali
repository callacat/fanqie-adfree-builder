.class Lcom/lynx/tasm/behavior/utils/PropsSetterCache$DoublePropSetter;
.super Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/utils/PropsSetterCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DoublePropSetter"
.end annotation


# instance fields
.field private final mDefaultValue:D


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa16a5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/reflect/Method;D)V
    .registers 7

    .prologue
    .line 50462720
    const-string v0, "number"

    .line 50462722
    const/4 v1, 0x0

    .line 50462723
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/lynx/tasm/behavior/utils/PropsSetterCache$1;)V

    .line 50462726
    iput-wide p3, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$DoublePropSetter;->mDefaultValue:D

    .line 50462728
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxPropGroup;Ljava/lang/reflect/Method;ID)V
    .registers 12

    .prologue
    .line 67305472
    const-string v2, "number"

    .line 67305474
    const/4 v5, 0x0

    .line 67305475
    move-object v0, p0

    .line 67305476
    move-object v1, p1

    .line 67305477
    move-object v3, p2

    .line 67305478
    move v4, p3

    .line 67305479
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxPropGroup;Ljava/lang/String;Ljava/lang/reflect/Method;ILcom/lynx/tasm/behavior/utils/PropsSetterCache$1;)V

    .line 67305482
    iput-wide p4, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$DoublePropSetter;->mDefaultValue:D

    .line 67305484
    return-void
.end method


# virtual methods
.method public extractProperty(Lcom/lynx/tasm/behavior/StylesDiffMap;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->mPropName:Ljava/lang/String;

    .line 16908290
    iget-wide v1, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$DoublePropSetter;->mDefaultValue:D

    .line 16908292
    invoke-virtual {p1, v0, v1, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDouble(Ljava/lang/String;D)D

    .line 16908295
    move-result-wide v0

    .line 16908296
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method
