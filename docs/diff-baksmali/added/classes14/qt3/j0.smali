.class public final synthetic Lqt3/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt3/j0;->a:Landroid/view/View;

    iput-object p2, p0, Lqt3/j0;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lqt3/j0;->a:Landroid/view/View;

    .line 262146
    iget-object v7, p0, Lqt3/j0;->b:Landroid/view/View;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262152
    move-result-object v8

    .line 262153
    if-eqz v0, :cond_1a

    .line 262155
    sget v1, Lqt3/m0;->e:F

    .line 262157
    neg-float v1, v1

    .line 262158
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 262161
    const/4 v1, 0x0

    .line 262162
    const/4 v2, 0x0

    .line 262163
    const/4 v3, 0x0

    .line 262164
    const/4 v5, 0x7

    .line 262165
    const/4 v6, 0x0

    .line 262166
    move-object v4, v8

    .line 262167
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 262170
    :cond_1a
    if-eqz v7, :cond_2d

    .line 262172
    sget v0, Lqt3/m0;->e:F

    .line 262174
    neg-float v0, v0

    .line 262175
    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 262178
    const/4 v2, 0x0

    .line 262179
    const/4 v3, 0x0

    .line 262180
    const/4 v4, 0x0

    .line 262181
    const/4 v6, 0x7

    .line 262182
    const/4 v0, 0x0

    .line 262183
    move-object v1, v7

    .line 262184
    move-object v5, v8

    .line 262185
    move-object v7, v0

    .line 262186
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 262189
    :cond_2d
    return-void
.end method
