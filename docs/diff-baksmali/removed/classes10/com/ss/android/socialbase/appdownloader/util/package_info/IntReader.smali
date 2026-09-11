.class public Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private m_bigEndian:Z

.field private m_position:I

.field private m_stream:Ljava/io/InputStream;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2eb0

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

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;->reset(Ljava/io/InputStream;Z)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


# virtual methods
.method public final available()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;->m_stream:Ljava/io/InputStream;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final close()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;->m_stream:Ljava/io/InputStream;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_7

    .line 131077
    .line 131078
    .line 131079
    :catch_7
    const/4 v0, 0x0

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;->reset(Ljava/io/InputStream;Z)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method

.method public final getPosition()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;->m_position:I

    .line 1
    .line 2
    return v0
.end method

.method public final getStream()Ljava/io/InputStream;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;->m_stream:Ljava/io/InputStream;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isBigEndian()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;->m_bigEndian:Z

    .line 1
    .line 2
    return v0
.end method

.method public final readByte()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;->readInt(I)I

    .line 65538
    .line 65539
    .line 65540
    move-result v0

    .line 65541
    return v0
.end method

.method public final readByteArray(I)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    new-array v0, p1, [B

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;->m_stream:Ljava/io/InputStream;

    .line 16973827
    .line 16973828
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    iget v2, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;->m_position:I

    .line 16973833
    .line 16973834
    add-int/2addr v2, v1

    .line 16973835
    iput v2, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;->m_position:I

    .line 16973836
    .line 16973837
    if-ne v1, p1, :cond_10

    .line 16973838
    .line 16973839
    return-object v0

    .line 16973840
    :cond_10
    new-instance p1, Ljava/io/EOFException;

    .line 16973841
    .line 16973842
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    throw p1
.end method

.method public final readInt()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    const/4 v0, 0x4

    .line 65537
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;->readInt(I)I

    .line 65538
    .line 65539
    .line 65540
    move-result v0

    .line 65541
    return v0
.end method

.method public final readInt(I)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    if-ltz p1, :cond_4a

    .line 17104897
    .line 17104898
    const/4 v0, 0x4

    .line 17104899
    if-gt p1, v0, :cond_4a

    .line 17104900
    .line 17104901
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;->m_bigEndian:Z

    .line 17104902
    .line 17104903
    const/4 v1, -0x1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz v0, :cond_2a

    .line 17104906
    .line 17104907
    add-int/lit8 p1, p1, -0x1

    .line 17104908
    .line 17104909
    mul-int/lit8 p1, p1, 0x8

    .line 17104910
    .line 17104911
    :goto_f
    if-ltz p1, :cond_49

    .line 17104912
    .line 17104913
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;->m_stream:Ljava/io/InputStream;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    if-eq v0, v1, :cond_24

    .line 17104920
    .line 17104921
    iget v3, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;->m_position:I

    .line 17104922
    .line 17104923
    add-int/lit8 v3, v3, 0x1

    .line 17104924
    .line 17104925
    iput v3, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;->m_position:I

    .line 17104926
    .line 17104927
    shl-int/2addr v0, p1

    .line 17104928
    or-int/2addr v2, v0

    .line 17104929
    add-int/lit8 p1, p1, -0x8

    .line 17104930
    .line 17104931
    goto :goto_f

    .line 17104932
    :cond_24
    new-instance p1, Ljava/io/EOFException;

    .line 17104933
    .line 17104934
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 17104935
    .line 17104936
    .line 17104937
    throw p1

    .line 17104938
    :cond_2a
    mul-int/lit8 p1, p1, 0x8

    .line 17104939
    .line 17104940
    const/4 v0, 0x0

    .line 17104941
    :goto_2d
    if-eq v2, p1, :cond_48

    .line 17104942
    .line 17104943
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;->m_stream:Ljava/io/InputStream;

    .line 17104944
    .line 17104945
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v3

    .line 17104949
    if-eq v3, v1, :cond_42

    .line 17104950
    .line 17104951
    iget v4, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;->m_position:I

    .line 17104952
    .line 17104953
    add-int/lit8 v4, v4, 0x1

    .line 17104954
    .line 17104955
    iput v4, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;->m_position:I

    .line 17104956
    .line 17104957
    shl-int/2addr v3, v2

    .line 17104958
    or-int/2addr v0, v3

    .line 17104959
    add-int/lit8 v2, v2, 0x8

    .line 17104960
    .line 17104961
    goto :goto_2d

    .line 17104962
    :cond_42
    new-instance p1, Ljava/io/EOFException;

    .line 17104963
    .line 17104964
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 17104965
    .line 17104966
    .line 17104967
    throw p1

    .line 17104968
    :cond_48
    move v2, v0

    .line 17104969
    :cond_49
    return v2

    .line 17104970
    :cond_4a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104971
    .line 17104972
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17104973
    .line 17104974
    .line 17104975
    throw p1
.end method

.method public final readIntArray([III)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50462720
    :goto_0
    if-lez p3, :cond_e

    .line 50462721
    .line 50462722
    add-int/lit8 v0, p2, 0x1

    .line 50462723
    .line 50462724
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;->readInt()I

    .line 50462725
    .line 50462726
    .line 50462727
    move-result v1

    .line 50462728
    aput v1, p1, p2

    .line 50462729
    .line 50462730
    add-int/lit8 p3, p3, -0x1

    .line 50462731
    .line 50462732
    move p2, v0

    .line 50462733
    goto :goto_0

    .line 50462734
    :cond_e
    return-void
.end method

.method public final readIntArray(I)[I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    new-array v0, p1, [I

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;->readIntArray([III)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-object v0
.end method

.method public final readShort()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    const/4 v0, 0x2

    .line 65537
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;->readInt(I)I

    .line 65538
    .line 65539
    .line 65540
    move-result v0

    .line 65541
    return v0
.end method

.method public final reset(Ljava/io/InputStream;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;->m_stream:Ljava/io/InputStream;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;->m_bigEndian:Z

    .line 33619971
    .line 33619972
    const/4 p1, 0x0

    .line 33619973
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;->m_position:I

    .line 33619974
    .line 33619975
    return-void
.end method

.method public final setBigEndian(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;->m_bigEndian:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final skip(I)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-lez p1, :cond_1b

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;->m_stream:Ljava/io/InputStream;

    .line 16973827
    .line 16973828
    int-to-long v1, p1

    .line 16973829
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-wide v3

    .line 16973833
    iget p1, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;->m_position:I

    .line 16973834
    .line 16973835
    int-to-long v5, p1

    .line 16973836
    add-long/2addr v5, v3

    .line 16973837
    long-to-int p1, v5

    .line 16973838
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;->m_position:I

    .line 16973839
    .line 16973840
    cmp-long p1, v3, v1

    .line 16973841
    .line 16973842
    if-nez p1, :cond_15

    .line 16973843
    .line 16973844
    goto :goto_1b

    .line 16973845
    :cond_15
    new-instance p1, Ljava/io/EOFException;

    .line 16973846
    .line 16973847
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 16973848
    .line 16973849
    .line 16973850
    throw p1

    .line 16973851
    :cond_1b
    :goto_1b
    return-void
.end method

.method public final skipInt()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    const/4 v0, 0x4

    .line 65537
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;->skip(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method
