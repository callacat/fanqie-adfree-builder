.class public final synthetic Lq77/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lq77/y;->b:Lq77/y$a;

    .line 2
    return-object v0
.end method
