.class final Lcom/bytedance/android/bcm/impl/BcmServiceImpl$appendUnitParams$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->appendUnitParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $biz:Ljava/lang/String;

.field final synthetic $content:Lcom/bytedance/android/bcm/api/model/BcmParams;

.field final synthetic $pageInfo:Lcom/bytedance/android/btm/impl/page/model/PageInfo;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$appendUnitParams$3;->$pageInfo:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    iput-object p2, p0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$appendUnitParams$3;->$biz:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$appendUnitParams$3;->$content:Lcom/bytedance/android/bcm/api/model/BcmParams;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$appendUnitParams$3;->$pageInfo:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 262150
    .line 262151
    if-nez v1, :cond_b

    .line 262152
    .line 262153
    const/4 v1, 0x1

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v1, 0x0

    .line 262156
    :goto_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    .line 262159
    const/16 v1, 0x20

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    iget-object v2, p0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$appendUnitParams$3;->$pageInfo:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 262165
    .line 262166
    instance-of v2, v2, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    .line 262167
    .line 262168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    iget-object v2, p0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$appendUnitParams$3;->$biz:Ljava/lang/String;

    .line 262175
    .line 262176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    iget-object v1, p0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$appendUnitParams$3;->$content:Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    return-object v0
.end method
