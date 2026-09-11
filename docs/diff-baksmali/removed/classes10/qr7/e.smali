.class public final Lqr7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqr7/d;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lqr7/d;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lqr7/e;->a:Lqr7/d;

    iput-object p2, p0, Lqr7/e;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Ltr7/m;->b:Ltr7/m;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "handleActivityOnDestroy() called with: activity = "

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v2, p0, Lqr7/e;->b:Landroid/app/Activity;

    .line 327690
    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    const-string v2, "RouteInMonitor"

    .line 327699
    .line 327700
    invoke-virtual {v0, v2, v1}, Ltr7/m;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 327701
    .line 327702
    .line 327703
    iget-object v1, p0, Lqr7/e;->b:Landroid/app/Activity;

    .line 327704
    .line 327705
    if-nez v1, :cond_1c

    .line 327706
    .line 327707
    return-void

    .line 327708
    :cond_1c
    sget-object v3, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->INSTANCE:Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;

    .line 327709
    .line 327710
    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->isDeeplinkActivity$route_monitor_release(Landroid/app/Activity;)Z

    .line 327711
    .line 327712
    .line 327713
    move-result v1

    .line 327714
    if-eqz v1, :cond_65

    .line 327715
    .line 327716
    iget-object v1, p0, Lqr7/e;->a:Lqr7/d;

    .line 327717
    .line 327718
    iget-object v4, p0, Lqr7/e;->b:Landroid/app/Activity;

    .line 327719
    .line 327720
    invoke-virtual {v1, v4}, Lqr7/d;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    const-string v5, "DeeplinkActivityOnDestroy, activity = "

    .line 327727
    .line 327728
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    iget-object v5, p0, Lqr7/e;->b:Landroid/app/Activity;

    .line 327732
    .line 327733
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    const-string v5, ", routeSession="

    .line 327737
    .line 327738
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v4

    .line 327748
    invoke-virtual {v0, v2, v4}, Ltr7/m;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 327749
    .line 327750
    .line 327751
    sget-object v0, Lqr7/p;->c:Lqr7/p;

    .line 327752
    .line 327753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327754
    .line 327755
    .line 327756
    invoke-static {v1}, Lqr7/p;->a(Ljava/lang/String;)Lqr7/q;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    if-eqz v0, :cond_65

    .line 327761
    .line 327762
    invoke-virtual {v3}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->getHostAbility()Lkr7/f;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v1

    .line 327766
    iget-object v2, v0, Lqr7/q;->t:Ljava/lang/String;

    .line 327767
    .line 327768
    iget-object v3, v0, Lqr7/q;->u:Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;

    .line 327769
    .line 327770
    iget-object v4, p0, Lqr7/e;->b:Landroid/app/Activity;

    .line 327771
    .line 327772
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327773
    .line 327774
    .line 327775
    invoke-static {v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {v0}, Lqr7/q;->b()V

    .line 327779
    .line 327780
    .line 327781
    :cond_65
    return-void
.end method
