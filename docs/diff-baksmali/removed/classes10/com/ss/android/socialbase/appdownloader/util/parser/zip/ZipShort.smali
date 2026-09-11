.class public final Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2eec

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;->value:I

    .line 16842756
    .line 16842757
    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;-><init>([BI)V

    .line 16908290
    .line 16908291
    .line 16908292
    return-void
.end method

.method public constructor <init>([BI)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p1, p2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;->getValue([BI)I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result p1

    .line 33751047
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;->value:I

    .line 33751048
    .line 33751049
    return-void
.end method

.method public static getBytes(I)[B
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [B

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const v1, 0xff00

    and-int/2addr p0, v1

    shr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    const/4 v1, 0x1

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static getValue([B)I
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;->getValue([BI)I

    .line 16842754
    .line 16842755
    .line 16842756
    move-result p0

    .line 16842757
    return p0
.end method

.method public static getValue([BI)I
    .registers 4

    .prologue
    .line 33685504
    add-int/lit8 v0, p1, 0x1

    .line 33685505
    .line 33685506
    aget-byte v0, p0, v0

    .line 33685507
    .line 33685508
    shl-int/lit8 v0, v0, 0x8

    .line 33685509
    .line 33685510
    const v1, 0xff00

    .line 33685511
    .line 33685512
    .line 33685513
    and-int/2addr v0, v1

    .line 33685514
    aget-byte p0, p0, p1

    .line 33685515
    .line 33685516
    and-int/lit16 p0, p0, 0xff

    .line 33685517
    .line 33685518
    add-int/2addr v0, p0

    .line 33685519
    return v0
.end method

.method public static putShort(I[BI)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit16 v0, p0, 0xff

    .line 50528257
    .line 50528258
    int-to-byte v0, v0

    .line 50528259
    aput-byte v0, p1, p2

    .line 50528260
    .line 50528261
    add-int/lit8 p2, p2, 0x1

    .line 50528262
    .line 50528263
    const v0, 0xff00

    .line 50528264
    .line 50528265
    .line 50528266
    and-int/2addr p0, v0

    .line 50528267
    shr-int/lit8 p0, p0, 0x8

    .line 50528268
    .line 50528269
    int-to-byte p0, p0

    .line 50528270
    aput-byte p0, p1, p2

    .line 50528271
    .line 50528272
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_4} :catch_5

    .line 131076
    return-object v0

    .line 131077
    :catch_5
    move-exception v0

    .line 131078
    new-instance v1, Ljava/lang/RuntimeException;

    .line 131079
    .line 131080
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 131081
    .line 131082
    .line 131083
    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;->value:I

    .line 16973829
    .line 16973830
    check-cast p1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;->getValue()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-ne v0, p1, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method

.method public getBytes()[B
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x2

    .line 131073
    new-array v0, v0, [B

    .line 131074
    .line 131075
    iget v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;->value:I

    .line 131076
    .line 131077
    const/4 v2, 0x0

    .line 131078
    invoke-static {v1, v0, v2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;->putShort(I[BI)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method

.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;->value:I

    .line 1
    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;->value:I

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "ZipShort value: "

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;->value:I

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method
