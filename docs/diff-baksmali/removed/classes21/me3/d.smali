.class public final synthetic Lme3/d;
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
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lme3/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v3

    .line 327689
    const-string v4, "PreSendPendantView delayTask, call update cache and finish pendant"

    .line 327690
    .line 327691
    const-string v5, "growth"

    .line 327692
    .line 327693
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    sget-object v2, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->a:Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;

    .line 327697
    .line 327698
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    .line 327700
    .line 327701
    invoke-static {}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->n()V

    .line 327702
    .line 327703
    .line 327704
    sget-object v2, Lcom/dragon/read/polaris/video/c2;->a:Lcom/dragon/read/polaris/video/c2;

    .line 327705
    .line 327706
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    .line 327708
    .line 327709
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 327710
    .line 327711
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->tryHideTakeCashGuidePendant()V

    .line 327712
    .line 327713
    .line 327714
    const/4 v2, 0x0

    .line 327715
    sput-object v2, Lcom/dragon/read/polaris/video/c2;->d:Ljava/lang/String;

    .line 327716
    .line 327717
    sget-object v3, Lme3/e;->a:Lme3/e;

    .line 327718
    .line 327719
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    .line 327721
    .line 327722
    new-array v3, v1, [Ljava/lang/Object;

    .line 327723
    .line 327724
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    const-string v4, "play_control clear"

    .line 327729
    .line 327730
    invoke-static {v5, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327731
    .line 327732
    .line 327733
    sput-object v2, Lme3/e;->c:Ljava/lang/ref/WeakReference;

    .line 327734
    .line 327735
    sput-object v2, Lme3/e;->d:Ljava/lang/String;

    .line 327736
    .line 327737
    const-wide/16 v3, 0x0

    .line 327738
    .line 327739
    sput-wide v3, Lme3/e;->e:J

    .line 327740
    .line 327741
    sput-object v2, Lme3/e;->f:Ljava/lang/String;

    .line 327742
    .line 327743
    sput-boolean v1, Lme3/e;->g:Z

    .line 327744
    .line 327745
    sput-wide v3, Lme3/e;->h:J

    .line 327746
    .line 327747
    sput-boolean v1, Lme3/e;->i:Z

    .line 327748
    .line 327749
    return-void
.end method
