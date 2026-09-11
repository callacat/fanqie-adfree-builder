.class public Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AsiExtraField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;
.implements Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnixStat;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final HEADER_ID:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;


# instance fields
.field private crc:Ljava/util/zip/CRC32;

.field private dirFlag:Z

.field private gid:I

.field private link:Ljava/lang/String;

.field private mode:I

.field private uid:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa2ec8

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;

    .line 131080
    const/16 v1, 0x756e

    .line 131082
    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;-><init>(I)V

    .line 131085
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AsiExtraField;->HEADER_ID:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;

    .line 131087
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AsiExtraField;->link:Ljava/lang/String;

    .line 131079
    new-instance v0, Ljava/util/zip/CRC32;

    .line 131081
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 131084
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AsiExtraField;->crc:Ljava/util/zip/CRC32;

    .line 131086
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AsiExtraField;

    .line 196614
    new-instance v1, Ljava/util/zip/CRC32;

    .line 196616
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 196619
    iput-object v1, v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AsiExtraField;->crc:Ljava/util/zip/CRC32;
    :try_end_d
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_d} :catch_e

    .line 196621
    return-object v0

    .line 196622
    :catch_e
    move-exception v0

    .line 196623
    new-instance v1, Ljava/lang/RuntimeException;

    .line 196625
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 196628
    throw v1
.end method

