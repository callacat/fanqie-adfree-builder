.class public final Lhi7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhi7/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Point;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lorg/json/JSONObject;

.field public final i:Lorg/json/JSONObject;

.field public final j:Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;

.field public final k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2103

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lhi7/b$a;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, 0x1

    .line 17039364
    iput-boolean v0, p0, Lhi7/b;->f:Z

    .line 17039365
    .line 17039366
    iget-object v0, p1, Lhi7/b$a;->c:Landroid/graphics/Point;

    .line 17039367
    .line 17039368
    iput-object v0, p0, Lhi7/b;->a:Landroid/graphics/Point;

    .line 17039369
    .line 17039370
    iget-object v0, p1, Lhi7/b$a;->a:Ljava/lang/String;

    .line 17039371
    .line 17039372
    iput-object v0, p0, Lhi7/b;->b:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iget-boolean v0, p1, Lhi7/b$a;->b:Z

    .line 17039375
    .line 17039376
    iput-boolean v0, p0, Lhi7/b;->c:Z

    .line 17039377
    .line 17039378
    iget-object v0, p1, Lhi7/b$a;->d:Ljava/lang/String;

    .line 17039379
    .line 17039380
    iput-object v0, p0, Lhi7/b;->d:Ljava/lang/String;

    .line 17039381
    .line 17039382
    iget v0, p1, Lhi7/b$a;->e:I

    .line 17039383
    .line 17039384
    iput v0, p0, Lhi7/b;->e:I

    .line 17039385
    .line 17039386
    iget-boolean v0, p1, Lhi7/b$a;->f:Z

    .line 17039387
    .line 17039388
    iput-boolean v0, p0, Lhi7/b;->f:Z

    .line 17039389
    .line 17039390
    iget-object v0, p1, Lhi7/b$a;->g:Ljava/lang/String;

    .line 17039391
    .line 17039392
    iput-object v0, p0, Lhi7/b;->g:Ljava/lang/String;

    .line 17039393
    .line 17039394
    iget-object v0, p1, Lhi7/b$a;->h:Lorg/json/JSONObject;

    .line 17039395
    .line 17039396
    iput-object v0, p0, Lhi7/b;->i:Lorg/json/JSONObject;

    .line 17039397
    .line 17039398
    iget-object v0, p1, Lhi7/b$a;->j:Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;

    .line 17039399
    .line 17039400
    iput-object v0, p0, Lhi7/b;->j:Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;

    .line 17039401
    .line 17039402
    iget-object v0, p1, Lhi7/b$a;->k:Ljava/lang/String;

    .line 17039403
    .line 17039404
    iput-object v0, p0, Lhi7/b;->k:Ljava/lang/String;

    .line 17039405
    .line 17039406
    iget-object p1, p1, Lhi7/b$a;->i:Lorg/json/JSONObject;

    .line 17039407
    .line 17039408
    iput-object p1, p0, Lhi7/b;->h:Lorg/json/JSONObject;

    .line 17039409
    .line 17039410
    return-void
.end method
