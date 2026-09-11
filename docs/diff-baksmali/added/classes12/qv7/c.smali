.class public final synthetic Lqv7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController$SwitchPerforming;


# instance fields
.field public final synthetic a:Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController;Lorg/json/JSONObject;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv7/c;->a:Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController;

    iput-object p2, p0, Lqv7/c;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/String;)I
    .registers 4

    iget-object v0, p0, Lqv7/c;->a:Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController;

    iget-object v1, p0, Lqv7/c;->b:Lorg/json/JSONObject;

    invoke-static {v0, v1, p1}, Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController;->c(Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController;Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
