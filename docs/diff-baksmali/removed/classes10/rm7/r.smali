.class public final Lrm7/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa25c6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-object p1, p0, Lrm7/r;->a:Ljava/lang/String;

    .line 117637124
    .line 117637125
    iput-object p2, p0, Lrm7/r;->b:Ljava/lang/String;

    .line 117637126
    .line 117637127
    iput-object p3, p0, Lrm7/r;->c:Ljava/lang/Boolean;

    .line 117637128
    .line 117637129
    iput-object p4, p0, Lrm7/r;->d:Ljava/lang/Long;

    .line 117637130
    .line 117637131
    iput-object p5, p0, Lrm7/r;->e:Ljava/lang/Long;

    .line 117637132
    .line 117637133
    iput-object p6, p0, Lrm7/r;->f:Ljava/lang/Integer;

    .line 117637134
    .line 117637135
    iput-object p7, p0, Lrm7/r;->g:Ljava/lang/Long;

    .line 117637136
    .line 117637137
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "id"

    .line 262150
    .line 262151
    iget-object v2, p0, Lrm7/r;->a:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-static {v2, v1, v0}, Lrm7/u;->g(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "req_id"

    .line 262157
    .line 262158
    iget-object v2, p0, Lrm7/r;->b:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-static {v2, v1, v0}, Lrm7/u;->g(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262161
    .line 262162
    .line 262163
    const-string v1, "is_track_limited"

    .line 262164
    .line 262165
    iget-object v2, p0, Lrm7/r;->c:Ljava/lang/Boolean;

    .line 262166
    .line 262167
    invoke-static {v2, v1, v0}, Lrm7/u;->g(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262168
    .line 262169
    .line 262170
    const-string v1, "take_ms"

    .line 262171
    .line 262172
    iget-object v2, p0, Lrm7/r;->d:Ljava/lang/Long;

    .line 262173
    .line 262174
    invoke-static {v2, v1, v0}, Lrm7/u;->g(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262175
    .line 262176
    .line 262177
    const-string v1, "time"

    .line 262178
    .line 262179
    iget-object v2, p0, Lrm7/r;->e:Ljava/lang/Long;

    .line 262180
    .line 262181
    invoke-static {v2, v1, v0}, Lrm7/u;->g(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262182
    .line 262183
    .line 262184
    const-string v1, "query_times"

    .line 262185
    .line 262186
    iget-object v2, p0, Lrm7/r;->f:Ljava/lang/Integer;

    .line 262187
    .line 262188
    invoke-static {v2, v1, v0}, Lrm7/u;->g(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262189
    .line 262190
    .line 262191
    const-string v1, "hw_id_version_code"

    .line 262192
    .line 262193
    iget-object v2, p0, Lrm7/r;->g:Ljava/lang/Long;

    .line 262194
    .line 262195
    invoke-static {v2, v1, v0}, Lrm7/u;->g(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262196
    .line 262197
    .line 262198
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lrm7/r;->a()Lorg/json/JSONObject;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method
