.class public final Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CFH_SIG:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;

.field public static final DD_SIG:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;

.field public static final LFH_SIG:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;

.field static final ZIP64_MAGIC:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;


# instance fields
.field private final value:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0xa2ee8

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;

    .line 262151
    .line 262152
    const-wide/32 v1, 0x2014b50    # 1.6619997E-316

    .line 262153
    .line 262154
    .line 262155
    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;-><init>(J)V

    .line 262156
    .line 262157
    .line 262158
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->CFH_SIG:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;

    .line 262159
    .line 262160
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;

    .line 262161
    .line 262162
    const-wide/32 v1, 0x4034b50

    .line 262163
    .line 262164
    .line 262165
    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;-><init>(J)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->LFH_SIG:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;

    .line 262169
    .line 262170
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;

    .line 262171
    .line 262172
    const-wide/32 v1, 0x8074b50

    .line 262173
    .line 262174
    .line 262175
    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;-><init>(J)V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->DD_SIG:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;

    .line 262179
    .line 262180
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;

    .line 262181
    .line 262182
    const-wide v1, 0xffffffffL

    .line 262183
    .line 262184
    .line 262185
    .line 262186
    .line 262187
    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;-><init>(J)V

    .line 262188
    .line 262189
    .line 262190
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->ZIP64_MAGIC:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;

    .line 262191
    .line 262192
    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-wide p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->value:J

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
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;-><init>([BI)V

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
    invoke-static {p1, p2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->getValue([BI)J

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-wide p1

    .line 33751047
    iput-wide p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->value:J

    .line 33751048
    .line 33751049
    return-void
.end method

.method public static getBytes(J)[B
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x4

    .line 16842753
    new-array v0, v0, [B

    .line 16842754
    .line 16842755
    const/4 v1, 0x0

    .line 16842756
    invoke-static {p0, p1, v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->putLong(J[BI)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object v0
.end method

.method public static getValue([B)J
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->getValue([BI)J

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-wide v0

    .line 16842757
    return-wide v0
.end method

.method public static getValue([BI)J
    .registers 6

    .prologue
    .line 33816576
    add-int/lit8 v0, p1, 0x3

    .line 33816577
    .line 33816578
    aget-byte v0, p0, v0

    .line 33816579
    .line 33816580
    shl-int/lit8 v0, v0, 0x18

    .line 33816581
    .line 33816582
    int-to-long v0, v0

    .line 33816583
    const-wide v2, 0xff000000L

    .line 33816584
    .line 33816585
    .line 33816586
    .line 33816587
    .line 33816588
    and-long/2addr v0, v2

    .line 33816589
    add-int/lit8 v2, p1, 0x2

    .line 33816590
    .line 33816591
    aget-byte v2, p0, v2

    .line 33816592
    .line 33816593
    shl-int/lit8 v2, v2, 0x10

    .line 33816594
    .line 33816595
    const/high16 v3, 0xff0000

    .line 33816596
    .line 33816597
    and-int/2addr v2, v3

    .line 33816598
    int-to-long v2, v2

    .line 33816599
    add-long/2addr v0, v2

    .line 33816600
    add-int/lit8 v2, p1, 0x1

    .line 33816601
    .line 33816602
    aget-byte v2, p0, v2

    .line 33816603
    .line 33816604
    shl-int/lit8 v2, v2, 0x8

    .line 33816605
    .line 33816606
    const v3, 0xff00

    .line 33816607
    .line 33816608
    .line 33816609
    and-int/2addr v2, v3

    .line 33816610
    int-to-long v2, v2

    .line 33816611
    add-long/2addr v0, v2

    .line 33816612
    aget-byte p0, p0, p1

    .line 33816613
    .line 33816614
    and-int/lit16 p0, p0, 0xff

    .line 33816615
    .line 33816616
    int-to-long p0, p0

    .line 33816617
    add-long/2addr v0, p0

    .line 33816618
    return-wide v0
.end method

.method public static putLong(J[BI)V
    .registers 8

    .prologue
    .line 50593792
    add-int/lit8 v0, p3, 0x1

    .line 50593793
    .line 50593794
    const-wide/16 v1, 0xff

    .line 50593795
    .line 50593796
    and-long/2addr v1, p0

    .line 50593797
    long-to-int v2, v1

    .line 50593798
    int-to-byte v1, v2

    .line 50593799
    aput-byte v1, p2, p3

    .line 50593800
    .line 50593801
    add-int/lit8 p3, v0, 0x1

    .line 50593802
    .line 50593803
    const-wide/32 v1, 0xff00

    .line 50593804
    .line 50593805
    .line 50593806
    and-long/2addr v1, p0

    .line 50593807
    const/16 v3, 0x8

    .line 50593808
    .line 50593809
    shr-long/2addr v1, v3

    .line 50593810
    long-to-int v2, v1

    .line 50593811
    int-to-byte v1, v2

    .line 50593812
    aput-byte v1, p2, v0

    .line 50593813
    .line 50593814
    add-int/lit8 v0, p3, 0x1

    .line 50593815
    .line 50593816
    const-wide/32 v1, 0xff0000

    .line 50593817
    .line 50593818
    .line 50593819
    and-long/2addr v1, p0

    .line 50593820
    const/16 v3, 0x10

    .line 50593821
    .line 50593822
    shr-long/2addr v1, v3

    .line 50593823
    long-to-int v2, v1

    .line 50593824
    int-to-byte v1, v2

    .line 50593825
    aput-byte v1, p2, p3

    .line 50593826
    .line 50593827
    const-wide v1, 0xff000000L

    .line 50593828
    .line 50593829
    .line 50593830
    .line 50593831
    .line 50593832
    and-long/2addr p0, v1

    .line 50593833
    const/16 p3, 0x18

    .line 50593834
    .line 50593835
    shr-long/2addr p0, p3

    .line 50593836
    long-to-int p1, p0

    .line 50593837
    int-to-byte p0, p1

    .line 50593838
    aput-byte p0, p2, v0

    .line 50593839
    .line 50593840
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
    .registers 6

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_12

    .line 16973827
    .line 16973828
    iget-wide v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->value:J

    .line 16973829
    .line 16973830
    check-cast p1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->getValue()J

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-wide v2

    .line 16973836
    cmp-long p1, v0, v2

    .line 16973837
    .line 16973838
    if-nez p1, :cond_12

    .line 16973839
    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return p1
.end method

.method public getBytes()[B
    .registers 3

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->value:J

    .line 131073
    .line 131074
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->getBytes(J)[B

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    return-object v0
.end method

.method public getValue()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->value:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->value:J

    .line 1
    .line 2
    long-to-int v1, v0

    .line 3
    return v1
.end method

.method public putLong([BI)V
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->value:J

    .line 33619969
    .line 33619970
    invoke-static {v0, v1, p1, p2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->putLong(J[BI)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "ZipLong value: "

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-wide v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->value:J

    .line 196616
    .line 196617
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
