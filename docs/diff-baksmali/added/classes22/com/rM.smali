.class public Lcom/rM;
.super Ljava/lang/Object;
.source "oftie"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larm/x4;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:I

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:Lcom/rN;


# direct methods
.method public constructor <init>(Lcom/rN;Landroid/app/Application;ILandroid/os/Handler;)V
    .registers 5

    iput-object p1, p0, Lcom/rM;->d:Lcom/rN;

    iput-object p2, p0, Lcom/rM;->a:Landroid/app/Application;

    iput p3, p0, Lcom/rM;->b:I

    iput-object p4, p0, Lcom/rM;->c:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ka;)V
    .registers 2

    invoke-virtual {p0}, Lcom/jW;->getCode()I

    move-result p0

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_c

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    :cond_c
    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    invoke-static {}, Lcom/iH;->b()Lcom/iH;

    move-result-object v0

    sget-object v1, Lcom/eS;->a:Lcom/eS;

    sget-object v2, Lcom/jP;->appkey:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/rM;->a:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/rt;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/rM;->d:Lcom/rN;

    .line 1
    iget-object v4, v4, Lcom/rN;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget v5, p0, Lcom/rM;->b:I

    if-eqz v0, :cond_53

    .line 3
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "key"

    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mac"

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "token"

    invoke-virtual {v6, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/A;->TOKENCHECK:Lcom/A;

    const-class v3, Lcom/ka;

    invoke-virtual {v0, v1, v6, v2, v3}, Lcom/iH;->a(Lcom/ay;Ljava/util/HashMap;Lcom/A;Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lcom/rM;->c:Landroid/os/Handler;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_53
    const/4 v0, 0x0

    .line 5
    throw v0
.end method
