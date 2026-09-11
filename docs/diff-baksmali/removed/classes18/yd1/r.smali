.class public final Lyd1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
        "Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/salamander/anniex/IRequestMethodResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/salamander/anniex/IRequestMethodResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lyd1/r;->a:Lkotlin/jvm/functions/Function1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V
    .registers 10

    .prologue
    .line 50528256
    check-cast p3, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    .line 50528257
    .line 50528258
    const/4 p1, 0x0

    .line 50528259
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    .line 50528261
    .line 50528262
    iget-object p1, p0, Lyd1/r;->a:Lkotlin/jvm/functions/Function1;

    .line 50528263
    .line 50528264
    new-instance p3, Lcom/bytedance/salamander/anniex/IRequestMethodResponse;

    .line 50528265
    .line 50528266
    const/4 v1, 0x0

    .line 50528267
    const/4 v3, 0x0

    .line 50528268
    const/4 v4, 0x4

    .line 50528269
    const/4 v5, 0x0

    .line 50528270
    move-object v0, p3

    .line 50528271
    move-object v2, p2

    .line 50528272
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/salamander/anniex/IRequestMethodResponse;-><init>(ILjava/lang/String;Lcom/bytedance/salamander/anniex/IRequestMethodResponseData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50528273
    .line 50528274
    .line 50528275
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method

.method public final bridge synthetic onRawSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V
    .registers 2

    .prologue
    .line 16777216
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v0, p1

    .line 33947649
    .line 33947650
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    .line 33947651
    .line 33947652
    move-object/from16 v1, p2

    .line 33947653
    .line 33947654
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;->convert()Ljava/util/Map;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v0

    .line 33947661
    if-nez v0, :cond_14

    .line 33947662
    .line 33947663
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947664
    .line 33947665
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947666
    .line 33947667
    .line 33947668
    :cond_14
    const/4 v1, 0x2

    .line 33947669
    invoke-static {v0, v1}, Lcom/bytedance/salamander/bridge/common/ConvertUtils;->convertMapToJavaOnlyMap(Ljava/util/Map;I)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v0

    .line 33947673
    const-string/jumbo v1, "response"

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v2

    .line 33947680
    instance-of v3, v2, Ljava/util/Map;

    .line 33947681
    .line 33947682
    const/4 v4, 0x0

    .line 33947683
    if-eqz v3, :cond_28

    .line 33947684
    .line 33947685
    check-cast v2, Ljava/util/Map;

    .line 33947686
    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    move-object v2, v4

    .line 33947689
    :goto_29
    const-string/jumbo v3, "responseString"

    .line 33947690
    .line 33947691
    .line 33947692
    if-eqz v2, :cond_3a

    .line 33947693
    .line 33947694
    new-instance v5, Lorg/json/JSONObject;

    .line 33947695
    .line 33947696
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v2

    .line 33947703
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947704
    .line 33947705
    .line 33947706
    :cond_3a
    move-object/from16 v2, p0

    .line 33947707
    .line 33947708
    iget-object v5, v2, Lyd1/r;->a:Lkotlin/jvm/functions/Function1;

    .line 33947709
    .line 33947710
    new-instance v6, Lcom/bytedance/salamander/anniex/IRequestMethodResponse;

    .line 33947711
    .line 33947712
    const-string v7, "msg"

    .line 33947713
    .line 33947714
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v7

    .line 33947718
    instance-of v8, v7, Ljava/lang/String;

    .line 33947719
    .line 33947720
    if-eqz v8, :cond_4d

    .line 33947721
    .line 33947722
    check-cast v7, Ljava/lang/String;

    .line 33947723
    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    move-object v7, v4

    .line 33947726
    :goto_4e
    if-nez v7, :cond_52

    .line 33947727
    .line 33947728
    const-string v7, ""

    .line 33947729
    .line 33947730
    :cond_52
    new-instance v15, Lcom/bytedance/salamander/anniex/IRequestMethodResponseData;

    .line 33947731
    .line 33947732
    const-string v8, "httpCode"

    .line 33947733
    .line 33947734
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v8

    .line 33947738
    instance-of v9, v8, Ljava/lang/Integer;

    .line 33947739
    .line 33947740
    if-eqz v9, :cond_62

    .line 33947741
    .line 33947742
    check-cast v8, Ljava/lang/Integer;

    .line 33947743
    .line 33947744
    move-object v9, v8

    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    move-object v9, v4

    .line 33947747
    :goto_63
    const-string v8, "clientCode"

    .line 33947748
    .line 33947749
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v8

    .line 33947753
    instance-of v10, v8, Ljava/lang/Integer;

    .line 33947754
    .line 33947755
    if-eqz v10, :cond_71

    .line 33947756
    .line 33947757
    check-cast v8, Ljava/lang/Integer;

    .line 33947758
    .line 33947759
    move-object v10, v8

    .line 33947760
    goto :goto_72

    .line 33947761
    :cond_71
    move-object v10, v4

    .line 33947762
    :goto_72
    const-string v8, "header"

    .line 33947763
    .line 33947764
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v8

    .line 33947768
    if-nez v8, :cond_7c

    .line 33947769
    .line 33947770
    move-object v11, v4

    .line 33947771
    goto :goto_7d

    .line 33947772
    :cond_7c
    move-object v11, v8

    .line 33947773
    :goto_7d
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v1

    .line 33947777
    if-nez v1, :cond_85

    .line 33947778
    .line 33947779
    move-object v12, v4

    .line 33947780
    goto :goto_86

    .line 33947781
    :cond_85
    move-object v12, v1

    .line 33947782
    :goto_86
    const-string/jumbo v1, "rawResponse"

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v1

    .line 33947789
    instance-of v8, v1, Ljava/lang/String;

    .line 33947790
    .line 33947791
    if-eqz v8, :cond_95

    .line 33947792
    .line 33947793
    check-cast v1, Ljava/lang/String;

    .line 33947794
    .line 33947795
    move-object v13, v1

    .line 33947796
    goto :goto_96

    .line 33947797
    :cond_95
    move-object v13, v4

    .line 33947798
    :goto_96
    const-string/jumbo v1, "prefetchStatus"

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v1

    .line 33947805
    instance-of v8, v1, Ljava/lang/Integer;

    .line 33947806
    .line 33947807
    if-eqz v8, :cond_a5

    .line 33947808
    .line 33947809
    check-cast v1, Ljava/lang/Integer;

    .line 33947810
    .line 33947811
    move-object v14, v1

    .line 33947812
    goto :goto_a6

    .line 33947813
    :cond_a5
    move-object v14, v4

    .line 33947814
    :goto_a6
    const-string/jumbo v1, "responseType"

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object v1

    .line 33947821
    instance-of v8, v1, Ljava/lang/Integer;

    .line 33947822
    .line 33947823
    if-eqz v8, :cond_b4

    .line 33947824
    .line 33947825
    check-cast v1, Ljava/lang/Integer;

    .line 33947826
    .line 33947827
    goto :goto_b5

    .line 33947828
    :cond_b4
    move-object v1, v4

    .line 33947829
    :goto_b5
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object v0

    .line 33947833
    instance-of v3, v0, Ljava/lang/String;

    .line 33947834
    .line 33947835
    if-eqz v3, :cond_c0

    .line 33947836
    .line 33947837
    move-object v4, v0

    .line 33947838
    check-cast v4, Ljava/lang/String;

    .line 33947839
    .line 33947840
    :cond_c0
    move-object/from16 v16, v4

    .line 33947841
    .line 33947842
    move-object v8, v15

    .line 33947843
    move-object v0, v15

    .line 33947844
    move-object v15, v1

    .line 33947845
    invoke-direct/range {v8 .. v16}, Lcom/bytedance/salamander/anniex/IRequestMethodResponseData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33947846
    .line 33947847
    .line 33947848
    const/4 v1, 0x1

    .line 33947849
    invoke-direct {v6, v1, v7, v0}, Lcom/bytedance/salamander/anniex/IRequestMethodResponse;-><init>(ILjava/lang/String;Lcom/bytedance/salamander/anniex/IRequestMethodResponseData;)V

    .line 33947850
    .line 33947851
    .line 33947852
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947853
    .line 33947854
    .line 33947855
    return-void
.end method
