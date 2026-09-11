.class public final Lj27/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj27/c$b;


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Lj27/a;->a:Ljava/lang/Boolean;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final convert()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lj27/a;->a:Ljava/lang/Boolean;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196615
    move-result v0

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, "hasFile"

    .line 196624
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

.method public final getHasFile()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lj27/a;->a:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final setHasFile(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lj27/a;->a:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

.method public final toJSON()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196613
    iget-object v1, p0, Lj27/a;->a:Ljava/lang/Boolean;

    .line 196615
    if-eqz v1, :cond_e

    .line 196617
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196620
    move-result v1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v1, 0x0

    .line 196623
    :goto_f
    const-string v2, "hasFile"

    .line 196625
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 196628
    return-object v0
.end method
