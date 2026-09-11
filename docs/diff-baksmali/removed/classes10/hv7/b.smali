.class public final Lhv7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/widget/slider/ProgressListener;


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3740

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lhv7/b;->a:Landroid/app/Activity;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(FI)V
    .registers 3

    .prologue
    .line 33816576
    const/4 p1, 0x5

    .line 33816577
    if-eq p2, p1, :cond_7

    .line 33816578
    .line 33816579
    const/16 p1, 0x8

    .line 33816580
    .line 33816581
    if-ne p2, p1, :cond_23

    .line 33816582
    .line 33816583
    :cond_7
    iget-object p1, p0, Lhv7/b;->a:Landroid/app/Activity;

    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    const/4 p2, 0x0

    .line 33816590
    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33816591
    .line 33816592
    .line 33816593
    iget-object p1, p0, Lhv7/b;->a:Landroid/app/Activity;

    .line 33816594
    .line 33816595
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p1

    .line 33816599
    if-nez p1, :cond_1e

    .line 33816600
    .line 33816601
    iget-object p1, p0, Lhv7/b;->a:Landroid/app/Activity;

    .line 33816602
    .line 33816603
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    iget-object p1, p0, Lhv7/b;->a:Landroid/app/Activity;

    .line 33816607
    .line 33816608
    invoke-virtual {p1, p2, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    return-void
.end method
