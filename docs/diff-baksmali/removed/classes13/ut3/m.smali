.class public final synthetic Lut3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lut3/n;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lut3/n;Landroid/view/View;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut3/m;->a:Lut3/n;

    iput-object p2, p0, Lut3/m;->b:Landroid/view/View;

    iput-boolean p3, p0, Lut3/m;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lut3/m;->a:Lut3/n;

    .line 262145
    .line 262146
    iget-object v1, p0, Lut3/m;->b:Landroid/view/View;

    .line 262147
    .line 262148
    iget-boolean v2, p0, Lut3/m;->c:Z

    .line 262149
    .line 262150
    iget-boolean v3, v0, Lut3/n;->n:Z

    .line 262151
    .line 262152
    if-eqz v3, :cond_14

    .line 262153
    .line 262154
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262155
    .line 262156
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 262157
    .line 262158
    .line 262159
    const/4 v3, 0x0

    .line 262160
    invoke-static {v1, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 262161
    .line 262162
    .line 262163
    goto :goto_1d

    .line 262164
    :cond_14
    const/4 v3, 0x0

    .line 262165
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 262166
    .line 262167
    .line 262168
    const/16 v3, 0x8

    .line 262169
    .line 262170
    invoke-static {v1, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 262171
    .line 262172
    .line 262173
    :goto_1d
    if-eqz v2, :cond_26

    .line 262174
    .line 262175
    iget-object v0, v0, Lut3/n;->q:Lb05/o$b;

    .line 262176
    .line 262177
    if-eqz v0, :cond_26

    .line 262178
    .line 262179
    invoke-interface {v0}, Lb05/o$b;->d()V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method
