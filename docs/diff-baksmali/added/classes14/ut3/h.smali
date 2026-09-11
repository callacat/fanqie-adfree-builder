.class public final synthetic Lut3/h;
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

    iput-object p1, p0, Lut3/h;->a:Lut3/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lut3/h;->a:Lut3/n;

    .line 262146
    iget-boolean v1, v0, Lut3/n;->n:Z

    .line 262148
    const/4 v2, 0x0

    .line 262149
    const-string v3, ""

    .line 262151
    if-eqz v1, :cond_16

    .line 262153
    iget-object v1, v0, Lut3/n;->g:Landroid/widget/ImageView;

    .line 262155
    if-nez v1, :cond_11

    .line 262157
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262160
    move-object v1, v2

    .line 262161
    :cond_11
    const/4 v4, 0x0

    .line 262162
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 262165
    goto :goto_23

    .line 262166
    :cond_16
    iget-object v1, v0, Lut3/n;->g:Landroid/widget/ImageView;

    .line 262168
    if-nez v1, :cond_1e

    .line 262170
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262173
    move-object v1, v2

    .line 262174
    :cond_1e
    const/high16 v4, 0x3f800000    # 1.0f

    .line 262176
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 262179
    :goto_23
    iget-object v0, v0, Lut3/n;->g:Landroid/widget/ImageView;

    .line 262181
    if-nez v0, :cond_2b

    .line 262183
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    move-object v2, v0

    .line 262188
    :goto_2c
    const/4 v0, 0x0

    .line 262189
    invoke-static {v2, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 262192
    return-void
.end method
