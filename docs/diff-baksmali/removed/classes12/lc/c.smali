.class public final Llc/c;
.super Lw8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw8/a<",
        "Ljc/a;",
        "Lsb/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d492

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lw8/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Ljava/util/HashMap;Lcc/j;JZ)V
    .registers 8

    .prologue
    .line 67436544
    const-string v0, "pay_type"

    .line 67436545
    .line 67436546
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 67436547
    .line 67436548
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67436549
    .line 67436550
    .line 67436551
    const-string v2, "is_success"

    .line 67436552
    .line 67436553
    if-eqz p4, :cond_e

    .line 67436554
    .line 67436555
    const-string p4, "0"

    .line 67436556
    .line 67436557
    goto :goto_10

    .line 67436558
    :cond_e
    const-string p4, "1"

    .line 67436559
    .line 67436560
    :goto_10
    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436561
    .line 67436562
    .line 67436563
    const-string p4, "time"

    .line 67436564
    .line 67436565
    invoke-virtual {v1, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67436566
    .line 67436567
    .line 67436568
    const-string p2, "result"

    .line 67436569
    .line 67436570
    const/4 p3, 0x0

    .line 67436571
    const/4 p4, 0x1

    .line 67436572
    if-eqz p1, :cond_26

    .line 67436573
    .line 67436574
    invoke-virtual {p1}, Lcc/j;->isResponseOk()Z

    .line 67436575
    .line 67436576
    .line 67436577
    move-result v2

    .line 67436578
    if-ne v2, p4, :cond_26

    .line 67436579
    .line 67436580
    const/4 v2, 0x1

    .line 67436581
    goto :goto_27

    .line 67436582
    :cond_26
    const/4 v2, 0x0

    .line 67436583
    :goto_27
    if-eqz v2, :cond_2a

    .line 67436584
    .line 67436585
    const/4 p3, 0x1

    .line 67436586
    :cond_2a
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436587
    .line 67436588
    .line 67436589
    const-string p2, "code"

    .line 67436590
    .line 67436591
    const/4 p3, 0x0

    .line 67436592
    if-eqz p1, :cond_35

    .line 67436593
    .line 67436594
    iget-object p4, p1, Lcc/j;->code:Ljava/lang/String;

    .line 67436595
    .line 67436596
    goto :goto_36

    .line 67436597
    :cond_35
    move-object p4, p3

    .line 67436598
    :goto_36
    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436599
    .line 67436600
    .line 67436601
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object p0

    .line 67436605
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436606
    .line 67436607
    .line 67436608
    const-string p0, "sub_pay_type"

    .line 67436609
    .line 67436610
    if-eqz p1, :cond_56

    .line 67436611
    .line 67436612
    iget-object p1, p1, Lcc/j;->data:Lcc/g;

    .line 67436613
    .line 67436614
    if-eqz p1, :cond_56

    .line 67436615
    .line 67436616
    iget-object p1, p1, Lcc/g;->pay_params:Lcc/f;

    .line 67436617
    .line 67436618
    if-eqz p1, :cond_56

    .line 67436619
    .line 67436620
    iget-object p1, p1, Lcc/f;->channel_data:Lcc/e;

    .line 67436621
    .line 67436622
    if-eqz p1, :cond_56

    .line 67436623
    .line 67436624
    iget-object p1, p1, Lcc/e;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67436625
    .line 67436626
    if-eqz p1, :cond_56

    .line 67436627
    .line 67436628
    iget-object p3, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->business_scene:Ljava/lang/String;

    .line 67436629
    .line 67436630
    :cond_56
    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436631
    .line 67436632
    .line 67436633
    sget-object p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 67436634
    .line 67436635
    const-string p1, "wallet_rd_trade_confirm_time"

    .line 67436636
    .line 67436637
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436638
    .line 67436639
    .line 67436640
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_63} :catch_63

    .line 67436641
    .line 67436642
    .line 67436643
    :catch_63
    return-void
.end method


