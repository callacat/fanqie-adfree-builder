.class public final Lcom/bytedance/android/annie/bridge/method/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e772

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/bridge/method/c0;

    return-void
.end method

.method public static final a(Lcom/bytedance/android/annie/bridge/JSBridgeManager;Lcom/bytedance/android/annie/api/card/IHybridComponent;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/annie/bridge/JSBridgeManager;",
            "Lcom/bytedance/android/annie/api/card/IHybridComponent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/web/jsbridge/IJavaMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance p1, Lcom/bytedance/android/annie/bridge/method/w0;

    .line 33751044
    .line 33751045
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33751046
    .line 33751047
    invoke-virtual {p0}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->getActivity()Landroid/app/Activity;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p0

    .line 33751051
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-direct {p1, v0}, Lcom/bytedance/android/annie/bridge/method/w0;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 33751055
    .line 33751056
    .line 33751057
    const-string p0, "openLive"

    .line 33751058
    .line 33751059
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p0

    .line 33751063
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p0

    .line 33751067
    return-object p0
.end method

.method public static final b(Lcom/bytedance/android/annie/bridge/JSBridgeManager;Lcom/bytedance/android/annie/api/card/IHybridComponent;)Ljava/util/Map;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/annie/bridge/JSBridgeManager;",
            "Lcom/bytedance/android/annie/api/card/IHybridComponent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078725
    .line 34078726
    .line 34078727
    const/16 v2, 0x1a

    .line 34078728
    .line 34078729
    new-array v2, v2, [Lkotlin/Pair;

    .line 34078730
    .line 34078731
    new-instance v3, Lcom/bytedance/android/annie/bridge/method/c0$k;

    .line 34078732
    .line 34078733
    invoke-direct {v3, v1}, Lcom/bytedance/android/annie/bridge/method/c0$k;-><init>(Lcom/bytedance/android/annie/api/card/IHybridComponent;)V

    .line 34078734
    .line 34078735
    .line 34078736
    const-string v4, "getContainerID"

    .line 34078737
    .line 34078738
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078739
    .line 34078740
    .line 34078741
    move-result-object v3

    .line 34078742
    const/4 v4, 0x0

    .line 34078743
    aput-object v3, v2, v4

    .line 34078744
    .line 34078745
    new-instance v3, Lcom/bytedance/android/annie/bridge/method/c0$t;

    .line 34078746
    .line 34078747
    invoke-direct {v3, v0}, Lcom/bytedance/android/annie/bridge/method/c0$t;-><init>(Lcom/bytedance/android/annie/bridge/JSBridgeManager;)V

    .line 34078748
    .line 34078749
    .line 34078750
    const-string v5, "canIUse"

    .line 34078751
    .line 34078752
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078753
    .line 34078754
    .line 34078755
    move-result-object v3

    .line 34078756
    const/4 v5, 0x1

    .line 34078757
    aput-object v3, v2, v5

    .line 34078758
    .line 34078759
    sget-object v3, Lcom/bytedance/android/annie/bridge/method/c0$u;->a:Lcom/bytedance/android/annie/bridge/method/c0$u;

    .line 34078760
    .line 34078761
    const-string v6, "fetch"

    .line 34078762
    .line 34078763
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078764
    .line 34078765
    .line 34078766
    move-result-object v3

    .line 34078767
    const/4 v6, 0x2

    .line 34078768
    aput-object v3, v2, v6

    .line 34078769
    .line 34078770
    sget-object v3, Lcom/bytedance/android/annie/bridge/method/c0$v;->a:Lcom/bytedance/android/annie/bridge/method/c0$v;

    .line 34078771
    .line 34078772
    const-string v7, "appInfo"

    .line 34078773
    .line 34078774
    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078775
    .line 34078776
    .line 34078777
    move-result-object v3

    .line 34078778
    const/4 v7, 0x3

    .line 34078779
    aput-object v3, v2, v7

    .line 34078780
    .line 34078781
    new-instance v3, Lcom/bytedance/android/annie/bridge/method/c0$w;

    .line 34078782
    .line 34078783
    invoke-direct {v3, v1}, Lcom/bytedance/android/annie/bridge/method/c0$w;-><init>(Lcom/bytedance/android/annie/api/card/IHybridComponent;)V

    .line 34078784
    .line 34078785
    .line 34078786
    const-string v8, "connectSocket"

    .line 34078787
    .line 34078788
    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078789
    .line 34078790
    .line 34078791
    move-result-object v3

    .line 34078792
    const/4 v8, 0x4

    .line 34078793
    aput-object v3, v2, v8

    .line 34078794
    .line 34078795
    new-instance v3, Lcom/bytedance/android/annie/bridge/method/c0$x;

    .line 34078796
    .line 34078797
    invoke-direct {v3, v1}, Lcom/bytedance/android/annie/bridge/method/c0$x;-><init>(Lcom/bytedance/android/annie/api/card/IHybridComponent;)V

    .line 34078798
    .line 34078799
    .line 34078800
    const-string v9, "closeSocket"

    .line 34078801
    .line 34078802
    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078803
    .line 34078804
    .line 34078805
    move-result-object v3

    .line 34078806
    const/4 v9, 0x5

    .line 34078807
    aput-object v3, v2, v9

    .line 34078808
    .line 34078809
    new-instance v3, Lcom/bytedance/android/annie/bridge/method/c0$y;

    .line 34078810
    .line 34078811
    invoke-direct {v3, v1}, Lcom/bytedance/android/annie/bridge/method/c0$y;-><init>(Lcom/bytedance/android/annie/api/card/IHybridComponent;)V

    .line 34078812
    .line 34078813
    .line 34078814
    const-string v10, "sendSocketData"

    .line 34078815
    .line 34078816
    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078817
    .line 34078818
    .line 34078819
    move-result-object v3

    .line 34078820
    const/4 v10, 0x6

    .line 34078821
    aput-object v3, v2, v10

    .line 34078822
    .line 34078823
    new-instance v3, Lcom/bytedance/android/annie/bridge/method/c0$z;

    .line 34078824
    .line 34078825
    invoke-direct {v3, v1}, Lcom/bytedance/android/annie/bridge/method/c0$z;-><init>(Lcom/bytedance/android/annie/api/card/IHybridComponent;)V

    .line 34078826
    .line 34078827
    .line 34078828
    const-string v11, "open"

    .line 34078829
    .line 34078830
    invoke-static {v11, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078831
    .line 34078832
    .line 34078833
    move-result-object v3

    .line 34078834
    const/4 v11, 0x7

    .line 34078835
    aput-object v3, v2, v11

    .line 34078836
    .line 34078837
    sget-object v3, Lcom/bytedance/android/annie/bridge/method/c0$a0;->a:Lcom/bytedance/android/annie/bridge/method/c0$a0;

    .line 34078838
    .line 34078839
    const-string v12, "request"

    .line 34078840
    .line 34078841
    invoke-static {v12, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078842
    .line 34078843
    .line 34078844
    move-result-object v3

    .line 34078845
    const/16 v12, 0x8

    .line 34078846
    .line 34078847
    aput-object v3, v2, v12

    .line 34078848
    .line 34078849
    sget-object v3, Lcom/bytedance/android/annie/bridge/method/c0$a;->a:Lcom/bytedance/android/annie/bridge/method/c0$a;

    .line 34078850
    .line 34078851
    const-string v13, "vibrate"

    .line 34078852
    .line 34078853
    invoke-static {v13, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078854
    .line 34078855
    .line 34078856
    move-result-object v3

    .line 34078857
    const/16 v13, 0x9

    .line 34078858
    .line 34078859
    aput-object v3, v2, v13

    .line 34078860
    .line 34078861
    sget-object v3, Lcom/bytedance/android/annie/bridge/method/c0$b;->a:Lcom/bytedance/android/annie/bridge/method/c0$b;

    .line 34078862
    .line 34078863
    const-string v14, "getAppInfo"

    .line 34078864
    .line 34078865
    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078866
    .line 34078867
    .line 34078868
    move-result-object v3

    .line 34078869
    const/16 v14, 0xa

    .line 34078870
    .line 34078871
    aput-object v3, v2, v14

    .line 34078872
    .line 34078873
    sget-object v3, Lcom/bytedance/android/annie/bridge/method/c0$c;->a:Lcom/bytedance/android/annie/bridge/method/c0$c;

    .line 34078874
    .line 34078875
    const-string v15, "setStorageItem"

    .line 34078876
    .line 34078877
    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078878
    .line 34078879
    .line 34078880
    move-result-object v3

    .line 34078881
    const/16 v15, 0xb

    .line 34078882
    .line 34078883
    aput-object v3, v2, v15

    .line 34078884
    .line 34078885
    sget-object v3, Lcom/bytedance/android/annie/bridge/method/c0$d;->a:Lcom/bytedance/android/annie/bridge/method/c0$d;

    .line 34078886
    .line 34078887
    const-string v15, "getStorageItem"

    .line 34078888
    .line 34078889
    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078890
    .line 34078891
    .line 34078892
    move-result-object v3

    .line 34078893
    const/16 v15, 0xc

    .line 34078894
    .line 34078895
    aput-object v3, v2, v15

    .line 34078896
    .line 34078897
    sget-object v3, Lcom/bytedance/android/annie/bridge/method/c0$e;->a:Lcom/bytedance/android/annie/bridge/method/c0$e;

    .line 34078898
    .line 34078899
    const-string v15, "removeStorageItem"

    .line 34078900
    .line 34078901
    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078902
    .line 34078903
    .line 34078904
    move-result-object v3

    .line 34078905
    const/16 v15, 0xd

    .line 34078906
    .line 34078907
    aput-object v3, v2, v15

    .line 34078908
    .line 34078909
    sget-object v3, Lcom/bytedance/android/annie/bridge/method/c0$f;->a:Lcom/bytedance/android/annie/bridge/method/c0$f;

    .line 34078910
    .line 34078911
    const-string v15, "showToast"

    .line 34078912
    .line 34078913
    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078914
    .line 34078915
    .line 34078916
    move-result-object v3

    .line 34078917
    const/16 v15, 0xe

    .line 34078918
    .line 34078919
    aput-object v3, v2, v15

    .line 34078920
    .line 34078921
    new-instance v3, Lcom/bytedance/android/annie/bridge/method/c0$g;

    .line 34078922
    .line 34078923
    invoke-direct {v3, v1}, Lcom/bytedance/android/annie/bridge/method/c0$g;-><init>(Lcom/bytedance/android/annie/api/card/IHybridComponent;)V

    .line 34078924
    .line 34078925
    .line 34078926
    const-string v15, "downloadFile"

    .line 34078927
    .line 34078928
    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078929
    .line 34078930
    .line 34078931
    move-result-object v3

    .line 34078932
    const/16 v15, 0xf

    .line 34078933
    .line 34078934
    aput-object v3, v2, v15

    .line 34078935
    .line 34078936
    new-instance v3, Lcom/bytedance/android/annie/bridge/method/c0$h;

    .line 34078937
    .line 34078938
    invoke-direct {v3, v1}, Lcom/bytedance/android/annie/bridge/method/c0$h;-><init>(Lcom/bytedance/android/annie/api/card/IHybridComponent;)V

    .line 34078939
    .line 34078940
    .line 34078941
    const-string v15, "saveDataURL"

    .line 34078942
    .line 34078943
    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078944
    .line 34078945
    .line 34078946
    move-result-object v3

    .line 34078947
    const/16 v15, 0x10

    .line 34078948
    .line 34078949
    aput-object v3, v2, v15

    .line 34078950
    .line 34078951
    sget-object v3, Lcom/bytedance/android/annie/bridge/method/c0$i;->a:Lcom/bytedance/android/annie/bridge/method/c0$i;

    .line 34078952
    .line 34078953
    const-string v14, "preloadResource"

    .line 34078954
    .line 34078955
    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078956
    .line 34078957
    .line 34078958
    move-result-object v3

    .line 34078959
    const/16 v14, 0x11

    .line 34078960
    .line 34078961
    aput-object v3, v2, v14

    .line 34078962
    .line 34078963
    sget-object v3, Lcom/bytedance/android/annie/bridge/method/c0$j;->a:Lcom/bytedance/android/annie/bridge/method/c0$j;

    .line 34078964
    .line 34078965
    const-string v14, "getCurrentTime"

    .line 34078966
    .line 34078967
    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078968
    .line 34078969
    .line 34078970
    move-result-object v3

    .line 34078971
    const/16 v14, 0x12

    .line 34078972
    .line 34078973
    aput-object v3, v2, v14

    .line 34078974
    .line 34078975
    sget-object v3, Lcom/bytedance/android/annie/bridge/method/c0$l;->a:Lcom/bytedance/android/annie/bridge/method/c0$l;

    .line 34078976
    .line 34078977
    const-string v14, "getDeviceStats"

    .line 34078978
    .line 34078979
    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078980
    .line 34078981
    .line 34078982
    move-result-object v3

    .line 34078983
    const/16 v14, 0x13

    .line 34078984
    .line 34078985
    aput-object v3, v2, v14

    .line 34078986
    .line 34078987
    new-instance v3, Lcom/bytedance/android/annie/bridge/method/c0$m;

    .line 34078988
    .line 34078989
    invoke-direct {v3, v1}, Lcom/bytedance/android/annie/bridge/method/c0$m;-><init>(Lcom/bytedance/android/annie/api/card/IHybridComponent;)V

    .line 34078990
    .line 34078991
    .line 34078992
    const-string v14, "saveTemplate"

    .line 34078993
    .line 34078994
    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078995
    .line 34078996
    .line 34078997
    move-result-object v3

    .line 34078998
    const/16 v14, 0x14

    .line 34078999
    .line 34079000
    aput-object v3, v2, v14

    .line 34079001
    .line 34079002
    sget-object v3, Lcom/bytedance/android/annie/bridge/method/c0$n;->a:Lcom/bytedance/android/annie/bridge/method/c0$n;

    .line 34079003
    .line 34079004
    const-string v14, "prerender"

    .line 34079005
    .line 34079006
    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079007
    .line 34079008
    .line 34079009
    move-result-object v3

    .line 34079010
    const/16 v14, 0x15

    .line 34079011
    .line 34079012
    aput-object v3, v2, v14

    .line 34079013
    .line 34079014
    sget-object v3, Lcom/bytedance/android/annie/bridge/method/c0$o;->a:Lcom/bytedance/android/annie/bridge/method/c0$o;

    .line 34079015
    .line 34079016
    const-string v14, "pia.rendering.execute"

    .line 34079017
    .line 34079018
    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079019
    .line 34079020
    .line 34079021
    move-result-object v3

    .line 34079022
    const/16 v14, 0x16

    .line 34079023
    .line 34079024
    aput-object v3, v2, v14

    .line 34079025
    .line 34079026
    new-instance v3, Lcom/bytedance/android/annie/bridge/method/c0$p;

    .line 34079027
    .line 34079028
    invoke-direct {v3, v0}, Lcom/bytedance/android/annie/bridge/method/c0$p;-><init>(Lcom/bytedance/android/annie/bridge/JSBridgeManager;)V

    .line 34079029
    .line 34079030
    .line 34079031
    const-string v14, "startSpeechRecognition"

    .line 34079032
    .line 34079033
    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079034
    .line 34079035
    .line 34079036
    move-result-object v3

    .line 34079037
    const/16 v14, 0x17

    .line 34079038
    .line 34079039
    aput-object v3, v2, v14

    .line 34079040
    .line 34079041
    sget-object v3, Lcom/bytedance/android/annie/bridge/method/c0$q;->a:Lcom/bytedance/android/annie/bridge/method/c0$q;

    .line 34079042
    .line 34079043
    const-string v14, "stopSpeechRecognition"

    .line 34079044
    .line 34079045
    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079046
    .line 34079047
    .line 34079048
    move-result-object v3

    .line 34079049
    const/16 v14, 0x18

    .line 34079050
    .line 34079051
    aput-object v3, v2, v14

    .line 34079052
    .line 34079053
    sget-object v3, Lcom/bytedance/android/annie/bridge/method/c0$r;->a:Lcom/bytedance/android/annie/bridge/method/c0$r;

    .line 34079054
    .line 34079055
    const-string v14, "openPermissionSettings"

    .line 34079056
    .line 34079057
    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079058
    .line 34079059
    .line 34079060
    move-result-object v3

    .line 34079061
    const/16 v14, 0x19

    .line 34079062
    .line 34079063
    aput-object v3, v2, v14

    .line 34079064
    .line 34079065
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34079066
    .line 34079067
    .line 34079068
    move-result-object v2

    .line 34079069
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->isPopup()Z

    .line 34079070
    .line 34079071
    .line 34079072
    move-result v3

    .line 34079073
    if-nez v3, :cond_16d

    .line 34079074
    .line 34079075
    new-instance v3, Lcom/bytedance/android/annie/bridge/method/c0$s;

    .line 34079076
    .line 34079077
    invoke-direct {v3, v0}, Lcom/bytedance/android/annie/bridge/method/c0$s;-><init>(Lcom/bytedance/android/annie/bridge/JSBridgeManager;)V

    .line 34079078
    .line 34079079
    .line 34079080
    const-string v14, "close"

    .line 34079081
    .line 34079082
    invoke-interface {v2, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079083
    .line 34079084
    .line 34079085
    :cond_16d
    new-array v3, v15, [Lkotlin/Pair;

    .line 34079086
    .line 34079087
    sget-object v14, Lcom/bytedance/android/annie/bridge/method/c0$i0;->a:Lcom/bytedance/android/annie/bridge/method/c0$i0;

    .line 34079088
    .line 34079089
    const-string v15, "checkPermission"

    .line 34079090
    .line 34079091
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079092
    .line 34079093
    .line 34079094
    move-result-object v14

    .line 34079095
    aput-object v14, v3, v4

    .line 34079096
    .line 34079097
    sget-object v4, Lcom/bytedance/android/annie/bridge/method/c0$j0;->a:Lcom/bytedance/android/annie/bridge/method/c0$j0;

    .line 34079098
    .line 34079099
    const-string v14, "requestPermission"

    .line 34079100
    .line 34079101
    invoke-static {v14, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079102
    .line 34079103
    .line 34079104
    move-result-object v4

    .line 34079105
    aput-object v4, v3, v5

    .line 34079106
    .line 34079107
    sget-object v4, Lcom/bytedance/android/annie/bridge/method/c0$k0;->a:Lcom/bytedance/android/annie/bridge/method/c0$k0;

    .line 34079108
    .line 34079109
    const-string v5, "createCalendarEvent"

    .line 34079110
    .line 34079111
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079112
    .line 34079113
    .line 34079114
    move-result-object v4

    .line 34079115
    aput-object v4, v3, v6

    .line 34079116
    .line 34079117
    sget-object v4, Lcom/bytedance/android/annie/bridge/method/c0$l0;->a:Lcom/bytedance/android/annie/bridge/method/c0$l0;

    .line 34079118
    .line 34079119
    const-string v5, "deleteCalendarEvent"

    .line 34079120
    .line 34079121
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079122
    .line 34079123
    .line 34079124
    move-result-object v4

    .line 34079125
    aput-object v4, v3, v7

    .line 34079126
    .line 34079127
    sget-object v4, Lcom/bytedance/android/annie/bridge/method/c0$m0;->a:Lcom/bytedance/android/annie/bridge/method/c0$m0;

    .line 34079128
    .line 34079129
    const-string v5, "readCalendarEvent"

    .line 34079130
    .line 34079131
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079132
    .line 34079133
    .line 34079134
    move-result-object v4

    .line 34079135
    aput-object v4, v3, v8

    .line 34079136
    .line 34079137
    sget-object v4, Lcom/bytedance/android/annie/bridge/method/c0$n0;->a:Lcom/bytedance/android/annie/bridge/method/c0$n0;

    .line 34079138
    .line 34079139
    const-string v5, "makePhoneCall"

    .line 34079140
    .line 34079141
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079142
    .line 34079143
    .line 34079144
    move-result-object v4

    .line 34079145
    aput-object v4, v3, v9

    .line 34079146
    .line 34079147
    sget-object v4, Lcom/bytedance/android/annie/bridge/method/c0$o0;->a:Lcom/bytedance/android/annie/bridge/method/c0$o0;

    .line 34079148
    .line 34079149
    const-string v5, "scanCode"

    .line 34079150
    .line 34079151
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079152
    .line 34079153
    .line 34079154
    move-result-object v4

    .line 34079155
    aput-object v4, v3, v10

    .line 34079156
    .line 34079157
    sget-object v4, Lcom/bytedance/android/annie/bridge/method/c0$p0;->a:Lcom/bytedance/android/annie/bridge/method/c0$p0;

    .line 34079158
    .line 34079159
    const-string v5, "reportALog"

    .line 34079160
    .line 34079161
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079162
    .line 34079163
    .line 34079164
    move-result-object v4

    .line 34079165
    aput-object v4, v3, v11

    .line 34079166
    .line 34079167
    sget-object v4, Lcom/bytedance/android/annie/bridge/method/c0$q0;->a:Lcom/bytedance/android/annie/bridge/method/c0$q0;

    .line 34079168
    .line 34079169
    const-string v5, "getUserInfo"

    .line 34079170
    .line 34079171
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079172
    .line 34079173
    .line 34079174
    move-result-object v4

    .line 34079175
    aput-object v4, v3, v12

    .line 34079176
    .line 34079177
    new-instance v4, Lcom/bytedance/android/annie/bridge/method/c0$b0;

    .line 34079178
    .line 34079179
    invoke-direct {v4, v0}, Lcom/bytedance/android/annie/bridge/method/c0$b0;-><init>(Lcom/bytedance/android/annie/bridge/JSBridgeManager;)V

    .line 34079180
    .line 34079181
    .line 34079182
    const-string v5, "login"

    .line 34079183
    .line 34079184
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079185
    .line 34079186
    .line 34079187
    move-result-object v4

    .line 34079188
    aput-object v4, v3, v13

    .line 34079189
    .line 34079190
    new-instance v4, Lcom/bytedance/android/annie/bridge/method/c0$c0;

    .line 34079191
    .line 34079192
    invoke-direct {v4, v0}, Lcom/bytedance/android/annie/bridge/method/c0$c0;-><init>(Lcom/bytedance/android/annie/bridge/JSBridgeManager;)V

    .line 34079193
    .line 34079194
    .line 34079195
    const-string v0, "logout"

    .line 34079196
    .line 34079197
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079198
    .line 34079199
    .line 34079200
    move-result-object v0

    .line 34079201
    const/16 v4, 0xa

    .line 34079202
    .line 34079203
    aput-object v0, v3, v4

    .line 34079204
    .line 34079205
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/c0$d0;->a:Lcom/bytedance/android/annie/bridge/method/c0$d0;

    .line 34079206
    .line 34079207
    const-string v4, "showModal"

    .line 34079208
    .line 34079209
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079210
    .line 34079211
    .line 34079212
    move-result-object v0

    .line 34079213
    const/16 v4, 0xb

    .line 34079214
    .line 34079215
    aput-object v0, v3, v4

    .line 34079216
    .line 34079217
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/c0$e0;->a:Lcom/bytedance/android/annie/bridge/method/c0$e0;

    .line 34079218
    .line 34079219
    const-string v4, "chooseMedia"

    .line 34079220
    .line 34079221
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079222
    .line 34079223
    .line 34079224
    move-result-object v0

    .line 34079225
    const/16 v4, 0xc

    .line 34079226
    .line 34079227
    aput-object v0, v3, v4

    .line 34079228
    .line 34079229
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/c0$f0;->a:Lcom/bytedance/android/annie/bridge/method/c0$f0;

    .line 34079230
    .line 34079231
    const-string v4, "uploadFile"

    .line 34079232
    .line 34079233
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079234
    .line 34079235
    .line 34079236
    move-result-object v0

    .line 34079237
    const/16 v4, 0xd

    .line 34079238
    .line 34079239
    aput-object v0, v3, v4

    .line 34079240
    .line 34079241
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/c0$g0;->a:Lcom/bytedance/android/annie/bridge/method/c0$g0;

    .line 34079242
    .line 34079243
    const-string v4, "chooseAndUpload"

    .line 34079244
    .line 34079245
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079246
    .line 34079247
    .line 34079248
    move-result-object v0

    .line 34079249
    const/16 v4, 0xe

    .line 34079250
    .line 34079251
    aput-object v0, v3, v4

    .line 34079252
    .line 34079253
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/c0$h0;->a:Lcom/bytedance/android/annie/bridge/method/c0$h0;

    .line 34079254
    .line 34079255
    const-string v4, "getSettings"

    .line 34079256
    .line 34079257
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079258
    .line 34079259
    .line 34079260
    move-result-object v0

    .line 34079261
    const/16 v4, 0xf

    .line 34079262
    .line 34079263
    aput-object v0, v3, v4

    .line 34079264
    .line 34079265
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34079266
    .line 34079267
    .line 34079268
    move-result-object v0

    .line 34079269
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->getBizKey()Ljava/lang/String;

    .line 34079270
    .line 34079271
    .line 34079272
    move-result-object v1

    .line 34079273
    const-string v3, "webcast"

    .line 34079274
    .line 34079275
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079276
    .line 34079277
    .line 34079278
    move-result v1

    .line 34079279
    if-eqz v1, :cond_232

    .line 34079280
    .line 34079281
    return-object v2

    .line 34079282
    :cond_232
    invoke-static {v2, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 34079283
    .line 34079284
    .line 34079285
    move-result-object v0

    .line 34079286
    return-object v0
.end method

.method public static final c(Lcom/bytedance/android/annie/bridge/JSBridgeManager;Lcom/bytedance/android/annie/api/card/IHybridComponent;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/annie/bridge/JSBridgeManager;",
            "Lcom/bytedance/android/annie/api/card/IHybridComponent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod<",
            "**>;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 p1, 0x4

    .line 33882116
    new-array p1, p1, [Lkotlin/Pair;

    .line 33882117
    .line 33882118
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/k;

    .line 33882119
    .line 33882120
    invoke-virtual {p0}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->getActivity()Landroid/app/Activity;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p0

    .line 33882124
    invoke-direct {v0, p0}, Lcom/bytedance/android/annie/bridge/method/k;-><init>(Landroid/app/Activity;)V

    .line 33882125
    .line 33882126
    .line 33882127
    const-string p0, "closeAndOpen"

    .line 33882128
    .line 33882129
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p0

    .line 33882133
    const/4 v0, 0x0

    .line 33882134
    aput-object p0, p1, v0

    .line 33882135
    .line 33882136
    new-instance p0, Lcom/bytedance/android/annie/bridge/method/v1;

    .line 33882137
    .line 33882138
    invoke-direct {p0}, Lcom/bytedance/android/annie/bridge/method/v1;-><init>()V

    .line 33882139
    .line 33882140
    .line 33882141
    const-string v0, "sendLogV3"

    .line 33882142
    .line 33882143
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p0

    .line 33882147
    const/4 v0, 0x1

    .line 33882148
    aput-object p0, p1, v0

    .line 33882149
    .line 33882150
    new-instance p0, Lcom/bytedance/android/annie/bridge/method/ToastMethod;

    .line 33882151
    .line 33882152
    invoke-direct {p0}, Lcom/bytedance/android/annie/bridge/method/ToastMethod;-><init>()V

    .line 33882153
    .line 33882154
    .line 33882155
    const-string v0, "toast"

    .line 33882156
    .line 33882157
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p0

    .line 33882161
    const/4 v0, 0x2

    .line 33882162
    aput-object p0, p1, v0

    .line 33882163
    .line 33882164
    new-instance p0, Lcom/bytedance/android/annie/bridge/method/v1;

    .line 33882165
    .line 33882166
    invoke-direct {p0}, Lcom/bytedance/android/annie/bridge/method/v1;-><init>()V

    .line 33882167
    .line 33882168
    .line 33882169
    const-string v0, "reportAppLog"

    .line 33882170
    .line 33882171
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p0

    .line 33882175
    const/4 v0, 0x3

    .line 33882176
    aput-object p0, p1, v0

    .line 33882177
    .line 33882178
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p0

    .line 33882182
    return-object p0
.end method
