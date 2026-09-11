.class public final Lok7/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public c:Z

.field public d:Lok7/a$b;

.field public final synthetic e:Lok7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2399

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lok7/a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lok7/a$c;->e:Lok7/a;

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-object p2, p0, Lok7/a$c;->a:Ljava/lang/String;

    .line 33685510
    .line 33685511
    iget p1, p1, Lok7/a;->f:I

    .line 33685512
    .line 33685513
    new-array p1, p1, [J

    .line 33685514
    .line 33685515
    iput-object p1, p0, Lok7/a$c;->b:[J

    .line 33685516
    .line 33685517
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 6

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lok7/a$c;->e:Lok7/a;

    .line 16973827
    .line 16973828
    iget-object v1, v1, Lok7/a;->a:Ljava/io/File;

    .line 16973829
    .line 16973830
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973831
    .line 16973832
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v3, p0, Lok7/a$c;->a:Ljava/lang/String;

    .line 16973836
    .line 16973837
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    const-string v3, "."

    .line 16973841
    .line 16973842
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-direct {v0, v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-object v0
.end method

.method public final b(I)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lok7/a$c;->e:Lok7/a;

    .line 17039363
    .line 17039364
    iget-object v1, v1, Lok7/a;->a:Ljava/io/File;

    .line 17039365
    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v3, p0, Lok7/a$c;->a:Ljava/lang/String;

    .line 17039372
    .line 17039373
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v3, "."

    .line 17039377
    .line 17039378
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    const-string p1, ".tmp"

    .line 17039385
    .line 17039386
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-direct {v0, v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lok7/a$c;->b:[J

    .line 196614
    .line 196615
    array-length v2, v1

    .line 196616
    const/4 v3, 0x0

    .line 196617
    :goto_9
    if-ge v3, v2, :cond_18

    .line 196618
    .line 196619
    aget-wide v4, v1, v3

    .line 196620
    .line 196621
    const/16 v6, 0x20

    .line 196622
    .line 196623
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196627
    .line 196628
    .line 196629
    add-int/lit8 v3, v3, 0x1

    .line 196630
    .line 196631
    goto :goto_9

    .line 196632
    :cond_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method
