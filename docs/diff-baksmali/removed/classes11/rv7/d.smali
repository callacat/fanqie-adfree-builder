.class public final synthetic Lrv7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController$SwitchFailedHandler;


# instance fields
.field public final synthetic a:Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv7/d;->a:Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;

    return-void
.end method


# virtual methods
.method public final with(Ljava/lang/String;I)V
    .registers 4

    iget-object v0, p0, Lrv7/d;->a:Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;

    invoke-static {v0, p1, p2}, Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;->a(Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;Ljava/lang/String;I)V

    return-void
.end method
