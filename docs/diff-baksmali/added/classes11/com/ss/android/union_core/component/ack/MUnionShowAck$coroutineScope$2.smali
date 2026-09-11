.class final Lcom/ss/android/union_core/component/ack/MUnionShowAck$coroutineScope$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/union_core/component/ack/MUnionShowAck;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/CoroutineScope;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ss/android/union_core/component/ack/MUnionShowAck$coroutineScope$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ss/android/union_core/component/ack/MUnionShowAck$coroutineScope$2;

    invoke-direct {v0}, Lcom/ss/android/union_core/component/ack/MUnionShowAck$coroutineScope$2;-><init>()V

    sput-object v0, Lcom/ss/android/union_core/component/ack/MUnionShowAck$coroutineScope$2;->INSTANCE:Lcom/ss/android/union_core/component/ack/MUnionShowAck$coroutineScope$2;

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
    .line 131072
    sget-object v0, Lcom/ss/android/union_core/utils/i;->a:Lcom/ss/android/union_core/utils/i;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/ss/android/union_core/utils/i;->a()Lkotlinx/coroutines/CoroutineScope;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method
