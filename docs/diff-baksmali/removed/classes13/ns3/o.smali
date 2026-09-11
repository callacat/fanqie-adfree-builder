.class public final Lns3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91ab5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;J)V
    .registers 15

    .prologue
    .line 33947648
    const-string v0, "deliver"

    .line 33947649
    .line 33947650
    const-string v1, "TabSensitiveMonitor"

    .line 33947651
    .line 33947652
    const-string v2, "sensitiveDuration: "

    .line 33947653
    .line 33947654
    const/4 v3, 0x0

    .line 33947655
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    :try_start_a
    iget-boolean v4, p0, Lns3/o;->a:Z

    .line 33947659
    .line 33947660
    if-eqz v4, :cond_f

    .line 33947661
    .line 33947662
    return-void

    .line 33947663
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-wide v4

    .line 33947667
    iget-wide v6, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->g:J

    .line 33947668
    .line 33947669
    const-wide/16 v8, 0x0

    .line 33947670
    .line 33947671
    cmp-long v10, v6, v8

    .line 33947672
    .line 33947673
    if-gtz v10, :cond_1c

    .line 33947674
    .line 33947675
    goto :goto_1e

    .line 33947676
    :cond_1c
    sub-long v8, v4, v6

    .line 33947677
    .line 33947678
    :goto_1e
    sub-long/2addr v4, p2

    .line 33947679
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947680
    .line 33947681
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {p2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947685
    .line 33947686
    .line 33947687
    const-string p3, " loadDuration="

    .line 33947688
    .line 33947689
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947693
    .line 33947694
    .line 33947695
    const/16 p3, 0x20

    .line 33947696
    .line 33947697
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v2

    .line 33947704
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p2

    .line 33947714
    new-array p3, v3, [Ljava/lang/Object;

    .line 33947715
    .line 33947716
    invoke-static {v0, v1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947717
    .line 33947718
    .line 33947719
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 33947720
    .line 33947721
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947722
    .line 33947723
    .line 33947724
    const-string p3, "tab_type"

    .line 33947725
    .line 33947726
    invoke-virtual {p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v2

    .line 33947730
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v2

    .line 33947734
    invoke-virtual {p2, p3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947735
    .line 33947736
    .line 33947737
    const-string p3, "duration"

    .line 33947738
    .line 33947739
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v2

    .line 33947743
    invoke-virtual {p2, p3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947744
    .line 33947745
    .line 33947746
    const-string p3, "load_duration"

    .line 33947747
    .line 33947748
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v2

    .line 33947752
    invoke-virtual {p2, p3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->qg()Lg05/a;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p1

    .line 33947759
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 33947760
    .line 33947761
    if-eqz p1, :cond_76

    .line 33947762
    .line 33947763
    sget-object p1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 33947764
    .line 33947765
    goto :goto_78

    .line 33947766
    :cond_76
    sget-object p1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 33947767
    .line 33947768
    :goto_78
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 33947769
    .line 33947770
    .line 33947771
    move-result p1

    .line 33947772
    const-string p3, "bottom_tab_type"

    .line 33947773
    .line 33947774
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947779
    .line 33947780
    .line 33947781
    const-string p1, "tab_sensitive_monitor"

    .line 33947782
    .line 33947783
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947784
    .line 33947785
    .line 33947786
    const/4 p1, 0x1

    .line 33947787
    iput-boolean p1, p0, Lns3/o;->a:Z
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_8d} :catch_8e

    .line 33947788
    .line 33947789
    goto :goto_a6

    .line 33947790
    :catch_8e
    move-exception p1

    .line 33947791
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947792
    .line 33947793
    const-string p3, "report "

    .line 33947794
    .line 33947795
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p1

    .line 33947802
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p1

    .line 33947809
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947810
    .line 33947811
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947812
    .line 33947813
    .line 33947814
    :goto_a6
    return-void
.end method
