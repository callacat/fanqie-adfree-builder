.class public final Lvv1/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv1/k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lvv1/k;


# direct methods
.method public constructor <init>(Lvv1/k;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lvv1/k$b;->b:Lvv1/k;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lvv1/k$b;->a:Lorg/json/JSONObject;

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
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lvv1/k$b;->a:Lorg/json/JSONObject;

    .line 196609
    .line 196610
    const-string v1, "err_no"

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lvv1/k$b;->a:Lorg/json/JSONObject;

    .line 196616
    .line 196617
    const-string v1, "err_tips"

    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, p0, Lvv1/k$b;->b:Lvv1/k;

    .line 196623
    .line 196624
    iget-object v0, v0, Lvv1/k;->a:Lvv1/k$f;

    .line 196625
    .line 196626
    if-eqz v0, :cond_1b

    .line 196627
    .line 196628
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/f0$a;

    .line 196629
    .line 196630
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/f0$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/f0;

    .line 196631
    .line 196632
    const/4 v1, 0x0

    .line 196633
    iput-boolean v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/f0;->b:Z

    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method
