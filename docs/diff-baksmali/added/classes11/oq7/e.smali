.class public final Loq7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq7/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2ded

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

    const/4 v0, 0x1

    return v0
.end method

.method public final b(IIZZLjava/lang/String;Ljava/lang/String;J)Lef0/d;
    .registers 22

    .prologue
    .line 117833728
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117833730
    const-string v1, "[executePullStrategy]scene:"

    .line 117833732
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833735
    move-object/from16 v1, p5

    .line 117833737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833740
    const-string v2, " branchScene:"

    .line 117833742
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833745
    move-object/from16 v11, p6

    .line 117833747
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833750
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833753
    move-result-object v0

    .line 117833754
    const-string v2, "PullStrategyV1"

    .line 117833756
    invoke-static {v2, v0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833759
    new-instance v0, Lef0/d;

    .line 117833761
    invoke-direct {v0}, Lef0/d;-><init>()V

    .line 117833764
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 117833767
    move-result-object v3

    .line 117833768
    check-cast v3, Lpq7/b;

    .line 117833770
    invoke-virtual {v3}, Lpq7/b;->f()Lqq7/f;

    .line 117833773
    move-result-object v3

    .line 117833774
    check-cast v3, Lcom/ss/android/pull/support/impl/c;

    .line 117833776
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833779
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117833781
    const-string v5, "[getHostBadgeNumber]badgeNumber:"

    .line 117833783
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833786
    iget v5, v3, Lcom/ss/android/pull/support/impl/c;->a:I

    .line 117833788
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117833791
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833794
    move-result-object v4

    .line 117833795
    const-string v5, "PullStrategyRequestServiceImpl"

    .line 117833797
    invoke-static {v5, v4}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833800
    iget v3, v3, Lcom/ss/android/pull/support/impl/c;->a:I

    .line 117833802
    const/4 v4, -0x1

    .line 117833803
    const/4 v12, 0x0

    .line 117833804
    if-ne v3, v4, :cond_59

    .line 117833806
    iput v12, v0, Lef0/d;->a:I

    .line 117833808
    const/16 v1, 0x66

    .line 117833810
    iput v1, v0, Lef0/d;->b:I

    .line 117833812
    const-string v1, "badgeNumber is unknown"

    .line 117833814
    iput-object v1, v0, Lef0/d;->c:Ljava/lang/String;

    .line 117833816
    goto :goto_aa

    .line 117833817
    :cond_59
    if-gez v3, :cond_72

    .line 117833819
    iput v12, v0, Lef0/d;->a:I

    .line 117833821
    const/16 v1, 0x67

    .line 117833823
    iput v1, v0, Lef0/d;->b:I

    .line 117833825
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117833827
    const-string v2, "badgeNumber from badgeNumberProvider is invalid:"

    .line 117833829
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833832
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117833835
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833838
    move-result-object v1

    .line 117833839
    iput-object v1, v0, Lef0/d;->c:Ljava/lang/String;

    .line 117833841
    goto :goto_aa

    .line 117833842
    :cond_72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117833844
    const-string v5, "[executePullStrategy]applyCount:"

    .line 117833846
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833849
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117833852
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833855
    move-result-object v4

    .line 117833856
    invoke-static {v2, v4}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833859
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 117833862
    move-result-object v2

    .line 117833863
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIRedBadgeExternalService()Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;

    .line 117833866
    move-result-object v2

    .line 117833867
    sget-object v4, Lbq7/b;->a:Landroid/app/Application;

    .line 117833869
    invoke-interface {v2, v4, v3}, Lcom/bytedance/android/service/manager/redbadge/IRedBadgeService;->applyCount(Landroid/content/Context;I)Z

    .line 117833872
    move-object v2, p0

    .line 117833873
    move-wide/from16 v4, p7

    .line 117833875
    move/from16 v6, p3

    .line 117833877
    move/from16 v7, p4

    .line 117833879
    move v8, p1

    .line 117833880
    move v9, p2

    .line 117833881
    move-object/from16 v10, p5

    .line 117833883
    move-object/from16 v11, p6

    .line 117833885
    invoke-static/range {v2 .. v11}, Loq7/a;->a(Loq7/b;IJZZIILjava/lang/String;Ljava/lang/String;)V

    .line 117833888
    const/4 v1, 0x1

    .line 117833889
    iput v1, v0, Lef0/d;->a:I

    .line 117833891
    iput v12, v0, Lef0/d;->b:I

    .line 117833893
    const-string/jumbo v1, "success"

    .line 117833895
    iput-object v1, v0, Lef0/d;->c:Ljava/lang/String;

    .line 117833897
    :goto_aa
    return-object v0
.end method
