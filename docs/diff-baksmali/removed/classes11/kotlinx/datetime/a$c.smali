.class public final Lkotlinx/datetime/a$c;
.super Lkotlinx/datetime/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/a$c$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lm08/j;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/a$c$a;


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa57af

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lkotlinx/datetime/a$c$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lkotlinx/datetime/a$c$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lkotlinx/datetime/a$c;->Companion:Lkotlinx/datetime/a$c$a;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Lkotlinx/datetime/a$b;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput p1, p0, Lkotlinx/datetime/a$c;->b:I

    .line 17039364
    .line 17039365
    if-lez p1, :cond_9

    .line 17039366
    .line 17039367
    const/4 v0, 0x1

    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    :goto_a
    if-eqz v0, :cond_d

    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    const-string v1, "Unit duration must be positive, but was "

    .line 17039376
    .line 17039377
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string p1, " days."

    .line 17039384
    .line 17039385
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    if-eq p0, p1, :cond_11

    .line 16973825
    .line 16973826
    instance-of v0, p1, Lkotlinx/datetime/a$c;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_f

    .line 16973829
    .line 16973830
    iget v0, p0, Lkotlinx/datetime/a$c;->b:I

    .line 16973831
    .line 16973832
    check-cast p1, Lkotlinx/datetime/a$c;

    .line 16973833
    .line 16973834
    iget p1, p1, Lkotlinx/datetime/a$c;->b:I

    .line 16973835
    .line 16973836
    if-ne v0, p1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 16973842
    :goto_12
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lkotlinx/datetime/a$c;->b:I

    .line 65537
    .line 65538
    const/high16 v1, 0x10000

    .line 65539
    .line 65540
    xor-int/2addr v0, v1

    .line 65541
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lkotlinx/datetime/a$c;->b:I

    .line 196609
    .line 196610
    rem-int/lit8 v1, v0, 0x7

    .line 196611
    .line 196612
    if-nez v1, :cond_f

    .line 196613
    .line 196614
    div-int/lit8 v0, v0, 0x7

    .line 196615
    .line 196616
    const-string v1, "WEEK"

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lkotlinx/datetime/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_15

    .line 196623
    :cond_f
    const-string v1, "DAY"

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lkotlinx/datetime/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    :goto_15
    return-object v0
.end method
