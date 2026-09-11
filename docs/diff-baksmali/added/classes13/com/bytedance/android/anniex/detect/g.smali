.class public final Lcom/bytedance/android/anniex/detect/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Long;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Boolean;

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/Boolean;

.field public final m:Ljava/lang/StringBuilder;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eb84

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/android/anniex/detect/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039364
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039374
    iput-boolean v1, p0, Lcom/bytedance/android/anniex/detect/g;->a:Z

    .line 17039376
    iput-boolean v1, p0, Lcom/bytedance/android/anniex/detect/g;->b:Z

    .line 17039378
    iput-boolean v1, p0, Lcom/bytedance/android/anniex/detect/g;->c:Z

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    iput-object v2, p0, Lcom/bytedance/android/anniex/detect/g;->d:Ljava/lang/Long;

    .line 17039383
    iput-boolean v1, p0, Lcom/bytedance/android/anniex/detect/g;->e:Z

    .line 17039385
    iput-boolean v1, p0, Lcom/bytedance/android/anniex/detect/g;->f:Z

    .line 17039387
    iput-object v2, p0, Lcom/bytedance/android/anniex/detect/g;->g:Ljava/lang/Long;

    .line 17039389
    iput-object p1, p0, Lcom/bytedance/android/anniex/detect/g;->h:Ljava/lang/Boolean;

    .line 17039391
    iput-boolean v1, p0, Lcom/bytedance/android/anniex/detect/g;->i:Z

    .line 17039393
    iput-boolean v1, p0, Lcom/bytedance/android/anniex/detect/g;->j:Z

    .line 17039395
    iput-object v2, p0, Lcom/bytedance/android/anniex/detect/g;->k:Ljava/lang/Long;

    .line 17039397
    iput-object p1, p0, Lcom/bytedance/android/anniex/detect/g;->l:Ljava/lang/Boolean;

    .line 17039399
    iput-object v0, p0, Lcom/bytedance/android/anniex/detect/g;->m:Ljava/lang/StringBuilder;

    .line 17039401
    iput-object v2, p0, Lcom/bytedance/android/anniex/detect/g;->n:Ljava/util/List;

    .line 17039403
    iput-object v2, p0, Lcom/bytedance/android/anniex/detect/g;->o:Ljava/util/List;

    .line 17039405
    iput-object v2, p0, Lcom/bytedance/android/anniex/detect/g;->p:Ljava/util/List;

    .line 17039407
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "isDetectFinish:"

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-boolean v1, p0, Lcom/bytedance/android/anniex/detect/g;->a:Z

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, ", isPitayaReady:"

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget-boolean v1, p0, Lcom/bytedance/android/anniex/detect/g;->b:Z

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, ", isPixelCopySuccess"

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget-boolean v1, p0, Lcom/bytedance/android/anniex/detect/g;->c:Z

    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393248
    const-string v1, ", isPixelCopyCost"

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget-object v1, p0, Lcom/bytedance/android/anniex/detect/g;->d:Ljava/lang/Long;

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393258
    const-string v1, ", isPureBlank"

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    iget-boolean v1, p0, Lcom/bytedance/android/anniex/detect/g;->e:Z

    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393268
    const-string v1, ", isPureBlankTimeout"

    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget-boolean v1, p0, Lcom/bytedance/android/anniex/detect/g;->f:Z

    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393278
    const-string v1, ", pureBlankCost"

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    iget-object v1, p0, Lcom/bytedance/android/anniex/detect/g;->g:Ljava/lang/Long;

    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393288
    const-string v1, ", isPartialBlank"

    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    iget-boolean v1, p0, Lcom/bytedance/android/anniex/detect/g;->i:Z

    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393298
    const-string v1, ", isPartialBlankTimeout"

    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    iget-boolean v1, p0, Lcom/bytedance/android/anniex/detect/g;->j:Z

    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393308
    const-string v1, ", partialBlankCost"

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    iget-object v1, p0, Lcom/bytedance/android/anniex/detect/g;->k:Ljava/lang/Long;

    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393318
    const-string v1, ", errorMsg"

    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    iget-object v1, p0, Lcom/bytedance/android/anniex/detect/g;->m:Ljava/lang/StringBuilder;

    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393328
    const-string v1, "bboxs"

    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    iget-object v1, p0, Lcom/bytedance/android/anniex/detect/g;->n:Ljava/util/List;

    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393338
    const-string v1, ", classLabels"

    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    iget-object v1, p0, Lcom/bytedance/android/anniex/detect/g;->o:Ljava/util/List;

    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393348
    const-string v1, ", scores"

    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    iget-object v1, p0, Lcom/bytedance/android/anniex/detect/g;->p:Ljava/util/List;

    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393361
    move-result-object v0

    .line 393362
    return-object v0
.end method
