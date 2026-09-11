.class public final synthetic Lz16/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Landroid/animation/TimeInterpolator;


# direct methods
.method public synthetic constructor <init>(IIJJLandroid/animation/TimeInterpolator;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz16/z0;->a:I

    iput p2, p0, Lz16/z0;->b:I

    iput-wide p3, p0, Lz16/z0;->c:J

    iput-wide p5, p0, Lz16/z0;->d:J

    iput-object p7, p0, Lz16/z0;->e:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget v0, p0, Lz16/z0;->a:I

    .line 17039362
    iget v1, p0, Lz16/z0;->b:I

    .line 17039364
    iget-wide v2, p0, Lz16/z0;->c:J

    .line 17039366
    iget-wide v4, p0, Lz16/z0;->d:J

    .line 17039368
    iget-object v6, p0, Lz16/z0;->e:Landroid/animation/TimeInterpolator;

    .line 17039370
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 17039372
    sget-object v7, Lcom/dragon/read/polaris/widget/FlipNumberView;->g:Ljava/util/List;

    .line 17039374
    const/4 v7, 0x0

    .line 17039375
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    sub-int/2addr v0, v1

    .line 17039379
    add-int/lit8 v0, v0, -0x1

    .line 17039381
    int-to-long v0, v0

    .line 17039382
    mul-long v0, v0, v2

    .line 17039384
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 17039387
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17039390
    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    return-object p1
.end method
