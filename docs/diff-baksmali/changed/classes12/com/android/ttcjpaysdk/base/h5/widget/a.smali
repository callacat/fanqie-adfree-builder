## classes12/com/android/ttcjpaysdk/base/h5/widget/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Landroid/view/View;Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;Ljava/lang/String;JLcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;Ljava/lang/String;JLcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;)V
    .registers 8

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/widget/a;->a:Ljava/lang/String;

    .line 100794370
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/widget/a;->b:Landroid/view/View;

    .line 100794372
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/h5/widget/a;->c:Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;

    .line 100794374
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/h5/widget/a;->d:Ljava/lang/String;

    .line 100794376
    iput-wide p5, p0, Lcom/android/ttcjpaysdk/base/h5/widget/a;->e:J

    .line 100794378
    iput-object p7, p0, Lcom/android/ttcjpaysdk/base/h5/widget/a;->f:Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;Ljava/lang/String;JLcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;)V
    .registers 8

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/widget/a;->a:Ljava/lang/String;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/widget/a;->b:Landroid/view/View;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/h5/widget/a;->c:Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/h5/widget/a;->d:Ljava/lang/String;

    .line 100794375
    .line 100794376
    iput-wide p5, p0, Lcom/android/ttcjpaysdk/base/h5/widget/a;->e:J

    .line 100794377
    .line 100794378
    iput-object p7, p0, Lcom/android/ttcjpaysdk/base/h5/widget/a;->f:Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final onReceiveEvent(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final onReceiveEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const-string v0, "cj_set_component_height"

    .line 33947654
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947657
    move-result v0

    .line 33947658
    if-eqz v0, :cond_7b

    .line 33947660
    const/4 v0, 0x0

    .line 33947661
    if-eqz p2, :cond_16

    .line 33947663
    const-string v1, "height"

    .line 33947665
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947668
    move-result-object v1

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    move-object v1, v0

    .line 33947671
    :goto_17
    instance-of v2, v1, Ljava/lang/String;

    .line 33947673
    if-eqz v2, :cond_1e

    .line 33947675
    check-cast v1, Ljava/lang/String;

    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    move-object v1, v0

    .line 33947679
    :goto_1f
    if-nez v1, :cond_23

    .line 33947681
    const-string v1, "0"

    .line 33947683
    :cond_23
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947686
    move-result v1

    .line 33947687
    if-eqz p2, :cond_30

    .line 33947689
    const-string v2, "container_id"

    .line 33947691
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947694
    move-result-object v2

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    move-object v2, v0

    .line 33947697
    :goto_31
    instance-of v3, v2, Ljava/lang/String;

    .line 33947699
    if-eqz v3, :cond_38

    .line 33947701
    move-object v0, v2

    .line 33947702
    check-cast v0, Ljava/lang/String;

    .line 33947704
    :cond_38
    if-nez v0, :cond_3c

    .line 33947706
    const-string v0, ""

    .line 33947708
    :cond_3c
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/widget/a;->a:Ljava/lang/String;

    .line 33947710
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947713
    move-result v0

    .line 33947714
    if-eqz v0, :cond_7b

    .line 33947716
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/widget/a;->b:Landroid/view/View;

    .line 33947718
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947720
    const/4 v3, -0x1

    .line 33947721
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 33947724
    move-result v1

    .line 33947725
    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947728
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947731
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/widget/a;->c:Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;

    .line 33947733
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/widget/a;->d:Ljava/lang/String;

    .line 33947735
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947738
    move-result-wide v2

    .line 33947739
    iget-wide v4, p0, Lcom/android/ttcjpaysdk/base/h5/widget/a;->e:J

    .line 33947741
    sub-long/2addr v2, v4

    .line 33947742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947745
    :try_start_61
    new-instance v0, Lorg/json/JSONObject;

    .line 33947747
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947750
    const-string v4, "schema"

    .line 33947752
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947755
    const-string v1, "load_time"

    .line 33947757
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947760
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33947763
    move-result-object v1

    .line 33947764
    const-string v2, "wallet_rd_lynxcard_view_load_time"

    .line 33947766
    invoke-virtual {v1, v2, v0}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_79} :catch_7a

    .line 33947769
    goto :goto_7b

    .line 33947770
    :catch_7a
    nop

    .line 33947771
    :cond_7b
    :goto_7b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/widget/a;->f:Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;

    .line 33947773
    if-eqz v0, :cond_82

    .line 33947775
    invoke-interface {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;->onReceiveEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33947778
    :cond_82
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceiveEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const-string v0, "cj_set_component_height"

    .line 33947653
    .line 33947654
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v0

    .line 33947658
    if-eqz v0, :cond_7b

    .line 33947659
    .line 33947660
    const/4 v0, 0x0

    .line 33947661
    if-eqz p2, :cond_16

    .line 33947662
    .line 33947663
    const-string v1, "height"

    .line 33947664
    .line 33947665
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v1

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    move-object v1, v0

    .line 33947671
    :goto_17
    instance-of v2, v1, Ljava/lang/String;

    .line 33947672
    .line 33947673
    if-eqz v2, :cond_1e

    .line 33947674
    .line 33947675
    check-cast v1, Ljava/lang/String;

    .line 33947676
    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    move-object v1, v0

    .line 33947679
    :goto_1f
    if-nez v1, :cond_23

    .line 33947680
    .line 33947681
    const-string v1, "0"

    .line 33947682
    .line 33947683
    :cond_23
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v1

    .line 33947687
    if-eqz p2, :cond_30

    .line 33947688
    .line 33947689
    const-string v2, "container_id"

    .line 33947690
    .line 33947691
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v2

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    move-object v2, v0

    .line 33947697
    :goto_31
    instance-of v3, v2, Ljava/lang/String;

    .line 33947698
    .line 33947699
    if-eqz v3, :cond_38

    .line 33947700
    .line 33947701
    move-object v0, v2

    .line 33947702
    check-cast v0, Ljava/lang/String;

    .line 33947703
    .line 33947704
    :cond_38
    if-nez v0, :cond_3c

    .line 33947705
    .line 33947706
    const-string v0, ""

    .line 33947707
    .line 33947708
    :cond_3c
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/widget/a;->a:Ljava/lang/String;

    .line 33947709
    .line 33947710
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v0

    .line 33947714
    if-eqz v0, :cond_7b

    .line 33947715
    .line 33947716
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/widget/a;->b:Landroid/view/View;

    .line 33947717
    .line 33947718
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947719
    .line 33947720
    const/4 v3, -0x1

    .line 33947721
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v1

    .line 33947725
    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947729
    .line 33947730
    .line 33947731
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/widget/a;->c:Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;

    .line 33947732
    .line 33947733
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/widget/a;->d:Ljava/lang/String;

    .line 33947734
    .line 33947735
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-wide v2

    .line 33947739
    iget-wide v4, p0, Lcom/android/ttcjpaysdk/base/h5/widget/a;->e:J

    .line 33947740
    .line 33947741
    sub-long/2addr v2, v4

    .line 33947742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947743
    .line 33947744
    .line 33947745
    :try_start_61
    new-instance v0, Lorg/json/JSONObject;

    .line 33947746
    .line 33947747
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947748
    .line 33947749
    .line 33947750
    const-string v4, "schema"

    .line 33947751
    .line 33947752
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947753
    .line 33947754
    .line 33947755
    const-string v1, "load_time"

    .line 33947756
    .line 33947757
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v1

    .line 33947764
    const-string v2, "wallet_rd_lynxcard_view_load_time"

    .line 33947765
    .line 33947766
    invoke-virtual {v1, v2, v0}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_79} :catch_7a

    .line 33947767
    .line 33947768
    .line 33947769
    goto :goto_7b

    .line 33947770
    :catch_7a
    nop

    .line 33947771
    :cond_7b
    :goto_7b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/widget/a;->f:Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;

    .line 33947772
    .line 33947773
    if-eqz v0, :cond_82

    .line 33947774
    .line 33947775
    invoke-interface {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;->onReceiveEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33947776
    .line 33947777
    .line 33947778
    :cond_82
    return-void
.end method


