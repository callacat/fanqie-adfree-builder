.class public final synthetic Lnv6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/ug/FlowEventReportManger;->a:Lcom/dragon/read/ug/FlowEventReportManger;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lkp3/t;->a:Lkp3/t;

    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 327693
    move-result-object v1

    .line 327694
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->enableEventReportSessionResume:Z

    .line 327696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 327702
    move-result-object v0

    .line 327703
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->enableEventReportDelayBackgroundCancel:Z

    .line 327705
    if-nez v0, :cond_1d

    .line 327707
    const/4 v0, 0x0

    .line 327708
    goto :goto_3c

    .line 327709
    :cond_1d
    sget-object v0, Lcom/dragon/read/ug/FlowEventReportManger;->f:Lnv6/i;

    .line 327711
    if-eqz v0, :cond_26

    .line 327713
    sget-object v2, Lcom/dragon/read/ug/FlowEventReportManger;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327715
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327718
    :cond_26
    const/4 v0, 0x0

    .line 327719
    sput-object v0, Lcom/dragon/read/ug/FlowEventReportManger;->f:Lnv6/i;

    .line 327721
    new-instance v0, Lnv6/i;

    .line 327723
    invoke-direct {v0, v1}, Lnv6/i;-><init>(Z)V

    .line 327726
    sput-object v0, Lcom/dragon/read/ug/FlowEventReportManger;->f:Lnv6/i;

    .line 327728
    sget-object v2, Lcom/dragon/read/ug/FlowEventReportManger;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327730
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 327733
    move-result-object v3

    .line 327734
    iget-wide v3, v3, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->eventReportBackgroundCancelDelayMs:J

    .line 327736
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327739
    const/4 v0, 0x1

    .line 327740
    :goto_3c
    if-eqz v0, :cond_3f

    .line 327742
    goto :goto_44

    .line 327743
    :cond_3f
    const-string v0, "enter background"

    .line 327745
    invoke-static {v0, v1}, Lcom/dragon/read/ug/FlowEventReportManger;->b(Ljava/lang/String;Z)V

    .line 327748
    :goto_44
    return-void
.end method
