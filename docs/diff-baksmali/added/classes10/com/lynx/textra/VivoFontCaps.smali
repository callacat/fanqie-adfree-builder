.class Lcom/lynx/textra/VivoFontCaps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/textra/PlatformFontCaps;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa184b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adjust(S)S
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "persist.system.vivo.fontsize"

    .line 16973826
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->nativeGetSystemPropInt(Ljava/lang/String;)I

    .line 16973829
    move-result v0

    .line 16973830
    if-gtz v0, :cond_a

    .line 16973832
    const/16 v0, 0x226

    .line 16973834
    :cond_a
    int-to-float v0, v0

    .line 16973835
    const v1, 0x44098000    # 550.0f

    .line 16973838
    div-float/2addr v0, v1

    .line 16973839
    int-to-float p1, p1

    .line 16973840
    mul-float v0, v0, p1

    .line 16973842
    float-to-int p1, v0

    .line 16973843
    invoke-virtual {p0, p1}, Lcom/lynx/textra/VivoFontCaps;->clamp(I)S

    .line 16973846
    move-result p1

    .line 16973847
    return p1
.end method

.method public final synthetic clamp(I)S
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/textra/PlatformFontCaps$-CC;->$default$clamp(Lcom/lynx/textra/PlatformFontCaps;I)S

    move-result p1

    return p1
.end method

.method public defaultFamilyName()Ljava/lang/String;
    .registers 2

    const-string v0, "sans-serif"

    return-object v0
.end method
