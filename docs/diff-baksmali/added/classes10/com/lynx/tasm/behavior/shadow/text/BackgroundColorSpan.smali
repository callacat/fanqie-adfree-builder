.class public Lcom/lynx/tasm/behavior/shadow/text/BackgroundColorSpan;
.super Landroid/text/style/BackgroundColorSpan;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1582

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 16777219
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/lynx/tasm/behavior/shadow/text/BackgroundColorSpan;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_12

    .line 16973829
    check-cast p1, Lcom/lynx/tasm/behavior/shadow/text/BackgroundColorSpan;

    .line 16973831
    invoke-virtual {p0}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 16973834
    move-result v0

    .line 16973835
    invoke-virtual {p1}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 16973838
    move-result p1

    .line 16973839
    if-ne v0, p1, :cond_12

    .line 16973841
    const/4 v1, 0x1

    .line 16973842
    :cond_12
    return v1
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 65539
    move-result v0

    .line 65540
    add-int/lit8 v0, v0, 0x1f

    .line 65542
    return v0
.end method
