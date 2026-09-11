.class public final Lvz1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvz1/a;->a:Lorg/json/JSONObject;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lvz1/a;->a:Lorg/json/JSONObject;

    .line 196610
    invoke-static {v0}, Lvz1/b;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "enable_apply_token"

    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 196620
    move-result v1

    .line 196621
    sget v2, Ltz1/j;->f:I

    .line 196623
    sget-object v2, Ltz1/j$a;->a:Ltz1/j;

    .line 196625
    invoke-virtual {v2, v0, v1}, Ltz1/j;->a(Lorg/json/JSONObject;Z)V

    .line 196628
    return-void
.end method
