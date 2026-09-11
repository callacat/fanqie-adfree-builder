.class public final Lut6/h0;
.super Lze2/e;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ea6a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lze2/e;-><init>(I)V

    .line 16777219
    return-void
.end method


# virtual methods
.method public final h()I
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lzq6/b;->a:Lzq6/b;

    .line 131074
    iget v1, p0, Lgb2/d;->a:I

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v1}, Lzq6/b;->g(I)I

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

.method public final i()I
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lzq6/b;->a:Lzq6/b;

    .line 131074
    iget v1, p0, Lgb2/d;->a:I

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v1}, Lzq6/b;->g(I)I

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method
