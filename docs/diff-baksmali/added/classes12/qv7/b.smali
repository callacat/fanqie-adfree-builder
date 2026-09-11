.class public final synthetic Lqv7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController$RequestRejected;


# instance fields
.field public final synthetic a:Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController;Lorg/json/JSONObject;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv7/b;->a:Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController;

    iput-object p2, p0, Lqv7/b;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final with(ILjava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lqv7/b;->a:Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController;

    iget-object v1, p0, Lqv7/b;->b:Lorg/json/JSONObject;

    invoke-static {v0, v1, p1, p2}, Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController;->b(Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController;Lorg/json/JSONObject;ILjava/lang/String;)V

    return-void
.end method
