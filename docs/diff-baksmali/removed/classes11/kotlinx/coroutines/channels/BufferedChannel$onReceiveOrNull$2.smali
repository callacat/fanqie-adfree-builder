.class final synthetic Lkotlinx/coroutines/channels/BufferedChannel$onReceiveOrNull$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/BufferedChannel;->getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
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
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveOrNull$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveOrNull$2;

    invoke-direct {v0}, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveOrNull$2;-><init>()V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveOrNull$2;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveOrNull$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x3

    const-class v2, Lkotlinx/coroutines/channels/BufferedChannel;

    const-string v3, "processResultSelectReceiveOrNull"

    const-string v4, "processResultSelectReceiveOrNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50528256
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 50528257
    .line 50528258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528259
    .line 50528260
    .line 50528261
    sget-object p2, Lkotlinx/coroutines/channels/a;->l:Lkotlinx/coroutines/internal/d0;

    .line 50528262
    .line 50528263
    if-ne p3, p2, :cond_16

    .line 50528264
    .line 50528265
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/BufferedChannel;->j()Ljava/lang/Throwable;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p2

    .line 50528269
    if-nez p2, :cond_11

    .line 50528270
    .line 50528271
    const/4 p3, 0x0

    .line 50528272
    goto :goto_16

    .line 50528273
    :cond_11
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/BufferedChannel;->k()Ljava/lang/Throwable;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p1

    .line 50528277
    throw p1

    .line 50528278
    :cond_16
    :goto_16
    return-object p3
.end method
