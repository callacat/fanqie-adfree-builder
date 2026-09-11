.class public final Ls27/s;
.super Lcom/dragon/read/widget/swipeback/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;


# direct methods
.method public constructor <init>(Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ls27/s;->a:Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/widget/swipeback/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 6

    .prologue
    .line 50593792
    iget-object p1, p0, Ls27/s;->a:Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;

    .line 50593793
    .line 50593794
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    .line 50593796
    .line 50593797
    const/4 p2, 0x1

    .line 50593798
    int-to-float p2, p2

    .line 50593799
    sub-float/2addr p2, p3

    .line 50593800
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p3

    .line 50593804
    invoke-virtual {p3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p3

    .line 50593808
    if-eqz p3, :cond_2c

    .line 50593809
    .line 50593810
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p3

    .line 50593814
    if-eqz p3, :cond_2c

    .line 50593815
    .line 50593816
    invoke-virtual {p3}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object v0

    .line 50593820
    const v1, 0x7f0d04be

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50593824
    .line 50593825
    .line 50593826
    move-result v0

    .line 50593827
    const/16 v1, 0x80

    .line 50593828
    .line 50593829
    int-to-float v1, v1

    .line 50593830
    mul-float v1, v1, p2

    .line 50593831
    .line 50593832
    float-to-int v1, v1

    .line 50593833
    invoke-static {p3, v0, v1}, La97/e;->v(Landroid/view/Window;II)V

    .line 50593834
    .line 50593835
    .line 50593836
    :cond_2c
    iget-object p1, p1, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->d:Landroid/view/View;

    .line 50593837
    .line 50593838
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 50593839
    .line 50593840
    .line 50593841
    return-void
.end method

.method public final b(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 50528256
    if-nez p3, :cond_18

    .line 50528257
    .line 50528258
    if-eqz p1, :cond_18

    .line 50528259
    .line 50528260
    iget-object p2, p0, Ls27/s;->a:Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;

    .line 50528261
    .line 50528262
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->getSwipePercent()F

    .line 50528263
    .line 50528264
    .line 50528265
    move-result p1

    .line 50528266
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50528267
    .line 50528268
    cmpg-float p1, p1, p3

    .line 50528269
    .line 50528270
    if-nez p1, :cond_12

    .line 50528271
    .line 50528272
    const/4 p1, 0x1

    .line 50528273
    goto :goto_13

    .line 50528274
    :cond_12
    const/4 p1, 0x0

    .line 50528275
    :goto_13
    if-eqz p1, :cond_18

    .line 50528276
    .line 50528277
    invoke-virtual {p2}, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->e()V

    .line 50528278
    .line 50528279
    .line 50528280
    :cond_18
    return-void
.end method
