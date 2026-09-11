.class public final Lcom/bytedance/android/annie/service/debug/AnnieDebugDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/debug/IDebugToolService;


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/service/debug/AnnieDebugDelegate;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e96c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/service/debug/AnnieDebugDelegate;

    invoke-direct {v0}, Lcom/bytedance/android/annie/service/debug/AnnieDebugDelegate;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/service/debug/AnnieDebugDelegate;->INSTANCE:Lcom/bytedance/android/annie/service/debug/AnnieDebugDelegate;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDebugTag(Landroid/content/Context;Lcom/bytedance/android/annie/card/AnnieCard;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const-class v0, Lcom/bytedance/android/annie/service/debug/IDebugToolService;

    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    const/4 v2, 0x2

    .line 33751047
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 33751050
    move-result-object v0

    .line 33751051
    check-cast v0, Lcom/bytedance/android/annie/service/debug/IDebugToolService;

    .line 33751053
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/annie/service/debug/IDebugToolService;->createDebugTag(Landroid/content/Context;Lcom/bytedance/android/annie/card/AnnieCard;)V

    .line 33751056
    return-void
.end method

.method public registerDebugServiceNew(Lcom/bytedance/android/annie/service/debug/DebugTatPosition;Lcom/bytedance/android/annie/service/debug/IDebugProviderServiceNew;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const-class v0, Lcom/bytedance/android/annie/service/debug/IDebugToolService;

    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    const/4 v2, 0x2

    .line 33751047
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 33751050
    move-result-object v0

    .line 33751051
    check-cast v0, Lcom/bytedance/android/annie/service/debug/IDebugToolService;

    .line 33751053
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/annie/service/debug/IDebugToolService;->registerDebugServiceNew(Lcom/bytedance/android/annie/service/debug/DebugTatPosition;Lcom/bytedance/android/annie/service/debug/IDebugProviderServiceNew;)V

    .line 33751056
    return-void
.end method

.method public registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const-class v0, Lcom/bytedance/android/annie/service/debug/IDebugToolService;

    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    const/4 v2, 0x2

    .line 33751047
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 33751050
    move-result-object v0

    .line 33751051
    check-cast v0, Lcom/bytedance/android/annie/service/debug/IDebugToolService;

    .line 33751053
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/annie/service/debug/IDebugToolService;->registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;)V

    .line 33751056
    return-void
.end method

.method public registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod<",
            "TP;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const-class v0, Lcom/bytedance/android/annie/service/debug/IDebugToolService;

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    const/4 v2, 0x2

    .line 33816583
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 33816586
    move-result-object v0

    .line 33816587
    check-cast v0, Lcom/bytedance/android/annie/service/debug/IDebugToolService;

    .line 33816589
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/annie/service/debug/IDebugToolService;->registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;)V

    .line 33816592
    return-void
.end method
