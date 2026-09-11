.class public final Lm9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/c;


# instance fields
.field public data:Lorg/json/JSONObject;

.field public deploy_id:J

.field public item_id:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7cf7f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lm9/b;-><init>(JJLorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJLorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-wide p1, p0, Lm9/b;->deploy_id:J

    .line 50528261
    iput-wide p3, p0, Lm9/b;->item_id:J

    .line 50528263
    iput-object p5, p0, Lm9/b;->data:Lorg/json/JSONObject;

    .line 50528265
    return-void
.end method

.method public synthetic constructor <init>(JJLorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    .prologue
    .line 84148224
    and-int/lit8 p7, p6, 0x1

    .line 84148226
    const-wide/16 v0, 0x0

    .line 84148228
    if-eqz p7, :cond_8

    .line 84148230
    move-wide v2, v0

    .line 84148231
    goto :goto_9

    .line 84148232
    :cond_8
    move-wide v2, p1

    .line 84148233
    :goto_9
    and-int/lit8 p1, p6, 0x2

    .line 84148235
    if-eqz p1, :cond_e

    .line 84148237
    goto :goto_f

    .line 84148238
    :cond_e
    move-wide v0, p3

    .line 84148239
    :goto_f
    and-int/lit8 p1, p6, 0x4

    .line 84148241
    if-eqz p1, :cond_14

    .line 84148243
    const/4 p5, 0x0

    .line 84148244
    :cond_14
    move-object p6, p5

    .line 84148245
    move-object p1, p0

    .line 84148246
    move-wide p2, v2

    .line 84148247
    move-wide p4, v0

    .line 84148248
    invoke-direct/range {p1 .. p6}, Lm9/b;-><init>(JJLorg/json/JSONObject;)V

    .line 84148251
    return-void
.end method
