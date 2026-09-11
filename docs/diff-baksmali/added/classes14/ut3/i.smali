.class public final synthetic Lut3/i;
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

    iput-object p1, p0, Lut3/i;->a:Lut3/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lut3/i;->a:Lut3/n;

    .line 262146
    iget-boolean v1, v0, Lut3/n;->n:Z

    .line 262148
    const/4 v2, 0x0

    .line 262149
    const-string v3, ""

    .line 262151
    if-eqz v1, :cond_18

    .line 262153
    iget-object v0, v0, Lut3/n;->g:Landroid/widget/ImageView;

    .line 262155
    if-nez v0, :cond_11

    .line 262157
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    move-object v2, v0

    .line 262162
    :goto_12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262164
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 262167
    goto :goto_32

    .line 262168
    :cond_18
    iget-object v1, v0, Lut3/n;->g:Landroid/widget/ImageView;

    .line 262170
    if-nez v1, :cond_20

    .line 262172
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262175
    move-object v1, v2

    .line 262176
    :cond_20
    const/4 v4, 0x0

    .line 262177
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 262180
    iget-object v0, v0, Lut3/n;->g:Landroid/widget/ImageView;

    .line 262182
    if-nez v0, :cond_2c

    .line 262184
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    move-object v2, v0

    .line 262189
    :goto_2d
    const/16 v0, 0x8

    .line 262191
    invoke-static {v2, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 262194
    :goto_32
    return-void
.end method
