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

    .line 100794369
    .line 100794370
    .line 100794371
    iput-object p1, p0, La30/a;->a:Ljava/lang/String;

    .line 100794372
    .line 100794373
    iput p2, p0, La30/a;->b:I

    .line 100794374
    .line 100794375
    iput-object p3, p0, La30/a;->c:Lorg/json/JSONObject;

    .line 100794376
    .line 100794377
    iput-object p4, p0, La30/a;->d:Lorg/json/JSONObject;

    .line 100794378
    .line 100794379
    iput-object p5, p0, La30/a;->e:Lorg/json/JSONObject;

    .line 100794380
    .line 100794381
    iput-object p6, p0, La30/a;->f:Lorg/json/JSONObject;

    .line 100794382
    .line 100794383
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, La30/a;->c:Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-static {v0}, Lo40/e;->h(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iput-object v0, p0, La30/a;->c:Lorg/json/JSONObject;

    .line 262151
    .line 262152
    iget-object v0, p0, La30/a;->d:Lorg/json/JSONObject;

    .line 262153
    .line 262154
    invoke-static {v0}, Lo40/e;->h(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    iput-object v0, p0, La30/a;->d:Lorg/json/JSONObject;

    .line 262159
    .line 262160
    iget-object v0, p0, La30/a;->e:Lorg/json/JSONObject;

    .line 262161
    .line 262162
    invoke-static {v0}, Lo40/e;->h(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iput-object v0, p0, La30/a;->e:Lorg/json/JSONObject;

    .line 262167
    .line 262168
    iget-object v0, p0, La30/a;->f:Lorg/json/JSONObject;

    .line 262169
    .line 262170
    invoke-static {v0}, Lo40/e;->h(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    iput-object v0, p0, La30/a;->f:Lorg/json/JSONObject;

    .line 262175
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

    .line 131073
    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131079
    .line 131080
    return v0
.end method

.method public final toJsonObject()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, La30/a;->f:Lorg/json/JSONObject;

    .line 327681
    .line 327682
    if-nez v0, :cond_9

    .line 327683
    .line 327684
    new-instance v0, Lorg/json/JSONObject;

    .line 327685
    .line 327686
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327687
    .line 327688
    .line 327689
    :cond_9
    const-string v1, "log_type"

    .line 327690
    .line 327691
    const-string v2, "service_monitor"

    .line 327692
    .line 327693
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327694
    .line 327695
    .line 327696
    const-string v1, "service"

    .line 327697
    .line 327698
    iget-object v2, p0, La30/a;->a:Ljava/lang/String;

    .line 327699
    .line 327700
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327701
    .line 327702
    .line 327703
    const-string v1, "status"

    .line 327704
    .line 327705
    iget v2, p0, La30/a;->b:I

    .line 327706
    .line 327707
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327708
    .line 327709
    .line 327710
    iget-object v1, p0, La30/a;->c:Lorg/json/JSONObject;

    .line 327711
    .line 327712
    if-eqz v1, :cond_27

    .line 327713
    .line 327714
    const-string v2, "value"

    .line 327715
    .line 327716
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327717
    .line 327718
    .line 327719
    :cond_27
    iget-object v1, p0, La30/a;->d:Lorg/json/JSONObject;

    .line 327720
    .line 327721
    if-eqz v1, :cond_30

    .line 327722
    .line 327723
    const-string v2, "category"

    .line 327724
    .line 327725
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327726
    .line 327727
    .line 327728
    :cond_30
    iget-object v1, p0, La30/a;->e:Lorg/json/JSONObject;

    .line 327729
    .line 327730
    if-eqz v1, :cond_39

    .line 327731
    .line 327732
    const-string v2, "metric"

    .line 327733
    .line 327734
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_39} :catch_3a

    .line 327735
    .line 327736
    .line 327737
    :cond_39
    return-object v0

    .line 327738
    :catch_3a
    nop

    .line 327739
    invoke-static {}, Lo40/a;->a()Z

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    if-eqz v0, :cond_48

    .line 327744
    .line 327745
    sget-object v0, Lr40/b;->a:Lr40/a;

    .line 327746
    .line 327747
    if-eqz v0, :cond_48

    .line 327748
    .line 327749
    invoke-interface {v0}, Lr40/a;->b()V

    .line 327750
    .line 327751
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

    .line 196609
    .line 196610
    const-string v1, "CommonEvent{serviceName=\'"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, La30/a;->a:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "\'}"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method
