.class public final synthetic Lqx3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;


# instance fields
.field public final synthetic a:Lom3/a;


# direct methods
.method public synthetic constructor <init>(Lom3/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx3/f;->a:Lom3/a;

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 33947648
    iget-object v0, p0, Lqx3/f;->a:Lom3/a;

    .line 33947649
    .line 33947650
    invoke-static {}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v1

    .line 33947654
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->releaseAll()V

    .line 33947655
    .line 33947656
    .line 33947657
    const/4 v1, 0x2

    .line 33947658
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947659
    .line 33947660
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v2

    .line 33947664
    const/4 v3, 0x0

    .line 33947665
    aput-object v2, v1, v3

    .line 33947666
    .line 33947667
    const/4 v2, 0x1

    .line 33947668
    aput-object p2, v1, v2

    .line 33947669
    .line 33947670
    const-string v4, "[ttpay-jsb] \u8d22\u7ecfSDK IH5PayCallback\u56de\u8c03\uff0c\u652f\u4ed8\u7ed3\u679c: code=%s, msg=%s"

    .line 33947671
    .line 33947672
    const-string v5, "cash"

    .line 33947673
    .line 33947674
    invoke-static {v5, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947675
    .line 33947676
    .line 33947677
    check-cast v0, Lqw2/k0;

    .line 33947678
    .line 33947679
    iget v1, v0, Lqw2/k0;->a:I

    .line 33947680
    .line 33947681
    iget-object v0, v0, Lqw2/k0;->b:Lqw2/m0$a;

    .line 33947682
    .line 33947683
    const-string v4, "ret"

    .line 33947684
    .line 33947685
    if-nez p1, :cond_59

    .line 33947686
    .line 33947687
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947688
    .line 33947689
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-static {v1}, Lqw2/l0;->a(I)Ljava/lang/String;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p2

    .line 33947696
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947697
    .line 33947698
    .line 33947699
    const-string/jumbo p2, "\u6210\u529f"

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p1

    .line 33947709
    const/4 p2, 0x4

    .line 33947710
    invoke-static {p2, p1}, Lqw2/l0;->b(ILjava/lang/String;)V

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947714
    .line 33947715
    .line 33947716
    new-instance p1, Ljava/util/HashMap;

    .line 33947717
    .line 33947718
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33947719
    .line 33947720
    .line 33947721
    const-string p2, "JSB_SUCCESS"

    .line 33947722
    .line 33947723
    invoke-virtual {p1, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947724
    .line 33947725
    .line 33947726
    iget-object v1, v0, Lqw2/m0$a;->b:Lqw2/m0;

    .line 33947727
    .line 33947728
    iget-object v0, v0, Lqw2/m0$a;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 33947729
    .line 33947730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-static {v0, v3, p2, p1}, Lum/b;->a(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V

    .line 33947734
    .line 33947735
    .line 33947736
    goto :goto_b0

    .line 33947737
    :cond_59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947738
    .line 33947739
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-static {v1}, Lqw2/l0;->a(I)Ljava/lang/String;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v7

    .line 33947746
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947747
    .line 33947748
    .line 33947749
    const-string/jumbo v7, "\u5931\u8d25, code="

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    .line 33947758
    const-string v7, ", msg="

    .line 33947759
    .line 33947760
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p2

    .line 33947770
    if-ne v1, v2, :cond_83

    .line 33947771
    .line 33947772
    new-array v1, v3, [Ljava/lang/Object;

    .line 33947773
    .line 33947774
    const-string v2, "[ttpay-jsb] \u5fae\u4fe1\u652f\u4ed8\u5931\u8d25"

    .line 33947775
    .line 33947776
    invoke-static {v5, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947777
    .line 33947778
    .line 33947779
    :cond_83
    const/4 v1, 0x5

    .line 33947780
    invoke-static {v1, p2}, Lqw2/l0;->b(ILjava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947784
    .line 33947785
    .line 33947786
    new-instance p2, Ljava/util/HashMap;

    .line 33947787
    .line 33947788
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33947789
    .line 33947790
    .line 33947791
    const-string v1, "code"

    .line 33947792
    .line 33947793
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p1

    .line 33947797
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947798
    .line 33947799
    .line 33947800
    const-string p1, "JSB_FAILED"

    .line 33947801
    .line 33947802
    invoke-virtual {p2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947803
    .line 33947804
    .line 33947805
    new-instance p1, Lorg/json/JSONObject;

    .line 33947806
    .line 33947807
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p1

    .line 33947814
    const-string v1, "data"

    .line 33947815
    .line 33947816
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947817
    .line 33947818
    .line 33947819
    iget-object p1, v0, Lqw2/m0$a;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 33947820
    .line 33947821
    invoke-interface {p1, p2}, Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 33947822
    .line 33947823
    .line 33947824
    :goto_b0
    return-void
.end method
