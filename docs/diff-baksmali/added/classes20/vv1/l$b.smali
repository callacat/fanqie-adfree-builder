.class public final Lvv1/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv1/l;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lvv1/l;


# direct methods
.method public constructor <init>(Lvv1/l;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lvv1/l$b;->b:Lvv1/l;

    .line 33619970
    iput-object p2, p0, Lvv1/l$b;->a:Lorg/json/JSONObject;

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
    iget-object v0, p0, Lvv1/l$b;->a:Lorg/json/JSONObject;

    .line 196610
    const-string v1, "err_no"

    .line 196612
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 196615
    iget-object v0, p0, Lvv1/l$b;->a:Lorg/json/JSONObject;

    .line 196617
    const-string v1, "err_tips"

    .line 196619
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196622
    iget-object v0, p0, Lvv1/l$b;->b:Lvv1/l;

    .line 196624
    iget-object v0, v0, Lvv1/l;->a:Lvv1/l$f;

    .line 196626
    if-eqz v0, :cond_1b

    .line 196628
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/g0$a;

    .line 196630
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/g0$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/g0;

    .line 196632
    const/4 v1, 0x0

    .line 196633
    iput-boolean v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/g0;->b:Z

    .line 196635
    :cond_1b
    return-void
.end method
