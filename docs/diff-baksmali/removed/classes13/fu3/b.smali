.class public final Lfu3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt3/b;


# instance fields
.field public final a:Luh5/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c10

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lmb5/z;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lfu3/b;->a:Luh5/b;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    sget v0, Lvt3/b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final c(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lbs3/g;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lfu3/b;->a:Luh5/b;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Luh5/b;->n0()Lrh5/b;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    new-instance v1, Lbs3/g;

    .line 17039367
    .line 17039368
    invoke-direct {v1, p1}, Lbs3/g;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object p1, p0, Lfu3/b;->a:Luh5/b;

    .line 17039372
    .line 17039373
    invoke-interface {p1}, Luh5/b;->Q1()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    iput p1, v1, Lbs3/g;->g:I

    .line 17039378
    .line 17039379
    const/4 p1, 0x0

    .line 17039380
    if-eqz v0, :cond_19

    .line 17039381
    .line 17039382
    iget-object v2, v0, Lrh5/b;->d:Ljava/lang/String;

    .line 17039383
    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    move-object v2, p1

    .line 17039386
    :goto_1a
    iput-object v2, v1, Lbs3/g;->k:Ljava/lang/String;

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_20

    .line 17039389
    .line 17039390
    iget-object p1, v0, Lrh5/b;->i:Ljava/lang/String;

    .line 17039391
    .line 17039392
    :cond_20
    iput-object p1, v1, Lbs3/g;->l:Ljava/lang/String;

    .line 17039393
    .line 17039394
    if-eqz v0, :cond_27

    .line 17039395
    .line 17039396
    iget-wide v2, v0, Lrh5/b;->f:J

    .line 17039397
    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    const-wide/16 v2, 0x0

    .line 17039400
    .line 17039401
    :goto_29
    iput-wide v2, v1, Lbs3/g;->f:J

    .line 17039402
    .line 17039403
    return-object v1
.end method

.method public final d()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    sget v0, Lvt3/b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method
