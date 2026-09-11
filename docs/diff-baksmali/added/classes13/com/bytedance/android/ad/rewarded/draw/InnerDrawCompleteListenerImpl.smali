.class public final Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ad/rewarded/draw/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/ss/android/excitingvideo/model/x;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/Deferred<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public e:Ljava/lang/String;

.field public f:Lorg/json/JSONObject;

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e347

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$a;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/excitingvideo/model/x;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 17039369
    new-instance p1, Ljava/util/ArrayList;

    .line 17039371
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039374
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;->b:Ljava/util/List;

    .line 17039376
    sget-object p1, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$requestScope$2;->INSTANCE:Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$requestScope$2;

    .line 17039378
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039381
    move-result-object p1

    .line 17039382
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;->c:Lkotlin/Lazy;

    .line 17039384
    new-instance p1, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$hostListener$2;

    .line 17039386
    invoke-direct {p1, p0}, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$hostListener$2;-><init>(Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;)V

    .line 17039389
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039392
    move-result-object p1

    .line 17039393
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;->d:Lkotlin/Lazy;

    .line 17039395
    const-string p1, "0"

    .line 17039397
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;->e:Ljava/lang/String;

    .line 17039399
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ad/lynx/module/js2native/InspireFetchDrawRewardMethod$handle$2$1$1;)V
    .registers 14

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;->c:Lkotlin/Lazy;

    .line 50593797
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50593800
    move-result-object v0

    .line 50593801
    move-object v1, v0

    .line 50593802
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 50593804
    const/4 v2, 0x0

    .line 50593805
    const/4 v3, 0x0

    .line 50593806
    new-instance v0, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$onReward$rewardRequestTask$1;

    .line 50593808
    const/4 v9, 0x0

    .line 50593809
    move-object v4, v0

    .line 50593810
    move-object v5, p1

    .line 50593811
    move-object v6, p0

    .line 50593812
    move-object v7, p2

    .line 50593813
    move-object v8, p3

    .line 50593814
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$onReward$rewardRequestTask$1;-><init>(Ljava/lang/String;Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;Ljava/util/Map;Lcom/ss/android/ad/lynx/api/IPromise;Lkotlin/coroutines/Continuation;)V

    .line 50593817
    const/4 v5, 0x3

    .line 50593818
    const/4 v6, 0x0

    .line 50593819
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 50593822
    move-result-object p1

    .line 50593823
    iget-object p2, p0, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;->b:Ljava/util/List;

    .line 50593825
    check-cast p2, Ljava/util/ArrayList;

    .line 50593827
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593830
    return-void
.end method

.method public final b(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17039365
    const-string p1, "params"

    .line 17039367
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039370
    move-result-object v1

    .line 17039371
    if-nez v1, :cond_12

    .line 17039373
    new-instance v1, Lorg/json/JSONObject;

    .line 17039375
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039378
    :cond_12
    iget-object v2, p0, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 17039380
    iget-object v2, v2, Lcom/ss/android/excitingvideo/model/x;->u:Ljava/lang/String;

    .line 17039382
    const-string v3, "context_trace"

    .line 17039384
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039387
    iget-object v2, p0, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 17039389
    iget-object v2, v2, Lcom/ss/android/excitingvideo/model/x;->x:Ljava/lang/String;

    .line 17039391
    const-string v3, "ad_session"

    .line 17039393
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039396
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039399
    return-object v0
.end method
