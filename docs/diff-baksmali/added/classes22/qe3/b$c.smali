.class public final Lqe3/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe3/b;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p2, p0, Lqe3/b$c;->a:Ljava/lang/String;

    .line 67239938
    iput-object p3, p0, Lqe3/b$c;->b:Ljava/lang/String;

    .line 67239940
    iput-object p4, p0, Lqe3/b$c;->c:Ljava/lang/String;

    .line 67239942
    iput-object p1, p0, Lqe3/b$c;->d:Landroid/app/Activity;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 15

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039367
    move-result-wide v7

    .line 17039368
    new-instance v0, Lcom/dragon/read/coldstart/bigredpacket/custom/a;

    .line 17039370
    new-instance v9, Li06/e0;

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    iget-object v10, p0, Lqe3/b$c;->a:Ljava/lang/String;

    .line 17039376
    iget-object v11, p0, Lqe3/b$c;->b:Ljava/lang/String;

    .line 17039378
    const/4 v6, 0x3

    .line 17039379
    move-object v1, v9

    .line 17039380
    move-object v4, v10

    .line 17039381
    move-object v5, v11

    .line 17039382
    invoke-direct/range {v1 .. v6}, Li06/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17039385
    new-instance v12, Lqe3/b$c$a;

    .line 17039387
    iget-object v2, p0, Lqe3/b$c;->c:Ljava/lang/String;

    .line 17039389
    iget-object v6, p0, Lqe3/b$c;->d:Landroid/app/Activity;

    .line 17039391
    move-object v1, v12

    .line 17039392
    move-object v3, p1

    .line 17039393
    invoke-direct/range {v1 .. v8}, Lqe3/b$c$a;-><init>(Ljava/lang/String;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;J)V

    .line 17039396
    invoke-direct {v0, v9, v12}, Lcom/dragon/read/coldstart/bigredpacket/custom/a;-><init>(Li06/e0;Loe3/v;)V

    .line 17039399
    new-instance p1, Lqe3/g;

    .line 17039401
    invoke-direct {p1, v0}, Lqe3/g;-><init>(Lcom/dragon/read/coldstart/bigredpacket/custom/a;)V

    .line 17039404
    invoke-static {p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 17039407
    return-void
.end method
