.class public final Lyh1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyh1/g$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x89111

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lyh1/g$a;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    const/16 v0, 0xa

    .line 17104901
    iput v0, p0, Lyh1/g;->a:I

    .line 17104903
    const/16 v1, 0x384

    .line 17104905
    iput v1, p0, Lyh1/g;->d:I

    .line 17104907
    const v1, 0x4b000

    .line 17104910
    iput v1, p0, Lyh1/g;->e:I

    .line 17104912
    const/16 v1, 0x78

    .line 17104914
    iput v1, p0, Lyh1/g;->f:I

    .line 17104916
    iput v1, p0, Lyh1/g;->g:I

    .line 17104918
    const/16 v2, 0x258

    .line 17104920
    iput v2, p0, Lyh1/g;->h:I

    .line 17104922
    const/16 v3, 0xe10

    .line 17104924
    iput v3, p0, Lyh1/g;->i:I

    .line 17104926
    const v4, 0x15180

    .line 17104929
    iput v4, p0, Lyh1/g;->k:I

    .line 17104931
    const/4 v5, 0x1

    .line 17104932
    iput-boolean v5, p0, Lyh1/g;->o:Z

    .line 17104934
    iput v0, p0, Lyh1/g;->a:I

    .line 17104936
    iget-boolean v0, p1, Lyh1/g$a;->a:Z

    .line 17104938
    iput-boolean v0, p0, Lyh1/g;->b:Z

    .line 17104940
    iget-boolean v0, p1, Lyh1/g$a;->b:Z

    .line 17104942
    iput-boolean v0, p0, Lyh1/g;->c:Z

    .line 17104944
    iget v0, p1, Lyh1/g$a;->c:I

    .line 17104946
    iput v0, p0, Lyh1/g;->d:I

    .line 17104948
    iget v0, p1, Lyh1/g$a;->d:I

    .line 17104950
    iput v0, p0, Lyh1/g;->e:I

    .line 17104952
    iget v0, p1, Lyh1/g$a;->e:I

    .line 17104954
    iput v0, p0, Lyh1/g;->f:I

    .line 17104956
    iput v1, p0, Lyh1/g;->g:I

    .line 17104958
    iput v2, p0, Lyh1/g;->h:I

    .line 17104960
    iput v3, p0, Lyh1/g;->i:I

    .line 17104962
    iput v4, p0, Lyh1/g;->k:I

    .line 17104964
    iget-boolean v0, p1, Lyh1/g$a;->f:Z

    .line 17104966
    iput-boolean v0, p0, Lyh1/g;->j:Z

    .line 17104968
    iget-object v0, p1, Lyh1/g$a;->g:Ljava/lang/String;

    .line 17104970
    iput-object v0, p0, Lyh1/g;->l:Ljava/lang/String;

    .line 17104972
    iget-object v0, p1, Lyh1/g$a;->h:Ljava/lang/String;

    .line 17104974
    iput-object v0, p0, Lyh1/g;->m:Ljava/lang/String;

    .line 17104976
    iget-boolean v0, p1, Lyh1/g$a;->i:Z

    .line 17104978
    iput-boolean v0, p0, Lyh1/g;->n:Z

    .line 17104980
    iget-boolean p1, p1, Lyh1/g$a;->j:Z

    .line 17104982
    iput-boolean p1, p0, Lyh1/g;->o:Z

    .line 17104984
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "SettingsConfig{remainFlowThresholdCmcc="

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget v1, p0, Lyh1/g;->a:I

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, ", cmccEnable=false, isEnable="

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget-boolean v1, p0, Lyh1/g;->b:Z

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, ", isShowOrderTips="

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget-boolean v1, p0, Lyh1/g;->c:Z

    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393248
    const-string v1, ", requestInterval="

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget v1, p0, Lyh1/g;->d:I

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393258
    const-string v1, ", remainFlowThreshold="

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    iget v1, p0, Lyh1/g;->e:I

    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393268
    const-string v1, ", localQueryInterval="

    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget v1, p0, Lyh1/g;->f:I

    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393278
    const-string v1, ", serverDataInterval="

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    iget v1, p0, Lyh1/g;->g:I

    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393288
    const-string v1, ", cmccRequestIntervalLowThreshold="

    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    iget v1, p0, Lyh1/g;->h:I

    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393298
    const-string v1, ", lastRequestUpdateInterval="

    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    iget v1, p0, Lyh1/g;->i:I

    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393308
    const-string v1, ", mIsReportMobileDataUsage="

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    iget-boolean v1, p0, Lyh1/g;->j:Z

    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393318
    const-string v1, ", mTokenCacheTime="

    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    iget v1, p0, Lyh1/g;->k:I

    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393328
    const-string v1, ", mMobileTokenUrl=\'"

    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    iget-object v1, p0, Lyh1/g;->l:Ljava/lang/String;

    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    const-string v1, "\', mTelecomTokenUrl=\'"

    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    iget-object v1, p0, Lyh1/g;->m:Ljava/lang/String;

    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    const-string v1, "\', mEnableGetHostAddressOpt="

    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    iget-boolean v1, p0, Lyh1/g;->n:Z

    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393358
    const-string v1, ", enableAgainRequestFreeMobileService=false}"

    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393366
    move-result-object v0

    .line 393367
    return-object v0
.end method
