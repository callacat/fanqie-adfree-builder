.class public final Lhf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx8/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7da87

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lhf/h;->a:Ljava/util/ArrayList;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lhf/h;->a:Ljava/util/ArrayList;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1f

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_1a

    .line 196621
    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Lx8/t;

    .line 196627
    .line 196628
    if-eqz v1, :cond_8

    .line 196629
    .line 196630
    invoke-interface {v1}, Lx8/k;->cancel()V

    .line 196631
    .line 196632
    .line 196633
    goto :goto_8

    .line 196634
    :cond_1a
    iget-object v0, p0, Lhf/h;->a:Ljava/util/ArrayList;

    .line 196635
    .line 196636
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$c;)V
    .registers 23

    .prologue
    .line 34078720
    move-object/from16 v0, p2

    .line 34078721
    .line 34078722
    const-string v1, ""

    .line 34078723
    .line 34078724
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078725
    .line 34078726
    .line 34078727
    const-string v2, "aid"

    .line 34078728
    .line 34078729
    const-string v3, "\u6838\u8eabSDK-\u6307\u7eb9\u9a8c\u8bc1"

    .line 34078730
    .line 34078731
    const-string v4, "serial_num"

    .line 34078732
    .line 34078733
    const-string v5, "token_code"

    .line 34078734
    .line 34078735
    :try_start_f
    sget-object v7, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->TRADE_VERIFY:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 34078736
    .line 34078737
    sget-object v8, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 34078738
    .line 34078739
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078740
    .line 34078741
    .line 34078742
    sget-object v8, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 34078743
    .line 34078744
    iget-object v8, v8, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 34078745
    .line 34078746
    iget-object v8, v8, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->BIO:Lef/f;

    .line 34078747
    .line 34078748
    iget-object v9, v8, Lef/f;->aid:Ljava/lang/String;

    .line 34078749
    .line 34078750
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078751
    .line 34078752
    .line 34078753
    move-result v10
    :try_end_22
    .catchall {:try_start_f .. :try_end_22} :catchall_1f4

    .line 34078754
    if-eqz v10, :cond_2d

    .line 34078755
    .line 34078756
    :try_start_24
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 34078757
    .line 34078758
    .line 34078759
    move-result-object v9
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_29

    .line 34078760
    goto :goto_2d

    .line 34078761
    :catchall_29
    nop

    .line 34078762
    move-object v12, v1

    .line 34078763
    goto/16 :goto_1f6

    .line 34078764
    .line 34078765
    :cond_2d
    :goto_2d
    :try_start_2d
    new-instance v10, Lkotlin/text/Regex;

    .line 34078766
    .line 34078767
    const-string v11, "\\|"

    .line 34078768
    .line 34078769
    invoke-direct {v10, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34078770
    .line 34078771
    .line 34078772
    const/4 v11, 0x0

    .line 34078773
    move-object/from16 v12, p1

    .line 34078774
    .line 34078775
    invoke-virtual {v10, v12, v11}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 34078776
    .line 34078777
    .line 34078778
    move-result-object v10

    .line 34078779
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 34078780
    .line 34078781
    .line 34078782
    move-result v12
    :try_end_3f
    .catchall {:try_start_2d .. :try_end_3f} :catchall_1f4

    .line 34078783
    const/4 v13, 0x1

    .line 34078784
    if-nez v12, :cond_6b

    .line 34078785
    .line 34078786
    :try_start_42
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 34078787
    .line 34078788
    .line 34078789
    move-result v12

    .line 34078790
    invoke-interface {v10, v12}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 34078791
    .line 34078792
    .line 34078793
    move-result-object v12

    .line 34078794
    :cond_4a
    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 34078795
    .line 34078796
    .line 34078797
    move-result v14

    .line 34078798
    if-eqz v14, :cond_6b

    .line 34078799
    .line 34078800
    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 34078801
    .line 34078802
    .line 34078803
    move-result-object v14

    .line 34078804
    check-cast v14, Ljava/lang/String;

    .line 34078805
    .line 34078806
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 34078807
    .line 34078808
    .line 34078809
    move-result v14

    .line 34078810
    if-nez v14, :cond_5e

    .line 34078811
    .line 34078812
    const/4 v14, 0x1

    .line 34078813
    goto :goto_5f

    .line 34078814
    :cond_5e
    const/4 v14, 0x0

    .line 34078815
    :goto_5f
    if-nez v14, :cond_4a

    .line 34078816
    .line 34078817
    invoke-interface {v12}, Ljava/util/ListIterator;->nextIndex()I

    .line 34078818
    .line 34078819
    .line 34078820
    move-result v12

    .line 34078821
    add-int/2addr v12, v13

    .line 34078822
    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 34078823
    .line 34078824
    .line 34078825
    move-result-object v10
    :try_end_6a
    .catchall {:try_start_42 .. :try_end_6a} :catchall_29

    .line 34078826
    goto :goto_6f

    .line 34078827
    :cond_6b
    :try_start_6b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078828
    .line 34078829
    .line 34078830
    move-result-object v10

    .line 34078831
    :goto_6f
    new-array v12, v11, [Ljava/lang/String;

    .line 34078832
    .line 34078833
    invoke-interface {v10, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34078834
    .line 34078835
    .line 34078836
    move-result-object v10

    .line 34078837
    if-eqz v10, :cond_1e9

    .line 34078838
    .line 34078839
    check-cast v10, [Ljava/lang/String;

    .line 34078840
    .line 34078841
    const/4 v12, 0x3

    .line 34078842
    aget-object v12, v10, v12

    .line 34078843
    .line 34078844
    const/4 v14, 0x7

    .line 34078845
    aget-object v14, v10, v14

    .line 34078846
    .line 34078847
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34078848
    .line 34078849
    .line 34078850
    move-result v14

    .line 34078851
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->b()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;

    .line 34078852
    .line 34078853
    .line 34078854
    move-result-object v15

    .line 34078855
    iget-object v6, v8, Lef/f;->uid:Ljava/lang/String;

    .line 34078856
    .line 34078857
    invoke-virtual {v15, v6, v9}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078858
    .line 34078859
    .line 34078860
    move-result-object v6

    .line 34078861
    const/4 v15, 0x2

    .line 34078862
    invoke-static {v6, v15}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 34078863
    .line 34078864
    .line 34078865
    move-result-object v11

    .line 34078866
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078867
    .line 34078868
    .line 34078869
    new-instance v13, Ljava/lang/String;

    .line 34078870
    .line 34078871
    sget-object v15, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34078872
    .line 34078873
    invoke-direct {v13, v11, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34078874
    .line 34078875
    .line 34078876
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078877
    .line 34078878
    .line 34078879
    move-result v11
    :try_end_a0
    .catchall {:try_start_6b .. :try_end_a0} :catchall_1f4

    .line 34078880
    if-eqz v11, :cond_a5

    .line 34078881
    .line 34078882
    const/4 v11, 0x2

    .line 34078883
    :try_start_a3
    aget-object v13, v10, v11
    :try_end_a5
    .catchall {:try_start_a3 .. :try_end_a5} :catchall_29

    .line 34078884
    .line 34078885
    :cond_a5
    :try_start_a5
    new-instance v10, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/w;

    .line 34078886
    .line 34078887
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 34078888
    .line 34078889
    .line 34078890
    move-result v11

    .line 34078891
    div-int/lit8 v15, v11, 0x2

    .line 34078892
    .line 34078893
    new-array v15, v15, [B
    :try_end_af
    .catchall {:try_start_a5 .. :try_end_af} :catchall_1f4

    .line 34078894
    .line 34078895
    const/4 v0, 0x0

    .line 34078896
    :goto_b0
    if-ge v0, v11, :cond_e7

    .line 34078897
    .line 34078898
    :try_start_b2
    div-int/lit8 v16, v0, 0x2

    .line 34078899
    .line 34078900
    move/from16 v17, v11

    .line 34078901
    .line 34078902
    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    .line 34078903
    .line 34078904
    .line 34078905
    move-result v11
    :try_end_ba
    .catchall {:try_start_b2 .. :try_end_ba} :catchall_e4

    .line 34078906
    move-object/from16 v18, v1

    .line 34078907
    .line 34078908
    const/16 v1, 0x10

    .line 34078909
    .line 34078910
    :try_start_be
    invoke-static {v11, v1}, Ljava/lang/Character;->digit(CI)I

    .line 34078911
    .line 34078912
    .line 34078913
    move-result v11

    .line 34078914
    shl-int/lit8 v11, v11, 0x4

    .line 34078915
    .line 34078916
    add-int/lit8 v1, v0, 0x1

    .line 34078917
    .line 34078918
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    .line 34078919
    .line 34078920
    .line 34078921
    move-result v1

    .line 34078922
    move-object/from16 v19, v8

    .line 34078923
    .line 34078924
    const/16 v8, 0x10

    .line 34078925
    .line 34078926
    invoke-static {v1, v8}, Ljava/lang/Character;->digit(CI)I

    .line 34078927
    .line 34078928
    .line 34078929
    move-result v1

    .line 34078930
    add-int/2addr v11, v1

    .line 34078931
    int-to-byte v1, v11

    .line 34078932
    aput-byte v1, v15, v16
    :try_end_d6
    .catchall {:try_start_be .. :try_end_d6} :catchall_df

    .line 34078933
    .line 34078934
    add-int/lit8 v0, v0, 0x2

    .line 34078935
    .line 34078936
    move/from16 v11, v17

    .line 34078937
    .line 34078938
    move-object/from16 v1, v18

    .line 34078939
    .line 34078940
    move-object/from16 v8, v19

    .line 34078941
    .line 34078942
    goto :goto_b0

    .line 34078943
    :catchall_df
    :goto_df
    nop

    .line 34078944
    move-object/from16 v12, v18

    .line 34078945
    .line 34078946
    goto/16 :goto_1f6

    .line 34078947
    .line 34078948
    :catchall_e4
    move-object/from16 v18, v1

    .line 34078949
    .line 34078950
    goto :goto_df

    .line 34078951
    :cond_e7
    move-object/from16 v18, v1

    .line 34078952
    .line 34078953
    move-object/from16 v19, v8

    .line 34078954
    .line 34078955
    :try_start_eb
    invoke-direct {v10, v15, v14}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/w;-><init>([BI)V

    .line 34078956
    .line 34078957
    .line 34078958
    invoke-virtual {v10}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/w;->a()Ljava/lang/String;

    .line 34078959
    .line 34078960
    .line 34078961
    move-result-object v0

    .line 34078962
    sget-object v1, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 34078963
    .line 34078964
    invoke-virtual {v1, v7, v0, v3, v5}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->d(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078965
    .line 34078966
    .line 34078967
    move-result-object v8

    .line 34078968
    invoke-virtual {v1, v7, v13, v3, v4}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->d(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078969
    .line 34078970
    .line 34078971
    move-result-object v1

    .line 34078972
    const-string v3, "DyVerifyFingerPrintPresenter"

    .line 34078973
    .line 34078974
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34078975
    .line 34078976
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078977
    .line 34078978
    .line 34078979
    const-string v11, "OTP params targetAid:"

    .line 34078980
    .line 34078981
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078982
    .line 34078983
    .line 34078984
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078985
    .line 34078986
    .line 34078987
    const-string v11, ", seed:"

    .line 34078988
    .line 34078989
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078990
    .line 34078991
    .line 34078992
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078993
    .line 34078994
    .line 34078995
    const-string v11, ", timeStep:"

    .line 34078996
    .line 34078997
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078998
    .line 34078999
    .line 34079000
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079001
    .line 34079002
    .line 34079003
    const-string v11, ", rawSerialNum"

    .line 34079004
    .line 34079005
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079006
    .line 34079007
    .line 34079008
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079009
    .line 34079010
    .line 34079011
    const-string v6, ", serialNum:"

    .line 34079012
    .line 34079013
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079014
    .line 34079015
    .line 34079016
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079017
    .line 34079018
    .line 34079019
    const-string v6, ", otpToken:"

    .line 34079020
    .line 34079021
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079022
    .line 34079023
    .line 34079024
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079025
    .line 34079026
    .line 34079027
    const-string v0, ", encryptedToken:"

    .line 34079028
    .line 34079029
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079030
    .line 34079031
    .line 34079032
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079033
    .line 34079034
    .line 34079035
    const-string v0, ", encryptedSerialNum:"

    .line 34079036
    .line 34079037
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079038
    .line 34079039
    .line 34079040
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079041
    .line 34079042
    .line 34079043
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079044
    .line 34079045
    .line 34079046
    move-result-object v0

    .line 34079047
    invoke-static {v3, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079048
    .line 34079049
    .line 34079050
    new-instance v0, Lorg/json/JSONObject;

    .line 34079051
    .line 34079052
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34079053
    .line 34079054
    .line 34079055
    invoke-static {v0, v5, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34079056
    .line 34079057
    .line 34079058
    invoke-static {v0, v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34079059
    .line 34079060
    .line 34079061
    const-string v1, "pwd_type"

    .line 34079062
    .line 34079063
    const-string v3, "1"

    .line 34079064
    .line 34079065
    invoke-static {v0, v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34079066
    .line 34079067
    .line 34079068
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 34079069
    .line 34079070
    .line 34079071
    move-result-object v1
    :try_end_160
    .catchall {:try_start_eb .. :try_end_160} :catchall_1e6

    .line 34079072
    if-nez v1, :cond_166

    .line 34079073
    .line 34079074
    :try_start_162
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 34079075
    .line 34079076
    .line 34079077
    move-result-object v1
    :try_end_166
    .catchall {:try_start_162 .. :try_end_166} :catchall_df

    .line 34079078
    :cond_166
    :try_start_166
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34079079
    .line 34079080
    .line 34079081
    const-string v1, "risk_info"

    .line 34079082
    .line 34079083
    new-instance v3, Lorg/json/JSONObject;

    .line 34079084
    .line 34079085
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34079086
    .line 34079087
    .line 34079088
    const-string v6, "risk_str"

    .line 34079089
    .line 34079090
    new-instance v8, Lorg/json/JSONObject;

    .line 34079091
    .line 34079092
    move-object/from16 v10, v19

    .line 34079093
    .line 34079094
    iget-object v11, v10, Lef/c;->merchant_id:Ljava/lang/String;

    .line 34079095
    .line 34079096
    invoke-static {v11}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->s(Ljava/lang/String;)Ljava/util/Map;

    .line 34079097
    .line 34079098
    .line 34079099
    move-result-object v11
    :try_end_17c
    .catchall {:try_start_166 .. :try_end_17c} :catchall_1e6

    .line 34079100
    move-object/from16 v12, v18

    .line 34079101
    .line 34079102
    :try_start_17e
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079103
    .line 34079104
    .line 34079105
    invoke-direct {v8, v11}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 34079106
    .line 34079107
    .line 34079108
    invoke-static {v3, v6, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34079109
    .line 34079110
    .line 34079111
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079112
    .line 34079113
    invoke-static {v0, v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34079114
    .line 34079115
    .line 34079116
    const-string v1, "member_biz_order_no"

    .line 34079117
    .line 34079118
    iget-object v3, v10, Lef/c;->member_biz_order_no:Ljava/lang/String;

    .line 34079119
    .line 34079120
    invoke-static {v0, v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34079121
    .line 34079122
    .line 34079123
    const-string v1, "merchant_id"

    .line 34079124
    .line 34079125
    iget-object v3, v10, Lef/c;->merchant_id:Ljava/lang/String;

    .line 34079126
    .line 34079127
    invoke-static {v0, v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34079128
    .line 34079129
    .line 34079130
    const-string v1, "app_id"

    .line 34079131
    .line 34079132
    iget-object v3, v10, Lef/c;->app_id:Ljava/lang/String;

    .line 34079133
    .line 34079134
    invoke-static {v0, v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34079135
    .line 34079136
    .line 34079137
    const-string v1, "dev_info"

    .line 34079138
    .line 34079139
    iget-object v3, v10, Lef/c;->merchant_id:Ljava/lang/String;

    .line 34079140
    .line 34079141
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->y(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079142
    .line 34079143
    .line 34079144
    move-result-object v3

    .line 34079145
    iget-object v6, v10, Lef/f;->did:Ljava/lang/String;

    .line 34079146
    .line 34079147
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079148
    .line 34079149
    .line 34079150
    move-result v6

    .line 34079151
    const/4 v8, 0x1

    .line 34079152
    xor-int/2addr v6, v8

    .line 34079153
    if-eqz v6, :cond_1be

    .line 34079154
    .line 34079155
    const/4 v6, 0x0

    .line 34079156
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079157
    .line 34079158
    .line 34079159
    const-string v6, "did"

    .line 34079160
    .line 34079161
    iget-object v8, v10, Lef/f;->did:Ljava/lang/String;

    .line 34079162
    .line 34079163
    invoke-static {v3, v6, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34079164
    .line 34079165
    .line 34079166
    :cond_1be
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079167
    .line 34079168
    .line 34079169
    invoke-static {v3, v2, v9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34079170
    .line 34079171
    .line 34079172
    invoke-static {v0, v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34079173
    .line 34079174
    .line 34079175
    new-instance v1, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 34079176
    .line 34079177
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;-><init>()V

    .line 34079178
    .line 34079179
    .line 34079180
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 34079181
    .line 34079182
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 34079183
    .line 34079184
    .line 34079185
    move-result-object v3

    .line 34079186
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34079187
    .line 34079188
    .line 34079189
    move-result-object v3

    .line 34079190
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34079191
    .line 34079192
    .line 34079193
    const/4 v2, 0x1

    .line 34079194
    iput v2, v1, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->check:I

    .line 34079195
    .line 34079196
    const-string v2, "secure_request_params"

    .line 34079197
    .line 34079198
    invoke-virtual {v1, v7}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)Lorg/json/JSONObject;

    .line 34079199
    .line 34079200
    .line 34079201
    move-result-object v1

    .line 34079202
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34079203
    .line 34079204
    .line 34079205
    goto :goto_1f7

    .line 34079206
    :catchall_1e6
    move-object/from16 v12, v18

    .line 34079207
    .line 34079208
    goto :goto_1f2

    .line 34079209
    :cond_1e9
    move-object v12, v1

    .line 34079210
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34079211
    .line 34079212
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 34079213
    .line 34079214
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34079215
    .line 34079216
    .line 34079217
    throw v0
    :try_end_1f2
    .catchall {:try_start_17e .. :try_end_1f2} :catchall_1f2

    .line 34079218
    :catchall_1f2
    :goto_1f2
    nop

    .line 34079219
    goto :goto_1f6

    .line 34079220
    :catchall_1f4
    move-object v12, v1

    .line 34079221
    goto :goto_1f2

    .line 34079222
    :goto_1f6
    const/4 v0, 0x0

    .line 34079223
    :goto_1f7
    if-eqz v0, :cond_23b

    .line 34079224
    .line 34079225
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 34079226
    .line 34079227
    const-string v2, "bytepay.member_product.verify_o_t_p"

    .line 34079228
    .line 34079229
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 34079230
    .line 34079231
    .line 34079232
    move-result-object v1

    .line 34079233
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34079234
    .line 34079235
    .line 34079236
    move-result-object v0

    .line 34079237
    sget-object v3, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 34079238
    .line 34079239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079240
    .line 34079241
    .line 34079242
    sget-object v3, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 34079243
    .line 34079244
    iget-object v3, v3, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 34079245
    .line 34079246
    iget-object v3, v3, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->BIO:Lef/f;

    .line 34079247
    .line 34079248
    iget-object v4, v3, Lef/c;->app_id:Ljava/lang/String;

    .line 34079249
    .line 34079250
    iget-object v3, v3, Lef/c;->merchant_id:Ljava/lang/String;

    .line 34079251
    .line 34079252
    invoke-static {v2, v0, v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 34079253
    .line 34079254
    .line 34079255
    move-result-object v0

    .line 34079256
    const/4 v2, 0x0

    .line 34079257
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 34079258
    .line 34079259
    .line 34079260
    move-result-object v3

    .line 34079261
    move-object/from16 v4, p2

    .line 34079262
    .line 34079263
    invoke-static {v1, v0, v3, v4, v2}, Lx8/a;->r(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/q;Lx8/s;)Lx8/t;

    .line 34079264
    .line 34079265
    .line 34079266
    move-result-object v0

    .line 34079267
    move-object/from16 v1, p0

    .line 34079268
    .line 34079269
    if-eqz v0, :cond_238

    .line 34079270
    .line 34079271
    iget-object v3, v1, Lhf/h;->a:Ljava/util/ArrayList;

    .line 34079272
    .line 34079273
    if-eqz v3, :cond_234

    .line 34079274
    .line 34079275
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079276
    .line 34079277
    .line 34079278
    move-result v0

    .line 34079279
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079280
    .line 34079281
    .line 34079282
    move-result-object v6

    .line 34079283
    goto :goto_235

    .line 34079284
    :cond_234
    move-object v6, v2

    .line 34079285
    :goto_235
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079286
    .line 34079287
    .line 34079288
    :cond_238
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079289
    .line 34079290
    goto :goto_241

    .line 34079291
    :cond_23b
    move-object/from16 v1, p0

    .line 34079292
    .line 34079293
    move-object/from16 v4, p2

    .line 34079294
    .line 34079295
    const/4 v2, 0x0

    .line 34079296
    move-object v6, v2

    .line 34079297
    :goto_241
    if-nez v6, :cond_248

    .line 34079298
    .line 34079299
    const-string v0, "RequestParams is null"

    .line 34079300
    .line 34079301
    invoke-virtual {v4, v12, v0}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079302
    .line 34079303
    .line 34079304
    :cond_248
    return-void
.end method
