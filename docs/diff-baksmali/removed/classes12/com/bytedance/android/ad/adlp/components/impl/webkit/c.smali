.class public final Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;
.super Lcom/bytedance/webx/b;
.source "SourceFile"

# interfaces
.implements Len/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/adlp/components/impl/webkit/c$a;,
        Lcom/bytedance/android/ad/adlp/components/impl/webkit/c$b;
    }
.end annotation


# static fields
.field public static final o:Lcom/bytedance/android/ad/adlp/components/impl/webkit/c$b;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e148

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c$b;

    invoke-direct {v0}, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c$b;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;->o:Lcom/bytedance/android/ad/adlp/components/impl/webkit/c$b;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/ad/adlp/components/impl/webkit/c$a;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/bytedance/webx/b;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-wide v0, p1, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c$a;->a:J

    .line 17039364
    .line 17039365
    iput-wide v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;->a:J

    .line 17039366
    .line 17039367
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    iput-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;->b:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iget-object v0, p1, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c$a;->b:Ljava/lang/String;

    .line 17039374
    .line 17039375
    iput-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;->c:Ljava/lang/String;

    .line 17039376
    .line 17039377
    iget v0, p1, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c$a;->c:I

    .line 17039378
    .line 17039379
    iput v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;->d:I

    .line 17039380
    .line 17039381
    iget-object v0, p1, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c$a;->f:Ljava/lang/String;

    .line 17039382
    .line 17039383
    iput-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;->e:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iget-object v0, p1, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c$a;->h:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iput-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;->f:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iget-object v0, p1, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c$a;->i:Ljava/lang/String;

    .line 17039390
    .line 17039391
    iput-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;->g:Ljava/lang/String;

    .line 17039392
    .line 17039393
    iget-object v0, p1, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c$a;->k:Ljava/lang/String;

    .line 17039394
    .line 17039395
    iput-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;->h:Ljava/lang/String;

    .line 17039396
    .line 17039397
    iget-object v0, p1, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c$a;->l:Ljava/lang/String;

    .line 17039398
    .line 17039399
    iput-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;->i:Ljava/lang/String;

    .line 17039400
    .line 17039401
    iget-object v0, p1, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c$a;->n:Ljava/lang/String;

    .line 17039402
    .line 17039403
    iput-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;->j:Ljava/lang/String;

    .line 17039404
    .line 17039405
    iget-object v0, p1, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c$a;->m:Ljava/lang/String;

    .line 17039406
    .line 17039407
    iput-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;->k:Ljava/lang/String;

    .line 17039408
    .line 17039409
    iget-object v0, p1, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c$a;->o:Ljava/lang/String;

    .line 17039410
    .line 17039411
    iput-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;->l:Ljava/lang/String;

    .line 17039412
    .line 17039413
    iget v0, p1, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c$a;->p:I

    .line 17039414
    .line 17039415
    iput v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;->m:I

    .line 17039416
    .line 17039417
    iget-object p1, p1, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c$a;->r:Ljava/util/Map;

    .line 17039418
    .line 17039419
    iput-object p1, p0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;->n:Ljava/util/Map;

    .line 17039420
    .line 17039421
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Len/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;->e:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;->d:I

    .line 65537
    .line 65538
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;->f:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDownloadUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;->g:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;->h:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLogExtra()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOpenUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;->i:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTrackUrlList()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;->j:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
