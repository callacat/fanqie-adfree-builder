.class public final synthetic Loe3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loe3/u;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Loe3/u;Lorg/json/JSONObject;ILjava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe3/q;->a:Loe3/u;

    iput-object p2, p0, Loe3/q;->b:Lorg/json/JSONObject;

    iput p3, p0, Loe3/q;->c:I

    iput-object p4, p0, Loe3/q;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Loe3/q;->a:Loe3/u;

    .line 196610
    iget-object v1, p0, Loe3/q;->b:Lorg/json/JSONObject;

    .line 196612
    iget v2, p0, Loe3/q;->c:I

    .line 196614
    iget-object v3, p0, Loe3/q;->d:Ljava/lang/String;

    .line 196616
    iget-object v4, v0, Loe3/u;->b:Loe3/u$a;

    .line 196618
    if-eqz v4, :cond_19

    .line 196620
    if-eqz v1, :cond_13

    .line 196622
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 196625
    move-result-object v1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    :goto_14
    iget-object v0, v0, Loe3/u;->b:Loe3/u$a;

    .line 196630
    invoke-interface {v0, v2, v3, v1}, Loe3/u$a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 196633
    :cond_19
    return-void
.end method
