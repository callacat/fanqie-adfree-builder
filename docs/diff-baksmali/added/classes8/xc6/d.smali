.class public final Lxc6/d;
.super Lxc6/t;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d855

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lxc6/t;-><init>(I)V

    .line 16777219
    return-void
.end method


# virtual methods
.method public final h()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lgb2/d;->a:I

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->t(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final i()Landroid/graphics/drawable/GradientDrawable;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 262150
    iget v2, p0, Lgb2/d;->a:I

    .line 262152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {v2}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 262158
    move-result v1

    .line 262159
    if-eqz v1, :cond_15

    .line 262161
    const v1, 0x7f0d03a1

    .line 262164
    goto :goto_18

    .line 262165
    :cond_15
    const v1, 0x7f0d0041

    .line 262168
    :goto_18
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262171
    move-result v0

    .line 262172
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 262174
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 262177
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 262180
    return-object v1
.end method

.method public final k()I
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    const v1, 0x7f0d072e

    .line 131079
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

.method public final l()Landroid/graphics/drawable/GradientDrawable;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 262150
    iget v2, p0, Lgb2/d;->a:I

    .line 262152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {v2}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 262158
    move-result v1

    .line 262159
    if-eqz v1, :cond_15

    .line 262161
    const v1, 0x7f0d03a1

    .line 262164
    goto :goto_18

    .line 262165
    :cond_15
    const v1, 0x7f0d0041

    .line 262168
    :goto_18
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262171
    move-result v0

    .line 262172
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 262174
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 262177
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 262180
    return-object v1
.end method

.method public final n()F
    .registers 2

    const v0, 0x3dcccccd    # 0.1f

    return v0
.end method

.method public final o()F
    .registers 2

    const v0, 0x3dcccccd    # 0.1f

    return v0
.end method

.method public final p()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lgb2/d;->a:I

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->u(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final q()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lgb2/d;->a:I

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->t(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method
