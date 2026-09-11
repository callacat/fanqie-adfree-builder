.class public Lcom/ss/bduploader/BDMediaDataReaderBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3765

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public close(Ljava/lang/Object;I)I
    .registers 3

    .prologue
    .line 33685504
    if-eqz p1, :cond_c

    .line 33685505
    .line 33685506
    if-gez p2, :cond_5

    .line 33685507
    .line 33685508
    goto :goto_c

    .line 33685509
    :cond_5
    check-cast p1, Lcom/ss/bduploader/BDMediaDataReader;

    .line 33685510
    .line 33685511
    invoke-interface {p1, p2}, Lcom/ss/bduploader/BDMediaDataReader;->close(I)I

    .line 33685512
    .line 33685513
    .line 33685514
    move-result p1

    .line 33685515
    return p1

    .line 33685516
    :cond_c
    :goto_c
    const/4 p1, 0x0

    .line 33685517
    return p1
.end method

.method public getValue(Ljava/lang/Object;II)J
    .registers 4

    .prologue
    .line 50462720
    if-nez p1, :cond_5

    .line 50462721
    .line 50462722
    const-wide/16 p1, -0x1

    .line 50462723
    .line 50462724
    return-wide p1

    .line 50462725
    :cond_5
    check-cast p1, Lcom/ss/bduploader/BDMediaDataReader;

    .line 50462726
    .line 50462727
    invoke-interface {p1, p2, p3}, Lcom/ss/bduploader/BDMediaDataReader;->getValue(II)J

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-wide p1

    .line 50462731
    return-wide p1
.end method

.method public open(Ljava/lang/Object;I)I
    .registers 3

    .prologue
    .line 33685504
    if-nez p1, :cond_4

    .line 33685505
    .line 33685506
    const/4 p1, 0x0

    .line 33685507
    return p1

    .line 33685508
    :cond_4
    check-cast p1, Lcom/ss/bduploader/BDMediaDataReader;

    .line 33685509
    .line 33685510
    invoke-interface {p1, p2}, Lcom/ss/bduploader/BDMediaDataReader;->open(I)I

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1

    .line 33685514
    return p1
.end method

.method public read(Ljava/lang/Object;IJ[BI)I
    .registers 13

    .prologue
    .line 84082688
    if-eqz p1, :cond_13

    .line 84082689
    .line 84082690
    if-eqz p5, :cond_13

    .line 84082691
    .line 84082692
    if-nez p6, :cond_7

    .line 84082693
    .line 84082694
    goto :goto_13

    .line 84082695
    :cond_7
    move-object v0, p1

    .line 84082696
    check-cast v0, Lcom/ss/bduploader/BDMediaDataReader;

    .line 84082697
    .line 84082698
    move v1, p2

    .line 84082699
    move-wide v2, p3

    .line 84082700
    move-object v4, p5

    .line 84082701
    move v5, p6

    .line 84082702
    invoke-interface/range {v0 .. v5}, Lcom/ss/bduploader/BDMediaDataReader;->read(IJ[BI)I

    .line 84082703
    .line 84082704
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
