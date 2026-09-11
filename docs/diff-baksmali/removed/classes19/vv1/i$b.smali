.class public final Lvv1/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv1/i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lvv1/i;


# direct methods
.method public constructor <init>(Lvv1/i;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lvv1/i$b;->b:Lvv1/i;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lvv1/i$b;->a:Lorg/json/JSONObject;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lvv1/i$b;->a:Lorg/json/JSONObject;

    .line 196609
    .line 196610
    const-string v1, "err_no"

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    iget-object v1, p0, Lvv1/i$b;->a:Lorg/json/JSONObject;

    .line 196617
    .line 196618
    const-string v2, "err_tips"

    .line 196619
    .line 196620
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    iget-object v2, p0, Lvv1/i$b;->b:Lvv1/i;

    .line 196625
    .line 196626
    iget-object v2, v2, Lvv1/i;->a:Lvv1/i$f;

    .line 196627
    .line 196628
    if-eqz v2, :cond_1b

    .line 196629
    .line 196630
    check-cast v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/i;

    .line 196631
    .line 196632
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/i;->a(ILjava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method
