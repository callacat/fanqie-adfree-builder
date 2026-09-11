.class public final Lqu7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3687

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const-wide/32 v1, 0xea60

    .line 17104902
    .line 17104903
    .line 17104904
    div-long v3, p0, v1

    .line 17104905
    .line 17104906
    const-wide/32 v5, 0x36ee80

    .line 17104907
    .line 17104908
    .line 17104909
    rem-long/2addr p0, v5

    .line 17104910
    rem-long/2addr p0, v1

    .line 17104911
    const-wide/16 v1, 0x3e8

    .line 17104912
    .line 17104913
    div-long/2addr p0, v1

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    const-string v2, "00"

    .line 17104916
    .line 17104917
    const-wide/16 v5, 0x0

    .line 17104918
    .line 17104919
    const-wide/16 v7, 0xa

    .line 17104920
    .line 17104921
    cmp-long v9, v3, v7

    .line 17104922
    .line 17104923
    if-ltz v9, :cond_21

    .line 17104924
    .line 17104925
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    goto :goto_2f

    .line 17104929
    :cond_21
    cmp-long v9, v3, v5

    .line 17104930
    .line 17104931
    if-lez v9, :cond_2c

    .line 17104932
    .line 17104933
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_2f

    .line 17104940
    :cond_2c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    :goto_2f
    const-string v3, ":"

    .line 17104944
    .line 17104945
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    cmp-long v3, p0, v7

    .line 17104949
    .line 17104950
    if-ltz v3, :cond_3c

    .line 17104951
    .line 17104952
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_4a

    .line 17104956
    :cond_3c
    cmp-long v3, p0, v5

    .line 17104957
    .line 17104958
    if-lez v3, :cond_47

    .line 17104959
    .line 17104960
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_4a

    .line 17104967
    :cond_47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    :goto_4a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p0

    .line 17104974
    return-object p0
.end method

.method public static b(JJ)I
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_13

    long-to-double p0, p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double p0, p0, v0

    long-to-double p2, p2

    div-double/2addr p0, p2

    const-wide/high16 p2, 0x4059000000000000L    # 100.0

    mul-double p0, p0, p2

    double-to-int p0, p0

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    return p0
.end method
