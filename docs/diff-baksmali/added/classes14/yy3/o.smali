.class public final synthetic Lyy3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Laz3/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Laz3/d;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyy3/o;->a:Laz3/d;

    iput-object p2, p0, Lyy3/o;->b:Ljava/lang/String;

    iput-object p3, p0, Lyy3/o;->c:Ljava/lang/String;

    iput-wide p4, p0, Lyy3/o;->d:J

    iput-wide p6, p0, Lyy3/o;->e:J

    iput-wide p8, p0, Lyy3/o;->f:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lyy3/o;->a:Laz3/d;

    .line 262146
    iget-object v1, p0, Lyy3/o;->b:Ljava/lang/String;

    .line 262148
    iget-object v2, p0, Lyy3/o;->c:Ljava/lang/String;

    .line 262150
    iget-wide v3, p0, Lyy3/o;->d:J

    .line 262152
    iget-wide v5, p0, Lyy3/o;->e:J

    .line 262154
    iget-wide v7, p0, Lyy3/o;->f:J

    .line 262156
    sget-object v9, Lyy3/r;->a:Lyy3/r;

    .line 262158
    iget-object v0, v0, Laz3/d;->b:Laz3/c;

    .line 262160
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    const v9, 0x40381

    .line 262166
    invoke-static {v0, v1, v9}, Lyy3/r;->c(Laz3/c;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, "status"

    .line 262172
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262175
    const-wide/16 v1, 0x0

    .line 262177
    cmp-long v9, v3, v1

    .line 262179
    if-lez v9, :cond_2a

    .line 262181
    const-string v9, "first_frame_duration"

    .line 262183
    invoke-virtual {v0, v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262186
    :cond_2a
    cmp-long v3, v5, v1

    .line 262188
    if-lez v3, :cond_34

    .line 262190
    const-string/jumbo v3, "tti_duration"

    .line 262193
    invoke-virtual {v0, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262196
    :cond_34
    cmp-long v3, v7, v1

    .line 262198
    if-lez v3, :cond_3d

    .line 262200
    const-string v1, "all_duration"

    .line 262202
    invoke-virtual {v0, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262205
    :cond_3d
    return-object v0
.end method
