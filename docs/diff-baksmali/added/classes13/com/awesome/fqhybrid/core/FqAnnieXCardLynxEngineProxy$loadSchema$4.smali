.class final Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy$loadSchema$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/bytedance/android/anniex/ui/AnnieXLynxView;",
        "+",
        "Lcom/bytedance/android/anniex/model/AnnieXLynxModel;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;


# direct methods
.method public constructor <init>(Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy$loadSchema$4;->this$0:Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;

    iput-object p2, p0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy$loadSchema$4;->$url:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Lkotlin/Pair;

    .line 17104898
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17104904
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17104907
    move-result-object p1

    .line 17104908
    check-cast p1, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17104910
    iget-object v1, p0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy$loadSchema$4;->this$0:Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;

    .line 17104912
    iput-object v0, v1, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->q:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17104914
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 17104917
    move-result-object p1

    .line 17104918
    invoke-virtual {v1, v0, p1}, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->i(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V

    .line 17104921
    iget-object p1, p0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy$loadSchema$4;->this$0:Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;

    .line 17104923
    iget-object v0, p1, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104925
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104928
    move-result-object v0

    .line 17104929
    const-string v1, ""

    .line 17104931
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    move-result v1

    .line 17104938
    if-eqz v1, :cond_3a

    .line 17104940
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    move-result-object v1

    .line 17104944
    check-cast v1, Lcom/awesome/fqhybrid/core/n;

    .line 17104946
    iget-object v2, v1, Lcom/awesome/fqhybrid/core/n;->a:Ljava/lang/String;

    .line 17104948
    iget-object v1, v1, Lcom/awesome/fqhybrid/core/n;->b:Lorg/json/JSONObject;

    .line 17104950
    invoke-virtual {p1, v2, v1}, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104953
    goto :goto_26

    .line 17104954
    :cond_3a
    iget-object p1, p1, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104956
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 17104959
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104961
    const-string v1, "FqAnnieXCardLynxEngineProxy"

    .line 17104963
    iget-object p1, p0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy$loadSchema$4;->$url:Ljava/lang/String;

    .line 17104965
    iget-object v2, p0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy$loadSchema$4;->this$0:Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;

    .line 17104967
    iget-object v2, v2, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->a:Lcom/awesome/fqhybrid/core/i;

    .line 17104969
    iget-object v2, v2, Lcom/awesome/fqhybrid/core/i;->c:Ljava/lang/String;

    .line 17104971
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104973
    const-string v4, "AnnieX Card async created url: "

    .line 17104975
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104978
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    const-string p1, " key:"

    .line 17104983
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104989
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104992
    move-result-object v2

    .line 17104993
    const/4 v3, 0x0

    .line 17104994
    const/4 v4, 0x0

    .line 17104995
    const/16 v5, 0xc

    .line 17104997
    const/4 v6, 0x0

    .line 17104998
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17105001
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105003
    return-object p1
.end method
