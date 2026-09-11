.class final Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler$changeMethod$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;-><init>(Lsd/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/json/JSONArray;",
        "Landroid/app/Dialog;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler$changeMethod$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33947648
    check-cast p1, Lorg/json/JSONArray;

    .line 33947649
    .line 33947650
    check-cast p2, Landroid/app/Dialog;

    .line 33947651
    .line 33947652
    const/4 v0, 0x0

    .line 33947653
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    .line 33947655
    .line 33947656
    if-eqz p1, :cond_c1

    .line 33947657
    .line 33947658
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v1

    .line 33947662
    if-nez v1, :cond_12

    .line 33947663
    .line 33947664
    goto/16 :goto_c1

    .line 33947665
    .line 33947666
    :cond_12
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v1

    .line 33947670
    const-string v2, " \u9700\u8981\u9000\u51fa\u6536\u94f6\u53f0"

    .line 33947671
    .line 33947672
    const-string v3, ""

    .line 33947673
    .line 33947674
    const/4 v4, 0x1

    .line 33947675
    const-string v5, "\u5207\u6362\u652f\u4ed8\u65b9\u5f0f\u5931\u8d25\uff0c\u524d\u7aef\u4f20\u53c2\u6709\u8bef "

    .line 33947676
    .line 33947677
    if-ne v1, v4, :cond_60

    .line 33947678
    .line 33947679
    :try_start_1f
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v0

    .line 33947683
    const-class v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 33947684
    .line 33947685
    invoke-static {v0, v1}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v0

    .line 33947689
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 33947690
    .line 33947691
    if-eqz v0, :cond_38

    .line 33947692
    .line 33947693
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler$changeMethod$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;

    .line 33947694
    .line 33947695
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;->a:Lsd/c;

    .line 33947696
    .line 33947697
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;->b:Lkotlin/jvm/functions/Function1;

    .line 33947698
    .line 33947699
    invoke-static {v1, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/a;->a(Lsd/c;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;Lkotlin/jvm/functions/Function1;)V

    .line 33947700
    .line 33947701
    .line 33947702
    goto/16 :goto_cc

    .line 33947703
    .line 33947704
    :cond_38
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/AssetInfoMatchException;

    .line 33947705
    .line 33947706
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947707
    .line 33947708
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p1

    .line 33947721
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/AssetInfoMatchException;-><init>(Ljava/lang/String;)V

    .line 33947722
    .line 33947723
    .line 33947724
    throw v0
    :try_end_4d
    .catch Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/AssetInfoMatchException; {:try_start_1f .. :try_end_4d} :catch_4d

    .line 33947725
    :catch_4d
    move-exception p1

    .line 33947726
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler$changeMethod$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;

    .line 33947727
    .line 33947728
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;->k:Lkotlin/jvm/functions/Function2;

    .line 33947729
    .line 33947730
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p1

    .line 33947734
    if-nez p1, :cond_59

    .line 33947735
    .line 33947736
    goto :goto_5a

    .line 33947737
    :cond_59
    move-object v3, p1

    .line 33947738
    :goto_5a
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler$reportAndExitCashier$1;

    .line 33947739
    .line 33947740
    invoke-virtual {v0, v3, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler$reportAndExitCashier$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947741
    .line 33947742
    .line 33947743
    goto :goto_cc

    .line 33947744
    :cond_60
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v1

    .line 33947748
    const/4 v6, 0x2

    .line 33947749
    if-ne v1, v6, :cond_b5

    .line 33947750
    .line 33947751
    :try_start_67
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v0

    .line 33947755
    const-class v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 33947756
    .line 33947757
    invoke-static {v0, v1}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v0

    .line 33947761
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 33947762
    .line 33947763
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v1

    .line 33947767
    const-class v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 33947768
    .line 33947769
    invoke-static {v1, v4}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v1

    .line 33947773
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 33947774
    .line 33947775
    if-eqz v0, :cond_8d

    .line 33947776
    .line 33947777
    if-eqz v1, :cond_8d

    .line 33947778
    .line 33947779
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler$changeMethod$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;

    .line 33947780
    .line 33947781
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;->a:Lsd/c;

    .line 33947782
    .line 33947783
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;->b:Lkotlin/jvm/functions/Function1;

    .line 33947784
    .line 33947785
    invoke-static {v2, v0, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/a;->b(Lsd/c;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;Lkotlin/jvm/functions/Function1;)V

    .line 33947786
    .line 33947787
    .line 33947788
    goto :goto_cc

    .line 33947789
    :cond_8d
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/AssetInfoMatchException;

    .line 33947790
    .line 33947791
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947792
    .line 33947793
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p1

    .line 33947806
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/AssetInfoMatchException;-><init>(Ljava/lang/String;)V

    .line 33947807
    .line 33947808
    .line 33947809
    throw v0
    :try_end_a2
    .catch Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/AssetInfoMatchException; {:try_start_67 .. :try_end_a2} :catch_a2

    .line 33947810
    :catch_a2
    move-exception p1

    .line 33947811
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler$changeMethod$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;

    .line 33947812
    .line 33947813
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;->k:Lkotlin/jvm/functions/Function2;

    .line 33947814
    .line 33947815
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object p1

    .line 33947819
    if-nez p1, :cond_ae

    .line 33947820
    .line 33947821
    goto :goto_af

    .line 33947822
    :cond_ae
    move-object v3, p1

    .line 33947823
    :goto_af
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler$reportAndExitCashier$1;

    .line 33947824
    .line 33947825
    invoke-virtual {v0, v3, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler$reportAndExitCashier$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947826
    .line 33947827
    .line 33947828
    goto :goto_cc

    .line 33947829
    :cond_b5
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler$changeMethod$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;

    .line 33947830
    .line 33947831
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;->k:Lkotlin/jvm/functions/Function2;

    .line 33947832
    .line 33947833
    const-string v0, "\u4e0d\u652f\u6301\u7684\u8d44\u4ea7\u5217\u8868\u957f\u5ea6\u60c5\u51b5\uff0c\u9700\u8981\u9000\u51fa\u6536\u94f6\u53f0"

    .line 33947834
    .line 33947835
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler$reportAndExitCashier$1;

    .line 33947836
    .line 33947837
    invoke-virtual {p1, v0, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler$reportAndExitCashier$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947838
    .line 33947839
    .line 33947840
    goto :goto_cc

    .line 33947841
    :cond_c1
    :goto_c1
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler$changeMethod$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;

    .line 33947842
    .line 33947843
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;->k:Lkotlin/jvm/functions/Function2;

    .line 33947844
    .line 33947845
    const-string v0, "\u5207\u6362\u652f\u4ed8\u65b9\u5f0f\u5931\u8d25\uff0c\u524d\u7aef\u4f20\u53c2\u4e3a\u7a7a\uff0c\u9700\u8981\u9000\u51fa\u6536\u94f6\u53f0"

    .line 33947846
    .line 33947847
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler$reportAndExitCashier$1;

    .line 33947848
    .line 33947849
    invoke-virtual {p1, v0, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler$reportAndExitCashier$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947850
    .line 33947851
    .line 33947852
    :goto_cc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947853
    .line 33947854
    return-object p1
.end method
