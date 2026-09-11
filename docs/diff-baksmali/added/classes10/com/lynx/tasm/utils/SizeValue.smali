.class public Lcom/lynx/tasm/utils/SizeValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/utils/SizeValue$Type;
    }
.end annotation


# instance fields
.field public type:Lcom/lynx/tasm/utils/SizeValue$Type;

.field public value:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1821

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    sget-object v0, Lcom/lynx/tasm/utils/SizeValue$Type;->UNKNOWN:Lcom/lynx/tasm/utils/SizeValue$Type;

    .line 65541
    iput-object v0, p0, Lcom/lynx/tasm/utils/SizeValue;->type:Lcom/lynx/tasm/utils/SizeValue$Type;

    .line 65543
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/utils/SizeValue$Type;F)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p1, p0, Lcom/lynx/tasm/utils/SizeValue;->type:Lcom/lynx/tasm/utils/SizeValue$Type;

    .line 33685509
    iput p2, p0, Lcom/lynx/tasm/utils/SizeValue;->value:F

    .line 33685511
    return-void
.end method

.method public static fromCSSString(Ljava/lang/String;)Lcom/lynx/tasm/utils/SizeValue;
    .registers 9

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    goto :goto_8

    .line 17104900
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104903
    move-result v0

    .line 17104904
    :goto_8
    const/4 v1, 0x1

    .line 17104905
    if-le v0, v1, :cond_25

    .line 17104907
    const-string v1, "%"

    .line 17104909
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_25

    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    const/4 v5, 0x0

    .line 17104918
    const/4 v6, 0x0

    .line 17104919
    const/4 v7, 0x0

    .line 17104920
    move-object v2, p0

    .line 17104921
    invoke-static/range {v2 .. v7}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;FFFFF)F

    .line 17104924
    move-result p0

    .line 17104925
    new-instance v0, Lcom/lynx/tasm/utils/SizeValue;

    .line 17104927
    sget-object v1, Lcom/lynx/tasm/utils/SizeValue$Type;->PERCENTAGE:Lcom/lynx/tasm/utils/SizeValue$Type;

    .line 17104929
    invoke-direct {v0, v1, p0}, Lcom/lynx/tasm/utils/SizeValue;-><init>(Lcom/lynx/tasm/utils/SizeValue$Type;F)V

    .line 17104932
    return-object v0

    .line 17104933
    :cond_25
    const/4 v1, 0x2

    .line 17104934
    if-le v0, v1, :cond_42

    .line 17104936
    const-string v0, "px"

    .line 17104938
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17104941
    move-result v0

    .line 17104942
    if-eqz v0, :cond_42

    .line 17104944
    const/4 v2, 0x0

    .line 17104945
    const/4 v3, 0x0

    .line 17104946
    const/4 v4, 0x0

    .line 17104947
    const/4 v5, 0x0

    .line 17104948
    const/4 v6, 0x0

    .line 17104949
    move-object v1, p0

    .line 17104950
    invoke-static/range {v1 .. v6}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;FFFFF)F

    .line 17104953
    move-result p0

    .line 17104954
    new-instance v0, Lcom/lynx/tasm/utils/SizeValue;

    .line 17104956
    sget-object v1, Lcom/lynx/tasm/utils/SizeValue$Type;->DEVICE_PX:Lcom/lynx/tasm/utils/SizeValue$Type;

    .line 17104958
    invoke-direct {v0, v1, p0}, Lcom/lynx/tasm/utils/SizeValue;-><init>(Lcom/lynx/tasm/utils/SizeValue$Type;F)V

    .line 17104961
    return-object v0

    .line 17104962
    :cond_42
    const/4 p0, 0x0

    .line 17104963
    return-object p0
.end method


# virtual methods
.method public convertToDevicePx(F)F
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/utils/SizeValue;->type:Lcom/lynx/tasm/utils/SizeValue$Type;

    .line 16973826
    sget-object v1, Lcom/lynx/tasm/utils/SizeValue$Type;->PERCENTAGE:Lcom/lynx/tasm/utils/SizeValue$Type;

    .line 16973828
    if-ne v0, v1, :cond_b

    .line 16973830
    iget v0, p0, Lcom/lynx/tasm/utils/SizeValue;->value:F

    .line 16973832
    mul-float v0, v0, p1

    .line 16973834
    return v0

    .line 16973835
    :cond_b
    sget-object p1, Lcom/lynx/tasm/utils/SizeValue$Type;->DEVICE_PX:Lcom/lynx/tasm/utils/SizeValue$Type;

    .line 16973837
    if-ne v0, p1, :cond_12

    .line 16973839
    iget p1, p0, Lcom/lynx/tasm/utils/SizeValue;->value:F

    .line 16973841
    return p1

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    return p1
.end method
