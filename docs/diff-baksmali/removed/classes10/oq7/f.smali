.class public final Loq7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq7/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2df0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public final b(IIZZLjava/lang/String;Ljava/lang/String;J)Lef0/d;
    .registers 22

    .prologue
    .line 117833728
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117833729
    .line 117833730
    const-string v1, "[executePullStrategy]scene:"

    .line 117833731
    .line 117833732
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833733
    .line 117833734
    .line 117833735
    move-object/from16 v1, p5

    .line 117833736
    .line 117833737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833738
    .line 117833739
    .line 117833740
    const-string v2, " branchScene:"

    .line 117833741
    .line 117833742
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833743
    .line 117833744
    .line 117833745
    move-object/from16 v11, p6

    .line 117833746
    .line 117833747
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833748
    .line 117833749
    .line 117833750
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833751
    .line 117833752
    .line 117833753
    move-result-object v0

    .line 117833754
    const-string v2, "PullStrategyV4"

    .line 117833755
    .line 117833756
    invoke-static {v2, v0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833757
    .line 117833758
    .line 117833759
    new-instance v0, Lef0/d;

    .line 117833760
    .line 117833761
    invoke-direct {v0}, Lef0/d;-><init>()V

    .line 117833762
    .line 117833763
    .line 117833764
    sget-object v3, Lbq7/b;->a:Landroid/app/Application;

    .line 117833765
    .line 117833766
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 117833767
    .line 117833768
    .line 117833769
    move-result-object v4

    .line 117833770
    invoke-virtual {v4}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPushNotificationService()Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;

    .line 117833771
    .line 117833772
    .line 117833773
    move-result-object v4

    .line 117833774
    invoke-interface {v4, v3}, Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;->getNotificationNum(Landroid/content/Context;)I

    .line 117833775
    .line 117833776
    .line 117833777
    move-result v4

    .line 117833778
    const/4 v12, 0x0

    .line 117833779
    if-gez v4, :cond_4c

    .line 117833780
    .line 117833781
    iput v12, v0, Lef0/d;->a:I

    .line 117833782
    .line 117833783
    const/16 v1, 0x67

    .line 117833784
    .line 117833785
    iput v1, v0, Lef0/d;->b:I

    .line 117833786
    .line 117833787
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117833788
    .line 117833789
    const-string v2, "notificationNum is invalid:"

    .line 117833790
    .line 117833791
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833792
    .line 117833793
    .line 117833794
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117833795
    .line 117833796
    .line 117833797
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833798
    .line 117833799
    .line 117833800
    move-result-object v1

    .line 117833801
    iput-object v1, v0, Lef0/d;->c:Ljava/lang/String;

    .line 117833802
    .line 117833803
    goto :goto_82

    .line 117833804
    :cond_4c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117833805
    .line 117833806
    const-string v6, "[executePullStrategy]applyCount with notificationNum:"

    .line 117833807
    .line 117833808
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833809
    .line 117833810
    .line 117833811
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117833812
    .line 117833813
    .line 117833814
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833815
    .line 117833816
    .line 117833817
    move-result-object v5

    .line 117833818
    invoke-static {v2, v5}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833819
    .line 117833820
    .line 117833821
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 117833822
    .line 117833823
    .line 117833824
    move-result-object v2

    .line 117833825
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIRedBadgeExternalService()Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;

    .line 117833826
    .line 117833827
    .line 117833828
    move-result-object v2

    .line 117833829
    invoke-interface {v2, v3, v4}, Lcom/bytedance/android/service/manager/redbadge/IRedBadgeService;->applyCount(Landroid/content/Context;I)Z

    .line 117833830
    .line 117833831
    .line 117833832
    move-object v2, p0

    .line 117833833
    move v3, v4

    .line 117833834
    move-wide/from16 v4, p7

    .line 117833835
    .line 117833836
    move/from16 v6, p3

    .line 117833837
    .line 117833838
    move/from16 v7, p4

    .line 117833839
    .line 117833840
    move v8, p1

    .line 117833841
    move v9, p2

    .line 117833842
    move-object/from16 v10, p5

    .line 117833843
    .line 117833844
    move-object/from16 v11, p6

    .line 117833845
    .line 117833846
    invoke-static/range {v2 .. v11}, Loq7/a;->a(Loq7/b;IJZZIILjava/lang/String;Ljava/lang/String;)V

    .line 117833847
    .line 117833848
    .line 117833849
    const/4 v1, 0x1

    .line 117833850
    iput v1, v0, Lef0/d;->a:I

    .line 117833851
    .line 117833852
    iput v12, v0, Lef0/d;->b:I

    .line 117833853
    .line 117833854
    const-string v1, "success"

    .line 117833855
    .line 117833856
    iput-object v1, v0, Lef0/d;->c:Ljava/lang/String;

    .line 117833857
    .line 117833858
    :goto_82
    return-object v0
.end method
