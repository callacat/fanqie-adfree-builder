.class public final synthetic Lrv7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController$SwitchSucceededHandler;


# instance fields
.field public final synthetic a:Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv7/c;->a:Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;

    return-void
.end method


# virtual methods
.method public final with(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lrv7/c;->a:Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;

    invoke-static {v0, p1}, Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;->c(Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;Ljava/lang/String;)V

    return-void
.end method
