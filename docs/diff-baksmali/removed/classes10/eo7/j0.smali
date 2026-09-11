.class public final Leo7/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2ab8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    if-ne v0, p1, :cond_a

    .line 33751048
    .line 33751049
    return-void

    .line 33751050
    :cond_a
    const/16 v0, 0x8

    .line 33751051
    .line 33751052
    if-eq p1, v0, :cond_14

    .line 33751053
    .line 33751054
    const/4 v0, 0x4

    .line 33751055
    if-eq p1, v0, :cond_14

    .line 33751056
    .line 33751057
    if-eqz p1, :cond_14

    .line 33751058
    .line 33751059
    return-void

    .line 33751060
    :cond_14
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method
