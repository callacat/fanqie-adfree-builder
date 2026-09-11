.class public final Li08/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa57aa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(II)I
    .registers 8

    .prologue
    .line 33816576
    int-to-long v0, p0

    .line 33816577
    const/16 v2, 0xc

    .line 33816579
    int-to-long v2, v2

    .line 33816580
    mul-long v0, v0, v2

    .line 33816582
    int-to-long v2, p1

    .line 33816583
    add-long/2addr v0, v2

    .line 33816584
    const-wide/32 v2, -0x80000000

    .line 33816587
    const/4 v4, 0x0

    .line 33816588
    cmp-long v5, v2, v0

    .line 33816590
    if-gtz v5, :cond_18

    .line 33816592
    const-wide/32 v2, 0x7fffffff

    .line 33816595
    cmp-long v5, v0, v2

    .line 33816597
    if-gtz v5, :cond_18

    .line 33816599
    const/4 v4, 0x1

    .line 33816600
    :cond_18
    if-eqz v4, :cond_1c

    .line 33816602
    long-to-int p0, v0

    .line 33816603
    return p0

    .line 33816604
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33816606
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816608
    const-string v2, "The total number of months in "

    .line 33816610
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816613
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816616
    const-string p0, " years and "

    .line 33816618
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816621
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816624
    const-string p0, " months overflows an Int"

    .line 33816626
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816629
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816632
    move-result-object p0

    .line 33816633
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816636
    throw v0
.end method
