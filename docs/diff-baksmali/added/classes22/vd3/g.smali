.class public final Lvd3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda5/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd3/g$a;,
        Lvd3/g$b;,
        Lvd3/g$c;
    }
.end annotation


# static fields
.field public static final d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;


# instance fields
.field public final a:Landroidx/lifecycle/LifecycleOwner;

.field public final b:Ljs3/n;

.field public final c:Lvt3/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8fe00

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lvd3/g$a;

    .line 196616
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196618
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196625
    sput-object v0, Lvd3/g;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196627
    return-void
.end method

.method public constructor <init>(Lvd3/b;Ljs3/n;Lfu3/b;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    iput-object p1, p0, Lvd3/g;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 50462727
    iput-object p2, p0, Lvd3/g;->b:Ljs3/n;

    .line 50462729
    iput-object p3, p0, Lvd3/g;->c:Lvt3/b;

    .line 50462731
    return-void
.end method

.method public static final c(Landroidx/lifecycle/LiveData;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/LiveData;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lbs3/h;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/lifecycle/Observer<",
            "Lbs3/h;",
            ">;>;",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/lifecycle/Observer<",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67305474
    const/4 v0, 0x0

    .line 67305475
    const-string v1, ""

    .line 67305477
    if-nez p1, :cond_c

    .line 67305479
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67305482
    move-object p1, v0

    .line 67305483
    goto :goto_e

    .line 67305484
    :cond_c
    check-cast p1, Landroidx/lifecycle/Observer;

    .line 67305486
    :goto_e
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 67305489
    iget-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67305491
    if-nez p0, :cond_19

    .line 67305493
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67305496
    goto :goto_1c

    .line 67305497
    :cond_19
    move-object v0, p0

    .line 67305498
    check-cast v0, Landroidx/lifecycle/Observer;

    .line 67305500
    :goto_1c
    invoke-virtual {p2, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 67305503
    return-void
.end method

.method public static final d(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;Lio/reactivex/SingleEmitter;Lda5/k;Landroidx/lifecycle/LiveData;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/LiveData;Lkotlin/jvm/internal/Ref$ObjectRef;ZLcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeState;",
            "Lkotlin/Unit;",
            ">;",
            "Lio/reactivex/SingleEmitter<",
            "Lda5/l;",
            ">;",
            "Lda5/k;",
            "Landroidx/lifecycle/LiveData<",
            "Lbs3/h;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/lifecycle/Observer<",
            "Lbs3/h;",
            ">;>;",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/lifecycle/Observer<",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;",
            ">;>;Z",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;",
            ")V"
        }
    .end annotation

    .prologue
    .line 168034304
    const/4 v0, 0x0

    .line 168034305
    const/4 v1, 0x1

    .line 168034306
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 168034309
    move-result p0

    .line 168034310
    if-nez p0, :cond_9

    .line 168034312
    return-void

    .line 168034313
    :cond_9
    invoke-static {p4, p5, p6, p7}, Lvd3/g;->c(Landroidx/lifecycle/LiveData;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/LiveData;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 168034316
    if-eqz p8, :cond_11

    .line 168034318
    sget-object p0, Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeState;->SUCCESS:Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeState;

    .line 168034320
    goto :goto_13

    .line 168034321
    :cond_11
    sget-object p0, Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeState;->FAIL:Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeState;

    .line 168034323
    :goto_13
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168034326
    invoke-interface {p2}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    .line 168034329
    move-result p0

    .line 168034330
    if-nez p0, :cond_25

    .line 168034332
    new-instance p0, Lda5/l;

    .line 168034334
    const/4 p1, 0x4

    .line 168034335
    invoke-direct {p0, p3, p8, p9, p1}, Lda5/l;-><init>(Lda5/k;ZLcom/dragon/read/kmp/feed/staggeredfeed/holder/b;I)V

    .line 168034338
    invoke-interface {p2, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 168034341
    :cond_25
    return-void
.end method


# virtual methods
.method public final a(Lda5/k;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p5;)Lio/reactivex/Single;
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    sget v0, Lrv0/e;->a:I

    .line 33751044
    new-instance v0, Lvd3/i;

    .line 33751046
    invoke-direct {v0, p0, p1, p2}, Lvd3/i;-><init>(Lvd3/g;Lda5/k;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p5;)V

    .line 33751049
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33751052
    move-result-object p1

    .line 33751053
    const-string p2, ""

    .line 33751055
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751058
    return-object p1
.end method

.method public final b(Lda5/k;Lkotlin/jvm/functions/Function1;Lio/reactivex/SingleEmitter;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda5/k;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeState;",
            "Lkotlin/Unit;",
            ">;",
            "Lio/reactivex/SingleEmitter<",
            "Lda5/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v13, p0

    .line 50855938
    move-object/from16 v14, p1

    .line 50855940
    move-object/from16 v15, p2

    .line 50855942
    move-object/from16 v12, p3

    .line 50855944
    const-string v1, ", error:"

    .line 50855946
    const-string v2, "KmpDataConvertUtil"

    .line 50855948
    const-string v3, "convertKmpToAndroidData data:"

    .line 50855950
    const-string v4, "convertKmpToAndroidData,error = "

    .line 50855952
    iget-object v5, v14, Lda5/k;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 50855954
    const/4 v11, 0x0

    .line 50855955
    const-string v10, "KmpVideoTabDislikeReplaceHandlerImpl"

    .line 50855957
    const/4 v9, 0x0

    .line 50855958
    if-nez v5, :cond_1a

    .line 50855960
    goto/16 :goto_be

    .line 50855962
    :cond_1a
    :try_start_1a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50855964
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_8c

    .line 50855966
    :try_start_1e
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50855968
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50855970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855973
    sget-object v7, Lcom/bytedance/kmp/reading/model/er;->Companion:Lcom/bytedance/kmp/reading/model/er$b;

    .line 50855975
    invoke-virtual {v7}, Lcom/bytedance/kmp/reading/model/er$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50855978
    move-result-object v7

    .line 50855979
    check-cast v7, Lkotlinx/serialization/SerializationStrategy;

    .line 50855981
    invoke-virtual {v0, v7, v5}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50855984
    move-result-object v0

    .line 50855985
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50855988
    move-result v7

    .line 50855989
    if-nez v7, :cond_39

    .line 50855991
    const/4 v7, 0x1

    .line 50855992
    goto :goto_3a

    .line 50855993
    :cond_39
    const/4 v7, 0x0

    .line 50855994
    :goto_3a
    if-eqz v7, :cond_3d

    .line 50855996
    goto :goto_68

    .line 50855997
    :cond_3d
    const-class v7, Lcom/dragon/read/rpc/model/VideoData;

    .line 50855999
    invoke-static {v0, v7}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856002
    move-result-object v0
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_43} :catch_44
    .catchall {:try_start_1e .. :try_end_43} :catchall_8c

    .line 50856003
    goto :goto_69

    .line 50856004
    :catch_44
    move-exception v0

    .line 50856005
    :try_start_45
    sget-object v7, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 50856007
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856010
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 50856013
    move-result v7

    .line 50856014
    if-nez v7, :cond_74

    .line 50856016
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 50856018
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856020
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856023
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50856026
    move-result-object v0

    .line 50856027
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856030
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856033
    move-result-object v0

    .line 50856034
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856037
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856040
    :goto_68
    move-object v0, v9

    .line 50856041
    :goto_69
    check-cast v0, Lcom/dragon/read/rpc/model/VideoData;

    .line 50856043
    invoke-static {v0}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50856046
    move-result-object v0

    .line 50856047
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856050
    move-result-object v0

    .line 50856051
    goto :goto_97

    .line 50856052
    :cond_74
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 50856054
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856056
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856059
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856062
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856065
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856068
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856071
    move-result-object v0

    .line 50856072
    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856075
    throw v7
    :try_end_8c
    .catchall {:try_start_45 .. :try_end_8c} :catchall_8c

    .line 50856076
    :catchall_8c
    move-exception v0

    .line 50856077
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856079
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856082
    move-result-object v0

    .line 50856083
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856086
    move-result-object v0

    .line 50856087
    :goto_97
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50856090
    move-result-object v5

    .line 50856091
    if-nez v5, :cond_9e

    .line 50856093
    goto :goto_b9

    .line 50856094
    :cond_9e
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 50856096
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856098
    const-string v8, "convertKmpToNativeVideoData failed: "

    .line 50856100
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856103
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856106
    move-result-object v5

    .line 50856107
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856110
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856113
    move-result-object v5

    .line 50856114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856117
    invoke-static {v10, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856120
    move-object v0, v9

    .line 50856121
    :goto_b9
    move-object v5, v0

    .line 50856122
    check-cast v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50856124
    if-nez v5, :cond_c1

    .line 50856126
    :goto_be
    move-object v0, v9

    .line 50856127
    goto/16 :goto_192

    .line 50856129
    :cond_c1
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 50856131
    iget-object v7, v14, Lda5/k;->g:Lcom/bytedance/kmp/reading/model/jd;

    .line 50856133
    if-nez v7, :cond_c8

    .line 50856135
    goto :goto_112

    .line 50856136
    :cond_c8
    :try_start_c8
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50856138
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50856140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856143
    sget-object v8, Lcom/bytedance/kmp/reading/model/jd;->Companion:Lcom/bytedance/kmp/reading/model/jd$b;

    .line 50856145
    invoke-virtual {v8}, Lcom/bytedance/kmp/reading/model/jd$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50856148
    move-result-object v8

    .line 50856149
    check-cast v8, Lkotlinx/serialization/SerializationStrategy;

    .line 50856151
    invoke-virtual {v0, v8, v7}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50856154
    move-result-object v0

    .line 50856155
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856158
    move-result v8

    .line 50856159
    if-nez v8, :cond_e3

    .line 50856161
    const/4 v8, 0x1

    .line 50856162
    goto :goto_e4

    .line 50856163
    :cond_e3
    const/4 v8, 0x0

    .line 50856164
    :goto_e4
    if-eqz v8, :cond_e7

    .line 50856166
    goto :goto_112

    .line 50856167
    :cond_e7
    const-class v8, Lcom/dragon/read/rpc/model/LongPressAction;

    .line 50856169
    invoke-static {v0, v8}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856172
    move-result-object v0
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_ed} :catch_ee

    .line 50856173
    goto :goto_113

    .line 50856174
    :catch_ee
    move-exception v0

    .line 50856175
    sget-object v8, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 50856177
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856180
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 50856183
    move-result v8

    .line 50856184
    if-nez v8, :cond_322

    .line 50856186
    sget-object v7, Lt55/h;->a:Lt55/h;

    .line 50856188
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856190
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856193
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50856196
    move-result-object v0

    .line 50856197
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856200
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856203
    move-result-object v0

    .line 50856204
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856207
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856210
    :goto_112
    move-object v0, v9

    .line 50856211
    :goto_113
    move-object v7, v0

    .line 50856212
    check-cast v7, Lcom/dragon/read/rpc/model/LongPressAction;

    .line 50856214
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 50856216
    iget-object v8, v14, Lda5/k;->h:Lcom/bytedance/kmp/reading/model/nd;

    .line 50856218
    if-nez v8, :cond_11d

    .line 50856220
    goto :goto_169

    .line 50856221
    :cond_11d
    :try_start_11d
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50856223
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50856225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856228
    sget-object v16, Lcom/bytedance/kmp/reading/model/nd;->Companion:Lcom/bytedance/kmp/reading/model/nd$b;

    .line 50856230
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/kmp/reading/model/nd$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50856233
    move-result-object v16

    .line 50856234
    move-object/from16 v6, v16

    .line 50856236
    check-cast v6, Lkotlinx/serialization/SerializationStrategy;

    .line 50856238
    invoke-virtual {v0, v6, v8}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50856241
    move-result-object v0

    .line 50856242
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856245
    move-result v6

    .line 50856246
    if-nez v6, :cond_13a

    .line 50856248
    const/4 v6, 0x1

    .line 50856249
    goto :goto_13b

    .line 50856250
    :cond_13a
    const/4 v6, 0x0

    .line 50856251
    :goto_13b
    if-eqz v6, :cond_13e

    .line 50856253
    goto :goto_169

    .line 50856254
    :cond_13e
    const-class v6, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 50856256
    invoke-static {v0, v6}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856259
    move-result-object v0
    :try_end_144
    .catch Ljava/lang/Exception; {:try_start_11d .. :try_end_144} :catch_145

    .line 50856260
    goto :goto_16a

    .line 50856261
    :catch_145
    move-exception v0

    .line 50856262
    sget-object v6, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 50856264
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856267
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 50856270
    move-result v6

    .line 50856271
    if-nez v6, :cond_30a

    .line 50856273
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 50856275
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856277
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856280
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50856283
    move-result-object v0

    .line 50856284
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856287
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856290
    move-result-object v0

    .line 50856291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856294
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856297
    :goto_169
    move-object v0, v9

    .line 50856298
    :goto_16a
    check-cast v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 50856300
    iget-object v1, v13, Lvd3/g;->c:Lvt3/b;

    .line 50856302
    invoke-interface {v1, v5}, Lvt3/b;->c(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lbs3/g;

    .line 50856305
    move-result-object v1

    .line 50856306
    iget v2, v14, Lda5/k;->b:I

    .line 50856308
    iput v2, v1, Lbs3/g;->b:I

    .line 50856310
    iput-object v7, v1, Lbs3/g;->i:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 50856312
    iput-object v0, v1, Lbs3/g;->j:Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 50856314
    iget-boolean v0, v14, Lda5/k;->p:Z

    .line 50856316
    iput-boolean v0, v1, Lbs3/g;->p:Z

    .line 50856318
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;->REPLACE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;

    .line 50856320
    invoke-virtual {v1, v0}, Lbs3/g;->a(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;)V

    .line 50856323
    iget v0, v14, Lda5/k;->m:I

    .line 50856325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856328
    move-result-object v0

    .line 50856329
    iput-object v0, v1, Lbs3/g;->c:Ljava/lang/Integer;

    .line 50856331
    iget-object v0, v14, Lda5/k;->k:Ljava/lang/String;

    .line 50856333
    if-eqz v0, :cond_191

    .line 50856335
    iput-object v0, v1, Lbs3/g;->m:Ljava/lang/String;

    .line 50856337
    :cond_191
    move-object v0, v1

    .line 50856338
    :goto_192
    if-nez v0, :cond_1b4

    .line 50856340
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 50856342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856345
    const-string v0, "buildNativeReqData null, fallback to REMOVE"

    .line 50856347
    invoke-static {v10, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856350
    sget-object v0, Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeState;->FAIL:Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeState;

    .line 50856352
    invoke-interface {v15, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856355
    invoke-interface/range {p3 .. p3}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    .line 50856358
    move-result v0

    .line 50856359
    if-nez v0, :cond_1b3

    .line 50856361
    new-instance v0, Lda5/l;

    .line 50856363
    const/16 v1, 0xc

    .line 50856365
    invoke-direct {v0, v14, v11, v9, v1}, Lda5/l;-><init>(Lda5/k;ZLcom/dragon/read/kmp/feed/staggeredfeed/holder/b;I)V

    .line 50856368
    invoke-interface {v12, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 50856371
    :cond_1b3
    return-void

    .line 50856372
    :cond_1b4
    sget-object v1, Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeState;->LOADING:Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeState;

    .line 50856374
    invoke-interface {v15, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856377
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 50856379
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856381
    const-string v3, "requestReplace start, seriesId="

    .line 50856383
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856386
    iget-object v3, v14, Lda5/k;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 50856388
    if-eqz v3, :cond_1c9

    .line 50856390
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 50856392
    goto :goto_1ca

    .line 50856393
    :cond_1c9
    move-object v3, v9

    .line 50856394
    :goto_1ca
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856397
    const-string v3, ", index="

    .line 50856399
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856402
    iget v3, v14, Lda5/k;->b:I

    .line 50856404
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856407
    const-string v3, ", sub="

    .line 50856409
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856412
    iget v3, v14, Lda5/k;->m:I

    .line 50856414
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856417
    const-string v3, ", tabType="

    .line 50856419
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856422
    iget v3, v0, Lbs3/g;->g:I

    .line 50856424
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856427
    const-string v3, ", bookStoreId="

    .line 50856429
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856432
    iget-wide v3, v0, Lbs3/g;->f:J

    .line 50856434
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856437
    const-string v3, ", sessionId="

    .line 50856439
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856442
    iget-object v3, v0, Lbs3/g;->k:Ljava/lang/String;

    .line 50856444
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856447
    const-string v3, ", versionTag="

    .line 50856449
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856452
    iget-object v3, v0, Lbs3/g;->l:Ljava/lang/String;

    .line 50856454
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856457
    const-string v3, ", selectedItems="

    .line 50856459
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856462
    iget-object v3, v0, Lbs3/g;->m:Ljava/lang/String;

    .line 50856464
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856467
    const-string v3, ", dislikeSelectionId="

    .line 50856469
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856472
    iget-object v3, v0, Lbs3/g;->j:Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 50856474
    if-eqz v3, :cond_223

    .line 50856476
    iget v3, v3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 50856478
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856481
    move-result-object v3

    .line 50856482
    goto :goto_224

    .line 50856483
    :cond_223
    move-object v3, v9

    .line 50856484
    :goto_224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856487
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856490
    move-result-object v2

    .line 50856491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856494
    invoke-static {v10, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856497
    iget-object v1, v13, Lvd3/g;->b:Ljs3/n;

    .line 50856499
    iget-object v8, v1, Ljs3/n;->o:Landroidx/lifecycle/MutableLiveData;

    .line 50856501
    iget-object v7, v1, Ljs3/n;->n:Landroidx/lifecycle/MutableLiveData;

    .line 50856503
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50856505
    invoke-direct {v6, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50856508
    new-instance v16, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50856510
    invoke-direct/range {v16 .. v16}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 50856513
    new-instance v17, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50856515
    invoke-direct/range {v17 .. v17}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 50856518
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50856520
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50856523
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50856525
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50856528
    new-instance v3, Lvd3/c;

    .line 50856530
    move-object v1, v3

    .line 50856531
    move-object v2, v0

    .line 50856532
    move-object v14, v3

    .line 50856533
    move-object/from16 v3, v17

    .line 50856535
    move-object/from16 v18, v4

    .line 50856537
    move-object/from16 v4, p0

    .line 50856539
    move-object/from16 v19, v5

    .line 50856541
    move-object/from16 v5, p1

    .line 50856543
    move-object/from16 v20, v6

    .line 50856545
    move-object/from16 v21, v7

    .line 50856547
    move-object/from16 v7, p2

    .line 50856549
    move-object/from16 v22, v8

    .line 50856551
    move-object/from16 v8, p3

    .line 50856553
    move-object/from16 v23, v9

    .line 50856555
    move-object/from16 v9, v22

    .line 50856557
    move-object v15, v10

    .line 50856558
    move-object/from16 v10, v19

    .line 50856560
    move-object/from16 v11, v21

    .line 50856562
    move-object/from16 v12, v18

    .line 50856564
    invoke-direct/range {v1 .. v12}, Lvd3/c;-><init>(Lbs3/g;Lkotlin/jvm/internal/Ref$BooleanRef;Lvd3/g;Lda5/k;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;Lio/reactivex/SingleEmitter;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50856567
    move-object/from16 v12, v19

    .line 50856569
    iput-object v14, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856571
    new-instance v14, Lvd3/d;

    .line 50856573
    move-object v1, v14

    .line 50856574
    move-object/from16 v2, v16

    .line 50856576
    move-object/from16 v4, v20

    .line 50856578
    move-object/from16 v5, p2

    .line 50856580
    move-object/from16 v6, p3

    .line 50856582
    move-object/from16 v7, p1

    .line 50856584
    move-object/from16 v8, v22

    .line 50856586
    move-object v9, v12

    .line 50856587
    move-object/from16 v10, v21

    .line 50856589
    move-object/from16 v11, v18

    .line 50856591
    invoke-direct/range {v1 .. v11}, Lvd3/d;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;Lio/reactivex/SingleEmitter;Lda5/k;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50856594
    move-object/from16 v1, v18

    .line 50856596
    iput-object v14, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856598
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856600
    const-string v3, "register observers, owner="

    .line 50856602
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856605
    iget-object v3, v13, Lvd3/g;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 50856607
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50856610
    move-result-object v3

    .line 50856611
    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 50856614
    move-result-object v3

    .line 50856615
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856618
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856621
    move-result-object v2

    .line 50856622
    invoke-static {v15, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856625
    iget-object v2, v13, Lvd3/g;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 50856627
    iget-object v3, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856629
    const-string v4, ""

    .line 50856631
    if-nez v3, :cond_2c1

    .line 50856633
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856636
    move-object/from16 v3, v22

    .line 50856638
    move-object/from16 v9, v23

    .line 50856640
    goto :goto_2c6

    .line 50856641
    :cond_2c1
    move-object v9, v3

    .line 50856642
    check-cast v9, Landroidx/lifecycle/Observer;

    .line 50856644
    move-object/from16 v3, v22

    .line 50856646
    :goto_2c6
    invoke-virtual {v3, v2, v9}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856649
    iget-object v2, v13, Lvd3/g;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 50856651
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856653
    if-nez v5, :cond_2d7

    .line 50856655
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856658
    move-object/from16 v5, v21

    .line 50856660
    move-object/from16 v9, v23

    .line 50856662
    goto :goto_2dc

    .line 50856663
    :cond_2d7
    move-object v9, v5

    .line 50856664
    check-cast v9, Landroidx/lifecycle/Observer;

    .line 50856666
    move-object/from16 v5, v21

    .line 50856668
    :goto_2dc
    invoke-virtual {v5, v2, v9}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856671
    sget-object v2, Lrv0/c;->a:Lrv0/c;

    .line 50856673
    new-instance v6, Lvd3/e;

    .line 50856675
    invoke-direct {v6, v3, v12, v5, v1}, Lvd3/e;-><init>(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50856678
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856681
    const/4 v1, 0x0

    .line 50856682
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856685
    new-instance v1, Lrv0/b;

    .line 50856687
    invoke-direct {v1, v6}, Lrv0/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50856690
    invoke-static {v1}, Lio/reactivex/disposables/Disposables;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 50856693
    move-result-object v1

    .line 50856694
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856697
    move-object/from16 v2, p3

    .line 50856699
    invoke-interface {v2, v1}, Lio/reactivex/SingleEmitter;->setDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 50856702
    iget-object v1, v13, Lvd3/g;->b:Ljs3/n;

    .line 50856704
    invoke-virtual {v1, v0}, Ljs3/n;->j(Lbs3/g;)V

    .line 50856707
    const-string/jumbo v0, "viewModelService.requestDislike posted"

    .line 50856710
    invoke-static {v15, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856713
    return-void

    .line 50856714
    :cond_30a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 50856716
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856718
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856721
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856724
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856727
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856730
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856733
    move-result-object v0

    .line 50856734
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856737
    throw v2

    .line 50856738
    :cond_322
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 50856740
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856742
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856745
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856748
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856751
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856754
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856757
    move-result-object v0

    .line 50856758
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856761
    throw v2
.end method
