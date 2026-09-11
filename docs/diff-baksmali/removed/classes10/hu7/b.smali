.class public final Lhu7/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/animation/Animator;

.field public b:Landroid/animation/Animator;

.field public c:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa363f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    const v0, 0x7f050e23

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039371
    .line 17039372
    .line 17039373
    const p1, 0x7f112718

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Landroid/widget/TextView;

    .line 17039381
    .line 17039382
    iput-object p1, p0, Lhu7/b;->c:Landroid/widget/TextView;

    .line 17039383
    .line 17039384
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17039389
    .line 17039390
    .line 17039391
    const p1, 0x7f021f87

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    const/16 p1, 0x8

    .line 17039398
    .line 17039399
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method

.method private getDismissAnimator()Landroid/animation/Animator;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lhu7/b;->b:Landroid/animation/Animator;

    .line 262145
    .line 262146
    if-nez v0, :cond_22

    .line 262147
    .line 262148
    iget-object v0, p0, Lhu7/b;->c:Landroid/widget/TextView;

    .line 262149
    .line 262150
    const/4 v1, 0x2

    .line 262151
    new-array v1, v1, [F

    .line 262152
    .line 262153
    fill-array-data v1, :array_26

    .line 262154
    .line 262155
    .line 262156
    const-string v2, "alpha"

    .line 262157
    .line 262158
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const-wide/16 v1, 0x12c

    .line 262163
    .line 262164
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    iput-object v0, p0, Lhu7/b;->b:Landroid/animation/Animator;

    .line 262169
    .line 262170
    new-instance v1, Lhu7/b$a;

    .line 262171
    .line 262172
    invoke-direct {v1, p0}, Lhu7/b$a;-><init>(Lhu7/b;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    iget-object v0, p0, Lhu7/b;->b:Landroid/animation/Animator;

    .line 262179
    .line 262180
    return-object v0

    .line 262181
    nop

    .line 262182
    :array_26
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private getShowAnimator()Landroid/animation/Animator;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lhu7/b;->a:Landroid/animation/Animator;

    .line 262145
    .line 262146
    if-nez v0, :cond_1a

    .line 262147
    .line 262148
    iget-object v0, p0, Lhu7/b;->c:Landroid/widget/TextView;

    .line 262149
    .line 262150
    const/4 v1, 0x2

    .line 262151
    new-array v1, v1, [F

    .line 262152
    .line 262153
    fill-array-data v1, :array_1e

    .line 262154
    .line 262155
    .line 262156
    const-string v2, "alpha"

    .line 262157
    .line 262158
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const-wide/16 v1, 0x12c

    .line 262163
    .line 262164
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    iput-object v0, p0, Lhu7/b;->a:Landroid/animation/Animator;

    .line 262169
    .line 262170
    :cond_1a
    iget-object v0, p0, Lhu7/b;->a:Landroid/animation/Animator;

    .line 262171
    .line 262172
    return-object v0

    .line 262173
    nop

    .line 262174
    :array_1e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lhu7/b;->getDismissAnimator()Landroid/animation/Animator;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lhu7/b;->c:Landroid/widget/TextView;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-direct {p0}, Lhu7/b;->getShowAnimator()Landroid/animation/Animator;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method
