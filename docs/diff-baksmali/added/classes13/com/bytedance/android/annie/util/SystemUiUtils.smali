.class final Lcom/bytedance/android/annie/util/SystemUiUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea42

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static appendSystemUiFlags(Landroid/view/Window;I)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33751046
    move-result-object p0

    .line 33751047
    if-nez p0, :cond_a

    .line 33751049
    return-void

    .line 33751050
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33751053
    move-result v0

    .line 33751054
    and-int v1, v0, p1

    .line 33751056
    if-ne v1, p1, :cond_13

    .line 33751058
    return-void

    .line 33751059
    :cond_13
    or-int/2addr p1, v0

    .line 33751060
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33751063
    return-void
.end method

.method public static clearSystemUiFlags(Landroid/view/Window;I)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33751046
    move-result-object p0

    .line 33751047
    if-nez p0, :cond_a

    .line 33751049
    return-void

    .line 33751050
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33751053
    move-result v0

    .line 33751054
    and-int v1, v0, p1

    .line 33751056
    if-nez v1, :cond_13

    .line 33751058
    return-void

    .line 33751059
    :cond_13
    not-int p1, p1

    .line 33751060
    and-int/2addr p1, v0

    .line 33751061
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33751064
    return-void
.end method
