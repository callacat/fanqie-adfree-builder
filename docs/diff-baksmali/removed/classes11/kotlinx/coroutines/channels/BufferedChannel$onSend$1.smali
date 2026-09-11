.class final synthetic Lkotlinx/coroutines/channels/BufferedChannel$onSend$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/BufferedChannel;->getOnSend()Lkotlinx/coroutines/selects/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/channels/BufferedChannel<",
        "*>;",
        "Lkotlinx/coroutines/selects/j<",
        "*>;",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onSend$1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$onSend$1;

    invoke-direct {v0}, Lkotlinx/coroutines/channels/BufferedChannel$onSend$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel$onSend$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onSend$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x3

    const-class v2, Lkotlinx/coroutines/channels/BufferedChannel;

    const-string v3, "registerSelectForSend"

    const-string v4, "registerSelectForSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50462720
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 50462721
    .line 50462722
    check-cast p2, Lkotlinx/coroutines/selects/j;

    .line 50462723
    .line 50462724
    invoke-virtual {p1, p3, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->A(Ljava/lang/Object;Lkotlinx/coroutines/selects/j;)V

    .line 50462725
    .line 50462726
    .line 50462727
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50462728
    .line 50462729
    return-object p1
.end method
