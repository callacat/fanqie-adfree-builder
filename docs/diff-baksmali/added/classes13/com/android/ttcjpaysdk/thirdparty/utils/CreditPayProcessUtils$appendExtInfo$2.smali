.class final Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$appendExtInfo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$appendExtInfo$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$appendExtInfo$2;

    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$appendExtInfo$2;-><init>()V

    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$appendExtInfo$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$appendExtInfo$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 196610
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    const/4 v0, 0x1

    .line 196622
    const-string v2, "trace_id_miss"

    .line 196624
    const-string v3, "CreditPayProcessUtils start scheme lacks of trace_id"

    .line 196626
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 196629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    return-object v0
.end method
