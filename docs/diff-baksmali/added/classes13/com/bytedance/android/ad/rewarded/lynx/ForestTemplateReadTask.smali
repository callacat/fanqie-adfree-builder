.class public final Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ad/rewarded/lynx/c;


# instance fields
.field public final a:Lcom/ss/android/excitingvideo/model/BaseAd;

.field public final b:Lcom/ss/android/excitingvideo/model/StyleInfo;

.field public final c:Z

.field public final d:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/sync/Mutex;

.field public f:Lcom/bytedance/forest/model/RequestOperation;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e373

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/excitingvideo/model/BaseAd;Lcom/ss/android/excitingvideo/model/StyleInfo;Z)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask;->a:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 50528264
    iput-object p2, p0, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask;->b:Lcom/ss/android/excitingvideo/model/StyleInfo;

    .line 50528266
    iput-boolean p3, p0, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask;->c:Z

    .line 50528268
    const/4 p1, 0x0

    .line 50528269
    const/4 p2, 0x1

    .line 50528270
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 50528273
    move-result-object p3

    .line 50528274
    iput-object p3, p0, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask;->d:Lkotlinx/coroutines/CompletableDeferred;

    .line 50528276
    const/4 p3, 0x0

    .line 50528277
    invoke-static {p3, p2, p1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 50528280
    move-result-object p1

    .line 50528281
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 50528283
    return-void
.end method


# virtual methods
.method public final a(Lol/g;Landroidx/lifecycle/LifecycleOwner;)V
    .registers 9

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget v0, Leo7/t;->a:I

    .line 33751046
    if-eqz p2, :cond_f

    .line 33751048
    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 33751051
    move-result-object p2

    .line 33751052
    if-eqz p2, :cond_f

    .line 33751054
    goto :goto_11

    .line 33751055
    :cond_f
    sget-object p2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 33751057
    :goto_11
    move-object v0, p2

    .line 33751058
    const/4 v1, 0x0

    .line 33751059
    const/4 v2, 0x0

    .line 33751060
    new-instance v3, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask$executeAsync$1;

    .line 33751062
    const/4 p2, 0x0

    .line 33751063
    invoke-direct {v3, p0, p1, p2}, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask$executeAsync$1;-><init>(Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask;Lol/g;Lkotlin/coroutines/Continuation;)V

    .line 33751066
    const/4 v4, 0x3

    .line 33751067
    const/4 v5, 0x0

    .line 33751068
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751071
    return-void
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17235968
    instance-of v0, p1, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask$loadOnlyOnce$1;

    .line 17235970
    if-eqz v0, :cond_13

    .line 17235972
    move-object v0, p1

    .line 17235973
    check-cast v0, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask$loadOnlyOnce$1;

    .line 17235975
    iget v1, v0, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask$loadOnlyOnce$1;->label:I

    .line 17235977
    const/high16 v2, -0x80000000

    .line 17235979
    and-int v3, v1, v2

    .line 17235981
    if-eqz v3, :cond_13

    .line 17235983
    sub-int/2addr v1, v2

    .line 17235984
    iput v1, v0, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask$loadOnlyOnce$1;->label:I

    .line 17235986
    goto :goto_18

    .line 17235987
    :cond_13
    new-instance v0, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask$loadOnlyOnce$1;

    .line 17235989
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask$loadOnlyOnce$1;-><init>(Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask;Lkotlin/coroutines/Continuation;)V

    .line 17235992
    :goto_18
    iget-object p1, v0, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask$loadOnlyOnce$1;->result:Ljava/lang/Object;

    .line 17235994
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235997
    move-result-object v1

    .line 17235998
    iget v2, v0, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask$loadOnlyOnce$1;->label:I

    .line 17236000
    const/4 v3, 0x3

    .line 17236001
    const/4 v4, 0x2

    .line 17236002
    const/4 v5, 0x1

    .line 17236003
    const/4 v6, 0x0

    .line 17236004
    if-eqz v2, :cond_4f

    .line 17236006
    if-eq v2, v5, :cond_4b

    .line 17236008
    if-eq v2, v4, :cond_3f

    .line 17236010
    if-ne v2, v3, :cond_37

    .line 17236012
    :try_start_2c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2c .. :try_end_2f} :catch_34
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_31

    .line 17236015
    goto/16 :goto_f9

    .line 17236017
    :catch_31
    move-exception p1

    .line 17236018
    goto/16 :goto_fd

    .line 17236020
    :catch_34
    move-exception p1

    .line 17236021
    goto/16 :goto_105

    .line 17236023
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236025
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236027
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236030
    throw p1

    .line 17236031
    :cond_3f
    iget-object v2, v0, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask$loadOnlyOnce$1;->L$1:Ljava/lang/Object;

    .line 17236033
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 17236035
    iget-object v7, v0, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask$loadOnlyOnce$1;->L$0:Ljava/lang/Object;

    .line 17236037
    check-cast v7, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask;

    .line 17236039
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236042
    goto :goto_78

    .line 17236043
    :cond_4b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236046
    goto :goto_67

    .line 17236047
    :cond_4f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236050
    sget p1, Leo7/t;->a:I

    .line 17236052
    iget-object p1, p0, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask;->d:Lkotlinx/coroutines/CompletableDeferred;

    .line 17236054
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 17236057
    move-result p1

    .line 17236058
    if-eqz p1, :cond_68

    .line 17236060
    iget-object p1, p0, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask;->d:Lkotlinx/coroutines/CompletableDeferred;

    .line 17236062
    iput v5, v0, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask$loadOnlyOnce$1;->label:I

    .line 17236064
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236067
    move-result-object p1

    .line 17236068
    if-ne p1, v1, :cond_67

    .line 17236070
    return-object v1

    .line 17236071
    :cond_67
    :goto_67
    return-object p1

    .line 17236072
    :cond_68
    iget-object v2, p0, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 17236074
    iput-object p0, v0, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask$loadOnlyOnce$1;->L$0:Ljava/lang/Object;

    .line 17236076
    iput-object v2, v0, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask$loadOnlyOnce$1;->L$1:Ljava/lang/Object;

    .line 17236078
    iput v4, v0, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask$loadOnlyOnce$1;->label:I

    .line 17236080
    invoke-interface {v2, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236083
    move-result-object p1

    .line 17236084
    if-ne p1, v1, :cond_77

    .line 17236086
    return-object v1

    .line 17236087
    :cond_77
    move-object v7, p0

    .line 17236088
    :goto_78
    :try_start_78
    sget p1, Leo7/t;->a:I

    .line 17236090
    iget-object p1, v7, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask;->d:Lkotlinx/coroutines/CompletableDeferred;

    .line 17236092
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 17236095
    move-result p1
    :try_end_80
    .catchall {:try_start_78 .. :try_end_80} :catchall_10d

    .line 17236096
    if-nez p1, :cond_e5

    .line 17236098
    :try_start_82
    iget-object p1, v7, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask;->a:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17236100
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 17236103
    move-result-object p1

    .line 17236104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236107
    move-result-wide v8

    .line 17236108
    iput-wide v8, p1, Lxn7/k0;->z:J

    .line 17236110
    iget-object p1, v7, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask;->a:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17236112
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 17236115
    move-result-object p1

    .line 17236116
    iput v5, p1, Lxn7/k0;->l:I

    .line 17236118
    invoke-virtual {v7}, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask;->c()Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;

    .line 17236121
    move-result-object p1

    .line 17236122
    iget-object v8, v7, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask;->d:Lkotlinx/coroutines/CompletableDeferred;

    .line 17236124
    invoke-interface {v8, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 17236127
    const/4 v8, 0x0

    .line 17236128
    if-eqz p1, :cond_a9

    .line 17236130
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;->isSuccess()Z

    .line 17236133
    move-result v9

    .line 17236134
    if-ne v9, v5, :cond_a9

    .line 17236136
    goto :goto_aa

    .line 17236137
    :cond_a9
    const/4 v5, 0x0

    .line 17236138
    :goto_aa
    if-eqz v5, :cond_c1

    .line 17236140
    iget-object v5, v7, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask;->a:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17236142
    invoke-virtual {v5}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 17236145
    move-result-object v5

    .line 17236146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236149
    move-result-wide v8

    .line 17236150
    iput-wide v8, v5, Lxn7/k0;->A:J

    .line 17236152
    iget-object v5, v7, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask;->a:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17236154
    invoke-virtual {v5}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 17236157
    move-result-object v5

    .line 17236158
    iput v3, v5, Lxn7/k0;->l:I

    .line 17236160
    goto :goto_c9

    .line 17236161
    :cond_c1
    iget-object v5, v7, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask;->a:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17236163
    invoke-virtual {v5}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 17236166
    move-result-object v5

    .line 17236167
    iput v4, v5, Lxn7/k0;->l:I

    .line 17236169
    :goto_c9
    invoke-virtual {v7, p1}, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask;->d(Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;)V
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_cc} :catch_cd
    .catchall {:try_start_82 .. :try_end_cc} :catchall_10d

    .line 17236172
    goto :goto_e5

    .line 17236173
    :catch_cd
    move-exception p1

    .line 17236174
    :try_start_ce
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236176
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236179
    sget v5, Leo7/t;->a:I

    .line 17236181
    iget-object v5, v7, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask;->d:Lkotlinx/coroutines/CompletableDeferred;

    .line 17236183
    invoke-interface {v5, p1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 17236186
    iget-object p1, v7, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask;->a:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17236188
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 17236191
    move-result-object p1

    .line 17236192
    iput v4, p1, Lxn7/k0;->l:I

    .line 17236194
    invoke-virtual {v7, v6}, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask;->d(Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;)V

    .line 17236197
    :cond_e5
    :goto_e5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e7
    .catchall {:try_start_ce .. :try_end_e7} :catchall_10d

    .line 17236199
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17236202
    :try_start_ea
    iget-object p1, v7, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask;->d:Lkotlinx/coroutines/CompletableDeferred;

    .line 17236204
    iput-object v6, v0, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask$loadOnlyOnce$1;->L$0:Ljava/lang/Object;

    .line 17236206
    iput-object v6, v0, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask$loadOnlyOnce$1;->L$1:Ljava/lang/Object;

    .line 17236208
    iput v3, v0, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask$loadOnlyOnce$1;->label:I

    .line 17236210
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236213
    move-result-object p1

    .line 17236214
    if-ne p1, v1, :cond_f9

    .line 17236216
    return-object v1

    .line 17236217
    :cond_f9
    :goto_f9
    check-cast p1, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;
    :try_end_fb
    .catch Ljava/util/concurrent/CancellationException; {:try_start_ea .. :try_end_fb} :catch_34
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_fb} :catch_31

    .line 17236219
    move-object v6, p1

    .line 17236220
    goto :goto_10c

    .line 17236221
    :goto_fd
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236223
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236226
    sget p1, Leo7/t;->a:I

    .line 17236228
    goto :goto_10c

    .line 17236229
    :goto_105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236231
    invoke-virtual {p1}, Ljava/util/concurrent/CancellationException;->getMessage()Ljava/lang/String;

    .line 17236234
    sget p1, Leo7/t;->a:I

    .line 17236236
    :goto_10c
    return-object v6

    .line 17236237
    :catchall_10d
    move-exception p1

    .line 17236238
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17236241
    throw p1
.end method

.method public final c()Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;
    .registers 11

    .prologue
    .line 327680
    sget v0, Leo7/t;->a:I

    .line 327682
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask;->b:Lcom/ss/android/excitingvideo/model/StyleInfo;

    .line 327684
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/StyleInfo;->templateData:Ljava/lang/String;

    .line 327686
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327689
    move-result v0

    .line 327690
    const/4 v1, 0x0

    .line 327691
    const/4 v2, 0x0

    .line 327692
    const/4 v3, 0x1

    .line 327693
    if-eqz v0, :cond_2e

    .line 327695
    new-instance v0, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;

    .line 327697
    iget-object v4, p0, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask;->b:Lcom/ss/android/excitingvideo/model/StyleInfo;

    .line 327699
    iget-object v4, v4, Lcom/ss/android/excitingvideo/model/StyleInfo;->templateData:Ljava/lang/String;

    .line 327701
    sget v5, Lcom/bytedance/android/ad/rewarded/lynx/f;->a:I

    .line 327703
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327706
    move-result v5

    .line 327707
    if-eqz v5, :cond_1e

    .line 327709
    goto :goto_26

    .line 327710
    :cond_1e
    :try_start_1e
    invoke-static {v4, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 327713
    move-result-object v1

    .line 327714
    invoke-static {v1}, Lcom/ss/android/ad/lynx/utils/GZipEncodeUtils;->decompress([B)[B

    .line 327717
    move-result-object v2
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_26} :catch_26

    .line 327718
    :catch_26
    :goto_26
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask;->b:Lcom/ss/android/excitingvideo/model/StyleInfo;

    .line 327720
    iget-object v1, v1, Lcom/ss/android/excitingvideo/model/StyleInfo;->templateUrl:Ljava/lang/String;

    .line 327722
    invoke-direct {v0, v2, v1, v3, v3}, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;-><init>([BLjava/lang/String;II)V

    .line 327725
    return-object v0

    .line 327726
    :cond_2e
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask;->b:Lcom/ss/android/excitingvideo/model/StyleInfo;

    .line 327728
    iget-object v5, v0, Lcom/ss/android/excitingvideo/model/StyleInfo;->templateUrl:Ljava/lang/String;

    .line 327730
    if-eqz v5, :cond_3a

    .line 327732
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 327735
    move-result v0

    .line 327736
    if-nez v0, :cond_3b

    .line 327738
    :cond_3a
    const/4 v1, 0x1

    .line 327739
    :cond_3b
    if-eqz v1, :cond_3e

    .line 327741
    goto :goto_68

    .line 327742
    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327744
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 327746
    const-class v1, Ljn/b;

    .line 327748
    const/4 v4, 0x2

    .line 327749
    invoke-static {v0, v1, v2, v4, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 327752
    move-result-object v0

    .line 327753
    check-cast v0, Ljn/b;

    .line 327755
    if-eqz v0, :cond_68

    .line 327757
    new-instance v1, Ljn/a;

    .line 327759
    sget-object v6, Lcom/bytedance/forest/model/Scene;->LYNX_TEMPLATE:Lcom/bytedance/forest/model/Scene;

    .line 327761
    sget-object v4, Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;->INSTANCE:Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;

    .line 327763
    invoke-virtual {v4}, Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;->getChannel()Ljava/lang/String;

    .line 327766
    move-result-object v7

    .line 327767
    invoke-virtual {v4, v5}, Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;->getBundleFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 327770
    move-result-object v8

    .line 327771
    iget-boolean v4, p0, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask;->c:Z

    .line 327773
    xor-int/lit8 v9, v4, 0x1

    .line 327775
    move-object v4, v1

    .line 327776
    invoke-direct/range {v4 .. v9}, Ljn/a;-><init>(Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327779
    invoke-interface {v0, v1}, Ljn/b;->b(Ljn/a;)Lcom/bytedance/forest/model/RequestOperation;

    .line 327782
    move-result-object v0

    .line 327783
    goto :goto_69

    .line 327784
    :cond_68
    :goto_68
    move-object v0, v2

    .line 327785
    :goto_69
    if-eqz v0, :cond_77

    .line 327787
    iput-object v0, p0, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask;->f:Lcom/bytedance/forest/model/RequestOperation;

    .line 327789
    invoke-virtual {v0}, Lcom/bytedance/forest/model/RequestOperation;->execute()Lcom/bytedance/forest/model/Response;

    .line 327792
    move-result-object v0

    .line 327793
    if-eqz v0, :cond_77

    .line 327795
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->toTemplateDataInfo(Lcom/bytedance/forest/model/Response;)Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;

    .line 327798
    move-result-object v2

    .line 327799
    :cond_77
    return-object v2
.end method

.method public final cancel()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask;->d:Lkotlinx/coroutines/CompletableDeferred;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x1

    .line 131076
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 131079
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask;->f:Lcom/bytedance/forest/model/RequestOperation;

    .line 131081
    if-eqz v0, :cond_e

    .line 131083
    invoke-virtual {v0}, Lcom/bytedance/forest/model/RequestOperation;->cancel()V

    .line 131086
    :cond_e
    return-void
.end method

.method public final d(Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-eqz p1, :cond_c

    .line 17039364
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;->isSuccess()Z

    .line 17039367
    move-result v2

    .line 17039368
    if-ne v2, v0, :cond_c

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v2, 0x0

    .line 17039373
    :goto_d
    const/4 v3, 0x2

    .line 17039374
    if-eqz p1, :cond_18

    .line 17039376
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;->getSource()I

    .line 17039379
    move-result v4

    .line 17039380
    if-ne v4, v3, :cond_18

    .line 17039382
    const/4 v4, 0x1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v4, 0x0

    .line 17039385
    :goto_19
    xor-int/2addr v4, v0

    .line 17039386
    if-eqz p1, :cond_21

    .line 17039388
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;->getSource()I

    .line 17039391
    move-result v5

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v5, 0x0

    .line 17039394
    :goto_22
    invoke-static {v5}, Lxn7/j0;->f(I)I

    .line 17039397
    move-result v5

    .line 17039398
    if-eqz p1, :cond_2c

    .line 17039400
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;->getSource()I

    .line 17039403
    move-result v1

    .line 17039404
    :cond_2c
    if-eq v1, v0, :cond_38

    .line 17039406
    if-eq v1, v3, :cond_37

    .line 17039408
    const/4 p1, 0x4

    .line 17039409
    if-eq v1, p1, :cond_35

    .line 17039411
    const/4 v0, -0x1

    .line 17039412
    goto :goto_38

    .line 17039413
    :cond_35
    const/4 v0, 0x2

    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    const/4 v0, 0x3

    .line 17039416
    :cond_38
    :goto_38
    iget-object p1, p0, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask;->a:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17039418
    invoke-static {p1, v2, v5, v0, v4}, Lxn7/j0;->n(Lcom/ss/android/excitingvideo/model/BaseAd;ZIIZ)V

    .line 17039421
    return-void
.end method
