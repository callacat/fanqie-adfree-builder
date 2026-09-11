.class public final synthetic Lqv7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController$PermissionRequest;


# instance fields
.field public final synthetic a:Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv7/a;->a:Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController;

    iput-object p2, p0, Lqv7/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lqv7/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lqv7/a;->d:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/String;)I
    .registers 6

    iget-object v0, p0, Lqv7/a;->a:Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController;

    iget-object v1, p0, Lqv7/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lqv7/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lqv7/a;->d:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController;->a(Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