# virtual methods
.method public final b(Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;JZ)V
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x1

    .line 50724865
    const/4 v1, 0x0

    .line 50724866
    if-eqz p1, :cond_15

    .line 50724867
    .line 50724868
    :try_start_4
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 50724869
    .line 50724870
    if-eqz v2, :cond_15

    .line 50724871
    .line 50724872
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->payment_desc_infos:Ljava/util/ArrayList;

    .line 50724873
    .line 50724874
    if-eqz v2, :cond_15

    .line 50724875
    .line 50724876
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v2

    .line 50724880
    xor-int/2addr v2, v0

    .line 50724881
    if-ne v2, v0, :cond_15

    .line 50724882
    .line 50724883
    const/4 v2, 0x1

    .line 50724884
    goto :goto_16

    .line 50724885
    :cond_15
    const/4 v2, 0x0

    .line 50724886
    :goto_16
    const/4 v3, 0x0

    .line 50724887
    if-eqz v2, :cond_2e

    .line 50724888
    .line 50724889
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 50724890
    .line 50724891
    if-eqz v2, :cond_2c

    .line 50724892
    .line 50724893
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->payment_desc_infos:Ljava/util/ArrayList;

    .line 50724894
    .line 50724895
    if-eqz v2, :cond_2c

    .line 50724896
    .line 50724897
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v2

    .line 50724901
    check-cast v2, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$PayInfo;

    .line 50724902
    .line 50724903
    if-eqz v2, :cond_2c

    .line 50724904
    .line 50724905
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$PayInfo;->desc:Ljava/lang/String;

    .line 50724906
    .line 50724907
    goto :goto_30

    .line 50724908
    :cond_2c
    move-object v2, v3

    .line 50724909
    goto :goto_30

    .line 50724910
    :cond_2e
    const-string v2, ""

    .line 50724911
    .line 50724912
    :goto_30
    new-instance v4, Lorg/json/JSONObject;

    .line 50724913
    .line 50724914
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50724915
    .line 50724916
    .line 50724917
    const-string v5, "is_success"

    .line 50724918
    .line 50724919
    if-eqz p4, :cond_3c

    .line 50724920
    .line 50724921
    const-string p4, "0"

    .line 50724922
    .line 50724923
    goto :goto_3e

    .line 50724924
    :cond_3c
    const-string p4, "1"

    .line 50724925
    .line 50724926
    :goto_3e
    invoke-virtual {v4, v5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724927
    .line 50724928
    .line 50724929
    const-string p4, "time"

    .line 50724930
    .line 50724931
    invoke-virtual {v4, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724932
    .line 50724933
    .line 50724934
    const-string p2, "result"

    .line 50724935
    .line 50724936
    if-eqz p1, :cond_4d

    .line 50724937
    .line 50724938
    iget-object p3, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->code:Ljava/lang/String;

    .line 50724939
    .line 50724940
    goto :goto_4e

    .line 50724941
    :cond_4d
    move-object p3, v3

    .line 50724942
    :goto_4e
    const-string p4, "CA0000"

    .line 50724943
    .line 50724944
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724945
    .line 50724946
    .line 50724947
    move-result p3

    .line 50724948
    if-eqz p3, :cond_57

    .line 50724949
    .line 50724950
    goto :goto_58

    .line 50724951
    :cond_57
    const/4 v0, 0x0

    .line 50724952
    :goto_58
    invoke-virtual {v4, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724953
    .line 50724954
    .line 50724955
    const-string p2, "code"

    .line 50724956
    .line 50724957
    if-eqz p1, :cond_62

    .line 50724958
    .line 50724959
    iget-object p3, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->code:Ljava/lang/String;

    .line 50724960
    .line 50724961
    goto :goto_63

    .line 50724962
    :cond_62
    move-object p3, v3

    .line 50724963
    :goto_63
    invoke-virtual {v4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724964
    .line 50724965
    .line 50724966
    const-string p2, "pay_type"

    .line 50724967
    .line 50724968
    invoke-virtual {v4, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724969
    .line 50724970
    .line 50724971
    const-string p2, "status"

    .line 50724972
    .line 50724973
    if-eqz p1, :cond_79

    .line 50724974
    .line 50724975
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 50724976
    .line 50724977
    if-eqz p1, :cond_79

    .line 50724978
    .line 50724979
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 50724980
    .line 50724981
    if-eqz p1, :cond_79

    .line 50724982
    .line 50724983
    iget-object v3, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->status:Ljava/lang/String;

    .line 50724984
    .line 50724985
    :cond_79
    invoke-virtual {v4, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724986
    .line 50724987
    .line 50724988
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 50724989
    .line 50724990
    const-string p2, "wallet_rd_trade_query_time"

    .line 50724991
    .line 50724992
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-static {p2, v4}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_86} :catch_86

    .line 50724996
    .line 50724997
    .line 50724998
    :catch_86
    return-void
.end method

.method public final c(Ljava/util/HashMap;Lorg/json/JSONObject;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078722
    .line 34078723
    .line 34078724
    iget-object v1, p0, Lw8/a;->mModel:Lw8/b;

    .line 34078725
    .line 34078726
    check-cast v1, Ljc/a;

    .line 34078727
    .line 34078728
    if-eqz v1, :cond_20a

    .line 34078729
    .line 34078730
    new-instance v2, Llc/c$a;

    .line 34078731
    .line 34078732
    invoke-direct {v2, p0, p1, p2}, Llc/c$a;-><init>(Llc/c;Ljava/util/HashMap;Lorg/json/JSONObject;)V

    .line 34078733
    .line 34078734
    .line 34078735
    sget-object p2, Lub/a;->j:Lcc/h;

    .line 34078736
    .line 34078737
    if-nez p2, :cond_15

    .line 34078738
    .line 34078739
    goto/16 :goto_20a

    .line 34078740
    .line 34078741
    :cond_15
    sget-object p2, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 34078742
    .line 34078743
    sget-object v3, Lub/a;->j:Lcc/h;

    .line 34078744
    .line 34078745
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078746
    .line 34078747
    .line 34078748
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078749
    .line 34078750
    .line 34078751
    new-instance p2, Lcc/i;

    .line 34078752
    .line 34078753
    invoke-direct {p2}, Lcc/i;-><init>()V

    .line 34078754
    .line 34078755
    .line 34078756
    const/4 v4, 0x0

    .line 34078757
    const/4 v5, 0x1

    .line 34078758
    if-nez v3, :cond_2b

    .line 34078759
    .line 34078760
    move-object p2, v4

    .line 34078761
    goto/16 :goto_1d1

    .line 34078762
    .line 34078763
    :cond_2b
    new-instance v6, Lcc/q;

    .line 34078764
    .line 34078765
    invoke-direct {v6}, Lcc/q;-><init>()V

    .line 34078766
    .line 34078767
    .line 34078768
    const-string v7, "card_no"

    .line 34078769
    .line 34078770
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078771
    .line 34078772
    .line 34078773
    move-result-object v7

    .line 34078774
    check-cast v7, Ljava/lang/String;

    .line 34078775
    .line 34078776
    iput-object v7, v6, Lcc/q;->bank_card_id:Ljava/lang/String;

    .line 34078777
    .line 34078778
    const-string v7, "share_asset_code"

    .line 34078779
    .line 34078780
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078781
    .line 34078782
    .line 34078783
    move-result-object v7

    .line 34078784
    check-cast v7, Ljava/lang/String;

    .line 34078785
    .line 34078786
    if-eqz v7, :cond_51

    .line 34078787
    .line 34078788
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078789
    .line 34078790
    .line 34078791
    move-result v8

    .line 34078792
    xor-int/2addr v8, v5

    .line 34078793
    if-eqz v8, :cond_4c

    .line 34078794
    .line 34078795
    goto :goto_4d

    .line 34078796
    :cond_4c
    move-object v7, v4

    .line 34078797
    :goto_4d
    if-eqz v7, :cond_51

    .line 34078798
    .line 34078799
    iput-object v7, v6, Lcc/q;->share_asset_code:Ljava/lang/String;

    .line 34078800
    .line 34078801
    :cond_51
    const-string v7, "share_asset_id"

    .line 34078802
    .line 34078803
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078804
    .line 34078805
    .line 34078806
    move-result-object v7

    .line 34078807
    check-cast v7, Ljava/lang/String;

    .line 34078808
    .line 34078809
    if-eqz v7, :cond_68

    .line 34078810
    .line 34078811
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078812
    .line 34078813
    .line 34078814
    move-result v8

    .line 34078815
    xor-int/2addr v8, v5

    .line 34078816
    if-eqz v8, :cond_63

    .line 34078817
    .line 34078818
    goto :goto_64

    .line 34078819
    :cond_63
    move-object v7, v4

    .line 34078820
    :goto_64
    if-eqz v7, :cond_68

    .line 34078821
    .line 34078822
    iput-object v7, v6, Lcc/q;->share_asset_id:Ljava/lang/String;

    .line 34078823
    .line 34078824
    :cond_68
    const-string v7, "scene"

    .line 34078825
    .line 34078826
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078827
    .line 34078828
    .line 34078829
    move-result-object v7

    .line 34078830
    check-cast v7, Ljava/lang/String;

    .line 34078831
    .line 34078832
    iput-object v7, v6, Lcc/q;->business_scene:Ljava/lang/String;

    .line 34078833
    .line 34078834
    const-string v7, "credit_pay_installment"

    .line 34078835
    .line 34078836
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078837
    .line 34078838
    .line 34078839
    move-result-object v7

    .line 34078840
    check-cast v7, Ljava/lang/String;

    .line 34078841
    .line 34078842
    iput-object v7, v6, Lcc/q;->credit_pay_installment:Ljava/lang/String;

    .line 34078843
    .line 34078844
    const-string v7, "promotion_process"

    .line 34078845
    .line 34078846
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078847
    .line 34078848
    .line 34078849
    move-result-object v7

    .line 34078850
    check-cast v7, Ljava/lang/String;

    .line 34078851
    .line 34078852
    const-class v8, Lcc/r;

    .line 34078853
    .line 34078854
    invoke-static {v8, v7}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 34078855
    .line 34078856
    .line 34078857
    move-result-object v7

    .line 34078858
    check-cast v7, Lcc/r;

    .line 34078859
    .line 34078860
    iput-object v7, v6, Lcc/q;->promotion_process:Lcc/r;

    .line 34078861
    .line 34078862
    const-string v7, "sub_pay_type"

    .line 34078863
    .line 34078864
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078865
    .line 34078866
    .line 34078867
    move-result-object v7

    .line 34078868
    check-cast v7, Ljava/lang/String;

    .line 34078869
    .line 34078870
    if-eqz v7, :cond_bb

    .line 34078871
    .line 34078872
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078873
    .line 34078874
    .line 34078875
    move-result v8

    .line 34078876
    if-nez v8, :cond_b2

    .line 34078877
    .line 34078878
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 34078879
    .line 34078880
    .line 34078881
    move-result-object v8

    .line 34078882
    const-string v9, "cjpay_degrade_not_use_sub_pay"

    .line 34078883
    .line 34078884
    invoke-virtual {v8, v9}, Ll9/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 34078885
    .line 34078886
    .line 34078887
    move-result-object v8

    .line 34078888
    const-string v9, "yes"

    .line 34078889
    .line 34078890
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078891
    .line 34078892
    .line 34078893
    move-result v8

    .line 34078894
    if-nez v8, :cond_b2

    .line 34078895
    .line 34078896
    const/4 v8, 0x1

    .line 34078897
    goto :goto_b3

    .line 34078898
    :cond_b2
    const/4 v8, 0x0

    .line 34078899
    :goto_b3
    if-eqz v8, :cond_b6

    .line 34078900
    .line 34078901
    goto :goto_b7

    .line 34078902
    :cond_b6
    move-object v7, v4

    .line 34078903
    :goto_b7
    if-eqz v7, :cond_bb

    .line 34078904
    .line 34078905
    iput-object v7, v6, Lcc/q;->sub_pay_type:Ljava/lang/String;

    .line 34078906
    .line 34078907
    :cond_bb
    iget-object v7, v3, Lcc/h;->data:Lcc/l;

    .line 34078908
    .line 34078909
    iget-object v7, v7, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 34078910
    .line 34078911
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_no:Ljava/lang/String;

    .line 34078912
    .line 34078913
    iput-object v7, p2, Lcc/i;->trade_no:Ljava/lang/String;

    .line 34078914
    .line 34078915
    const-string v7, "pay_type"

    .line 34078916
    .line 34078917
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078918
    .line 34078919
    .line 34078920
    move-result-object v7

    .line 34078921
    check-cast v7, Ljava/lang/String;

    .line 34078922
    .line 34078923
    iput-object v7, p2, Lcc/i;->ptcode:Ljava/lang/String;

    .line 34078924
    .line 34078925
    iget-object v3, v3, Lcc/h;->data:Lcc/l;

    .line 34078926
    .line 34078927
    iget-object v3, v3, Lcc/l;->jh_pass_through:Ljava/lang/String;

    .line 34078928
    .line 34078929
    iput-object v3, p2, Lcc/i;->jh_pass_through:Ljava/lang/String;

    .line 34078930
    .line 34078931
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/utils/k;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/k;

    .line 34078932
    .line 34078933
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078934
    .line 34078935
    .line 34078936
    invoke-static {v7}, Lcom/android/ttcjpaysdk/integrated/counter/utils/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34078937
    .line 34078938
    .line 34078939
    move-result-object v3

    .line 34078940
    iput-object v3, p2, Lcc/i;->support_evoke_channels:Ljava/lang/String;

    .line 34078941
    .line 34078942
    const-string v3, "combine_type"

    .line 34078943
    .line 34078944
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078945
    .line 34078946
    .line 34078947
    move-result-object v3

    .line 34078948
    check-cast v3, Ljava/lang/String;

    .line 34078949
    .line 34078950
    const-string v7, "primary_pay_type"

    .line 34078951
    .line 34078952
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078953
    .line 34078954
    .line 34078955
    move-result-object v7

    .line 34078956
    check-cast v7, Ljava/lang/String;

    .line 34078957
    .line 34078958
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078959
    .line 34078960
    .line 34078961
    move-result v8

    .line 34078962
    if-nez v8, :cond_fe

    .line 34078963
    .line 34078964
    iput-object v3, v6, Lcc/q;->combine_type:Ljava/lang/String;

    .line 34078965
    .line 34078966
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078967
    .line 34078968
    .line 34078969
    move-result v3

    .line 34078970
    if-nez v3, :cond_fe

    .line 34078971
    .line 34078972
    iput-object v7, v6, Lcc/q;->primary_pay_type:Ljava/lang/String;

    .line 34078973
    .line 34078974
    :cond_fe
    const-string v3, "ext_param"

    .line 34078975
    .line 34078976
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078977
    .line 34078978
    .line 34078979
    move-result-object v3

    .line 34078980
    check-cast v3, Ljava/lang/String;

    .line 34078981
    .line 34078982
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078983
    .line 34078984
    .line 34078985
    move-result v7

    .line 34078986
    if-nez v7, :cond_10e

    .line 34078987
    .line 34078988
    iput-object v3, v6, Lcc/q;->ext_param:Ljava/lang/String;

    .line 34078989
    .line 34078990
    :cond_10e
    const-string v3, "lynx_ext_param"

    .line 34078991
    .line 34078992
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078993
    .line 34078994
    .line 34078995
    move-result-object v3

    .line 34078996
    check-cast v3, Ljava/lang/String;

    .line 34078997
    .line 34078998
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078999
    .line 34079000
    .line 34079001
    move-result v7

    .line 34079002
    if-nez v7, :cond_11e

    .line 34079003
    .line 34079004
    iput-object v3, v6, Lcc/q;->lynx_ext_param:Ljava/lang/String;

    .line 34079005
    .line 34079006
    :cond_11e
    const-string v3, "sub_ext"

    .line 34079007
    .line 34079008
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079009
    .line 34079010
    .line 34079011
    move-result-object v3

    .line 34079012
    check-cast v3, Ljava/lang/String;

    .line 34079013
    .line 34079014
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079015
    .line 34079016
    .line 34079017
    move-result v7

    .line 34079018
    if-nez v7, :cond_12e

    .line 34079019
    .line 34079020
    iput-object v3, v6, Lcc/q;->sub_ext:Ljava/lang/String;

    .line 34079021
    .line 34079022
    :cond_12e
    invoke-static {}, Lub/a;->h()Z

    .line 34079023
    .line 34079024
    .line 34079025
    move-result v3

    .line 34079026
    if-eqz v3, :cond_1bc

    .line 34079027
    .line 34079028
    new-instance v3, Ljava/util/ArrayList;

    .line 34079029
    .line 34079030
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34079031
    .line 34079032
    .line 34079033
    iput-object v3, v6, Lcc/q;->asset_meta_info_list:Ljava/util/ArrayList;

    .line 34079034
    .line 34079035
    :try_start_13b
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079036
    .line 34079037
    const-string v3, "asset_meta_info_list"

    .line 34079038
    .line 34079039
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079040
    .line 34079041
    .line 34079042
    move-result-object p1

    .line 34079043
    check-cast p1, Ljava/lang/String;

    .line 34079044
    .line 34079045
    if-eqz p1, :cond_193

    .line 34079046
    .line 34079047
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34079048
    .line 34079049
    .line 34079050
    move-result v3

    .line 34079051
    if-lez v3, :cond_14f

    .line 34079052
    .line 34079053
    const/4 v3, 0x1

    .line 34079054
    goto :goto_150

    .line 34079055
    :cond_14f
    const/4 v3, 0x0

    .line 34079056
    :goto_150
    if-eqz v3, :cond_153

    .line 34079057
    .line 34079058
    goto :goto_154

    .line 34079059
    :cond_153
    move-object p1, v4

    .line 34079060
    :goto_154
    if-eqz p1, :cond_193

    .line 34079061
    .line 34079062
    new-instance v3, Lorg/json/JSONArray;

    .line 34079063
    .line 34079064
    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 34079065
    .line 34079066
    .line 34079067
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 34079068
    .line 34079069
    .line 34079070
    move-result p1

    .line 34079071
    if-lez p1, :cond_163

    .line 34079072
    .line 34079073
    const/4 p1, 0x1

    .line 34079074
    goto :goto_164

    .line 34079075
    :cond_163
    const/4 p1, 0x0

    .line 34079076
    :goto_164
    if-eqz p1, :cond_168

    .line 34079077
    .line 34079078
    move-object p1, v3

    .line 34079079
    goto :goto_169

    .line 34079080
    :cond_168
    move-object p1, v4

    .line 34079081
    :goto_169
    if-eqz p1, :cond_193

    .line 34079082
    .line 34079083
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 34079084
    .line 34079085
    .line 34079086
    move-result p1

    .line 34079087
    sub-int/2addr p1, v5

    .line 34079088
    if-ltz p1, :cond_190

    .line 34079089
    .line 34079090
    const/4 v7, 0x0

    .line 34079091
    :goto_173
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 34079092
    .line 34079093
    .line 34079094
    move-result-object v8

    .line 34079095
    const-string v9, ""

    .line 34079096
    .line 34079097
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079098
    .line 34079099
    .line 34079100
    check-cast v8, Ljava/lang/String;

    .line 34079101
    .line 34079102
    const-class v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34079103
    .line 34079104
    invoke-static {v9, v8}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 34079105
    .line 34079106
    .line 34079107
    move-result-object v8

    .line 34079108
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34079109
    .line 34079110
    iget-object v9, v6, Lcc/q;->asset_meta_info_list:Ljava/util/ArrayList;

    .line 34079111
    .line 34079112
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079113
    .line 34079114
    .line 34079115
    if-eq v7, p1, :cond_190

    .line 34079116
    .line 34079117
    add-int/lit8 v7, v7, 0x1

    .line 34079118
    .line 34079119
    goto :goto_173

    .line 34079120
    :cond_190
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079121
    .line 34079122
    goto :goto_194

    .line 34079123
    :cond_193
    move-object p1, v4

    .line 34079124
    :goto_194
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079125
    .line 34079126
    .line 34079127
    move-result-object p1
    :try_end_198
    .catchall {:try_start_13b .. :try_end_198} :catchall_199

    .line 34079128
    goto :goto_1a4

    .line 34079129
    :catchall_199
    move-exception p1

    .line 34079130
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079131
    .line 34079132
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079133
    .line 34079134
    .line 34079135
    move-result-object p1

    .line 34079136
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079137
    .line 34079138
    .line 34079139
    move-result-object p1

    .line 34079140
    :goto_1a4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34079141
    .line 34079142
    .line 34079143
    move-result-object p1

    .line 34079144
    if-eqz p1, :cond_1bc

    .line 34079145
    .line 34079146
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 34079147
    .line 34079148
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34079149
    .line 34079150
    .line 34079151
    move-result-object v7

    .line 34079152
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 34079153
    .line 34079154
    .line 34079155
    move-result-object v7

    .line 34079156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079157
    .line 34079158
    .line 34079159
    const-string v3, "stdIntegratedTradeConfirm"

    .line 34079160
    .line 34079161
    invoke-static {v7, v3, v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 34079162
    .line 34079163
    .line 34079164
    :cond_1bc
    invoke-static {v6}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 34079165
    .line 34079166
    .line 34079167
    move-result-object p1

    .line 34079168
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34079169
    .line 34079170
    .line 34079171
    move-result-object p1

    .line 34079172
    iput-object p1, p2, Lcc/i;->ptcode_info:Ljava/lang/String;

    .line 34079173
    .line 34079174
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 34079175
    .line 34079176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079177
    .line 34079178
    .line 34079179
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->g()Lcc/u;

    .line 34079180
    .line 34079181
    .line 34079182
    move-result-object p1

    .line 34079183
    iput-object p1, p2, Lcc/i;->risk_info:Lcc/u;

    .line 34079184
    .line 34079185
    :goto_1d1
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 34079186
    .line 34079187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079188
    .line 34079189
    .line 34079190
    const-string p1, "/gateway-cashier2/tp/cashier/trade_confirm"

    .line 34079191
    .line 34079192
    invoke-static {p1, v5}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 34079193
    .line 34079194
    .line 34079195
    move-result-object p1

    .line 34079196
    if-eqz p2, :cond_1e3

    .line 34079197
    .line 34079198
    invoke-virtual {p2}, Lcc/i;->toJsonString()Ljava/lang/String;

    .line 34079199
    .line 34079200
    .line 34079201
    move-result-object p2

    .line 34079202
    goto :goto_1e4

    .line 34079203
    :cond_1e3
    move-object p2, v4

    .line 34079204
    :goto_1e4
    const-string v0, "tp.cashier.trade_confirm"

    .line 34079205
    .line 34079206
    invoke-static {v0, p2, v4, v4}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 34079207
    .line 34079208
    .line 34079209
    move-result-object p2

    .line 34079210
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->h()Ljava/util/Map;

    .line 34079211
    .line 34079212
    .line 34079213
    move-result-object v0

    .line 34079214
    invoke-static {p1, p2, v0, v2, v4}, Lx8/a;->r(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/q;Lx8/s;)Lx8/t;

    .line 34079215
    .line 34079216
    .line 34079217
    move-result-object p1

    .line 34079218
    invoke-virtual {v1, p1}, Lw8/b;->a(Lx8/t;)V

    .line 34079219
    .line 34079220
    .line 34079221
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 34079222
    .line 34079223
    .line 34079224
    move-result-object p1

    .line 34079225
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c()Ljava/lang/String;

    .line 34079226
    .line 34079227
    .line 34079228
    move-result-object p2

    .line 34079229
    sget-object v0, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 34079230
    .line 34079231
    if-eqz v0, :cond_203

    .line 34079232
    .line 34079233
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 34079234
    .line 34079235
    :cond_203
    const-string v0, "\u805a\u5408_confirm"

    .line 34079236
    .line 34079237
    const-string v1, "wallet_rd_confirm_interface_params_verify"

    .line 34079238
    .line 34079239
    invoke-static {v0, v1, p1, p2, v4}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079240
    .line 34079241
    .line 34079242
    :cond_20a
    :goto_20a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079243
    .line 34079244
    .line 34079245
    move-result-wide p1

    .line 34079246
    iput-wide p1, p0, Llc/c;->a:J

    .line 34079247
    .line 34079248
    return-void
.end method
