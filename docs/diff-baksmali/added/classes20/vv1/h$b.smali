.class public final Lvv1/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv1/h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lvv1/h;


# direct methods
.method public constructor <init>(Lvv1/h;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lvv1/h$b;->b:Lvv1/h;

    .line 33619970
    iput-object p2, p0, Lvv1/h$b;->a:Lorg/json/JSONObject;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lvv1/h$b;->a:Lorg/json/JSONObject;

    .line 196610
    const-string v1, "err_no"

    .line 196612
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 196615
    iget-object v0, p0, Lvv1/h$b;->a:Lorg/json/JSONObject;

    .line 196617
    const-string v1, "err_tips"

    .line 196619
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196622
    iget-object v0, p0, Lvv1/h$b;->b:Lvv1/h;

    .line 196624
    iget-object v0, v0, Lvv1/h;->a:Liu1/i;

    .line 196626
    if-eqz v0, :cond_19

    .line 196628
    check-cast v0, Lt16/d0;

    .line 196630
    invoke-virtual {v0}, Lt16/d0;->a()V

    .line 196633
    :cond_19
    return-void
.end method
