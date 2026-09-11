.class public final synthetic Lyy3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Laz3/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Laz3/d;Ljava/lang/String;Ljava/lang/String;IJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyy3/k;->a:Laz3/d;

    iput-object p2, p0, Lyy3/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lyy3/k;->c:Ljava/lang/String;

    iput p4, p0, Lyy3/k;->d:I

    iput-wide p5, p0, Lyy3/k;->e:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lyy3/k;->a:Laz3/d;

    .line 262145
    .line 262146
    iget-object v1, p0, Lyy3/k;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v2, p0, Lyy3/k;->c:Ljava/lang/String;

    .line 262149
    .line 262150
    iget v3, p0, Lyy3/k;->d:I

    .line 262151
    .line 262152
    iget-wide v4, p0, Lyy3/k;->e:J

    .line 262153
    .line 262154
    sget-object v6, Lyy3/r;->a:Lyy3/r;

    .line 262155
    .line 262156
    iget-object v0, v0, Laz3/d;->b:Laz3/c;

    .line 262157
    .line 262158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    const v6, 0x40381

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v0, v1, v6}, Lyy3/r;->b(Laz3/c;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const-string v1, "err_reason"

    .line 262169
    .line 262170
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262171
    .line 262172
    .line 262173
    const-string v1, "status"

    .line 262174
    .line 262175
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262176
    .line 262177
    .line 262178
    const-string v1, "from_preload_duration"

    .line 262179
    .line 262180
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262181
    .line 262182
    .line 262183
    return-object v0
.end method
