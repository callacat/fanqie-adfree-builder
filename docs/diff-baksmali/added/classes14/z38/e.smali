.class public final Lz38/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa72bf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_1b

    .line 33751042
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 33751045
    move-result v0

    .line 33751046
    if-eq v0, p1, :cond_1b

    .line 33751048
    if-eqz p1, :cond_14

    .line 33751050
    const/16 v0, 0x8

    .line 33751052
    if-eq p1, v0, :cond_14

    .line 33751054
    const/4 v0, 0x4

    .line 33751055
    if-ne p1, v0, :cond_12

    .line 33751057
    goto :goto_14

    .line 33751058
    :cond_12
    const/4 v0, 0x0

    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 33751061
    :goto_15
    if-nez v0, :cond_18

    .line 33751063
    goto :goto_1b

    .line 33751064
    :cond_18
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33751067
    :cond_1b
    :goto_1b
    return-void
.end method
