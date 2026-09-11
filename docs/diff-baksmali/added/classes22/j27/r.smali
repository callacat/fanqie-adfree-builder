.class public final Lj27/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj27/d$c;


# instance fields
.field public a:Ljava/lang/Number;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lj27/r;->a:Ljava/lang/Number;

    .line 16842757
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
    iget-object v0, p0, Lj27/r;->a:Ljava/lang/Number;

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    const-wide/16 v0, 0x0

    .line 196614
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196617
    move-result-object v0

    .line 196618
    :cond_a
    const-string v1, "count"

    .line 196620
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method

.method public final getCount()Ljava/lang/Number;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lj27/r;->a:Ljava/lang/Number;

    .line 2
    return-object v0
.end method

.method public final setCount(Ljava/lang/Number;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lj27/r;->a:Ljava/lang/Number;

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
    iget-object v1, p0, Lj27/r;->a:Ljava/lang/Number;

    .line 196615
    if-nez v1, :cond_f

    .line 196617
    const-wide/16 v1, 0x0

    .line 196619
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196622
    move-result-object v1

    .line 196623
    :cond_f
    const-string v2, "count"

    .line 196625
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196628
    return-object v0
.end method
