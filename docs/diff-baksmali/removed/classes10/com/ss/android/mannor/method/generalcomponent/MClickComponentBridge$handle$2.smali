.class final Lcom/ss/android/mannor/method/generalcomponent/MClickComponentBridge$handle$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/mannor/method/generalcomponent/MClickComponentBridge;->b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/mannor/api/log/LogInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $logInfoBuilder:Lcom/ss/android/mannor/api/log/LogInfo$a;

.field final synthetic $mannorContextHolder:Lcom/ss/android/mannor/base/c;


# direct methods
.method public constructor <init>(Lcom/ss/android/mannor/api/log/LogInfo$a;Lcom/ss/android/mannor/base/c;)V
    .registers 3

    iput-object p1, p0, Lcom/ss/android/mannor/method/generalcomponent/MClickComponentBridge$handle$2;->$logInfoBuilder:Lcom/ss/android/mannor/api/log/LogInfo$a;

    iput-object p2, p0, Lcom/ss/android/mannor/method/generalcomponent/MClickComponentBridge$handle$2;->$mannorContextHolder:Lcom/ss/android/mannor/base/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/mannor/method/generalcomponent/MClickComponentBridge$handle$2;->$logInfoBuilder:Lcom/ss/android/mannor/api/log/LogInfo$a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/ss/android/mannor/method/generalcomponent/MClickComponentBridge$handle$2;->$mannorContextHolder:Lcom/ss/android/mannor/base/c;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    const-string v2, "click handlers: "

    .line 196614
    .line 196615
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Lcom/ss/android/mannor/api/log/LogInfo$a;->a(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/ss/android/mannor/api/log/LogInfo$a;->a:Lcom/ss/android/mannor/api/log/LogInfo;

    .line 196623
    .line 196624
    return-object v0
.end method
