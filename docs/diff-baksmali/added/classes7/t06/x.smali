.class public final synthetic Lt06/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt06/t;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lt06/z;

.field public final synthetic d:Lt06/z$a;

.field public final synthetic e:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lt06/t;Landroid/app/Activity;Lt06/z;Lt06/z$a;Ljava/lang/Long;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt06/x;->a:Lt06/t;

    iput-object p2, p0, Lt06/x;->b:Landroid/app/Activity;

    iput-object p3, p0, Lt06/x;->c:Lt06/z;

    iput-object p4, p0, Lt06/x;->d:Lt06/z$a;

    iput-object p5, p0, Lt06/x;->e:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lt06/x;->a:Lt06/t;

    .line 327682
    iget-object v1, p0, Lt06/x;->b:Landroid/app/Activity;

    .line 327684
    iget-object v2, p0, Lt06/x;->c:Lt06/z;

    .line 327686
    iget-object v3, p0, Lt06/x;->d:Lt06/z$a;

    .line 327688
    iget-object v4, p0, Lt06/x;->e:Ljava/lang/Long;

    .line 327690
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getX()F

    .line 327693
    move-result v5

    .line 327694
    float-to-int v5, v5

    .line 327695
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getY()F

    .line 327698
    move-result v6

    .line 327699
    const/high16 v7, 0x422c0000    # 43.0f

    .line 327701
    invoke-static {v1, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327704
    move-result v7

    .line 327705
    int-to-float v7, v7

    .line 327706
    sub-float/2addr v6, v7

    .line 327707
    float-to-int v6, v6

    .line 327708
    invoke-virtual {v2}, Lt06/z;->c()Lt06/l;

    .line 327711
    move-result-object v7

    .line 327712
    invoke-virtual {v7}, Lb47/b;->getIsInRight()Z

    .line 327715
    move-result v7

    .line 327716
    if-eqz v7, :cond_38

    .line 327718
    iget-object v5, v2, Lt06/z;->f:Landroid/widget/PopupWindow;

    .line 327720
    if-eqz v5, :cond_4a

    .line 327722
    const/high16 v7, 0x41400000    # 12.0f

    .line 327724
    invoke-static {v1, v7}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 327727
    move-result v7

    .line 327728
    float-to-int v7, v7

    .line 327729
    const v8, 0x800035

    .line 327732
    invoke-virtual {v5, v0, v8, v7, v6}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 327735
    goto :goto_4a

    .line 327736
    :cond_38
    iget-object v0, v2, Lt06/z;->f:Landroid/widget/PopupWindow;

    .line 327738
    if-eqz v0, :cond_4a

    .line 327740
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327743
    move-result-object v7

    .line 327744
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327747
    move-result-object v7

    .line 327748
    const v8, 0x800033

    .line 327751
    invoke-virtual {v0, v7, v8, v5, v6}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 327754
    :cond_4a
    :goto_4a
    const/4 v0, 0x1

    .line 327755
    iput-boolean v0, v2, Lt06/z;->e:Z

    .line 327757
    if-eqz v3, :cond_52

    .line 327759
    invoke-interface {v3}, Lt06/z$a;->onShow()V

    .line 327762
    :cond_52
    if-eqz v4, :cond_69

    .line 327764
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327766
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327769
    move-result-object v5

    .line 327770
    invoke-direct {v0, v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327773
    new-instance v5, Lt06/y;

    .line 327775
    invoke-direct {v5, v2, v3, v1}, Lt06/y;-><init>(Lt06/z;Lt06/z$a;Landroid/app/Activity;)V

    .line 327778
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 327781
    move-result-wide v3

    .line 327782
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327785
    :cond_69
    invoke-virtual {v2}, Lt06/z;->c()Lt06/l;

    .line 327788
    move-result-object v0

    .line 327789
    new-instance v1, Lt06/z$d;

    .line 327791
    invoke-direct {v1, v2}, Lt06/z$d;-><init>(Lt06/z;)V

    .line 327794
    invoke-virtual {v0, v1}, Lb47/b;->setMoveListener(Lb47/b$b;)V

    .line 327797
    return-void
.end method
