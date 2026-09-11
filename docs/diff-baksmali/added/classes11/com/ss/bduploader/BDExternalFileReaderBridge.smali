.class public Lcom/ss/bduploader/BDExternalFileReaderBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3756

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    check-cast p1, Lcom/ss/bduploader/BDExternalFileReader;

    .line 16908293
    invoke-interface {p1}, Lcom/ss/bduploader/BDExternalFileReader;->cancel()V

    .line 16908296
    return-void
.end method

.method public closeFileWithIndex(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33685504
    if-nez p1, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    check-cast p1, Lcom/ss/bduploader/BDMultiExternalFileReader;

    .line 33685509
    invoke-interface {p1, p2}, Lcom/ss/bduploader/BDMultiExternalFileReader;->closeFileWithIndex(I)V

    .line 33685512
    return-void
.end method

.method public getCrc32ByOffset(Ljava/lang/Object;JI)J
    .registers 5

    .prologue
    .line 50462720
    if-nez p1, :cond_5

    .line 50462722
    const-wide/16 p1, 0x0

    .line 50462724
    return-wide p1

    .line 50462725
    :cond_5
    check-cast p1, Lcom/ss/bduploader/BDExternalFileReader;

    .line 50462727
    invoke-interface {p1, p2, p3, p4}, Lcom/ss/bduploader/BDExternalFileReader;->getCrc32ByOffset(JI)J

    .line 50462730
    move-result-wide p1

    .line 50462731
    return-wide p1
.end method

.method public getValue(Ljava/lang/Object;I)J
    .registers 3

    .prologue
    .line 33685504
    if-nez p1, :cond_5

    .line 33685506
    const-wide/16 p1, -0x1

    .line 33685508
    return-wide p1

    .line 33685509
    :cond_5
    check-cast p1, Lcom/ss/bduploader/BDExternalFileReader;

    .line 33685511
    invoke-interface {p1, p2}, Lcom/ss/bduploader/BDExternalFileReader;->getValue(I)J

    .line 33685514
    move-result-wide p1

    .line 33685515
    return-wide p1
.end method

.method public multiGetValue(Ljava/lang/Object;II)J
    .registers 4

    .prologue
    .line 50462720
    if-nez p1, :cond_5

    .line 50462722
    const-wide/16 p1, -0x1

    .line 50462724
    return-wide p1

    .line 50462725
    :cond_5
    check-cast p1, Lcom/ss/bduploader/BDMultiExternalFileReader;

    .line 50462727
    invoke-interface {p1, p2, p3}, Lcom/ss/bduploader/BDMultiExternalFileReader;->multiGetValue(II)J

    .line 50462730
    move-result-wide p1

    .line 50462731
    return-wide p1
.end method

.method public multiReadSliceByOffset(Ljava/lang/Object;J[BIII)I
    .registers 15

    .prologue
    .line 100859904
    if-eqz p1, :cond_16

    .line 100859906
    if-eqz p4, :cond_16

    .line 100859908
    if-eqz p6, :cond_16

    .line 100859910
    if-gez p5, :cond_9

    .line 100859912
    goto :goto_16

    .line 100859913
    :cond_9
    move-object v0, p1

    .line 100859914
    check-cast v0, Lcom/ss/bduploader/BDMultiExternalFileReader;

    .line 100859916
    move-wide v1, p2

    .line 100859917
    move-object v3, p4

    .line 100859918
    move v4, p5

    .line 100859919
    move v5, p6

    .line 100859920
    move v6, p7

    .line 100859921
    invoke-interface/range {v0 .. v6}, Lcom/ss/bduploader/BDMultiExternalFileReader;->readSliceByOffset(J[BIII)I

    .line 100859924
    move-result p1

    .line 100859925
    return p1

    .line 100859926
    :cond_16
    :goto_16
    const/4 p1, 0x0

    .line 100859927
    return p1
.end method

.method public openFileWithIndex(Ljava/lang/Object;I)I
    .registers 3

    .prologue
    .line 33685504
    if-nez p1, :cond_4

    .line 33685506
    const/4 p1, -0x1

    .line 33685507
    return p1

    .line 33685508
    :cond_4
    check-cast p1, Lcom/ss/bduploader/BDMultiExternalFileReader;

    .line 33685510
    invoke-interface {p1, p2}, Lcom/ss/bduploader/BDMultiExternalFileReader;->openFileWithIndex(I)I

    .line 33685513
    move-result p1

    .line 33685514
    return p1
.end method

.method public readSlice(Ljava/lang/Object;I[BI)I
    .registers 5

    .prologue
    .line 67239936
    if-eqz p1, :cond_e

    .line 67239938
    if-eqz p3, :cond_e

    .line 67239940
    if-nez p4, :cond_7

    .line 67239942
    goto :goto_e

    .line 67239943
    :cond_7
    check-cast p1, Lcom/ss/bduploader/BDExternalFileReader;

    .line 67239945
    invoke-interface {p1, p2, p3, p4}, Lcom/ss/bduploader/BDExternalFileReader;->readSlice(I[BI)I

    .line 67239948
    move-result p1

    .line 67239949
    return p1

    .line 67239950
    :cond_e
    :goto_e
    const/4 p1, 0x0

    .line 67239951
    return p1
.end method

.method public readSliceByOffset(Ljava/lang/Object;J[BII)I
    .registers 13

    .prologue
    .line 84082688
    if-eqz p1, :cond_13

    .line 84082690
    if-eqz p4, :cond_13

    .line 84082692
    if-nez p5, :cond_7

    .line 84082694
    goto :goto_13

    .line 84082695
    :cond_7
    move-object v0, p1

    .line 84082696
    check-cast v0, Lcom/ss/bduploader/BDExternalFileReader;

    .line 84082698
    move-wide v1, p2

    .line 84082699
    move-object v3, p4

    .line 84082700
    move v4, p5

    .line 84082701
    move v5, p6

    .line 84082702
    invoke-interface/range {v0 .. v5}, Lcom/ss/bduploader/BDExternalFileReader;->readSliceByOffset(J[BII)I

    .line 84082705
    move-result p1

    .line 84082706
    return p1

    .line 84082707
    :cond_13
    :goto_13
    const/4 p1, 0x0

    .line 84082708
    return p1
.end method
