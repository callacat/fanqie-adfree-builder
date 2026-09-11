.class public final Lbx0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbx0/l;
.implements Lcx0/a$a;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Lcom/bytedance/lottie/LottieDrawable;

.field public final c:Lcx0/l;

.field public d:Z

.field public e:Lbx0/r;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x86d2f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/a;Lgx0/j;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Landroid/graphics/Path;

    .line 50528260
    .line 50528261
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 50528262
    .line 50528263
    .line 50528264
    iput-object v0, p0, Lbx0/p;->a:Landroid/graphics/Path;

    .line 50528265
    .line 50528266
    iget-object v0, p3, Lgx0/j;->a:Ljava/lang/String;

    .line 50528267
    .line 50528268
    iput-object p1, p0, Lbx0/p;->b:Lcom/bytedance/lottie/LottieDrawable;

    .line 50528269
    .line 50528270
    iget-object p1, p3, Lgx0/j;->c:Lfx0/h;

    .line 50528271
    .line 50528272
    invoke-virtual {p1}, Lfx0/h;->a()Lcx0/a;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p1

    .line 50528276
    move-object p3, p1

    .line 50528277
    check-cast p3, Lcx0/l;

    .line 50528278
    .line 50528279
    iput-object p3, p0, Lbx0/p;->c:Lcx0/l;

    .line 50528280
    .line 50528281
    invoke-virtual {p2, p1}, Lcom/bytedance/lottie/model/layer/a;->d(Lcx0/a;)V

    .line 50528282
    .line 50528283
    .line 50528284
    invoke-virtual {p1, p0}, Lcx0/a;->a(Lcx0/a$a;)V

    .line 50528285
    .line 50528286
    .line 50528287
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbx0/b;",
            ">;",
            "Ljava/util/List<",
            "Lbx0/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    :goto_1
    move-object v0, p1

    .line 33816578
    check-cast v0, Ljava/util/ArrayList;

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    if-ge p2, v1, :cond_26

    .line 33816585
    .line 33816586
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    check-cast v0, Lbx0/b;

    .line 33816591
    .line 33816592
    instance-of v1, v0, Lbx0/r;

    .line 33816593
    .line 33816594
    if-eqz v1, :cond_23

    .line 33816595
    .line 33816596
    check-cast v0, Lbx0/r;

    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Lbx0/r;->getType()Lcom/bytedance/lottie/model/content/ShapeTrimPath$Type;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    sget-object v2, Lcom/bytedance/lottie/model/content/ShapeTrimPath$Type;->Simultaneously:Lcom/bytedance/lottie/model/content/ShapeTrimPath$Type;

    .line 33816603
    .line 33816604
    if-ne v1, v2, :cond_23

    .line 33816605
    .line 33816606
    iput-object v0, p0, Lbx0/p;->e:Lbx0/r;

    .line 33816607
    .line 33816608
    invoke-virtual {v0, p0}, Lbx0/r;->d(Lcx0/a$a;)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    add-int/lit8 p2, p2, 0x1

    .line 33816612
    .line 33816613
    goto :goto_1

    .line 33816614
    :cond_26
    return-void
.end method

.method public final e()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lbx0/p;->d:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Lbx0/p;->b:Lcom/bytedance/lottie/LottieDrawable;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieDrawable;->invalidateSelf()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final getPath()Landroid/graphics/Path;
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lbx0/p;->d:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    iget-object v0, p0, Lbx0/p;->a:Landroid/graphics/Path;

    .line 262149
    .line 262150
    return-object v0

    .line 262151
    :cond_7
    iget-object v0, p0, Lbx0/p;->a:Landroid/graphics/Path;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lbx0/p;->a:Landroid/graphics/Path;

    .line 262157
    .line 262158
    iget-object v1, p0, Lbx0/p;->c:Lcx0/l;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Lcx0/a;->e()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Landroid/graphics/Path;

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lbx0/p;->a:Landroid/graphics/Path;

    .line 262170
    .line 262171
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, p0, Lbx0/p;->a:Landroid/graphics/Path;

    .line 262177
    .line 262178
    iget-object v1, p0, Lbx0/p;->e:Lbx0/r;

    .line 262179
    .line 262180
    invoke-static {v0, v1}, Lkx0/h;->b(Landroid/graphics/Path;Lbx0/r;)V

    .line 262181
    .line 262182
    .line 262183
    const/4 v0, 0x1

    .line 262184
    iput-boolean v0, p0, Lbx0/p;->d:Z

    .line 262185
    .line 262186
    iget-object v0, p0, Lbx0/p;->a:Landroid/graphics/Path;

    .line 262187
    .line 262188
    return-object v0
.end method
