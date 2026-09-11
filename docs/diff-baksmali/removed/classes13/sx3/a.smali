.class public final Lsx3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsx3/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x920d6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lsx3/a;

    invoke-direct {v0}, Lsx3/a;-><init>()V

    sput-object v0, Lsx3/a;->a:Lsx3/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->padHelper()Ll83/r;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Ll83/r;->b()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    xor-int/lit8 v0, v0, 0x1

    .line 131083
    .line 131084
    return v0
.end method

.method public static b()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->padHelper()Ll83/r;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Ll83/r;->b()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    xor-int/lit8 v0, v0, 0x1

    .line 131083
    .line 131084
    return v0
.end method
