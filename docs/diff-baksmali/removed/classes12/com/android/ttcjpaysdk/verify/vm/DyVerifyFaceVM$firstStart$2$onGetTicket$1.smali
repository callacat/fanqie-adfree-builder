.class final Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFaceVM$firstStart$2$onGetTicket$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFaceVM$firstStart$2;->onGetTicket()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFaceVM$firstStart$2$onGetTicket$1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFaceVM$firstStart$2$onGetTicket$1;

    invoke-direct {v0}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFaceVM$firstStart$2$onGetTicket$1;-><init>()V

    sput-object v0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFaceVM$firstStart$2$onGetTicket$1;->INSTANCE:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFaceVM$firstStart$2$onGetTicket$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1
    .line 2
    return-object v0
.end method
