.class public final Lxm7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa25ea

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lorg/json/JSONObject;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lxm7/c;->e:Lorg/json/JSONObject;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lxm7/c;->e:Lorg/json/JSONObject;

    .line 327681
    .line 327682
    const-string v1, "duration"

    .line 327683
    .line 327684
    iget-wide v2, p0, Lxm7/c;->b:J

    .line 327685
    .line 327686
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327691
    .line 327692
    .line 327693
    const-string v0, "d_i0"

    .line 327694
    .line 327695
    iget-object v1, p0, Lxm7/c;->a:Ljava/lang/String;

    .line 327696
    .line 327697
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327698
    .line 327699
    .line 327700
    move-result v0
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_15} :catch_42

    .line 327701
    const-string v1, "data"

    .line 327702
    .line 327703
    if-nez v0, :cond_2c

    .line 327704
    .line 327705
    :try_start_19
    const-string v0, "d_a0"

    .line 327706
    .line 327707
    iget-object v2, p0, Lxm7/c;->a:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327710
    .line 327711
    .line 327712
    move-result v0

    .line 327713
    if-eqz v0, :cond_24

    .line 327714
    .line 327715
    goto :goto_2c

    .line 327716
    :cond_24
    iget-object v0, p0, Lxm7/c;->e:Lorg/json/JSONObject;

    .line 327717
    .line 327718
    iget-object v2, p0, Lxm7/c;->c:Ljava/lang/String;

    .line 327719
    .line 327720
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327721
    .line 327722
    .line 327723
    goto :goto_38

    .line 327724
    :cond_2c
    :goto_2c
    iget-object v0, p0, Lxm7/c;->e:Lorg/json/JSONObject;

    .line 327725
    .line 327726
    new-instance v2, Lorg/json/JSONObject;

    .line 327727
    .line 327728
    iget-object v3, p0, Lxm7/c;->c:Ljava/lang/String;

    .line 327729
    .line 327730
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327734
    .line 327735
    .line 327736
    :goto_38
    iget-object v0, p0, Lxm7/c;->e:Lorg/json/JSONObject;

    .line 327737
    .line 327738
    const-string v1, "errorMsg"

    .line 327739
    .line 327740
    iget-object v2, p0, Lxm7/c;->d:Ljava/lang/String;

    .line 327741
    .line 327742
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_41} :catch_42

    .line 327743
    .line 327744
    .line 327745
    goto :goto_4d

    .line 327746
    :catch_42
    move-exception v0

    .line 327747
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327748
    .line 327749
    .line 327750
    const-string v0, "error"

    .line 327751
    .line 327752
    const-string v1, "device# json error"

    .line 327753
    .line 327754
    invoke-static {v0, v1}, Lxm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    :goto_4d
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "FingerInfo{name=\'"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lxm7/c;->a:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "\', duration="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-wide v1, p0, Lxm7/c;->b:J

    .line 262162
    .line 262163
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", data=\'"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lxm7/c;->c:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, "\', error=\'"

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Lxm7/c;->d:Ljava/lang/String;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, "\'}"

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method
