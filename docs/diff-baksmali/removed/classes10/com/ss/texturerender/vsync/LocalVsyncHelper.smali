.class public Lcom/ss/texturerender/vsync/LocalVsyncHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/texturerender/vsync/IVsyncHelper;


# instance fields
.field private final TAG:Ljava/lang/String;

.field public mCallbackList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/texturerender/vsync/IVsyncCallback;",
            ">;"
        }
    .end annotation
.end field

.field public mEnable:Z

.field public mMainHandler:Landroid/os/Handler;

.field public mPostDelayedMS:J

.field mRunnable:Ljava/lang/Runnable;

.field private mTexType:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa38d8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IF)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, -0x1

    .line 33816580
    iput v0, p0, Lcom/ss/texturerender/vsync/LocalVsyncHelper;->mTexType:I

    .line 33816581
    .line 33816582
    new-instance v0, Lcom/ss/texturerender/vsync/LocalVsyncHelper$1;

    .line 33816583
    .line 33816584
    invoke-direct {v0, p0}, Lcom/ss/texturerender/vsync/LocalVsyncHelper$1;-><init>(Lcom/ss/texturerender/vsync/LocalVsyncHelper;)V

    .line 33816585
    .line 33816586
    .line 33816587
    iput-object v0, p0, Lcom/ss/texturerender/vsync/LocalVsyncHelper;->mRunnable:Ljava/lang/Runnable;

    .line 33816588
    .line 33816589
    invoke-static {p0}, Lcom/ss/texturerender/TextureRenderLog;->getLogTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    iput-object v0, p0, Lcom/ss/texturerender/vsync/LocalVsyncHelper;->TAG:Ljava/lang/String;

    .line 33816594
    .line 33816595
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816596
    .line 33816597
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v2

    .line 33816601
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33816602
    .line 33816603
    .line 33816604
    iput-object v1, p0, Lcom/ss/texturerender/vsync/LocalVsyncHelper;->mMainHandler:Landroid/os/Handler;

    .line 33816605
    .line 33816606
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 33816607
    .line 33816608
    div-float/2addr v1, p2

    .line 33816609
    float-to-long v1, v1

    .line 33816610
    iput-wide v1, p0, Lcom/ss/texturerender/vsync/LocalVsyncHelper;->mPostDelayedMS:J

    .line 33816611
    .line 33816612
    iput p1, p0, Lcom/ss/texturerender/vsync/LocalVsyncHelper;->mTexType:I

    .line 33816613
    .line 33816614
    new-instance v1, Ljava/util/ArrayList;

    .line 33816615
    .line 33816616
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33816617
    .line 33816618
    .line 33816619
    iput-object v1, p0, Lcom/ss/texturerender/vsync/LocalVsyncHelper;->mCallbackList:Ljava/util/ArrayList;

    .line 33816620
    .line 33816621
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816622
    .line 33816623
    const-string v2, "new LocalVsyncHelper,fps:"

    .line 33816624
    .line 33816625
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33816629
    .line 33816630
    .line 33816631
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816632
    .line 33816633
    .line 33816634
    move-result-object p2

    .line 33816635
    invoke-static {p1, v0, p2}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816636
    .line 33816637
    .line 33816638
    return-void
.end method


# virtual methods
.method public addObserver(Lcom/ss/texturerender/vsync/IVsyncCallback;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/texturerender/vsync/LocalVsyncHelper;->mCallbackList:Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1f

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_1f

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/ss/texturerender/vsync/LocalVsyncHelper;->mCallbackList:Ljava/util/ArrayList;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p0, Lcom/ss/texturerender/vsync/LocalVsyncHelper;->mCallbackList:Ljava/util/ArrayList;

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    if-ne p1, v0, :cond_1f

    .line 16973847
    .line 16973848
    iget-object p1, p0, Lcom/ss/texturerender/vsync/LocalVsyncHelper;->mMainHandler:Landroid/os/Handler;

    .line 16973849
    .line 16973850
    iget-object v0, p0, Lcom/ss/texturerender/vsync/LocalVsyncHelper;->mRunnable:Ljava/lang/Runnable;

    .line 16973851
    .line 16973852
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method

.method public isWorking()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/texturerender/vsync/LocalVsyncHelper;->mCallbackList:Ljava/util/ArrayList;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-lez v0, :cond_e

    .line 131079
    .line 131080
    iget-boolean v0, p0, Lcom/ss/texturerender/vsync/LocalVsyncHelper;->mEnable:Z

    .line 131081
    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

.method public removeObserver(Lcom/ss/texturerender/vsync/IVsyncCallback;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/texturerender/vsync/LocalVsyncHelper;->mCallbackList:Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    :cond_7
    iget-object p1, p0, Lcom/ss/texturerender/vsync/LocalVsyncHelper;->mCallbackList:Ljava/util/ArrayList;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    if-nez p1, :cond_16

    .line 16973838
    .line 16973839
    iget-object p1, p0, Lcom/ss/texturerender/vsync/LocalVsyncHelper;->mMainHandler:Landroid/os/Handler;

    .line 16973840
    .line 16973841
    iget-object v0, p0, Lcom/ss/texturerender/vsync/LocalVsyncHelper;->mRunnable:Ljava/lang/Runnable;

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method

.method public setEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/texturerender/vsync/LocalVsyncHelper;->mEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public update()V
    .registers 1

    return-void
.end method
