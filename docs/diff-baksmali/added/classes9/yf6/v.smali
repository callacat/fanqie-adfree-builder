.class public final Lyf6/v;
.super Lve2/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lve2/a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final l()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 131072
    sget v0, Lnc2/r;->a:I

    .line 131074
    const v0, 0x7f0c02c0

    .line 131077
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 131080
    move-result v0

    .line 131081
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

.method public final p()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 131072
    const/16 v0, 0x50

    .line 131074
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 131077
    move-result v0

    .line 131078
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method
