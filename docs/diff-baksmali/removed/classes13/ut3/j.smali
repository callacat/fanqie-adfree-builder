.class public final synthetic Lut3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lut3/n;


# direct methods
.method public synthetic constructor <init>(Lut3/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut3/j;->a:Lut3/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lut3/j;->a:Lut3/n;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lut3/n;->n:Z

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    const-string v3, ""

    .line 262150
    .line 262151
    if-eqz v1, :cond_17

    .line 262152
    .line 262153
    iget-object v1, v0, Lut3/n;->i:Landroid/view/View;

    .line 262154
    .line 262155
    if-nez v1, :cond_11

    .line 262156
    .line 262157
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    move-object v2, v1

    .line 262162
    :goto_12
    const/4 v1, 0x0

    .line 262163
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 262164
    .line 262165
    .line 262166
    goto :goto_25

    .line 262167
    :cond_17
    iget-object v1, v0, Lut3/n;->i:Landroid/view/View;

    .line 262168
    .line 262169
    if-nez v1, :cond_1f

    .line 262170
    .line 262171
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    move-object v2, v1

    .line 262176
    :goto_20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262177
    .line 262178
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 262179
    .line 262180
    .line 262181
    :goto_25
    const/4 v1, 0x1

    .line 262182
    invoke-virtual {v0, v1}, Lut3/n;->c(Z)V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method
