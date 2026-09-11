.class public final Lrc3/h;
.super Lrc3/e;
.source "SourceFile"


# instance fields
.field public u:Lcom/dragon/read/rpc/model/AISearchNPSCard;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fc93

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrc3/e;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lrc3/e;->j:Ljava/lang/String;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_1d

    .line 196613
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196616
    move-result v2

    .line 196617
    if-lez v2, :cond_d

    .line 196619
    const/4 v2, 0x1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v2, 0x0

    .line 196622
    :goto_e
    if-eqz v2, :cond_11

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    move-object v0, v1

    .line 196626
    :goto_12
    if-eqz v0, :cond_1d

    .line 196628
    const-class v1, Lcom/dragon/read/rpc/model/AISearchNPSCard;

    .line 196630
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 196633
    move-result-object v0

    .line 196634
    move-object v1, v0

    .line 196635
    check-cast v1, Lcom/dragon/read/rpc/model/AISearchNPSCard;

    .line 196637
    :cond_1d
    iput-object v1, p0, Lrc3/h;->u:Lcom/dragon/read/rpc/model/AISearchNPSCard;

    .line 196639
    return-void
.end method

.method public final h()Lrc3/e;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lrc3/h;

    .line 131074
    invoke-direct {v0}, Lrc3/h;-><init>()V

    .line 131077
    invoke-virtual {p0, v0}, Lrc3/e;->a(Lrc3/e;)V

    .line 131080
    iget-object v1, p0, Lrc3/h;->u:Lcom/dragon/read/rpc/model/AISearchNPSCard;

    .line 131082
    iput-object v1, v0, Lrc3/h;->u:Lcom/dragon/read/rpc/model/AISearchNPSCard;

    .line 131084
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "AiSearchNpsMessage(super="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    invoke-super {p0}, Lrc3/e;->toString()Ljava/lang/String;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    const-string v1, ", card="

    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    iget-object v1, p0, Lrc3/h;->u:Lcom/dragon/read/rpc/model/AISearchNPSCard;

    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262168
    const/16 v1, 0x29

    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method
