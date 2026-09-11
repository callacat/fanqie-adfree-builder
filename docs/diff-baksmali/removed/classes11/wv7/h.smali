.class public final Lwv7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwv7/d;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public final e:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4159

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lwv7/h;->b:Ljava/lang/String;

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lwv7/h;->c:Ljava/lang/String;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lwv7/h;->d:Ljava/lang/Integer;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lwv7/h;->e:Lorg/json/JSONObject;

    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwv7/h;->d:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwv7/h;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwv7/h;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final n()Lorg/json/JSONObject;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toJsonObject()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Ltv7/c;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ltv7/c;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lwv7/h;->b:Ljava/lang/String;

    .line 262150
    .line 262151
    const-string v2, "description"

    .line 262152
    .line 262153
    const-wide/16 v3, 0x1

    .line 262154
    .line 262155
    invoke-virtual {v0, v3, v4, v1, v2}, Ltv7/c;->a(JLjava/lang/Object;Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v1, p0, Lwv7/h;->c:Ljava/lang/String;

    .line 262159
    .line 262160
    const-string v2, "description_type"

    .line 262161
    .line 262162
    invoke-virtual {v0, v3, v4, v1, v2}, Ltv7/c;->a(JLjava/lang/Object;Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v1, p0, Lwv7/h;->d:Ljava/lang/Integer;

    .line 262166
    .line 262167
    const-string v2, "description_code"

    .line 262168
    .line 262169
    invoke-virtual {v0, v3, v4, v1, v2}, Ltv7/c;->a(JLjava/lang/Object;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    const-string v1, "net_info"

    .line 262173
    .line 262174
    const/4 v2, 0x0

    .line 262175
    invoke-virtual {v0, v3, v4, v2, v1}, Ltv7/c;->a(JLjava/lang/Object;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v1, p0, Lwv7/h;->e:Lorg/json/JSONObject;

    .line 262179
    .line 262180
    const-string v2, "extra"

    .line 262181
    .line 262182
    invoke-virtual {v0, v3, v4, v1, v2}, Ltv7/c;->a(JLjava/lang/Object;Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    iget-object v0, v0, Ltv7/c;->a:Lorg/json/JSONObject;

    .line 262186
    .line 262187
    return-object v0
.end method

.method public final v()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwv7/h;->e:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method
