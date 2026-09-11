.class public final Lyg/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7df3b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lyg/i;

    .line 131079
    .line 131080
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    const/16 v1, 0x8

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lyg/i;->a:Ljava/util/Map;

    .line 131083
    .line 131084
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lyg/i;->a:Ljava/util/Map;

    .line 33685505
    .line 33685506
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    if-nez p1, :cond_9

    .line 33685511
    .line 33685512
    return-object p2

    .line 33685513
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    if-eqz p2, :cond_9

    .line 33685505
    .line 33685506
    if-eqz p1, :cond_9

    .line 33685507
    .line 33685508
    iget-object v0, p0, Lyg/i;->a:Ljava/util/Map;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method
