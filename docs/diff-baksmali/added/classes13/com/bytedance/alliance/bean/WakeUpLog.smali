.class public Lcom/bytedance/alliance/bean/WakeUpLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/alliance/bean/WakeUpLog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7e013

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/alliance/bean/WakeUpLog$a;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/alliance/bean/WakeUpLog$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/alliance/bean/WakeUpLog;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039366
    move-result-object v0

    .line 17039367
    iput-object v0, p0, Lcom/bytedance/alliance/bean/WakeUpLog;->a:Ljava/lang/String;

    .line 17039369
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039372
    move-result-object v0

    .line 17039373
    iput-object v0, p0, Lcom/bytedance/alliance/bean/WakeUpLog;->b:Ljava/lang/String;

    .line 17039375
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039378
    move-result-object v0

    .line 17039379
    iput-object v0, p0, Lcom/bytedance/alliance/bean/WakeUpLog;->c:Ljava/lang/String;

    .line 17039381
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    iput-object v0, p0, Lcom/bytedance/alliance/bean/WakeUpLog;->d:Ljava/lang/String;

    .line 17039387
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039390
    move-result-object v0

    .line 17039391
    iput-object v0, p0, Lcom/bytedance/alliance/bean/WakeUpLog;->e:Ljava/lang/String;

    .line 17039393
    :try_start_21
    new-instance v0, Lorg/json/JSONObject;

    .line 17039395
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039402
    iput-object v0, p0, Lcom/bytedance/alliance/bean/WakeUpLog;->f:Lorg/json/JSONObject;
    :try_end_2c
    .catchall {:try_start_21 .. :try_end_2c} :catchall_2d

    .line 17039404
    goto :goto_30

    .line 17039405
    :catchall_2d
    const/4 p1, 0x0

    .line 17039406
    iput-object p1, p0, Lcom/bytedance/alliance/bean/WakeUpLog;->f:Lorg/json/JSONObject;

    .line 17039408
    :goto_30
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "WakeUpLog:{wakeMethod:"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/bytedance/alliance/bean/WakeUpLog;->a:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ",packageName:"

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcom/bytedance/alliance/bean/WakeUpLog;->b:Ljava/lang/String;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ",partnerName:"

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lcom/bytedance/alliance/bean/WakeUpLog;->c:Ljava/lang/String;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ",sessionId:"

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-object v1, p0, Lcom/bytedance/alliance/bean/WakeUpLog;->d:Ljava/lang/String;

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    const-string v1, ",componentName:"

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    iget-object v1, p0, Lcom/bytedance/alliance/bean/WakeUpLog;->e:Ljava/lang/String;

    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262196
    const-string v1, "}"

    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33816576
    iget-object p2, p0, Lcom/bytedance/alliance/bean/WakeUpLog;->a:Ljava/lang/String;

    .line 33816578
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816581
    iget-object p2, p0, Lcom/bytedance/alliance/bean/WakeUpLog;->b:Ljava/lang/String;

    .line 33816583
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816586
    iget-object p2, p0, Lcom/bytedance/alliance/bean/WakeUpLog;->c:Ljava/lang/String;

    .line 33816588
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816591
    iget-object p2, p0, Lcom/bytedance/alliance/bean/WakeUpLog;->d:Ljava/lang/String;

    .line 33816593
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816596
    iget-object p2, p0, Lcom/bytedance/alliance/bean/WakeUpLog;->e:Ljava/lang/String;

    .line 33816598
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816601
    iget-object p2, p0, Lcom/bytedance/alliance/bean/WakeUpLog;->f:Lorg/json/JSONObject;

    .line 33816603
    if-nez p2, :cond_20

    .line 33816605
    const-string p2, ""

    .line 33816607
    goto :goto_24

    .line 33816608
    :cond_20
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816611
    move-result-object p2

    .line 33816612
    :goto_24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816615
    return-void
.end method
