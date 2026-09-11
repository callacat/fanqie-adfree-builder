.class public final Lcom/ss/android/update/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/update/o$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/bytedance/services/app/common/context/api/AppCommonContext;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/ss/android/update/i0;

.field public final e:Lcom/ss/android/update/e;

.field public final f:J

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa352a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/update/o$a;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const-wide/32 v0, 0x36ee80

    .line 17039364
    .line 17039365
    .line 17039366
    iput-wide v0, p0, Lcom/ss/android/update/o;->f:J

    .line 17039367
    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    iput-boolean v2, p0, Lcom/ss/android/update/o;->g:Z

    .line 17039370
    .line 17039371
    const-string v3, ""

    .line 17039372
    .line 17039373
    iput-object v3, p0, Lcom/ss/android/update/o;->h:Ljava/lang/String;

    .line 17039374
    .line 17039375
    iput-boolean v2, p0, Lcom/ss/android/update/o;->i:Z

    .line 17039376
    .line 17039377
    iget v4, p1, Lcom/ss/android/update/o$a;->a:I

    .line 17039378
    .line 17039379
    iput v4, p0, Lcom/ss/android/update/o;->a:I

    .line 17039380
    .line 17039381
    iget-object v4, p1, Lcom/ss/android/update/o$a;->b:Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 17039382
    .line 17039383
    iput-object v4, p0, Lcom/ss/android/update/o;->b:Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 17039384
    .line 17039385
    iget-object v4, p1, Lcom/ss/android/update/o$a;->c:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iput-object v4, p0, Lcom/ss/android/update/o;->c:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iget-object v4, p1, Lcom/ss/android/update/o$a;->d:Lcom/ss/android/update/i0;

    .line 17039390
    .line 17039391
    iput-object v4, p0, Lcom/ss/android/update/o;->d:Lcom/ss/android/update/i0;

    .line 17039392
    .line 17039393
    iget-object v4, p1, Lcom/ss/android/update/o$a;->e:Lcom/ss/android/update/e;

    .line 17039394
    .line 17039395
    iput-object v4, p0, Lcom/ss/android/update/o;->e:Lcom/ss/android/update/e;

    .line 17039396
    .line 17039397
    iput-wide v0, p0, Lcom/ss/android/update/o;->f:J

    .line 17039398
    .line 17039399
    iput-boolean v2, p0, Lcom/ss/android/update/o;->g:Z

    .line 17039400
    .line 17039401
    iput-object v3, p0, Lcom/ss/android/update/o;->h:Ljava/lang/String;

    .line 17039402
    .line 17039403
    iput-boolean v2, p0, Lcom/ss/android/update/o;->i:Z

    .line 17039404
    .line 17039405
    iget-object p1, p1, Lcom/ss/android/update/o$a;->f:Ljava/lang/String;

    .line 17039406
    .line 17039407
    iput-object p1, p0, Lcom/ss/android/update/o;->j:Ljava/lang/String;

    .line 17039408
    .line 17039409
    return-void
.end method


# virtual methods
.method public final a()Lcom/ss/android/update/i0;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/update/o;->d:Lcom/ss/android/update/i0;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131078
    .line 131079
    const-string v1, "updateStrategyInfo can not null"

    .line 131080
    .line 131081
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    throw v0
.end method

.method public final b()Lcom/ss/android/update/e;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/update/o;->e:Lcom/ss/android/update/e;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131078
    .line 131079
    const-string v1, "iUpdateForceExit can not null"

    .line 131080
    .line 131081
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    throw v0
.end method
