## classes17/com/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchPolyfillBitmap$1$1$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/util/HashMap;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/LottieComposition;Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Lcom/lynx/react/bridge/ReadableMap;Lkotlin/jvm/internal/Ref$ObjectRef;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/HashMap;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/LottieComposition;Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Lcom/lynx/react/bridge/ReadableMap;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lcom/airbnb/lottie/e<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/airbnb/lottie/LottieComposition;",
            "Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;",
            "Lcom/lynx/react/bridge/ReadableMap;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchPolyfillBitmap$1$1$1;->$result:Ljava/util/HashMap;

    .line 117637122
    iput-object p2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchPolyfillBitmap$1$1$1;->$ai:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117637124
    iput-object p3, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchPolyfillBitmap$1$1$1;->$callback:Lcom/airbnb/lottie/e;

    .line 117637126
    iput-object p4, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchPolyfillBitmap$1$1$1;->$composition:Lcom/airbnb/lottie/LottieComposition;

    .line 117637128
    iput-object p5, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchPolyfillBitmap$1$1$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 117637130
    iput-object p6, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchPolyfillBitmap$1$1$1;->$map:Lcom/lynx/react/bridge/ReadableMap;

    .line 117637132
    iput-object p7, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchPolyfillBitmap$1$1$1;->$url:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/HashMap;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/LottieComposition;Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Lcom/lynx/react/bridge/ReadableMap;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lcom/airbnb/lottie/e<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/airbnb/lottie/LottieComposition;",
            "Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;",
            "Lcom/lynx/react/bridge/ReadableMap;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchPolyfillBitmap$1$1$1;->$result:Ljava/util/HashMap;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchPolyfillBitmap$1$1$1;->$ai:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117637123
    .line 117637124
    iput-object p3, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchPolyfillBitmap$1$1$1;->$callback:Lcom/airbnb/lottie/e;

    .line 117637125
    .line 117637126
    iput-object p4, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchPolyfillBitmap$1$1$1;->$composition:Lcom/airbnb/lottie/LottieComposition;

    .line 117637127
    .line 117637128
    iput-object p5, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchPolyfillBitmap$1$1$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 117637129
    .line 117637130
    iput-object p6, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchPolyfillBitmap$1$1$1;->$map:Lcom/lynx/react/bridge/ReadableMap;

    .line 117637131
    .line 117637132
    iput-object p7, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchPolyfillBitmap$1$1$1;->$url:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method private static final onSuccess$lambda-1(Ljava/util/HashMap;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/LottieComposition;)V
