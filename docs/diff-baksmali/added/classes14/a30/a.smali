.class public final La30/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le40/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Lorg/json/JSONObject;

.field public d:Lorg/json/JSONObject;

.field public e:Lorg/json/JSONObject;

.field public f:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x805d6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput-object p1, p0, La30/a;->a:Ljava/lang/String;

    .line 100794373
    iput p2, p0, La30/a;->b:I

    .line 100794375
    iput-object p3, p0, La30/a;->c:Lorg/json/JSONObject;

    .line 100794377
    iput-object p4, p0, La30/a;->d:Lorg/json/JSONObject;

    .line 100794379
    iput-object p5, p0, La30/a;->e:Lorg/json/JSONObject;

    .line 100794381
    iput-object p6, p0, La30/a;->f:Lorg/json/JSONObject;

    .line 100794383
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, La30/a;->c:Lorg/json/JSONObject;

    .line 262146
    invoke-static {v0}, Lo40/e;->h(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262149
    move-result-object v0

    .line 262150
    iput-object v0, p0, La30/a;->c:Lorg/json/JSONObject;

    .line 262152
    iget-object v0, p0, La30/a;->d:Lorg/json/JSONObject;

    .line 262154
    invoke-static {v0}, Lo40/e;->h(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262157
    move-result-object v0

    .line 262158
    iput-object v0, p0, La30/a;->d:Lorg/json/JSONObject;

    .line 262160
    iget-object v0, p0, La30/a;->e:Lorg/json/JSONObject;

    .line 262162
    invoke-static {v0}, Lo40/e;->h(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262165
    move-result-object v0

    .line 262166
    iput-object v0, p0, La30/a;->e:Lorg/json/JSONObject;

    .line 262168
    iget-object v0, p0, La30/a;->f:Lorg/json/JSONObject;

    .line 262170
    invoke-static {v0}, Lo40/e;->h(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262173
    move-result-object v0

    .line 262174
    iput-object v0, p0, La30/a;->f:Lorg/json/JSONObject;

    .line 262176
    return-void
.end method

.method public final getLogType()Ljava/lang/String;
    .registers 2

    const-string v0, "service_monitor"

    return-object v0
.end method

.method public final isValid()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, La30/a;->a:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131080
    return v0
.end method

.method public final toJsonObject()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, La30/a;->f:Lorg/json/JSONObject;

    .line 327682
    if-nez v0, :cond_9

    .line 327684
    new-instance v0, Lorg/json/JSONObject;

    .line 327686
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327689
    :cond_9
    const-string v1, "log_type"

    .line 327691
    const-string v2, "service_monitor"

    .line 327693
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327696
    const-string v1, "service"

    .line 327698
    iget-object v2, p0, La30/a;->a:Ljava/lang/String;

    .line 327700
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327703
    const-string v1, "status"

    .line 327705
    iget v2, p0, La30/a;->b:I

    .line 327707
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327710
    iget-object v1, p0, La30/a;->c:Lorg/json/JSONObject;

    .line 327712
    if-eqz v1, :cond_27

    .line 327714
    const-string v2, "value"

    .line 327716
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327719
    :cond_27
    iget-object v1, p0, La30/a;->d:Lorg/json/JSONObject;

    .line 327721
    if-eqz v1, :cond_30

    .line 327723
    const-string v2, "category"

    .line 327725
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327728
    :cond_30
    iget-object v1, p0, La30/a;->e:Lorg/json/JSONObject;

    .line 327730
    if-eqz v1, :cond_39

    .line 327732
    const-string v2, "metric"

    .line 327734
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_39} :catch_3a

    .line 327737
    :cond_39
    return-object v0

    .line 327738
    :catch_3a
    nop

    .line 327739
    invoke-static {}, Lo40/a;->a()Z

    .line 327742
    move-result v0

    .line 327743
    if-eqz v0, :cond_48

    .line 327745
    sget-object v0, Lr40/b;->a:Lr40/a;

    .line 327747
    if-eqz v0, :cond_48

    .line 327749
    invoke-interface {v0}, Lr40/a;->b()V

    .line 327752
    :cond_48
    const/4 v0, 0x0

    .line 327753
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "CommonEvent{serviceName=\'"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, La30/a;->a:Ljava/lang/String;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, "\'}"

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method
