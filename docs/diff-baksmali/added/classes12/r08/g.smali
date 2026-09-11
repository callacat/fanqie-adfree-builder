.class public final Lr08/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr08/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0xa5a77

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lr08/b;

    .line 262152
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262155
    move-result-object v2

    .line 262156
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262159
    move-result-object v3

    .line 262160
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262163
    move-result-object v4

    .line 262164
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262167
    move-result-object v5

    .line 262168
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262171
    move-result-object v6

    .line 262172
    move-object v1, v0

    .line 262173
    invoke-direct/range {v1 .. v6}, Lr08/b;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 262176
    sput-object v0, Lr08/g;->a:Lr08/b;

    .line 262178
    return-void
.end method
