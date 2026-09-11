.class final Lcom/ss/android/union_core/component/handler/WeChatMiniAppClickHandler$realHandle$fallbackCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/union_core/component/handler/WeChatMiniAppClickHandler;->realHandle(Lcs7/a;Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $clickDataModel:Lcs7/a;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/ss/android/union_core/component/handler/WeChatMiniAppClickHandler;


# direct methods
.method public constructor <init>(Lcom/ss/android/union_core/component/handler/WeChatMiniAppClickHandler;Lcs7/a;Landroid/content/Context;)V
    .registers 4

    iput-object p1, p0, Lcom/ss/android/union_core/component/handler/WeChatMiniAppClickHandler$realHandle$fallbackCallback$1;->this$0:Lcom/ss/android/union_core/component/handler/WeChatMiniAppClickHandler;

    iput-object p2, p0, Lcom/ss/android/union_core/component/handler/WeChatMiniAppClickHandler$realHandle$fallbackCallback$1;->$clickDataModel:Lcs7/a;

    iput-object p3, p0, Lcom/ss/android/union_core/component/handler/WeChatMiniAppClickHandler$realHandle$fallbackCallback$1;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 262146
    iget-object v1, p0, Lcom/ss/android/union_core/component/handler/WeChatMiniAppClickHandler$realHandle$fallbackCallback$1;->this$0:Lcom/ss/android/union_core/component/handler/WeChatMiniAppClickHandler;

    .line 262148
    iget-object v1, v1, Lcs7/d;->logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 262150
    const-string/jumbo v2, "\u901a\u8fc7OpenSDK\u6253\u5f00\u5931\u8d25, \u8df3\u8f6c\u843d\u5730\u9875\u515c\u5e95"

    .line 262152
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 262155
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 262163
    new-instance v0, Lcom/ss/android/union_core/component/handler/LandPageClickHandler;

    .line 262165
    invoke-direct {v0}, Lcom/ss/android/union_core/component/handler/LandPageClickHandler;-><init>()V

    .line 262168
    iget-object v1, p0, Lcom/ss/android/union_core/component/handler/WeChatMiniAppClickHandler$realHandle$fallbackCallback$1;->$clickDataModel:Lcs7/a;

    .line 262170
    iget-object v2, p0, Lcom/ss/android/union_core/component/handler/WeChatMiniAppClickHandler$realHandle$fallbackCallback$1;->$context:Landroid/content/Context;

    .line 262172
    invoke-virtual {v0, v1, v2}, Lcs7/d;->handle(Lcs7/a;Landroid/content/Context;)Z

    .line 262175
    move-result v0

    .line 262176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method
