.class public final Lst5/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lst5/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98fe9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a([BII)[B
    .registers 5

    .prologue
    .line 50593792
    sub-int v0, p2, p1

    .line 50593794
    if-ltz v0, :cond_11

    .line 50593796
    new-array p2, v0, [B

    .line 50593798
    array-length v1, p0

    .line 50593799
    sub-int/2addr v1, p1

    .line 50593800
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 50593803
    move-result v0

    .line 50593804
    const/4 v1, 0x0

    .line 50593805
    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50593808
    return-object p2

    .line 50593809
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50593811
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593813
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593816
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593819
    const-string p1, " > "

    .line 50593821
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593824
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593827
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593830
    move-result-object p1

    .line 50593831
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593834
    throw p0
.end method

.method public static b([B)Z
    .registers 5

    .prologue
    .line 17039360
    array-length v0, p0

    .line 17039361
    const/16 v1, 0xf

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-le v0, v1, :cond_22

    .line 17039366
    const/16 v0, 0xd

    .line 17039368
    aget-byte v0, p0, v0

    .line 17039370
    const/16 v1, 0x2d

    .line 17039372
    if-ne v0, v1, :cond_22

    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    :goto_f
    array-length v1, p0

    .line 17039376
    if-ge v0, v1, :cond_1c

    .line 17039378
    aget-byte v1, p0, v0

    .line 17039380
    const/16 v3, 0x20

    .line 17039382
    if-ne v1, v3, :cond_19

    .line 17039384
    goto :goto_1d

    .line 17039385
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 17039387
    goto :goto_f

    .line 17039388
    :cond_1c
    const/4 v0, -0x1

    .line 17039389
    :goto_1d
    const/16 p0, 0xe

    .line 17039391
    if-le v0, p0, :cond_22

    .line 17039393
    const/4 v2, 0x1

    .line 17039394
    :cond_22
    return v2
.end method

.method public static c([B)Z
    .registers 11

    .prologue
    .line 17104896
    invoke-static {p0}, Lst5/t$b;->b([B)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x2

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    const/4 v3, 0x1

    .line 17104903
    if-eqz v0, :cond_35

    .line 17104905
    new-instance v0, Ljava/lang/String;

    .line 17104907
    const/16 v4, 0xd

    .line 17104909
    invoke-static {p0, v2, v4}, Lst5/t$b;->a([BII)[B

    .line 17104912
    move-result-object v4

    .line 17104913
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    .line 17104916
    new-instance v4, Ljava/lang/String;

    .line 17104918
    const/4 v5, 0x0

    .line 17104919
    :goto_17
    array-length v6, p0

    .line 17104920
    if-ge v5, v6, :cond_24

    .line 17104922
    aget-byte v6, p0, v5

    .line 17104924
    const/16 v7, 0x20

    .line 17104926
    if-ne v6, v7, :cond_21

    .line 17104928
    goto :goto_25

    .line 17104929
    :cond_21
    add-int/lit8 v5, v5, 0x1

    .line 17104931
    goto :goto_17

    .line 17104932
    :cond_24
    const/4 v5, -0x1

    .line 17104933
    :goto_25
    const/16 v6, 0xe

    .line 17104935
    invoke-static {p0, v6, v5}, Lst5/t$b;->a([BII)[B

    .line 17104938
    move-result-object p0

    .line 17104939
    invoke-direct {v4, p0}, Ljava/lang/String;-><init>([B)V

    .line 17104942
    new-array p0, v1, [Ljava/lang/String;

    .line 17104944
    aput-object v0, p0, v2

    .line 17104946
    aput-object v4, p0, v3

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 p0, 0x0

    .line 17104950
    :goto_36
    if-eqz p0, :cond_6e

    .line 17104952
    array-length v0, p0

    .line 17104953
    if-ne v0, v1, :cond_6e

    .line 17104955
    aget-object v0, p0, v2

    .line 17104957
    :goto_3d
    const-string v1, "0"

    .line 17104959
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104962
    move-result v1

    .line 17104963
    if-eqz v1, :cond_4e

    .line 17104965
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104968
    move-result v1

    .line 17104969
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104972
    move-result-object v0

    .line 17104973
    goto :goto_3d

    .line 17104974
    :cond_4e
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104981
    move-result-wide v0

    .line 17104982
    aget-object p0, p0, v3

    .line 17104984
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 17104987
    move-result-object p0

    .line 17104988
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17104991
    move-result-wide v4

    .line 17104992
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104995
    move-result-wide v6

    .line 17104996
    const-wide/16 v8, 0x3e8

    .line 17104998
    mul-long v4, v4, v8

    .line 17105000
    add-long/2addr v0, v4

    .line 17105001
    cmp-long p0, v6, v0

    .line 17105003
    if-lez p0, :cond_6e

    .line 17105005
    return v3

    .line 17105006
    :cond_6e
    return v2
.end method
