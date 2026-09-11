.class public final Lns3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lns3/k$a;,
        Lns3/k$b;
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91aad

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lns3/k$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lvu5/j0;->a:Lvu5/j0;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    const-string v0, "feed_drawn_1min_fps"

    .line 327686
    .line 327687
    invoke-static {v0}, Lvu5/j0;->a(Ljava/lang/String;)Z

    .line 327688
    .line 327689
    .line 327690
    move-result v1

    .line 327691
    if-nez v1, :cond_e

    .line 327692
    .line 327693
    return-void

    .line 327694
    :cond_e
    iget-boolean v1, p0, Lns3/k;->a:Z

    .line 327695
    .line 327696
    if-eqz v1, :cond_13

    .line 327697
    .line 327698
    return-void

    .line 327699
    :cond_13
    const/4 v1, 0x1

    .line 327700
    iput-boolean v1, p0, Lns3/k;->a:Z

    .line 327701
    .line 327702
    :try_start_16
    new-instance v1, Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 327703
    .line 327704
    invoke-direct {v1, v0}, Lcom/bytedance/apm/trace/fps/FpsTracer;-><init>(Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    new-instance v0, Lns3/k$b;

    .line 327708
    .line 327709
    invoke-direct {v0}, Lns3/k$b;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    new-instance v2, Lns3/h;

    .line 327713
    .line 327714
    invoke-direct {v2, v0}, Lns3/h;-><init>(Lns3/k$b;)V

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v1, v2}, Lcom/bytedance/apm/trace/fps/FpsTracer;->setDropFrameCallback(Lcom/bytedance/apm/trace/fps/FpsTracer$IDropFrameCallback;)V

    .line 327718
    .line 327719
    .line 327720
    new-instance v2, Lns3/i;

    .line 327721
    .line 327722
    invoke-direct {v2, v0}, Lns3/i;-><init>(Lns3/k$b;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v1, v2}, Lcom/bytedance/apm/trace/fps/FpsTracer;->setIFPSCallBack(Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v1}, Lcom/bytedance/apm/trace/fps/FpsTracer;->start()V

    .line 327729
    .line 327730
    .line 327731
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327732
    .line 327733
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 327734
    .line 327735
    .line 327736
    new-instance v2, Lns3/j;

    .line 327737
    .line 327738
    invoke-direct {v2, v1}, Lns3/j;-><init>(Lcom/bytedance/apm/trace/fps/FpsTracer;)V

    .line 327739
    .line 327740
    .line 327741
    const-wide/32 v3, 0xea60

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_43
    .catchall {:try_start_16 .. :try_end_43} :catchall_43

    .line 327745
    .line 327746
    .line 327747
    :catchall_43
    return-void
.end method
