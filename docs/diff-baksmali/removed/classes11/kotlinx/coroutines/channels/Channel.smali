.class public interface abstract Lkotlinx/coroutines/channels/Channel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/SendChannel;
.implements Lkotlinx/coroutines/channels/ReceiveChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/Channel$a;,
        Lkotlinx/coroutines/channels/Channel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/SendChannel<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/ReceiveChannel<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final Factory:Lkotlinx/coroutines/channels/Channel$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa5670

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget-object v0, Lkotlinx/coroutines/channels/Channel$b;->a:Lkotlinx/coroutines/channels/Channel$b;

    sput-object v0, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$b;

    return-void
.end method
