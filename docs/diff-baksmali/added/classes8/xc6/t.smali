.class public Lxc6/t;
.super Lgb2/d;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d864

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lgb2/d;-><init>(I)V

    .line 16777219
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x1

    .line 16842753
    invoke-direct {p0, p1}, Lgb2/d;-><init>(I)V

    .line 16842756
    return-void
.end method

.method public static j()Landroid/graphics/drawable/GradientDrawable;
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    const v1, 0x7f0d06d6

    .line 262151
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262154
    move-result v0

    .line 262155
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262158
    move-result-object v1

    .line 262159
    const v2, 0x7f0d06bc

    .line 262162
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262165
    move-result v1

    .line 262166
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 262168
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 262170
    const/4 v4, 0x2

    .line 262171
    new-array v4, v4, [I

    .line 262173
    const/4 v5, 0x0

    .line 262174
    aput v0, v4, v5

    .line 262176
    const/4 v0, 0x1

    .line 262177
    aput v1, v4, v0

    .line 262179
    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 262182
    return-object v2
.end method

.method public static m()Landroid/graphics/drawable/GradientDrawable;
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    const v1, 0x7f0d0424

    .line 262151
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262154
    move-result v0

    .line 262155
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262158
    move-result-object v1

    .line 262159
    const v2, 0x7f0d04e9

    .line 262162
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262165
    move-result v1

    .line 262166
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 262168
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 262170
    const/4 v4, 0x2

    .line 262171
    new-array v4, v4, [I

    .line 262173
    const/4 v5, 0x0

    .line 262174
    aput v0, v4, v5

    .line 262176
    const/4 v0, 0x1

    .line 262177
    aput v1, v4, v0

    .line 262179
    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 262182
    return-object v2
.end method


# virtual methods
.method public h()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lgb2/d;->a:I

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public i()Landroid/graphics/drawable/GradientDrawable;
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
    const v1, 0x7f0d0017

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

.method public k()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lgb2/d;->a:I

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public l()Landroid/graphics/drawable/GradientDrawable;
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
    const v1, 0x7f0d0017

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

.method public n()F
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 196610
    iget v1, p0, Lgb2/d;->a:I

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {v1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_11

    .line 196621
    const v0, 0x3e75c28f    # 0.24f

    .line 196624
    goto :goto_14

    .line 196625
    :cond_11
    const v0, 0x3e4ccccd    # 0.2f

    .line 196628
    :goto_14
    return v0
.end method

.method public o()F
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 196610
    iget v1, p0, Lgb2/d;->a:I

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {v1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_11

    .line 196621
    const v0, 0x3e75c28f    # 0.24f

    .line 196624
    goto :goto_14

    .line 196625
    :cond_11
    const v0, 0x3e4ccccd    # 0.2f

    .line 196628
    :goto_14
    return v0
.end method

.method public p()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lgb2/d;->a:I

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public q()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lgb2/d;->a:I

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method