.method public getCentralDirectoryData()[B
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AsiExtraField;->getLocalFileDataData()[B

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public getCentralDirectoryLength()Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AsiExtraField;->getLocalFileDataLength()Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public getGroupId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AsiExtraField;->gid:I

    .line 2
    return v0
.end method

.method public getHeaderId()Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AsiExtraField;->HEADER_ID:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;

    .line 2
    return-object v0
.end method

.method public getLinkedFile()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AsiExtraField;->link:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getLocalFileDataData()[B
    .registers 9

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AsiExtraField;->getLocalFileDataLength()Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;->getValue()I

    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x4

    .line 327689
    sub-int/2addr v0, v1

    .line 327690
    new-array v2, v0, [B

    .line 327692
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AsiExtraField;->getMode()I

    .line 327695
    move-result v3

    .line 327696
    invoke-static {v3}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;->getBytes(I)[B

    .line 327699
    move-result-object v3

    .line 327700
    const/4 v4, 0x0

    .line 327701
    const/4 v5, 0x2

    .line 327702
    invoke-static {v3, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 327705
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AsiExtraField;->getLinkedFile()Ljava/lang/String;

    .line 327708
    move-result-object v3

    .line 327709
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 327712
    move-result-object v3

    .line 327713
    array-length v6, v3

    .line 327714
    int-to-long v6, v6

    .line 327715
    invoke-static {v6, v7}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->getBytes(J)[B

    .line 327718
    move-result-object v6

    .line 327719
    invoke-static {v6, v4, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 327722
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AsiExtraField;->getUserId()I

    .line 327725
    move-result v6

    .line 327726
    invoke-static {v6}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;->getBytes(I)[B

    .line 327729
    move-result-object v6

    .line 327730
    const/4 v7, 0x6

    .line 327731
    invoke-static {v6, v4, v2, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 327734
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AsiExtraField;->getGroupId()I

    .line 327737
    move-result v6

    .line 327738
    invoke-static {v6}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;->getBytes(I)[B

    .line 327741
    move-result-object v6

    .line 327742
    const/16 v7, 0x8

    .line 327744
    invoke-static {v6, v4, v2, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 327747
    const/16 v5, 0xa

    .line 327749
    array-length v6, v3

    .line 327750
    invoke-static {v3, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 327753
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AsiExtraField;->crc:Ljava/util/zip/CRC32;

    .line 327755
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->reset()V

    .line 327758
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AsiExtraField;->crc:Ljava/util/zip/CRC32;

    .line 327760
    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 327763
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AsiExtraField;->crc:Ljava/util/zip/CRC32;

    .line 327765
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 327768
    move-result-wide v5

    .line 327769
    add-int/lit8 v3, v0, 0x4

    .line 327771
    new-array v3, v3, [B

    .line 327773
    invoke-static {v5, v6}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->getBytes(J)[B

    .line 327776
    move-result-object v5

    .line 327777
    invoke-static {v5, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 327780
    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 327783
    return-object v3
.end method

.method public getLocalFileDataLength()Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;

    .line 196610
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AsiExtraField;->getLinkedFile()Ljava/lang/String;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 196617
    move-result-object v1

    .line 196618
    array-length v1, v1

    .line 196619
    add-int/lit8 v1, v1, 0xe

    .line 196621
    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;-><init>(I)V

    .line 196624
    return-object v0
.end method

.method public getMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AsiExtraField;->mode:I

    .line 2
    return v0
.end method

.method public getMode(I)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AsiExtraField;->isLink()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_a

    .line 16973830
    const v0, 0xa000

    .line 16973833
    goto :goto_16

    .line 16973834
    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AsiExtraField;->isDirectory()Z

    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_13

    .line 16973840
    const/16 v0, 0x4000

    .line 16973842
    goto :goto_16

    .line 16973843
    :cond_13
    const v0, 0x8000

    .line 16973846
    :goto_16
    and-int/lit16 p1, p1, 0xfff

    .line 16973848
    or-int/2addr p1, v0

    .line 16973849
    return p1
.end method

.method public getUserId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AsiExtraField;->uid:I

    .line 2
    return v0
.end method

.method public isDirectory()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AsiExtraField;->dirFlag:Z

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AsiExtraField;->isLink()Z

    .line 131079
    move-result v0

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public isLink()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AsiExtraField;->getLinkedFile()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 131079
    move-result v0

    .line 131080
    xor-int/lit8 v0, v0, 0x1

    .line 131082
    return v0
.end method

.method public parseFromLocalFileData([BII)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->getValue([BI)J

    .line 50724867
    move-result-wide v0

    .line 50724868
    add-int/lit8 p3, p3, -0x4

    .line 50724870
    new-array v2, p3, [B

    .line 50724872
    add-int/lit8 p2, p2, 0x4

    .line 50724874
    const/4 v3, 0x0

    .line 50724875
    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50724878
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AsiExtraField;->crc:Ljava/util/zip/CRC32;

    .line 50724880
    invoke-virtual {p1}, Ljava/util/zip/CRC32;->reset()V

    .line 50724883
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AsiExtraField;->crc:Ljava/util/zip/CRC32;

    .line 50724885
    invoke-virtual {p1, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 50724888
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AsiExtraField;->crc:Ljava/util/zip/CRC32;

    .line 50724890
    invoke-virtual {p1}, Ljava/util/zip/CRC32;->getValue()J

    .line 50724893
    move-result-wide p1

    .line 50724894
    cmp-long v4, v0, p1

    .line 50724896
    if-nez v4, :cond_7a

    .line 50724898
    invoke-static {v2, v3}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;->getValue([BI)I

    .line 50724901
    move-result p1

    .line 50724902
    const/4 p2, 0x2

    .line 50724903
    invoke-static {v2, p2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipLong;->getValue([BI)J

    .line 50724906
    move-result-wide v0

    .line 50724907
    long-to-int p2, v0

    .line 50724908
    if-ltz p2, :cond_61

    .line 50724910
    const/16 v0, 0xa

    .line 50724912
    sub-int/2addr p3, v0

    .line 50724913
    if-gt p2, p3, :cond_61

    .line 50724915
    const/4 p3, 0x6

    .line 50724916
    invoke-static {v2, p3}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;->getValue([BI)I

    .line 50724919
    move-result p3

    .line 50724920
    iput p3, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AsiExtraField;->uid:I

    .line 50724922
    const/16 p3, 0x8

    .line 50724924
    invoke-static {v2, p3}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;->getValue([BI)I

    .line 50724927
    move-result p3

    .line 50724928
    iput p3, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AsiExtraField;->gid:I

    .line 50724930
    if-nez p2, :cond_49

    .line 50724932
    const-string p2, ""

    .line 50724934
    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AsiExtraField;->link:Ljava/lang/String;

    .line 50724936
    goto :goto_55

    .line 50724937
    :cond_49
    new-array p3, p2, [B

    .line 50724939
    invoke-static {v2, v0, p3, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50724942
    new-instance p2, Ljava/lang/String;

    .line 50724944
    invoke-direct {p2, p3}, Ljava/lang/String;-><init>([B)V

    .line 50724947
    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AsiExtraField;->link:Ljava/lang/String;

    .line 50724949
    :goto_55
    and-int/lit16 p2, p1, 0x4000

    .line 50724951
    if-eqz p2, :cond_5a

    .line 50724953
    const/4 v3, 0x1

    .line 50724954
    :cond_5a
    invoke-virtual {p0, v3}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AsiExtraField;->setDirectory(Z)V

    .line 50724957
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AsiExtraField;->setMode(I)V

    .line 50724960
    return-void

    .line 50724961
    :cond_61
    new-instance p1, Ljava/util/zip/ZipException;

    .line 50724963
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724965
    const-string v0, "Bad symbolic link name length "

    .line 50724967
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724970
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724973
    const-string p2, " in ASI extra field"

    .line 50724975
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724978
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724981
    move-result-object p2

    .line 50724982
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 50724985
    throw p1

    .line 50724986
    :cond_7a
    new-instance p3, Ljava/util/zip/ZipException;

    .line 50724988
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724990
    const-string v3, "bad CRC checksum "

    .line 50724992
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724995
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 50724998
    move-result-object v0

    .line 50724999
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725002
    const-string v0, " instead of "

    .line 50725004
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725007
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 50725010
    move-result-object p1

    .line 50725011
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725014
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725017
    move-result-object p1

    .line 50725018
    invoke-direct {p3, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 50725021
    throw p3
.end method

.method public setDirectory(Z)V
    .registers 2

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AsiExtraField;->dirFlag:Z

    .line 16908290
    iget p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AsiExtraField;->mode:I

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AsiExtraField;->getMode(I)I

    .line 16908295
    move-result p1

    .line 16908296
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AsiExtraField;->mode:I

    .line 16908298
    return-void
.end method

.method public setGroupId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AsiExtraField;->gid:I

    .line 16777218
    return-void
.end method

.method public setLinkedFile(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AsiExtraField;->link:Ljava/lang/String;

    .line 16908290
    iget p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AsiExtraField;->mode:I

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AsiExtraField;->getMode(I)I

    .line 16908295
    move-result p1

    .line 16908296
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AsiExtraField;->mode:I

    .line 16908298
    return-void
.end method

.method public setMode(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AsiExtraField;->getMode(I)I

    .line 16842755
    move-result p1

    .line 16842756
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AsiExtraField;->mode:I

    .line 16842758
    return-void
.end method

.method public setUserId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AsiExtraField;->uid:I

    .line 16777218
    return-void
.end method
