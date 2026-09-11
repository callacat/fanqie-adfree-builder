.class public final Lzm1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzm1/d;

.field public static final b:Lzm1/d$b;

.field public static final c:Lzm1/d$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89cf4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lzm1/d;

    .line 196616
    invoke-direct {v0}, Lzm1/d;-><init>()V

    .line 196619
    sput-object v0, Lzm1/d;->a:Lzm1/d;

    .line 196621
    new-instance v0, Lzm1/d$b;

    .line 196623
    invoke-direct {v0}, Lzm1/d$b;-><init>()V

    .line 196626
    sput-object v0, Lzm1/d;->b:Lzm1/d$b;

    .line 196628
    new-instance v0, Lzm1/d$a;

    .line 196630
    invoke-direct {v0}, Lzm1/d$a;-><init>()V

    .line 196633
    sput-object v0, Lzm1/d;->c:Lzm1/d$a;

    .line 196635
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16973824
    if-eqz p0, :cond_14

    .line 16973826
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 16973828
    if-eqz p0, :cond_14

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16973833
    move-result p0

    .line 16973834
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object p0

    .line 16973842
    if-nez p0, :cond_16

    .line 16973844
    :cond_14
    const-string p0, ""

    .line 16973846
    :cond_16
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lzm1/a;
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const-string v0, "mannor_reader_bottom_banner"

    .line 33816582
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816585
    move-result p1

    .line 33816586
    const-string v0, ""

    .line 33816588
    if-eqz p1, :cond_1a

    .line 33816590
    sget-object p1, Lzm1/d;->c:Lzm1/d$a;

    .line 33816592
    if-nez p0, :cond_13

    .line 33816594
    move-object p0, v0

    .line 33816595
    :cond_13
    invoke-virtual {p1, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    move-result-object p0

    .line 33816599
    check-cast p0, Lzm1/a;

    .line 33816601
    return-object p0

    .line 33816602
    :cond_1a
    sget-object p1, Lzm1/d;->b:Lzm1/d$b;

    .line 33816604
    if-nez p0, :cond_1f

    .line 33816606
    move-object p0, v0

    .line 33816607
    :cond_1f
    invoke-virtual {p1, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    move-result-object p0

    .line 33816611
    check-cast p0, Lzm1/a;

    .line 33816613
    return-object p0
.end method

.method public static synthetic c(Lzm1/d;Ljava/lang/String;)Lzm1/a;
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    const-string p0, ""

    .line 33685509
    invoke-static {p1, p0}, Lzm1/d;->b(Ljava/lang/String;Ljava/lang/String;)Lzm1/a;

    .line 33685512
    move-result-object p0

    .line 33685513
    return-object p0
.end method

.method public static d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;ZLfn1/c0;Landroid/app/Activity;I)V
    .registers 15

    .prologue
    .line 100990976
    const-string/jumbo v2, "short_video"

    .line 100990979
    const/4 v4, 0x0

    .line 100990980
    invoke-static {p0, p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990983
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100990986
    move-result-object v0

    .line 100990987
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100990990
    move-result-object v1

    .line 100990991
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 100990994
    move-result-object v1

    .line 100990995
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100990998
    move-result v0

    .line 100990999
    if-eqz v0, :cond_23

    .line 100991001
    move-object v0, p0

    .line 100991002
    move-object v1, p1

    .line 100991003
    move v3, p2

    .line 100991004
    move-object v5, p3

    .line 100991005
    move-object v6, p4

    .line 100991006
    move v7, p5

    .line 100991007
    invoke-static/range {v0 .. v7}, Lzm1/d;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/ViewGroup;Lfn1/c0;Landroid/app/Activity;I)V

    .line 100991010
    goto :goto_44

    .line 100991011
    :cond_23
    sget-object v0, Lmn1/r;->a:Lmn1/r;

    .line 100991013
    new-instance v8, Lzm1/c;

    .line 100991015
    move-object v1, v8

    .line 100991016
    move-object v2, p0

    .line 100991017
    move-object v3, p1

    .line 100991018
    move v4, p2

    .line 100991019
    move-object v5, p3

    .line 100991020
    move-object v6, p4

    .line 100991021
    move v7, p5

    .line 100991022
    invoke-direct/range {v1 .. v7}, Lzm1/c;-><init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;ZLfn1/c0;Landroid/app/Activity;I)V

    .line 100991025
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991028
    sget-object p0, Lmn1/r;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 100991030
    new-instance p1, Lmn1/r$a;

    .line 100991032
    invoke-direct {p1, v8}, Lmn1/r$a;-><init>(Ljava/lang/Runnable;)V

    .line 100991035
    invoke-static {p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 100991038
    move-result-object p1

    .line 100991039
    iput-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100991041
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 100991044
    :goto_44
    return-void
.end method

.method public static e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/ViewGroup;Lfn1/c0;Landroid/app/Activity;I)V
    .registers 27

    .prologue
    .line 134742016
    move-object/from16 v0, p0

    .line 134742018
    move-object/from16 v1, p1

    .line 134742020
    move/from16 v2, p3

    .line 134742022
    move-object/from16 v3, p5

    .line 134742024
    move/from16 v7, p7

    .line 134742026
    sget-object v4, Lzm1/d;->b:Lzm1/d$b;

    .line 134742028
    const-string v5, "mannor_reader_bottom_banner"

    .line 134742030
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742033
    move-result v5

    .line 134742034
    if-eqz v5, :cond_16

    .line 134742036
    sget-object v4, Lzm1/d;->c:Lzm1/d$a;

    .line 134742038
    :cond_16
    if-nez p6, :cond_1f

    .line 134742040
    sget-object v5, Lcom/bytedance/tomato/api/common/IHostDataService;->IMPL:Lcom/bytedance/tomato/api/common/IHostDataService;

    .line 134742042
    invoke-interface {v5}, Lcom/bytedance/tomato/api/common/IHostDataService;->getActivity()Landroid/app/Activity;

    .line 134742045
    move-result-object v5

    .line 134742046
    goto :goto_21

    .line 134742047
    :cond_1f
    move-object/from16 v5, p6

    .line 134742049
    :goto_21
    if-eqz v5, :cond_2b1

    .line 134742051
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 134742054
    move-result v6

    .line 134742055
    if-nez v6, :cond_2b1

    .line 134742057
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 134742060
    move-result v6

    .line 134742061
    if-eqz v6, :cond_31

    .line 134742063
    goto/16 :goto_2b1

    .line 134742065
    :cond_31
    invoke-static/range {p0 .. p0}, Lzm1/d;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 134742068
    move-result-object v6

    .line 134742069
    invoke-virtual {v4, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742072
    move-result-object v8

    .line 134742073
    const-string v9, "cacheKey = "

    .line 134742075
    const-string v10, "ReadFlowOneStopAdLynxViewCacheManager"

    .line 134742077
    if-eqz v8, :cond_7c

    .line 134742079
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134742081
    const-string v4, "isPreload: "

    .line 134742083
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742086
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134742089
    const-string v4, ", cacheKey: "

    .line 134742091
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742094
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742097
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742100
    move-result-object v3

    .line 134742101
    sget-object v4, Lin1/e;->a:Lin1/e;

    .line 134742103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742106
    const-string v4, "lynx_load_cache_exist"

    .line 134742108
    invoke-static {v7, v0, v1, v4, v3}, Lin1/e;->a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134742111
    sget-object v0, Lmn1/e;->a:Lmn1/e;

    .line 134742113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134742115
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742118
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742121
    const-string v3, " has already loaded lynxView, isPreload: "

    .line 134742123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134742129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742132
    move-result-object v1

    .line 134742133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742136
    invoke-static {v10, v1}, Lmn1/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 134742139
    return-void

    .line 134742140
    :cond_7c
    if-nez p4, :cond_84

    .line 134742142
    new-instance v8, Landroid/widget/FrameLayout;

    .line 134742144
    invoke-direct {v8, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 134742147
    goto :goto_86

    .line 134742148
    :cond_84
    move-object/from16 v8, p4

    .line 134742150
    :goto_86
    new-instance v11, Lzm1/a;

    .line 134742152
    move-object/from16 v12, p2

    .line 134742154
    invoke-direct {v11, v8, v1, v12}, Lzm1/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    .line 134742157
    invoke-virtual {v4, v6, v11}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742160
    sget-object v1, Lmn1/e;->a:Lmn1/e;

    .line 134742162
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134742164
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742167
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742170
    const-string v6, " begin to load lynxView, parentView: "

    .line 134742172
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742175
    invoke-virtual {v8}, Landroid/view/ViewGroup;->hashCode()I

    .line 134742178
    move-result v6

    .line 134742179
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134742182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742185
    move-result-object v4

    .line 134742186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742189
    invoke-static {v10, v4}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134742192
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742195
    sget-object v1, Lcom/bytedance/tomato/onestop/base/api/IMannorDepend;->Companion:Lcom/bytedance/tomato/onestop/base/api/IMannorDepend$a;

    .line 134742197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742200
    invoke-static {}, Lcom/bytedance/tomato/onestop/base/api/IMannorDepend$a;->a()Lcom/bytedance/tomato/onestop/base/api/IMannorDepend;

    .line 134742203
    move-result-object v1

    .line 134742204
    if-nez v1, :cond_cf

    .line 134742206
    const-string v1, "AdLynxViewMannorManagerCache"

    .line 134742208
    const-string v2, "loadLynxView abort: IMannorDepend not available"

    .line 134742210
    invoke-static {v1, v2}, Lmn1/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 134742213
    if-eqz v3, :cond_2b0

    .line 134742215
    const-string v1, "IMannorDepend not available"

    .line 134742217
    const/4 v2, -0x1

    .line 134742218
    invoke-interface {v3, v2, v2, v0, v1}, Lfn1/c0;->d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 134742221
    goto/16 :goto_2b0

    .line 134742223
    :cond_cf
    invoke-interface {v1}, Lcom/bytedance/tomato/onestop/base/api/IMannorDepend;->getMannorContextProviderFactory()Lso7/k0;

    .line 134742226
    move-result-object v4

    .line 134742227
    sget-object v6, Lmn1/i;->a:Lmn1/i;

    .line 134742229
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742232
    const/4 v6, 0x0

    .line 134742233
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742236
    const-class v8, Lfn1/j;

    .line 134742238
    invoke-virtual {v4, v8}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 134742241
    move-result-object v8

    .line 134742242
    if-nez v8, :cond_ee

    .line 134742244
    const-class v8, Lfn1/j;

    .line 134742246
    new-instance v9, Len1/a;

    .line 134742248
    invoke-direct {v9}, Len1/a;-><init>()V

    .line 134742251
    invoke-virtual {v4, v8, v9}, Lso7/k0;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 134742254
    :cond_ee
    const-class v8, Lso7/h0;

    .line 134742256
    invoke-virtual {v4, v8}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 134742259
    move-result-object v8

    .line 134742260
    if-nez v8, :cond_100

    .line 134742262
    const-class v8, Lso7/h0;

    .line 134742264
    new-instance v9, Len1/c;

    .line 134742266
    invoke-direct {v9}, Len1/c;-><init>()V

    .line 134742269
    invoke-virtual {v4, v8, v9}, Lso7/k0;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 134742272
    :cond_100
    const-class v8, Lfn1/y0;

    .line 134742274
    invoke-virtual {v4, v8}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 134742277
    move-result-object v8

    .line 134742278
    if-nez v8, :cond_112

    .line 134742280
    const-class v8, Lfn1/y0;

    .line 134742282
    new-instance v9, Len1/d;

    .line 134742284
    invoke-direct {v9}, Len1/d;-><init>()V

    .line 134742287
    invoke-virtual {v4, v8, v9}, Lso7/k0;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 134742290
    :cond_112
    const-class v8, Lfn1/g0;

    .line 134742292
    invoke-virtual {v4, v8}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 134742295
    move-result-object v8

    .line 134742296
    if-nez v8, :cond_124

    .line 134742298
    const-class v8, Lfn1/g0;

    .line 134742300
    new-instance v9, Len1/b;

    .line 134742302
    invoke-direct {v9}, Len1/b;-><init>()V

    .line 134742305
    invoke-virtual {v4, v8, v9}, Lso7/k0;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 134742308
    :cond_124
    new-instance v8, Lhn1/c$a;

    .line 134742310
    invoke-direct {v8}, Lhn1/c$a;-><init>()V

    .line 134742313
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742316
    iput-object v0, v8, Lhn1/c$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 134742318
    iget-object v9, v11, Lzm1/a;->b:Ljava/lang/String;

    .line 134742320
    invoke-interface {v1, v0, v9}, Lcom/bytedance/tomato/onestop/base/api/IMannorDepend;->getWrappedTemplateData(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)Ljava/util/Map;

    .line 134742323
    move-result-object v0

    .line 134742324
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742327
    iput-object v0, v8, Lhn1/c$a;->c:Ljava/util/Map;

    .line 134742329
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742332
    iput-object v4, v8, Lhn1/c$a;->d:Lso7/k0;

    .line 134742334
    invoke-interface {v1}, Lcom/bytedance/tomato/onestop/base/api/IMannorDepend;->getAccessKey()Ljava/lang/String;

    .line 134742337
    move-result-object v0

    .line 134742338
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742341
    iput-object v0, v8, Lhn1/c$a;->e:Ljava/lang/String;

    .line 134742343
    invoke-interface {v1}, Lcom/bytedance/tomato/onestop/base/api/IMannorDepend;->getAid()Ljava/lang/String;

    .line 134742346
    move-result-object v0

    .line 134742347
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742350
    iput-object v0, v8, Lhn1/c$a;->g:Ljava/lang/String;

    .line 134742352
    const-string v0, "novel_ad"

    .line 134742354
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742357
    iput-object v0, v8, Lhn1/c$a;->h:Ljava/lang/String;

    .line 134742359
    iget-object v0, v11, Lzm1/a;->b:Ljava/lang/String;

    .line 134742361
    iput-object v0, v8, Lhn1/c$a;->k:Ljava/lang/String;

    .line 134742363
    iput-boolean v2, v8, Lhn1/c$a;->i:Z

    .line 134742365
    iget-object v0, v11, Lzm1/a;->c:Ljava/lang/String;

    .line 134742367
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742370
    iput-object v0, v8, Lhn1/c$a;->f:Ljava/lang/String;

    .line 134742372
    new-instance v0, Lzm1/b;

    .line 134742374
    invoke-direct {v0, v2, v11, v3}, Lzm1/b;-><init>(ZLzm1/a;Lfn1/c0;)V

    .line 134742377
    iput-object v0, v8, Lhn1/c$a;->j:Lfn1/c0;

    .line 134742379
    iput v7, v8, Lhn1/c$a;->n:I

    .line 134742381
    new-instance v1, Lhn1/c;

    .line 134742383
    invoke-direct {v1, v8}, Lhn1/c;-><init>(Lhn1/c$a;)V

    .line 134742386
    sget-object v0, Ljn1/c;->a:Ljn1/c;

    .line 134742388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742391
    iget-object v15, v1, Lhn1/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 134742393
    const/4 v3, 0x0

    .line 134742394
    if-nez v15, :cond_17e

    .line 134742396
    goto/16 :goto_270

    .line 134742398
    :cond_17e
    iget-object v0, v15, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 134742400
    const/4 v4, 0x1

    .line 134742401
    if-eqz v0, :cond_194

    .line 134742403
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->readFlowAdType:Ljava/lang/Long;

    .line 134742405
    if-nez v0, :cond_188

    .line 134742407
    goto :goto_194

    .line 134742408
    :cond_188
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 134742411
    move-result-wide v8

    .line 134742412
    const-wide/16 v12, 0x1

    .line 134742414
    cmp-long v0, v8, v12

    .line 134742416
    if-nez v0, :cond_194

    .line 134742418
    const/4 v0, 0x1

    .line 134742419
    goto :goto_195

    .line 134742420
    :cond_194
    :goto_194
    const/4 v0, 0x0

    .line 134742421
    :goto_195
    const-string v8, "MannorManagerGenerator"

    .line 134742423
    if-eqz v0, :cond_1a1

    .line 134742425
    const-string/jumbo v0, "\u662f\u54c1\u724c\u9996\u5237\u5e7f\u544a\uff0c\u4e0d\u9700\u8981\u6267\u884cLynxView\u7684\u52a0\u8f7d\u903b\u8f91"

    .line 134742428
    invoke-static {v8, v0}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134742431
    goto/16 :goto_270

    .line 134742433
    :cond_1a1
    iget-object v0, v15, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 134742435
    if-eqz v0, :cond_1b2

    .line 134742437
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentDataMap()Ljava/util/Map;

    .line 134742440
    move-result-object v0

    .line 134742441
    if-eqz v0, :cond_1b2

    .line 134742443
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 134742446
    move-result v0

    .line 134742447
    if-ne v0, v4, :cond_1b2

    .line 134742449
    const/4 v6, 0x1

    .line 134742450
    :cond_1b2
    const-string v0, "cid="

    .line 134742452
    if-eqz v6, :cond_1d6

    .line 134742454
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134742456
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742459
    iget-object v0, v15, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 134742461
    if-eqz v0, :cond_1c4

    .line 134742463
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 134742466
    move-result-object v0

    .line 134742467
    goto :goto_1c5

    .line 134742468
    :cond_1c4
    move-object v0, v3

    .line 134742469
    :goto_1c5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134742472
    const-string v0, " \u6ca1\u6709component_data\uff0c\u4e0d\u6267\u884c\u52a0\u8f7dLynxView"

    .line 134742474
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742477
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742480
    move-result-object v0

    .line 134742481
    invoke-static {v8, v0}, Lmn1/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 134742484
    goto/16 :goto_270

    .line 134742486
    :cond_1d6
    sget-object v4, Lop7/a;->a:Lop7/a;

    .line 134742488
    iget-object v6, v15, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 134742490
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742493
    invoke-static {v6}, Lop7/a;->a(Lcom/ss/android/mannor_data/model/StyleTemplate;)Ljava/lang/String;

    .line 134742496
    move-result-object v4

    .line 134742497
    if-nez v4, :cond_202

    .line 134742499
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134742501
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742504
    iget-object v0, v15, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 134742506
    if-eqz v0, :cond_1f1

    .line 134742508
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 134742511
    move-result-object v0

    .line 134742512
    goto :goto_1f2

    .line 134742513
    :cond_1f1
    move-object v0, v3

    .line 134742514
    :goto_1f2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134742517
    const-string v0, " \u6ca1\u6709\u4e3b\u6a21\u677f\uff0c\u4e0d\u6267\u884c\u52a0\u8f7dLynxView"

    .line 134742519
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742522
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742525
    move-result-object v0

    .line 134742526
    invoke-static {v8, v0}, Lmn1/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 134742529
    goto :goto_270

    .line 134742530
    :cond_202
    new-instance v0, Ljava/util/HashMap;

    .line 134742532
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 134742535
    new-instance v6, Ljn1/b;

    .line 134742537
    iget-boolean v9, v1, Lhn1/c;->i:Z

    .line 134742539
    iget-object v14, v1, Lhn1/c;->j:Lfn1/c0;

    .line 134742541
    iget-object v10, v1, Lhn1/c;->k:Ljava/lang/String;

    .line 134742543
    iget v13, v1, Lhn1/c;->n:I

    .line 134742545
    move-object v12, v6

    .line 134742546
    move-object/from16 v16, v4

    .line 134742548
    move-object/from16 v17, v10

    .line 134742550
    move/from16 v18, v9

    .line 134742552
    invoke-direct/range {v12 .. v18}, Ljn1/b;-><init>(ILfn1/c0;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134742555
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742558
    sget-object v4, Lmn1/j;->a:Lmn1/j;

    .line 134742560
    invoke-static {v4, v5, v1, v0}, Lmn1/j;->a(Lmn1/j;Landroid/app/Activity;Lhn1/c;Ljava/util/Map;)Lno7/d;

    .line 134742563
    move-result-object v0

    .line 134742564
    :try_start_224
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134742566
    sget-object v4, Lno7/b;->a:Lno7/b;

    .line 134742568
    invoke-virtual {v4, v0}, Lno7/b;->c(Lno7/d;)Lcom/ss/android/mannor/api/IMannorManager;

    .line 134742571
    move-result-object v3
    :try_end_22c
    .catchall {:try_start_224 .. :try_end_22c} :catchall_22d

    .line 134742572
    goto :goto_270

    .line 134742573
    :catchall_22d
    move-exception v0

    .line 134742574
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134742576
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 134742579
    move-result-object v0

    .line 134742580
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742583
    move-result-object v0

    .line 134742584
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 134742587
    move-result-object v0

    .line 134742588
    if-eqz v0, :cond_270

    .line 134742590
    sget-object v4, Lmn1/e;->a:Lmn1/e;

    .line 134742592
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742595
    const-string v4, "getMannorManager_error"

    .line 134742597
    invoke-static {v8, v4, v0}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134742600
    sget-object v4, Lwm1/c;->a:Lwm1/c;

    .line 134742602
    new-instance v5, Lvm1/b$a;

    .line 134742604
    invoke-direct {v5}, Lvm1/b$a;-><init>()V

    .line 134742607
    iget-object v6, v1, Lhn1/c;->k:Ljava/lang/String;

    .line 134742609
    if-nez v6, :cond_255

    .line 134742611
    const-string v6, ""

    .line 134742613
    :cond_255
    iput-object v6, v5, Lvm1/b$a;->f:Ljava/lang/String;

    .line 134742615
    const-string v6, "mannor_get_manager"

    .line 134742617
    iput-object v6, v5, Lvm1/b$a;->b:Ljava/lang/String;

    .line 134742619
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 134742622
    move-result-object v0

    .line 134742623
    iput-object v0, v5, Lvm1/b$a;->l:Ljava/lang/String;

    .line 134742625
    iget v0, v1, Lhn1/c;->n:I

    .line 134742627
    iput v0, v5, Lvm1/b$a;->w:I

    .line 134742629
    new-instance v0, Lvm1/b;

    .line 134742631
    invoke-direct {v0, v5}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 134742634
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742637
    invoke-static {v0}, Lwm1/c;->a(Lvm1/b;)V

    .line 134742640
    :cond_270
    :goto_270
    iput-object v3, v11, Lzm1/a;->d:Lcom/ss/android/mannor/api/IMannorManager;

    .line 134742642
    if-eqz v3, :cond_2a9

    .line 134742644
    iget-object v0, v1, Lhn1/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 134742646
    iget-object v1, v11, Lzm1/a;->b:Ljava/lang/String;

    .line 134742648
    if-eqz v2, :cond_292

    .line 134742650
    sget-object v2, Lin1/g;->a:Lin1/g;

    .line 134742652
    const-string/jumbo v3, "start_load"

    .line 134742655
    const/4 v4, 0x0

    .line 134742656
    const-string/jumbo v5, "preload"

    .line 134742659
    const-wide/16 v8, 0x0

    .line 134742661
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742664
    move-object v2, v3

    .line 134742665
    move v3, v4

    .line 134742666
    move-object v4, v5

    .line 134742667
    move-wide v5, v8

    .line 134742668
    move/from16 v7, p7

    .line 134742670
    invoke-static/range {v0 .. v7}, Lin1/g;->d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JI)V

    .line 134742673
    goto :goto_2a9

    .line 134742674
    :cond_292
    sget-object v2, Lin1/g;->a:Lin1/g;

    .line 134742676
    const-string/jumbo v3, "start_load"

    .line 134742679
    const/4 v4, 0x0

    .line 134742680
    const-string/jumbo v5, "real-time"

    .line 134742683
    const-wide/16 v8, 0x0

    .line 134742685
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742688
    move-object v2, v3

    .line 134742689
    move v3, v4

    .line 134742690
    move-object v4, v5

    .line 134742691
    move-wide v5, v8

    .line 134742692
    move/from16 v7, p7

    .line 134742694
    invoke-static/range {v0 .. v7}, Lin1/g;->d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JI)V

    .line 134742697
    :cond_2a9
    :goto_2a9
    iget-object v0, v11, Lzm1/a;->d:Lcom/ss/android/mannor/api/IMannorManager;

    .line 134742699
    if-eqz v0, :cond_2b0

    .line 134742701
    invoke-interface {v0}, Lcom/ss/android/mannor/api/IMannorManager;->render()V

    .line 134742704
    :cond_2b0
    :goto_2b0
    return-void

    .line 134742705
    :cond_2b1
    :goto_2b1
    sget-object v2, Lin1/e;->a:Lin1/e;

    .line 134742707
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742710
    const-string v2, "lynx_load_activity_null"

    .line 134742712
    const-string v3, "activity==null"

    .line 134742714
    invoke-static {v7, v0, v1, v2, v3}, Lin1/e;->a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134742717
    return-void
.end method

.method public static f()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lmn1/e;->a:Lmn1/e;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "ReadFlowOneStopAdLynxViewCacheManager"

    .line 196615
    const-string/jumbo v1, "remove all lru cache"

    .line 196618
    invoke-static {v0, v1}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196621
    sget-object v0, Lzm1/d;->b:Lzm1/d$b;

    .line 196623
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 196626
    sget-object v0, Lzm1/d;->c:Lzm1/d$a;

    .line 196628
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 196631
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const-string v0, "mannor_reader_bottom_banner"

    .line 33751046
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751049
    move-result p1

    .line 33751050
    if-eqz p1, :cond_15

    .line 33751052
    sget-object p1, Lzm1/d;->c:Lzm1/d$a;

    .line 33751054
    invoke-virtual {p1, p0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    move-result-object p0

    .line 33751058
    check-cast p0, Lzm1/a;

    .line 33751060
    goto :goto_1d

    .line 33751061
    :cond_15
    sget-object p1, Lzm1/d;->b:Lzm1/d$b;

    .line 33751063
    invoke-virtual {p1, p0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751066
    move-result-object p0

    .line 33751067
    check-cast p0, Lzm1/a;

    .line 33751069
    :goto_1d
    return-void
.end method
