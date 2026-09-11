.class public final Li08/b;
.super Li08/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li08/b$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lm08/c;
.end annotation


# static fields
.field public static final Companion:Li08/b$a;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa57a3

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Li08/b$a;

    .line 131080
    invoke-direct {v0}, Li08/b$a;-><init>()V

    .line 131083
    sput-object v0, Li08/b;->Companion:Li08/b$a;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    const/4 v1, 0x0

    .line 131074
    invoke-static {v1, v1}, Li08/e;->a(II)I

    .line 131077
    move-result v1

    .line 131078
    invoke-direct {p0, v1, v0}, Li08/b;-><init>(II)V

    .line 131081
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Li08/c;-><init>()V

    .line 33619971
    iput p1, p0, Li08/b;->a:I

    .line 33619973
    iput p2, p0, Li08/b;->b:I

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Li08/b;->b:I

    .line 2
    return v0
.end method

.method public final b()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Li08/b;->a:I

    .line 2
    return v0
.end method

.method public final g()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method
