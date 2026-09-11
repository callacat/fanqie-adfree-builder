.class public final Lqu7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa368a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/view/Window;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_15

    .line 16973826
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_15

    .line 16973832
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16973835
    move-result-object p0

    .line 16973836
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 16973838
    const/16 v0, 0x400

    .line 16973840
    and-int/2addr p0, v0

    .line 16973841
    if-ne p0, v0, :cond_15

    .line 16973843
    const/4 p0, 0x1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    :goto_16
    return p0
.end method
