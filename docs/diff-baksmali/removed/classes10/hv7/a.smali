.class public final Lhv7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/widget/slider/ProgressListener;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public b:Lfv7/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa373f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 196612
    .line 196613
    const/high16 v1, -0x1000000

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lhv7/a;->a:Landroid/graphics/drawable/Drawable;

    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    float-to-double v1, v1

    .line 196622
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 196623
    .line 196624
    sub-double/2addr v3, v1

    .line 196625
    const-wide v1, 0x406fe00000000000L    # 255.0

    .line 196626
    .line 196627
    .line 196628
    .line 196629
    .line 196630
    mul-double v3, v3, v1

    .line 196631
    .line 196632
    double-to-int v1, v3

    .line 196633
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


# virtual methods
.method public final a(FI)V
    .registers 7

    .prologue
    .line 33816576
    iget-object p2, p0, Lhv7/a;->b:Lfv7/g;

    .line 33816577
    .line 33816578
    if-eqz p2, :cond_19

    .line 33816579
    .line 33816580
    iget-object p2, p2, Lfv7/g;->f:Lfv7/b;

    .line 33816581
    .line 33816582
    if-eqz p2, :cond_19

    .line 33816583
    .line 33816584
    invoke-virtual {p2}, Lfv7/b;->getUndergroundView()Lfv7/h;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p2

    .line 33816588
    if-eqz p2, :cond_19

    .line 33816589
    .line 33816590
    iget-object p2, p0, Lhv7/a;->b:Lfv7/g;

    .line 33816591
    .line 33816592
    iget-object p2, p2, Lfv7/g;->f:Lfv7/b;

    .line 33816593
    .line 33816594
    invoke-virtual {p2}, Lfv7/b;->getUndergroundView()Lfv7/h;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 33816599
    .line 33816600
    .line 33816601
    :cond_19
    iget-object p2, p0, Lhv7/a;->a:Landroid/graphics/drawable/Drawable;

    .line 33816602
    .line 33816603
    const/high16 v0, 0x3f000000    # 0.5f

    .line 33816604
    .line 33816605
    mul-float p1, p1, v0

    .line 33816606
    .line 33816607
    float-to-double v0, p1

    .line 33816608
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 33816609
    .line 33816610
    sub-double/2addr v2, v0

    .line 33816611
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 33816612
    .line 33816613
    .line 33816614
    .line 33816615
    .line 33816616
    mul-double v2, v2, v0

    .line 33816617
    .line 33816618
    double-to-int p1, v2

    .line 33816619
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method
