.class public final Lkotlin/ranges/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/ranges/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lkotlin/ranges/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa54b3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lkotlin/ranges/f;->a:Ljava/lang/Comparable;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lkotlin/ranges/f;->b:Ljava/lang/Comparable;

    .line 33685513
    .line 33685514
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .prologue
    .line 131072
    sget v0, Lkotlin/ranges/l$a;->a:I

    .line 131073
    .line 131074
    iget-object v0, p0, Lkotlin/ranges/f;->a:Ljava/lang/Comparable;

    .line 131075
    .line 131076
    iget-object v1, p0, Lkotlin/ranges/f;->b:Ljava/lang/Comparable;

    .line 131077
    .line 131078
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-ltz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

.method public final contains(Ljava/lang/Comparable;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    sget v0, Lkotlin/ranges/l$a;->a:I

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v1, p0, Lkotlin/ranges/f;->a:Ljava/lang/Comparable;

    .line 16973831
    .line 16973832
    invoke-interface {p1, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-ltz v1, :cond_17

    .line 16973837
    .line 16973838
    iget-object v1, p0, Lkotlin/ranges/f;->b:Ljava/lang/Comparable;

    .line 16973839
    .line 16973840
    invoke-interface {p1, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    if-gez p1, :cond_17

    .line 16973845
    .line 16973846
    const/4 v0, 0x1

    .line 16973847
    :cond_17
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lkotlin/ranges/f;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_2b

    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lkotlin/ranges/f;->a()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_13

    .line 17039369
    .line 17039370
    move-object v0, p1

    .line 17039371
    check-cast v0, Lkotlin/ranges/f;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Lkotlin/ranges/f;->a()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-nez v0, :cond_29

    .line 17039378
    .line 17039379
    :cond_13
    iget-object v0, p0, Lkotlin/ranges/f;->a:Ljava/lang/Comparable;

    .line 17039380
    .line 17039381
    check-cast p1, Lkotlin/ranges/f;

    .line 17039382
    .line 17039383
    iget-object v1, p1, Lkotlin/ranges/f;->a:Ljava/lang/Comparable;

    .line 17039384
    .line 17039385
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    if-eqz v0, :cond_2b

    .line 17039390
    .line 17039391
    iget-object v0, p0, Lkotlin/ranges/f;->b:Ljava/lang/Comparable;

    .line 17039392
    .line 17039393
    iget-object p1, p1, Lkotlin/ranges/f;->b:Ljava/lang/Comparable;

    .line 17039394
    .line 17039395
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    if-eqz p1, :cond_2b

    .line 17039400
    .line 17039401
    :cond_29
    const/4 p1, 0x1

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 p1, 0x0

    .line 17039404
    :goto_2c
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lkotlin/ranges/f;->a()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_8

    .line 196613
    .line 196614
    const/4 v0, -0x1

    .line 196615
    goto :goto_17

    .line 196616
    :cond_8
    iget-object v0, p0, Lkotlin/ranges/f;->a:Ljava/lang/Comparable;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    mul-int/lit8 v0, v0, 0x1f

    .line 196623
    .line 196624
    iget-object v1, p0, Lkotlin/ranges/f;->b:Ljava/lang/Comparable;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196627
    .line 196628
    .line 196629
    move-result v1

    .line 196630
    add-int/2addr v0, v1

    .line 196631
    :goto_17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lkotlin/ranges/f;->a:Ljava/lang/Comparable;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    .line 196618
    const-string v1, "..<"

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    .line 196623
    iget-object v1, p0, Lkotlin/ranges/f;->b:Ljava/lang/Comparable;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method
