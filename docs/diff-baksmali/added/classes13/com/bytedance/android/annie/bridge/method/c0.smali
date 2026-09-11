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

    .line 33751043
    new-instance p1, Lcom/bytedance/android/annie/bridge/method/w0;

    .line 33751045
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33751047
    invoke-virtual {p0}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->getActivity()Landroid/app/Activity;

    .line 33751050
    move-result-object p0

    .line 33751051
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751054
    invoke-direct {p1, v0}, Lcom/bytedance/android/annie/bridge/method/w0;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 33751057
    const-string p0, "openLive"

    .line 33751059
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33751062
    move-result-object p0

    .line 33751063
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

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

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078727
    const/16 v2, 0x1a

    .line 34078729
    new-array v2, v2, [Lkotlin/Pair;

    .line 34078731
    new-instance v3, Lcom/bytedance/android/annie/bridge/method/c0$k;

    .line 34078733
    invoke-direct {v3, v1}, Lcom/bytedance/android/annie/bridge/method/c0$k;-><init>(Lcom/bytedance/android/annie/api/card/IHybridComponent;)V

    .line 34078736
    const-string v4, "getContainerID"

    .line 34078738
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078741
    move-result-object v3

    .line 34078742
    const/4 v4, 0x0

    .line 34078743
    aput-object v3, v2, v4

    .line 34078745
    new-instance v3, Lcom/bytedance/android/annie/bridge/method/c0$t;

    .line 34078747
    invoke-direct {v3, v0}, Lcom/bytedance/android/annie/bridge/method/c0$t;-><init>(Lcom/bytedance/android/annie/bridge/JSBridgeManager;)V

    .line 34078750
    const-string v5, "canIUse"

    .line 34078752
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078755
    move-result-object v3

    .line 34078756
    const/4 v5, 0x1

    .line 34078757
    aput-object v3, v2, v5

    .line 34078759
    sget-object v3, Lcom/bytedance/android/annie/bridge/method/c0$u;->a:Lcom/bytedance/android/annie/bridge/method/c0$u;

    .line 34078761
    const-string v6, "fetch"

    .line 34078763
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078766
    move-result-object v3

    .line 34078767
    const/4 v6, 0x2

    .line 34078768
    aput-object v3, v2, v6

    .line 34078770
    sget-object v3, Lcom/bytedance/android/annie/bridge/method/c0$v;->a:Lcom/bytedance/android/annie/bridge/method/c0$v;

    .line 34078772
    const-string v7, "appInfo"

    .line 34078774
    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078777
    move-result-object v3

    .line 34078778
    const/4 v7, 0x3

    .line 34078779
    aput-object v3, v2, v7

    .line 34078781
    new-instance v3, Lcom/bytedance/android/annie/bridge/method/c0$w;

    .line 34078783
    invoke-direct {v3, v1}, Lcom/bytedance/android/annie/bridge/method/c0$w;-><init>(Lcom/bytedance/android/annie/api/card/IHybridComponent;)V

    .line 34078786
    const-string v8, "connectSocket"

    .line 34078788
    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078791
    move-result-object v3

    .line 34078792
    const/4 v8, 0x4

    .line 34078793
    aput-object v3, v2, v8

    .line 34078795
    new-instance v3, Lcom/bytedance/android/annie/bridge/method/c0$x;

    .line 34078797
    invoke-direct {v3, v1}, Lcom/bytedance/android/annie/bridge/method/c0$x;-><init>(Lcom/bytedance/android/annie/api/card/IHybridComponent;)V

    .line 34078800
    const-string v9, "closeSocket"

    .line 34078802
    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078805
    move-result-object v3

    .line 34078806
    const/4 v9, 0x5

    .line 34078807
    aput-object v3, v2, v9

    .line 34078809
    new-instance v3, Lcom/bytedance/android/annie/bridge/method/c0$y;

    .line 34078811
    invoke-direct {v3, v1}, Lcom/bytedance/android/annie/bridge/method/c0$y;-><init>(Lcom/bytedance/android/annie/api/card/IHybridComponent;)V

    .line 34078814
    const-string v10, "sendSocketData"

    .line 34078816
    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078819
    move-result-object v3

    .line 34078820
    const/4 v10, 0x6

    .line 34078821
    aput-object v3, v2, v10

    .line 34078823
    new-instance v3, Lcom/bytedance/android/annie/bridge/method/c0$z;

    .line 34078825
    invoke-direct {v3, v1}, Lcom/bytedance/android/annie/bridge/method/c0$z;-><init>(Lcom/bytedance/android/annie/api/card/IHybridComponent;)V

    .line 34078828
    const-string v11, "open"

    .line 34078830
    invoke-static {v11, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078833
    move-result-object v3

    .line 34078834
    const/4 v11, 0x7

    .line 34078835
    aput-object v3, v2, v11

    .line 34078837
    sget-object v3, Lcom/bytedance/android/annie/bridge/method/c0$a0;->a:Lcom/bytedance/android/annie/bridge/method/c0$a0;

    .line 34078839
    const-string v12, "request"

    .line 34078841
    invoke-static {v12, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078844
    move-result-object v3

    .line 34078845
    const/16 v12, 0x8

    .line 34078847
    aput-object v3, v2, v12

    .line 34078849
    sget-object v3, Lcom/bytedance/android/annie/bridge/method/c0$a;->a:Lcom/bytedance/android/annie/bridge/method/c0$a;

    .line 34078851
    const-string v13, "vibrate"

    .line 34078853
    invoke-static {v13, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078856
    move-result-object v3

    .line 34078857
    const/16 v13, 0x9

    .line 34078859
    aput-object v3, v2, v13

    .line 34078861
    sget-object v3, Lcom/bytedance/android/annie/bridge/method/c0$b;->a:Lcom/bytedance/android/annie/bridge/method/c0$b;

    .line 34078863
    const-string v14, "getAppInfo"

    .line 34078865
    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078868
    move-result-object v3

    .line 34078869
    const/16 v14, 0xa

    .line 34078871
    aput-object v3, v2, v14

    .line 34078873
    sget-object v3, Lcom/bytedance/android/annie/bridge/method/c0$c;->a:Lcom/bytedance/android/annie/bridge/method/c0$c;

    .line 34078875
    const-string v15, "setStorageItem"

    .line 34078877
    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078880
    move-result-object v3

    .line 34078881
    const/16 v15, 0xb

    .line 34078883
    aput-object v3, v2, v15

    .line 34078885
    sget-object v3, Lcom/bytedance/android/annie/bridge/method/c0$d;->a:Lcom/bytedance/android/annie/bridge/method/c0$d;

    .line 34078887
    const-string v15, "getStorageItem"

    .line 34078889
    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078892
    move-result-object v3

    .line 34078893
    const/16 v15, 0xc

    .line 34078895
    aput-object v3, v2, v15

    .line 34078897
    sget-object v3, Lcom/bytedance/android/annie/bridge/method/c0$e;->a:Lcom/bytedance/android/annie/bridge/method/c0$e;

    .line 34078899
    const-string v15, "removeStorageItem"

    .line 34078901
    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078904
    move-result-object v3

    .line 34078905
    const/16 v15, 0xd

    .line 34078907
    aput-object v3, v2, v15

    .line 34078909
    sget-object v3, Lcom/bytedance/android/annie/bridge/method/c0$f;->a:Lcom/bytedance/android/annie/bridge/method/c0$f;

    .line 34078911
    const-string v15, "showToast"

    .line 34078913
    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078916
    move-result-object v3

    .line 34078917
    const/16 v15, 0xe

    .line 34078919
    aput-object v3, v2, v15

    .line 34078921
    new-instance v3, Lcom/bytedance/android/annie/bridge/method/c0$g;

    .line 34078923
    invoke-direct {v3, v1}, Lcom/bytedance/android/annie/bridge/method/c0$g;-><init>(Lcom/bytedance/android/annie/api/card/IHybridComponent;)V

    .line 34078926
    const-string v15, "downloadFile"

    .line 34078928
    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078931
    move-result-object v3

    .line 34078932
    const/16 v15, 0xf

    .line 34078934
    aput-object v3, v2, v15

    .line 34078936
    new-instance v3, Lcom/bytedance/android/annie/bridge/method/c0$h;

    .line 34078938
    invoke-direct {v3, v1}, Lcom/bytedance/android/annie/bridge/method/c0$h;-><init>(Lcom/bytedance/android/annie/api/card/IHybridComponent;)V

    .line 34078941
    const-string v15, "saveDataURL"

    .line 34078943
    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078946
    move-result-object v3

    .line 34078947
    const/16 v15, 0x10

    .line 34078949
    aput-object v3, v2, v15

    .line 34078951
    sget-object v3, Lcom/bytedance/android/annie/bridge/method/c0$i;->a:Lcom/bytedance/android/annie/bridge/method/c0$i;

    .line 34078953
    const-string v14, "preloadResource"

    .line 34078955
    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078958
    move-result-object v3

    .line 34078959
    const/16 v14, 0x11

    .line 34078961
    aput-object v3, v2, v14

    .line 34078963
    sget-object v3, Lcom/bytedance/android/annie/bridge/method/c0$j;->a:Lcom/bytedance/android/annie/bridge/method/c0$j;

    .line 34078965
    const-string v14, "getCurrentTime"

    .line 34078967
    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078970
    move-result-object v3

    .line 34078971
    const/16 v14, 0x12

    .line 34078973
    aput-object v3, v2, v14

    .line 34078975
    sget-object v3, Lcom/bytedance/android/annie/bridge/method/c0$l;->a:Lcom/bytedance/android/annie/bridge/method/c0$l;

    .line 34078977
    const-string v14, "getDeviceStats"

    .line 34078979
    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078982
    move-result-object v3

    .line 34078983
    const/16 v14, 0x13

    .line 34078985
    aput-object v3, v2, v14

    .line 34078987
    new-instance v3, Lcom/bytedance/android/annie/bridge/method/c0$m;

    .line 34078989
    invoke-direct {v3, v1}, Lcom/bytedance/android/annie/bridge/method/c0$m;-><init>(Lcom/bytedance/android/annie/api/card/IHybridComponent;)V

    .line 34078992
    const-string v14, "saveTemplate"

    .line 34078994
    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078997
    move-result-object v3

    .line 34078998
    const/16 v14, 0x14

    .line 34079000
    aput-object v3, v2, v14

    .line 34079002
    sget-object v3, Lcom/bytedance/android/annie/bridge/method/c0$n;->a:Lcom/bytedance/android/annie/bridge/method/c0$n;

    .line 34079004
    const-string v14, "prerender"

    .line 34079006
    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079009
    move-result-object v3

    .line 34079010
    const/16 v14, 0x15

    .line 34079012
    aput-object v3, v2, v14

    .line 34079014
    sget-object v3, Lcom/bytedance/android/annie/bridge/method/c0$o;->a:Lcom/bytedance/android/annie/bridge/method/c0$o;

    .line 34079016
    const-string v14, "pia.rendering.execute"

    .line 34079018
    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079021
    move-result-object v3

    .line 34079022
    const/16 v14, 0x16

    .line 34079024
    aput-object v3, v2, v14

    .line 34079026
    new-instance v3, Lcom/bytedance/android/annie/bridge/method/c0$p;

    .line 34079028
    invoke-direct {v3, v0}, Lcom/bytedance/android/annie/bridge/method/c0$p;-><init>(Lcom/bytedance/android/annie/bridge/JSBridgeManager;)V

    .line 34079031
    const-string v14, "startSpeechRecognition"

    .line 34079033
    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079036
    move-result-object v3

    .line 34079037
    const/16 v14, 0x17

    .line 34079039
    aput-object v3, v2, v14

    .line 34079041
    sget-object v3, Lcom/bytedance/android/annie/bridge/method/c0$q;->a:Lcom/bytedance/android/annie/bridge/method/c0$q;

    .line 34079043
    const-string v14, "stopSpeechRecognition"

    .line 34079045
    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079048
    move-result-object v3

    .line 34079049
    const/16 v14, 0x18

    .line 34079051
    aput-object v3, v2, v14

    .line 34079053
    sget-object v3, Lcom/bytedance/android/annie/bridge/method/c0$r;->a:Lcom/bytedance/android/annie/bridge/method/c0$r;

    .line 34079055
    const-string v14, "openPermissionSettings"

    .line 34079057
    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079060
    move-result-object v3

    .line 34079061
    const/16 v14, 0x19

    .line 34079063
    aput-object v3, v2, v14

    .line 34079065
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34079068
    move-result-object v2

    .line 34079069
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->isPopup()Z

    .line 34079072
    move-result v3

    .line 34079073
    if-nez v3, :cond_16d

    .line 34079075
    new-instance v3, Lcom/bytedance/android/annie/bridge/method/c0$s;

    .line 34079077
    invoke-direct {v3, v0}, Lcom/bytedance/android/annie/bridge/method/c0$s;-><init>(Lcom/bytedance/android/annie/bridge/JSBridgeManager;)V

    .line 34079080
    const-string v14, "close"

    .line 34079082
    invoke-interface {v2, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079085
    :cond_16d
    new-array v3, v15, [Lkotlin/Pair;

    .line 34079087
    sget-object v14, Lcom/bytedance/android/annie/bridge/method/c0$i0;->a:Lcom/bytedance/android/annie/bridge/method/c0$i0;

    .line 34079089
    const-string v15, "checkPermission"

    .line 34079091
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079094
    move-result-object v14

    .line 34079095
    aput-object v14, v3, v4

    .line 34079097
    sget-object v4, Lcom/bytedance/android/annie/bridge/method/c0$j0;->a:Lcom/bytedance/android/annie/bridge/method/c0$j0;

    .line 34079099
    const-string v14, "requestPermission"

    .line 34079101
    invoke-static {v14, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079104
    move-result-object v4

    .line 34079105
    aput-object v4, v3, v5

    .line 34079107
    sget-object v4, Lcom/bytedance/android/annie/bridge/method/c0$k0;->a:Lcom/bytedance/android/annie/bridge/method/c0$k0;

    .line 34079109
    const-string v5, "createCalendarEvent"

    .line 34079111
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079114
    move-result-object v4

    .line 34079115
    aput-object v4, v3, v6

    .line 34079117
    sget-object v4, Lcom/bytedance/android/annie/bridge/method/c0$l0;->a:Lcom/bytedance/android/annie/bridge/method/c0$l0;

    .line 34079119
    const-string v5, "deleteCalendarEvent"

    .line 34079121
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079124
    move-result-object v4

    .line 34079125
    aput-object v4, v3, v7

    .line 34079127
    sget-object v4, Lcom/bytedance/android/annie/bridge/method/c0$m0;->a:Lcom/bytedance/android/annie/bridge/method/c0$m0;

    .line 34079129
    const-string v5, "readCalendarEvent"

    .line 34079131
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079134
    move-result-object v4

    .line 34079135
    aput-object v4, v3, v8

    .line 34079137
    sget-object v4, Lcom/bytedance/android/annie/bridge/method/c0$n0;->a:Lcom/bytedance/android/annie/bridge/method/c0$n0;

    .line 34079139
    const-string v5, "makePhoneCall"

    .line 34079141
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079144
    move-result-object v4

    .line 34079145
    aput-object v4, v3, v9

    .line 34079147
    sget-object v4, Lcom/bytedance/android/annie/bridge/method/c0$o0;->a:Lcom/bytedance/android/annie/bridge/method/c0$o0;

    .line 34079149
    const-string v5, "scanCode"

    .line 34079151
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079154
    move-result-object v4

    .line 34079155
    aput-object v4, v3, v10

    .line 34079157
    sget-object v4, Lcom/bytedance/android/annie/bridge/method/c0$p0;->a:Lcom/bytedance/android/annie/bridge/method/c0$p0;

    .line 34079159
    const-string v5, "reportALog"

    .line 34079161
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079164
    move-result-object v4

    .line 34079165
    aput-object v4, v3, v11

    .line 34079167
    sget-object v4, Lcom/bytedance/android/annie/bridge/method/c0$q0;->a:Lcom/bytedance/android/annie/bridge/method/c0$q0;

    .line 34079169
    const-string v5, "getUserInfo"

    .line 34079171
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079174
    move-result-object v4

    .line 34079175
    aput-object v4, v3, v12

    .line 34079177
    new-instance v4, Lcom/bytedance/android/annie/bridge/method/c0$b0;

    .line 34079179
    invoke-direct {v4, v0}, Lcom/bytedance/android/annie/bridge/method/c0$b0;-><init>(Lcom/bytedance/android/annie/bridge/JSBridgeManager;)V

    .line 34079182
    const-string v5, "login"

    .line 34079184
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079187
    move-result-object v4

    .line 34079188
    aput-object v4, v3, v13

    .line 34079190
    new-instance v4, Lcom/bytedance/android/annie/bridge/method/c0$c0;

    .line 34079192
    invoke-direct {v4, v0}, Lcom/bytedance/android/annie/bridge/method/c0$c0;-><init>(Lcom/bytedance/android/annie/bridge/JSBridgeManager;)V

    .line 34079195
    const-string v0, "logout"

    .line 34079197
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079200
    move-result-object v0

    .line 34079201
    const/16 v4, 0xa

    .line 34079203
    aput-object v0, v3, v4

    .line 34079205
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/c0$d0;->a:Lcom/bytedance/android/annie/bridge/method/c0$d0;

    .line 34079207
    const-string v4, "showModal"

    .line 34079209
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079212
    move-result-object v0

    .line 34079213
    const/16 v4, 0xb

    .line 34079215
    aput-object v0, v3, v4

    .line 34079217
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/c0$e0;->a:Lcom/bytedance/android/annie/bridge/method/c0$e0;

    .line 34079219
    const-string v4, "chooseMedia"

    .line 34079221
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079224
    move-result-object v0

    .line 34079225
    const/16 v4, 0xc

    .line 34079227
    aput-object v0, v3, v4

    .line 34079229
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/c0$f0;->a:Lcom/bytedance/android/annie/bridge/method/c0$f0;

    .line 34079231
    const-string v4, "uploadFile"

    .line 34079233
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079236
    move-result-object v0

    .line 34079237
    const/16 v4, 0xd

    .line 34079239
    aput-object v0, v3, v4

    .line 34079241
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/c0$g0;->a:Lcom/bytedance/android/annie/bridge/method/c0$g0;

    .line 34079243
    const-string v4, "chooseAndUpload"

    .line 34079245
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079248
    move-result-object v0

    .line 34079249
    const/16 v4, 0xe

    .line 34079251
    aput-object v0, v3, v4

    .line 34079253
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/c0$h0;->a:Lcom/bytedance/android/annie/bridge/method/c0$h0;

    .line 34079255
    const-string v4, "getSettings"

    .line 34079257
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079260
    move-result-object v0

    .line 34079261
    const/16 v4, 0xf

    .line 34079263
    aput-object v0, v3, v4

    .line 34079265
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34079268
    move-result-object v0

    .line 34079269
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->getBizKey()Ljava/lang/String;

    .line 34079272
    move-result-object v1

    .line 34079273
    const-string v3, "webcast"

    .line 34079275
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079278
    move-result v1

    .line 34079279
    if-eqz v1, :cond_232

    .line 34079281
    return-object v2

    .line 34079282
    :cond_232
    invoke-static {v2, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

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

    .line 33882115
    const/4 p1, 0x4

    .line 33882116
    new-array p1, p1, [Lkotlin/Pair;

    .line 33882118
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/k;

    .line 33882120
    invoke-virtual {p0}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->getActivity()Landroid/app/Activity;

    .line 33882123
    move-result-object p0

    .line 33882124
    invoke-direct {v0, p0}, Lcom/bytedance/android/annie/bridge/method/k;-><init>(Landroid/app/Activity;)V

    .line 33882127
    const-string p0, "closeAndOpen"

    .line 33882129
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882132
    move-result-object p0

    .line 33882133
    const/4 v0, 0x0

    .line 33882134
    aput-object p0, p1, v0

    .line 33882136
    new-instance p0, Lcom/bytedance/android/annie/bridge/method/v1;

    .line 33882138
    invoke-direct {p0}, Lcom/bytedance/android/annie/bridge/method/v1;-><init>()V

    .line 33882141
    const-string v0, "sendLogV3"

    .line 33882143
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882146
    move-result-object p0

    .line 33882147
    const/4 v0, 0x1

    .line 33882148
    aput-object p0, p1, v0

    .line 33882150
    new-instance p0, Lcom/bytedance/android/annie/bridge/method/ToastMethod;

    .line 33882152
    invoke-direct {p0}, Lcom/bytedance/android/annie/bridge/method/ToastMethod;-><init>()V

    .line 33882155
    const-string v0, "toast"

    .line 33882157
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882160
    move-result-object p0

    .line 33882161
    const/4 v0, 0x2

    .line 33882162
    aput-object p0, p1, v0

    .line 33882164
    new-instance p0, Lcom/bytedance/android/annie/bridge/method/v1;

    .line 33882166
    invoke-direct {p0}, Lcom/bytedance/android/annie/bridge/method/v1;-><init>()V

    .line 33882169
    const-string v0, "reportAppLog"

    .line 33882171
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882174
    move-result-object p0

    .line 33882175
    const/4 v0, 0x3

    .line 33882176
    aput-object p0, p1, v0

    .line 33882178
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33882181
    move-result-object p0

    .line 33882182
    return-object p0
.end method
