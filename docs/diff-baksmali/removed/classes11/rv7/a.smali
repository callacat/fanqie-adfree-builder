.class public final synthetic Lrv7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController$SwitchPerforming;


# instance fields
.field public final synthetic a:Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv7/a;->a:Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;

    iput-object p2, p0, Lrv7/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lrv7/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lrv7/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final apply(JILjava/lang/String;Ljava/lang/String;)V
    .registers 15

    iget-object v0, p0, Lrv7/a;->a:Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;

    iget-object v1, p0, Lrv7/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lrv7/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lrv7/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    move-wide v4, p1

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-static/range {v0 .. v8}, Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;->d(Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;JILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
