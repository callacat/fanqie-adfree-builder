.class public final synthetic Lr56/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327683
    move-result-object v0

    .line 327684
    sget v1, Lcom/dragon/read/util/i1;->a:I

    .line 327686
    const-string/jumbo v1, "window"

    .line 327689
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327692
    move-result-object v0

    .line 327693
    check-cast v0, Landroid/view/WindowManager;

    .line 327695
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 327698
    move-result-object v0

    .line 327699
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 327702
    move-result v0

    .line 327703
    const/high16 v1, 0x42700000    # 60.0f

    .line 327705
    sub-float v1, v0, v1

    .line 327707
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 327710
    move-result v1

    .line 327711
    const v2, 0x40a33333    # 5.1f

    .line 327714
    cmpg-float v1, v1, v2

    .line 327716
    if-gez v1, :cond_29

    .line 327718
    const/16 v0, 0x3c

    .line 327720
    goto :goto_48

    .line 327721
    :cond_29
    const/high16 v1, 0x42b40000    # 90.0f

    .line 327723
    sub-float v1, v0, v1

    .line 327725
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 327728
    move-result v1

    .line 327729
    cmpg-float v1, v1, v2

    .line 327731
    if-gez v1, :cond_38

    .line 327733
    const/16 v0, 0x5a

    .line 327735
    goto :goto_48

    .line 327736
    :cond_38
    const/high16 v1, 0x42f00000    # 120.0f

    .line 327738
    sub-float v1, v0, v1

    .line 327740
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 327743
    move-result v1

    .line 327744
    cmpg-float v1, v1, v2

    .line 327746
    if-gez v1, :cond_47

    .line 327748
    const/16 v0, 0x78

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    float-to-int v0, v0

    .line 327752
    :goto_48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327755
    move-result-object v0

    .line 327756
    return-object v0
.end method