[MOD-CHANGED]
.method private static final onSuccess$lambda-1(Ljava/util/HashMap;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/LottieComposition;)V
    .registers 6

    .prologue
    .line 100990976
    invoke-static/range {p0 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100990982
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 100990985
    move-result p1

    .line 100990986
    if-nez p1, :cond_42

    .line 100990988
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100990991
    move-result-object p0

    .line 100990992
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100990995
    move-result-object p0

    .line 100990996
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100990999
    move-result p1

    .line 100991000
    if-eqz p1, :cond_3d

    .line 100991002
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100991005
    move-result-object p1

    .line 100991006
    check-cast p1, Ljava/util/Map$Entry;

    .line 100991008
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100991011
    move-result-object p2

    .line 100991012
    check-cast p2, Ljava/lang/String;

    .line 100991014
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100991017
    move-result-object p1

    .line 100991018
    check-cast p1, Landroid/graphics/Bitmap;

    .line 100991020
    invoke-virtual {p5}, Lcom/airbnb/lottie/LottieComposition;->getImages()Ljava/util/Map;

    .line 100991023
    move-result-object p3

    .line 100991024
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991027
    move-result-object p2

    .line 100991028
    check-cast p2, Lcom/airbnb/lottie/LottieImageAsset;

    .line 100991030
    if-nez p2, :cond_39

    .line 100991032
    goto :goto_14

    .line 100991033
    :cond_39
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieImageAsset;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 100991036
    goto :goto_14

    .line 100991037
    :cond_3d
    const-string p0, ""

    .line 100991039
    invoke-interface {p4, p0}, Lcom/airbnb/lottie/e;->onSuccess(Ljava/lang/Object;)V

    .line 100991042
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method private static final onSuccess$lambda-1(Ljava/util/HashMap;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/LottieComposition;)V
    .registers 6

    .prologue
    .line 100990976
    invoke-static/range {p0 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100990980
    .line 100990981
    .line 100990982
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 100990983
    .line 100990984
    .line 100990985
    move-result p1

    .line 100990986
    if-nez p1, :cond_42

    .line 100990987
    .line 100990988
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100990989
    .line 100990990
    .line 100990991
    move-result-object p0

    .line 100990992
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100990993
    .line 100990994
    .line 100990995
    move-result-object p0

    .line 100990996
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100990997
    .line 100990998
    .line 100990999
    move-result p1

    .line 100991000
    if-eqz p1, :cond_3d

    .line 100991001
    .line 100991002
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100991003
    .line 100991004
    .line 100991005
    move-result-object p1

    .line 100991006
    check-cast p1, Ljava/util/Map$Entry;

    .line 100991007
    .line 100991008
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100991009
    .line 100991010
    .line 100991011
    move-result-object p2

    .line 100991012
    check-cast p2, Ljava/lang/String;

    .line 100991013
    .line 100991014
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100991015
    .line 100991016
    .line 100991017
    move-result-object p1

    .line 100991018
    check-cast p1, Landroid/graphics/Bitmap;

    .line 100991019
    .line 100991020
    invoke-virtual {p5}, Lcom/airbnb/lottie/LottieComposition;->getImages()Ljava/util/Map;

    .line 100991021
    .line 100991022
    .line 100991023
    move-result-object p3

    .line 100991024
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991025
    .line 100991026
    .line 100991027
    move-result-object p2

    .line 100991028
    check-cast p2, Lcom/airbnb/lottie/LottieImageAsset;

    .line 100991029
    .line 100991030
    if-nez p2, :cond_39

    .line 100991031
    .line 100991032
    goto :goto_14

    .line 100991033
    :cond_39
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieImageAsset;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 100991034
    .line 100991035
    .line 100991036
    goto :goto_14

    .line 100991037
    :cond_3d
    const-string p0, ""

    .line 100991038
    .line 100991039
    invoke-interface {p4, p0}, Lcom/airbnb/lottie/e;->onSuccess(Ljava/lang/Object;)V

    .line 100991040
    .line 100991041
    .line 100991042
    :cond_42
    return-void
.end method


.method public onFailed(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onFailed(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_3f

    .line 17104906
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchPolyfillBitmap$1$1$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17104908
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104910
    const-string v2, "fetch polyfill bitmap failed, map: "

    .line 17104912
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    iget-object v2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchPolyfillBitmap$1$1$1;->$map:Lcom/lynx/react/bridge/ReadableMap;

    .line 17104917
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104920
    const-string v2, ", path: "

    .line 17104922
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    iget-object v2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchPolyfillBitmap$1$1$1;->$url:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104927
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104929
    check-cast v2, Ljava/lang/String;

    .line 17104931
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    const-string v2, ", msg: "

    .line 17104936
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object v2

    .line 17104946
    iget-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchPolyfillBitmap$1$1$1;->$url:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104948
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104950
    move-object v3, p1

    .line 17104951
    check-cast v3, Ljava/lang/String;

    .line 17104953
    const/4 v4, 0x0

    .line 17104954
    const/4 v5, 0x4

    .line 17104955
    const/4 v6, 0x0

    .line 17104956
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->handleErrorMsg$default(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 17104959
    :cond_3f
    iget-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchPolyfillBitmap$1$1$1;->$callback:Lcom/airbnb/lottie/e;

    .line 17104961
    invoke-interface {p1}, Lcom/airbnb/lottie/e;->onFailed()V

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailed(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_3f

    .line 17104905
    .line 17104906
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchPolyfillBitmap$1$1$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17104907
    .line 17104908
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    const-string v2, "fetch polyfill bitmap failed, map: "

    .line 17104911
    .line 17104912
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchPolyfillBitmap$1$1$1;->$map:Lcom/lynx/react/bridge/ReadableMap;

    .line 17104916
    .line 17104917
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v2, ", path: "

    .line 17104921
    .line 17104922
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchPolyfillBitmap$1$1$1;->$url:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104926
    .line 17104927
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104928
    .line 17104929
    check-cast v2, Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    const-string v2, ", msg: "

    .line 17104935
    .line 17104936
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    iget-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchPolyfillBitmap$1$1$1;->$url:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104947
    .line 17104948
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104949
    .line 17104950
    move-object v3, p1

    .line 17104951
    check-cast v3, Ljava/lang/String;

    .line 17104952
    .line 17104953
    const/4 v4, 0x0

    .line 17104954
    const/4 v5, 0x4

    .line 17104955
    const/4 v6, 0x0

    .line 17104956
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->handleErrorMsg$default(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    iget-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchPolyfillBitmap$1$1$1;->$callback:Lcom/airbnb/lottie/e;

    .line 17104960
    .line 17104961
    invoke-interface {p1}, Lcom/airbnb/lottie/e;->onFailed()V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method


.method public onSuccess(Landroid/graphics/Bitmap;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onSuccess(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchPolyfillBitmap$1$1$1;->$result:Ljava/util/HashMap;

    .line 33751045
    iget-object v4, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchPolyfillBitmap$1$1$1;->$ai:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33751047
    iget-object v5, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchPolyfillBitmap$1$1$1;->$callback:Lcom/airbnb/lottie/e;

    .line 33751049
    iget-object v6, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchPolyfillBitmap$1$1$1;->$composition:Lcom/airbnb/lottie/LottieComposition;

    .line 33751051
    new-instance v7, Lcom/bytedance/ies/xelement/bytedlottie/j;

    .line 33751053
    move-object v0, v7

    .line 33751054
    move-object v2, p2

    .line 33751055
    move-object v3, p1

    .line 33751056
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/xelement/bytedlottie/j;-><init>(Ljava/util/HashMap;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/LottieComposition;)V

    .line 33751059
    invoke-static {v7}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccess(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchPolyfillBitmap$1$1$1;->$result:Ljava/util/HashMap;

    .line 33751044
    .line 33751045
    iget-object v4, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchPolyfillBitmap$1$1$1;->$ai:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33751046
    .line 33751047
    iget-object v5, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchPolyfillBitmap$1$1$1;->$callback:Lcom/airbnb/lottie/e;

    .line 33751048
    .line 33751049
    iget-object v6, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchPolyfillBitmap$1$1$1;->$composition:Lcom/airbnb/lottie/LottieComposition;

    .line 33751050
    .line 33751051
    new-instance v7, Lcom/bytedance/ies/xelement/bytedlottie/j;

    .line 33751052
    .line 33751053
    move-object v0, v7

    .line 33751054
    move-object v2, p2

    .line 33751055
    move-object v3, p1

    .line 33751056
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/xelement/bytedlottie/j;-><init>(Ljava/util/HashMap;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/LottieComposition;)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-static {v7}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


