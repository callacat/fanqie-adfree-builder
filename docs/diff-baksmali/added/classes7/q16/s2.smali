.class public final synthetic Lq16/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li06/q;


# direct methods
.method public synthetic constructor <init>(Li06/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq16/s2;->a:Li06/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lq16/s2;->a:Li06/q;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327687
    iget-object v2, v0, Li06/q;->a:Ljava/lang/String;

    .line 327689
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v2, "_task_finish"

    .line 327694
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327700
    move-result-object v1

    .line 327701
    sget-object v2, Lq16/l3;->b:Ljava/util/Set;

    .line 327703
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327706
    move-result v3

    .line 327707
    if-eqz v3, :cond_1e

    .line 327709
    goto :goto_47

    .line 327710
    :cond_1e
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327713
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327715
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 327718
    move-result-object v2

    .line 327719
    new-instance v3, Lorg/json/JSONObject;

    .line 327721
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327724
    const-string v4, "task_key"

    .line 327726
    iget-object v5, v0, Li06/q;->a:Ljava/lang/String;

    .line 327728
    invoke-static {v3, v4, v5}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327731
    const-string v4, "action"

    .line 327733
    const-string/jumbo v5, "withdraw"

    .line 327736
    invoke-static {v3, v4, v5}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327739
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327741
    new-instance v4, Lq16/l3$d;

    .line 327743
    invoke-direct {v4, v1, v0}, Lq16/l3$d;-><init>(Ljava/lang/String;Li06/q;)V

    .line 327746
    const-string v0, "quick_money_challenge"

    .line 327748
    invoke-interface {v2, v0, v3, v4}, Lcom/dragon/read/component/biz/service/ITaskService;->getRewardWithoutAudioTip(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 327751
    :goto_47
    return-void
.end method
