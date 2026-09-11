.class public final Lwv7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwv7/e;
.implements Lwv7/c;
.implements Lwv7/d;


# instance fields
.field public final b:Lwv7/c;

.field public final c:Lwv7/d;

.field public final d:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa415a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lwv7/g;Lwv7/h;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462721
    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    iput-object p1, p0, Lwv7/i;->b:Lwv7/c;

    .line 50462726
    .line 50462727
    iput-object p2, p0, Lwv7/i;->c:Lwv7/d;

    .line 50462728
    .line 50462729
    iput-object p3, p0, Lwv7/i;->d:Lorg/json/JSONObject;

    .line 50462730
    .line 50462731
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget-object v0, p0, Lwv7/i;->b:Lwv7/c;

    invoke-interface {v0}, Lwv7/c;->a()I

    move-result v0

    return v0
.end method

.method public final d()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lwv7/i;->b:Lwv7/c;

    invoke-interface {v0}, Lwv7/c;->d()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lwv7/i;->c:Lwv7/d;

    invoke-interface {v0}, Lwv7/d;->f()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getDataType()I
    .registers 2

    iget-object v0, p0, Lwv7/i;->b:Lwv7/c;

    invoke-interface {v0}, Lwv7/c;->getDataType()I

    move-result v0

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lwv7/i;->c:Lwv7/d;

    invoke-interface {v0}, Lwv7/d;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDuration()I
    .registers 2

    iget-object v0, p0, Lwv7/i;->b:Lwv7/c;

    invoke-interface {v0}, Lwv7/c;->getDuration()I

    move-result v0

    return v0
.end method

.method public final getErrorType()J
    .registers 3

    iget-object v0, p0, Lwv7/i;->b:Lwv7/c;

    invoke-interface {v0}, Lwv7/c;->getErrorType()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getEventName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lwv7/i;->b:Lwv7/c;

    invoke-interface {v0}, Lwv7/c;->getEventName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getScene()Lvv7/b;
    .registers 2

    iget-object v0, p0, Lwv7/i;->b:Lwv7/c;

    invoke-interface {v0}, Lwv7/c;->getScene()Lvv7/b;

    move-result-object v0

    return-object v0
.end method

.method public final getStatus()J
    .registers 3

    iget-object v0, p0, Lwv7/i;->b:Lwv7/c;

    invoke-interface {v0}, Lwv7/c;->getStatus()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTimestamp()J
    .registers 3

    iget-object v0, p0, Lwv7/i;->b:Lwv7/c;

    invoke-interface {v0}, Lwv7/c;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lwv7/i;->c:Lwv7/d;

    invoke-interface {v0}, Lwv7/d;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lwv7/i;->c:Lwv7/d;

    invoke-interface {v0}, Lwv7/d;->n()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final toJsonObject()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ltv7/c;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ltv7/c;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lwv7/i;->b:Lwv7/c;

    .line 262150
    .line 262151
    invoke-interface {v1}, Lwv7/b;->toJsonObject()Lorg/json/JSONObject;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    const-wide/16 v2, 0x1

    .line 262156
    .line 262157
    invoke-virtual {v0, v2, v3, v1}, Ltv7/c;->b(JLorg/json/JSONObject;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v1, p0, Lwv7/i;->c:Lwv7/d;

    .line 262161
    .line 262162
    invoke-interface {v1}, Lwv7/b;->toJsonObject()Lorg/json/JSONObject;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v0, v2, v3, v1}, Ltv7/c;->b(JLorg/json/JSONObject;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v1, p0, Lwv7/i;->d:Lorg/json/JSONObject;

    .line 262170
    .line 262171
    invoke-virtual {v0, v2, v3, v1}, Ltv7/c;->b(JLorg/json/JSONObject;)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, v0, Ltv7/c;->a:Lorg/json/JSONObject;

    .line 262175
    .line 262176
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lwv7/i;->toJsonObject()Lorg/json/JSONObject;

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
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method

.method public final v()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lwv7/i;->c:Lwv7/d;

    invoke-interface {v0}, Lwv7/d;->v()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lwv7/i;->b:Lwv7/c;

    invoke-interface {v0}, Lwv7/c;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
