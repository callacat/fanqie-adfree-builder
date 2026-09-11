.class final Lcom/bytedance/android/atm/api/AtmSDK$service$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/atm/api/AtmSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcs/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/atm/api/AtmSDK$service$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/atm/api/AtmSDK$service$2;

    invoke-direct {v0}, Lcom/bytedance/android/atm/api/AtmSDK$service$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/atm/api/AtmSDK$service$2;->INSTANCE:Lcom/bytedance/android/atm/api/AtmSDK$service$2;

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
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/android/atm/api/AtmSDK;->INSTANCE:Lcom/bytedance/android/atm/api/AtmSDK;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/atm/api/AtmSDK;->createATMService()Lcs/a;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
