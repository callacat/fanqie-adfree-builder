.class public final synthetic Lvm3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm3/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lvm3/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lvm3/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lvm3/c;->d:Ljava/lang/String;

    iput-object p5, p0, Lvm3/c;->e:Ljava/lang/String;

    iput-object p6, p0, Lvm3/c;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lvm3/c;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-object v3, p0, Lvm3/c;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v4, p0, Lvm3/c;->c:Ljava/lang/String;

    .line 262149
    .line 262150
    iget-object v5, p0, Lvm3/c;->d:Ljava/lang/String;

    .line 262151
    .line 262152
    iget-object v6, p0, Lvm3/c;->e:Ljava/lang/String;

    .line 262153
    .line 262154
    iget-object v1, p0, Lvm3/c;->f:Ljava/util/Map;

    .line 262155
    .line 262156
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_2b

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262163
    .line 262164
    .line 262165
    move-result-wide v7

    .line 262166
    const/4 v0, 0x0

    .line 262167
    new-instance v9, Lorg/json/JSONObject;

    .line 262168
    .line 262169
    if-nez v1, :cond_1f

    .line 262170
    .line 262171
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    :cond_1f
    invoke-direct {v9, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 262176
    .line 262177
    .line 262178
    move-wide v1, v7

    .line 262179
    move v7, v0

    .line 262180
    move-object v8, v9

    .line 262181
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 262182
    .line 262183
    .line 262184
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262185
    .line 262186
    goto :goto_2d

    .line 262187
    :cond_2b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262188
    .line 262189
    :goto_2d
    return-object v0
.end method
