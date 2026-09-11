.class public Lkotlin/ranges/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# static fields
.field public static final d:Lkotlin/ranges/a$a;


# instance fields
.field public final a:C

.field public final b:C

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa54a8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkotlin/ranges/a$a;

    invoke-direct {v0}, Lkotlin/ranges/a$a;-><init>()V

    sput-object v0, Lkotlin/ranges/a;->d:Lkotlin/ranges/a$a;

    return-void
.end method

.method public constructor <init>(CCI)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    if-eqz p3, :cond_1d

    .line 50593796
    .line 50593797
    const/high16 v0, -0x80000000

    .line 50593798
    .line 50593799
    if-eq p3, v0, :cond_15

    .line 50593800
    .line 50593801
    iput-char p1, p0, Lkotlin/ranges/a;->a:C

    .line 50593802
    .line 50593803
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    .line 50593804
    .line 50593805
    .line 50593806
    move-result p1

    .line 50593807
    int-to-char p1, p1

    .line 50593808
    iput-char p1, p0, Lkotlin/ranges/a;->b:C

    .line 50593809
    .line 50593810
    iput p3, p0, Lkotlin/ranges/a;->c:I

    .line 50593811
    .line 50593812
    return-void

    .line 50593813
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593814
    .line 50593815
    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    .line 50593816
    .line 50593817
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593818
    .line 50593819
    .line 50593820
    throw p1

    .line 50593821
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593822
    .line 50593823
    const-string p2, "Step must be non-zero."

    .line 50593824
    .line 50593825
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593826
    .line 50593827
    .line 50593828
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lkotlin/ranges/a;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_29

    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lkotlin/ranges/a;->isEmpty()Z

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
    check-cast v0, Lkotlin/ranges/a;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Lkotlin/ranges/a;->isEmpty()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-nez v0, :cond_27

    .line 17039378
    .line 17039379
    :cond_13
    iget-char v0, p0, Lkotlin/ranges/a;->a:C

    .line 17039380
    .line 17039381
    check-cast p1, Lkotlin/ranges/a;

    .line 17039382
    .line 17039383
    iget-char v1, p1, Lkotlin/ranges/a;->a:C

    .line 17039384
    .line 17039385
    if-ne v0, v1, :cond_29

    .line 17039386
    .line 17039387
    iget-char v0, p0, Lkotlin/ranges/a;->b:C

    .line 17039388
    .line 17039389
    iget-char v1, p1, Lkotlin/ranges/a;->b:C

    .line 17039390
    .line 17039391
    if-ne v0, v1, :cond_29

    .line 17039392
    .line 17039393
    iget v0, p0, Lkotlin/ranges/a;->c:I

    .line 17039394
    .line 17039395
    iget p1, p1, Lkotlin/ranges/a;->c:I

    .line 17039396
    .line 17039397
    if-ne v0, p1, :cond_29

    .line 17039398
    .line 17039399
    :cond_27
    const/4 p1, 0x1

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 p1, 0x0

    .line 17039402
    :goto_2a
    return p1
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lkotlin/ranges/a;->isEmpty()Z

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
    goto :goto_14

    .line 196616
    :cond_8
    iget-char v0, p0, Lkotlin/ranges/a;->a:C

    .line 196617
    .line 196618
    mul-int/lit8 v0, v0, 0x1f

    .line 196619
    .line 196620
    iget-char v1, p0, Lkotlin/ranges/a;->b:C

    .line 196621
    .line 196622
    add-int/2addr v0, v1

    .line 196623
    mul-int/lit8 v0, v0, 0x1f

    .line 196624
    .line 196625
    iget v1, p0, Lkotlin/ranges/a;->c:I

    .line 196626
    .line 196627
    add-int/2addr v0, v1

    .line 196628
    :goto_14
    return v0
.end method

.method public isEmpty()Z
    .registers 5

    .prologue
    .line 196608
    iget v0, p0, Lkotlin/ranges/a;->c:I

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    const/4 v2, 0x0

    .line 196612
    if-lez v0, :cond_11

    .line 196613
    .line 196614
    iget-char v0, p0, Lkotlin/ranges/a;->a:C

    .line 196615
    .line 196616
    iget-char v3, p0, Lkotlin/ranges/a;->b:C

    .line 196617
    .line 196618
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-lez v0, :cond_1c

    .line 196623
    .line 196624
    goto :goto_1d

    .line 196625
    :cond_11
    iget-char v0, p0, Lkotlin/ranges/a;->a:C

    .line 196626
    .line 196627
    iget-char v3, p0, Lkotlin/ranges/a;->b:C

    .line 196628
    .line 196629
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    if-gez v0, :cond_1c

    .line 196634
    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v1, 0x0

    .line 196637
    :goto_1d
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lkotlin/ranges/b;

    .line 131073
    .line 131074
    iget-char v1, p0, Lkotlin/ranges/a;->a:C

    .line 131075
    .line 131076
    iget-char v2, p0, Lkotlin/ranges/a;->b:C

    .line 131077
    .line 131078
    iget v3, p0, Lkotlin/ranges/a;->c:I

    .line 131079
    .line 131080
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/b;-><init>(CCI)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lkotlin/ranges/a;->c:I

    .line 327681
    .line 327682
    const-string v1, " step "

    .line 327683
    .line 327684
    if-lez v0, :cond_20

    .line 327685
    .line 327686
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    iget-char v2, p0, Lkotlin/ranges/a;->a:C

    .line 327692
    .line 327693
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    .line 327696
    const-string v2, ".."

    .line 327697
    .line 327698
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    iget-char v2, p0, Lkotlin/ranges/a;->b:C

    .line 327702
    .line 327703
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    iget v1, p0, Lkotlin/ranges/a;->c:I

    .line 327710
    .line 327711
    goto :goto_3a

    .line 327712
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327715
    .line 327716
    .line 327717
    iget-char v2, p0, Lkotlin/ranges/a;->a:C

    .line 327718
    .line 327719
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v2, " downTo "

    .line 327723
    .line 327724
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-char v2, p0, Lkotlin/ranges/a;->b:C

    .line 327728
    .line 327729
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    iget v1, p0, Lkotlin/ranges/a;->c:I

    .line 327736
    .line 327737
    neg-int v1, v1

    .line 327738
    :goto_3a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    return-object v0
.end method
