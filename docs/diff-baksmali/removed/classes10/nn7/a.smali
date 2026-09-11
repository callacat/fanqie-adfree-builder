.class public final Lnn7/a;
.super Lnn7/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnn7/a$a;
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa28ff

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lnn7/a$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const-string v0, "adRequestError"

    .line 33685505
    .line 33685506
    invoke-direct {p0, v0}, Lnn7/m;-><init>(Ljava/lang/String;)V

    .line 33685507
    .line 33685508
    .line 33685509
    iput p1, p0, Lnn7/a;->b:I

    .line 33685510
    .line 33685511
    iput-object p2, p0, Lnn7/a;->c:Ljava/lang/String;

    .line 33685512
    .line 33685513
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    const/4 v1, 0x2

    .line 262147
    new-array v1, v1, [Lkotlin/Pair;

    .line 262148
    .line 262149
    iget v2, p0, Lnn7/a;->b:I

    .line 262150
    .line 262151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v2

    .line 262155
    const-string v3, "code"

    .line 262156
    .line 262157
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    const/4 v3, 0x0

    .line 262162
    aput-object v2, v1, v3

    .line 262163
    .line 262164
    const-string v2, "msg"

    .line 262165
    .line 262166
    iget-object v3, p0, Lnn7/a;->c:Ljava/lang/String;

    .line 262167
    .line 262168
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    const/4 v3, 0x1

    .line 262173
    aput-object v2, v1, v3

    .line 262174
    .line 262175
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 262180
    .line 262181
    .line 262182
    return-object v0
.end method
