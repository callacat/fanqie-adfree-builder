.class public Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;
.super Landroid/text/style/AbsoluteSizeSpan;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1580

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 16777219
    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 33619971
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_1c

    .line 16973829
    check-cast p1, Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;

    .line 16973831
    invoke-virtual {p1}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 16973834
    move-result v0

    .line 16973835
    invoke-virtual {p0}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 16973838
    move-result v2

    .line 16973839
    if-ne v0, v2, :cond_1c

    .line 16973841
    invoke-virtual {p1}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 16973844
    move-result p1

    .line 16973845
    invoke-virtual {p0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 16973848
    move-result v0

    .line 16973849
    if-ne p1, v0, :cond_1c

    .line 16973851
    const/4 v1, 0x1

    .line 16973852
    :cond_1c
    return v1
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 131075
    move-result v0

    .line 131076
    mul-int/lit8 v0, v0, 0x1f

    .line 131078
    invoke-virtual {p0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 131081
    move-result v1

    .line 131082
    add-int/2addr v0, v1

    .line 131083
    return v0
.end method
