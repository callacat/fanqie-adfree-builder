.class public Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ExtraFieldUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ExtraFieldUtils$UnparseableExtraField;
    }
.end annotation


# static fields
.field private static final implementations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa2eca

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ExtraFieldUtils;->implementations:Ljava/util/Map;

    .line 262156
    .line 262157
    const-class v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/AsiExtraField;

    .line 262158
    .line 262159
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ExtraFieldUtils;->register(Ljava/lang/Class;)V

    .line 262160
    .line 262161
    .line 262162
    const-class v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/JarMarker;

    .line 262163
    .line 262164
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ExtraFieldUtils;->register(Ljava/lang/Class;)V

    .line 262165
    .line 262166
    .line 262167
    const-class v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnicodePathExtraField;

    .line 262168
    .line 262169
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ExtraFieldUtils;->register(Ljava/lang/Class;)V

    .line 262170
    .line 262171
    .line 262172
    const-class v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnicodeCommentExtraField;

    .line 262173
    .line 262174
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ExtraFieldUtils;->register(Ljava/lang/Class;)V

    .line 262175
    .line 262176
    .line 262177
    const-class v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Zip64ExtendedInformationExtraField;

    .line 262178
    .line 262179
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ExtraFieldUtils;->register(Ljava/lang/Class;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createExtraField(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;)Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ExtraFieldUtils;->implementations:Ljava/util/Map;

    .line 17104897
    .line 17104898
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Ljava/lang/Class;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_38

    .line 17104905
    .line 17104906
    const/4 p0, 0x0

    .line 17104907
    :try_start_b
    new-array v1, p0, [Ljava/lang/Class;

    .line 17104908
    .line 17104909
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    new-array p0, p0, [Ljava/lang/Object;

    .line 17104914
    .line 17104915
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p0

    .line 17104919
    check-cast p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;
    :try_end_19
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_19} :catch_27
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_19} :catch_1a

    .line 17104920
    .line 17104921
    return-object p0

    .line 17104922
    :catch_1a
    move-exception p0

    .line 17104923
    new-instance v0, Ljava/lang/InstantiationException;

    .line 17104924
    .line 17104925
    invoke-direct {v0}, Ljava/lang/InstantiationException;-><init>()V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v0, p0}, Ljava/lang/InstantiationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p0

    .line 17104932
    check-cast p0, Ljava/lang/InstantiationException;

    .line 17104933
    .line 17104934
    throw p0

    .line 17104935
    :catch_27
    move-exception p0

    .line 17104936
    new-instance v0, Ljava/lang/InstantiationException;

    .line 17104937
    .line 17104938
    invoke-direct {v0}, Ljava/lang/InstantiationException;-><init>()V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p0

    .line 17104945
    invoke-virtual {v0, p0}, Ljava/lang/InstantiationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p0

    .line 17104949
    check-cast p0, Ljava/lang/InstantiationException;

    .line 17104950
    .line 17104951
    throw p0

    .line 17104952
    :cond_38
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnrecognizedExtraField;

    .line 17104953
    .line 17104954
    invoke-direct {v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnrecognizedExtraField;-><init>()V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnrecognizedExtraField;->setHeaderId(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-object v0
.end method

.method public static mergeCentralDirectoryData([Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;)[B
    .registers 11

    .prologue
    .line 17104896
    array-length v0, p0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    const/4 v2, 0x0

    .line 17104899
    if-lez v0, :cond_f

    .line 17104900
    .line 17104901
    array-length v0, p0

    .line 17104902
    sub-int/2addr v0, v1

    .line 17104903
    aget-object v0, p0, v0

    .line 17104904
    .line 17104905
    instance-of v0, v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnparseableExtraFieldData;

    .line 17104906
    .line 17104907
    if-eqz v0, :cond_f

    .line 17104908
    .line 17104909
    const/4 v0, 0x1

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v0, 0x0

    .line 17104912
    :goto_10
    array-length v3, p0

    .line 17104913
    if-eqz v0, :cond_14

    .line 17104914
    .line 17104915
    sub-int/2addr v3, v1

    .line 17104916
    :cond_14
    mul-int/lit8 v4, v3, 0x4

    .line 17104917
    .line 17104918
    array-length v5, p0

    .line 17104919
    const/4 v6, 0x0

    .line 17104920
    :goto_18
    if-ge v6, v5, :cond_28

    .line 17104921
    .line 17104922
    aget-object v7, p0, v6

    .line 17104923
    .line 17104924
    invoke-interface {v7}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;->getCentralDirectoryLength()Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v7

    .line 17104928
    invoke-virtual {v7}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;->getValue()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v7

    .line 17104932
    add-int/2addr v4, v7

    .line 17104933
    add-int/lit8 v6, v6, 0x1

    .line 17104934
    .line 17104935
    goto :goto_18

    .line 17104936
    :cond_28
    new-array v4, v4, [B

    .line 17104937
    .line 17104938
    const/4 v5, 0x0

    .line 17104939
    const/4 v6, 0x0

    .line 17104940
    :goto_2c
    if-ge v5, v3, :cond_5e

    .line 17104941
    .line 17104942
    aget-object v7, p0, v5

    .line 17104943
    .line 17104944
    invoke-interface {v7}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;->getHeaderId()Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v7

    .line 17104948
    invoke-virtual {v7}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;->getBytes()[B

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v7

    .line 17104952
    const/4 v8, 0x2

    .line 17104953
    invoke-static {v7, v2, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104954
    .line 17104955
    .line 17104956
    aget-object v7, p0, v5

    .line 17104957
    .line 17104958
    invoke-interface {v7}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;->getCentralDirectoryLength()Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v7

    .line 17104962
    invoke-virtual {v7}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;->getBytes()[B

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v7

    .line 17104966
    add-int/lit8 v9, v6, 0x2

    .line 17104967
    .line 17104968
    invoke-static {v7, v2, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104969
    .line 17104970
    .line 17104971
    aget-object v7, p0, v5

    .line 17104972
    .line 17104973
    invoke-interface {v7}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;->getCentralDirectoryData()[B

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v7

    .line 17104977
    add-int/lit8 v8, v6, 0x4

    .line 17104978
    .line 17104979
    array-length v9, v7

    .line 17104980
    invoke-static {v7, v2, v4, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104981
    .line 17104982
    .line 17104983
    array-length v7, v7

    .line 17104984
    add-int/lit8 v7, v7, 0x4

    .line 17104985
    .line 17104986
    add-int/2addr v6, v7

    .line 17104987
    add-int/lit8 v5, v5, 0x1

    .line 17104988
    .line 17104989
    goto :goto_2c

    .line 17104990
    :cond_5e
    if-eqz v0, :cond_6c

    .line 17104991
    .line 17104992
    array-length v0, p0

    .line 17104993
    sub-int/2addr v0, v1

    .line 17104994
    aget-object p0, p0, v0

    .line 17104995
    .line 17104996
    invoke-interface {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;->getCentralDirectoryData()[B

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p0

    .line 17105000
    array-length v0, p0

    .line 17105001
    invoke-static {p0, v2, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    return-object v4
.end method

.method public static mergeLocalFileDataData([Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;)[B
    .registers 11

    .prologue
    .line 17104896
    array-length v0, p0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    const/4 v2, 0x0

    .line 17104899
    if-lez v0, :cond_f

    .line 17104900
    .line 17104901
    array-length v0, p0

    .line 17104902
    sub-int/2addr v0, v1

    .line 17104903
    aget-object v0, p0, v0

    .line 17104904
    .line 17104905
    instance-of v0, v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnparseableExtraFieldData;

    .line 17104906
    .line 17104907
    if-eqz v0, :cond_f

    .line 17104908
    .line 17104909
    const/4 v0, 0x1

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v0, 0x0

    .line 17104912
    :goto_10
    array-length v3, p0

    .line 17104913
    if-eqz v0, :cond_14

    .line 17104914
    .line 17104915
    sub-int/2addr v3, v1

    .line 17104916
    :cond_14
    mul-int/lit8 v4, v3, 0x4

    .line 17104917
    .line 17104918
    array-length v5, p0

    .line 17104919
    const/4 v6, 0x0

    .line 17104920
    :goto_18
    if-ge v6, v5, :cond_28

    .line 17104921
    .line 17104922
    aget-object v7, p0, v6

    .line 17104923
    .line 17104924
    invoke-interface {v7}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;->getLocalFileDataLength()Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v7

    .line 17104928
    invoke-virtual {v7}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;->getValue()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v7

    .line 17104932
    add-int/2addr v4, v7

    .line 17104933
    add-int/lit8 v6, v6, 0x1

    .line 17104934
    .line 17104935
    goto :goto_18

    .line 17104936
    :cond_28
    new-array v4, v4, [B

    .line 17104937
    .line 17104938
    const/4 v5, 0x0

    .line 17104939
    const/4 v6, 0x0

    .line 17104940
    :goto_2c
    if-ge v5, v3, :cond_5e

    .line 17104941
    .line 17104942
    aget-object v7, p0, v5

    .line 17104943
    .line 17104944
    invoke-interface {v7}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;->getHeaderId()Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v7

    .line 17104948
    invoke-virtual {v7}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;->getBytes()[B

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v7

    .line 17104952
    const/4 v8, 0x2

    .line 17104953
    invoke-static {v7, v2, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104954
    .line 17104955
    .line 17104956
    aget-object v7, p0, v5

    .line 17104957
    .line 17104958
    invoke-interface {v7}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;->getLocalFileDataLength()Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v7

    .line 17104962
    invoke-virtual {v7}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;->getBytes()[B

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v7

    .line 17104966
    add-int/lit8 v9, v6, 0x2

    .line 17104967
    .line 17104968
    invoke-static {v7, v2, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104969
    .line 17104970
    .line 17104971
    aget-object v7, p0, v5

    .line 17104972
    .line 17104973
    invoke-interface {v7}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;->getLocalFileDataData()[B

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v7

    .line 17104977
    add-int/lit8 v8, v6, 0x4

    .line 17104978
    .line 17104979
    array-length v9, v7

    .line 17104980
    invoke-static {v7, v2, v4, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104981
    .line 17104982
    .line 17104983
    array-length v7, v7

    .line 17104984
    add-int/lit8 v7, v7, 0x4

    .line 17104985
    .line 17104986
    add-int/2addr v6, v7

    .line 17104987
    add-int/lit8 v5, v5, 0x1

    .line 17104988
    .line 17104989
    goto :goto_2c

    .line 17104990
    :cond_5e
    if-eqz v0, :cond_6c

    .line 17104991
    .line 17104992
    array-length v0, p0

    .line 17104993
    sub-int/2addr v0, v1

    .line 17104994
    aget-object p0, p0, v0

    .line 17104995
    .line 17104996
    invoke-interface {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;->getLocalFileDataData()[B

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p0

    .line 17105000
    array-length v0, p0

    .line 17105001
    invoke-static {p0, v2, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    return-object v4
.end method

.method public static parse([B)[Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ExtraFieldUtils$UnparseableExtraField;->THROW:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ExtraFieldUtils$UnparseableExtraField;

    .line 16842754
    .line 16842755
    invoke-static {p0, v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ExtraFieldUtils;->parse([BZLcom/ss/android/socialbase/appdownloader/util/parser/zip/ExtraFieldUtils$UnparseableExtraField;)[Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;

    .line 16842756
    .line 16842757
    .line 16842758
    move-result-object p0

    .line 16842759
    return-object p0
.end method

.method public static parse([BZ)[Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ExtraFieldUtils$UnparseableExtraField;->THROW:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ExtraFieldUtils$UnparseableExtraField;

    .line 33685505
    .line 33685506
    invoke-static {p0, p1, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ExtraFieldUtils;->parse([BZLcom/ss/android/socialbase/appdownloader/util/parser/zip/ExtraFieldUtils$UnparseableExtraField;)[Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p0

    .line 33685510
    return-object p0
.end method

.method public static parse([BZLcom/ss/android/socialbase/appdownloader/util/parser/zip/ExtraFieldUtils$UnparseableExtraField;)[Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .prologue
    .line 50724864
    new-instance v0, Ljava/util/ArrayList;

    .line 50724865
    .line 50724866
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    :goto_6
    array-length v2, p0

    .line 50724871
    add-int/lit8 v2, v2, -0x4

    .line 50724872
    .line 50724873
    if-gt v1, v2, :cond_b3

    .line 50724874
    .line 50724875
    new-instance v2, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;

    .line 50724876
    .line 50724877
    invoke-direct {v2, p0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;-><init>([BI)V

    .line 50724878
    .line 50724879
    .line 50724880
    new-instance v3, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;

    .line 50724881
    .line 50724882
    add-int/lit8 v4, v1, 0x2

    .line 50724883
    .line 50724884
    invoke-direct {v3, p0, v4}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;-><init>([BI)V

    .line 50724885
    .line 50724886
    .line 50724887
    invoke-virtual {v3}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;->getValue()I

    .line 50724888
    .line 50724889
    .line 50724890
    move-result v3

    .line 50724891
    add-int/lit8 v4, v1, 0x4

    .line 50724892
    .line 50724893
    add-int v5, v4, v3

    .line 50724894
    .line 50724895
    array-length v6, p0

    .line 50724896
    if-le v5, v6, :cond_89

    .line 50724897
    .line 50724898
    invoke-virtual {p2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ExtraFieldUtils$UnparseableExtraField;->getKey()I

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v2

    .line 50724902
    if-eqz v2, :cond_5c

    .line 50724903
    .line 50724904
    const/4 v3, 0x1

    .line 50724905
    if-eq v2, v3, :cond_b3

    .line 50724906
    .line 50724907
    const/4 v3, 0x2

    .line 50724908
    if-ne v2, v3, :cond_44

    .line 50724909
    .line 50724910
    new-instance p2, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnparseableExtraFieldData;

    .line 50724911
    .line 50724912
    invoke-direct {p2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnparseableExtraFieldData;-><init>()V

    .line 50724913
    .line 50724914
    .line 50724915
    if-eqz p1, :cond_3b

    .line 50724916
    .line 50724917
    array-length p1, p0

    .line 50724918
    sub-int/2addr p1, v1

    .line 50724919
    invoke-virtual {p2, p0, v1, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnparseableExtraFieldData;->parseFromLocalFileData([BII)V

    .line 50724920
    .line 50724921
    .line 50724922
    goto :goto_40

    .line 50724923
    :cond_3b
    array-length p1, p0

    .line 50724924
    sub-int/2addr p1, v1

    .line 50724925
    invoke-virtual {p2, p0, v1, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnparseableExtraFieldData;->parseFromCentralDirectoryData([BII)V

    .line 50724926
    .line 50724927
    .line 50724928
    :goto_40
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724929
    .line 50724930
    .line 50724931
    goto :goto_b3

    .line 50724932
    :cond_44
    new-instance p0, Ljava/util/zip/ZipException;

    .line 50724933
    .line 50724934
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724935
    .line 50724936
    const-string v0, "unknown UnparseableExtraField key: "

    .line 50724937
    .line 50724938
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-virtual {p2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ExtraFieldUtils$UnparseableExtraField;->getKey()I

    .line 50724942
    .line 50724943
    .line 50724944
    move-result p2

    .line 50724945
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p1

    .line 50724952
    invoke-direct {p0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 50724953
    .line 50724954
    .line 50724955
    throw p0

    .line 50724956
    :cond_5c
    new-instance p1, Ljava/util/zip/ZipException;

    .line 50724957
    .line 50724958
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724959
    .line 50724960
    const-string v0, "bad extra field starting at "

    .line 50724961
    .line 50724962
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724966
    .line 50724967
    .line 50724968
    const-string v0, ".  Block length of "

    .line 50724969
    .line 50724970
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724974
    .line 50724975
    .line 50724976
    const-string v0, " bytes exceeds remaining data of "

    .line 50724977
    .line 50724978
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724979
    .line 50724980
    .line 50724981
    array-length p0, p0

    .line 50724982
    sub-int/2addr p0, v1

    .line 50724983
    add-int/lit8 p0, p0, -0x4

    .line 50724984
    .line 50724985
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724986
    .line 50724987
    .line 50724988
    const-string p0, " bytes."

    .line 50724989
    .line 50724990
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p0

    .line 50724997
    invoke-direct {p1, p0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 50724998
    .line 50724999
    .line 50725000
    throw p1

    .line 50725001
    :cond_89
    :try_start_89
    invoke-static {v2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ExtraFieldUtils;->createExtraField(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;)Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object v2

    .line 50725005
    if-nez p1, :cond_9b

    .line 50725006
    .line 50725007
    instance-of v5, v2, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/CentralDirectoryParsingZipExtraField;

    .line 50725008
    .line 50725009
    if-nez v5, :cond_94

    .line 50725010
    .line 50725011
    goto :goto_9b

    .line 50725012
    :cond_94
    move-object v5, v2

    .line 50725013
    check-cast v5, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/CentralDirectoryParsingZipExtraField;

    .line 50725014
    .line 50725015
    invoke-interface {v5, p0, v4, v3}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/CentralDirectoryParsingZipExtraField;->parseFromCentralDirectoryData([BII)V

    .line 50725016
    .line 50725017
    .line 50725018
    goto :goto_9e

    .line 50725019
    :cond_9b
    :goto_9b
    invoke-interface {v2, p0, v4, v3}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;->parseFromLocalFileData([BII)V

    .line 50725020
    .line 50725021
    .line 50725022
    :goto_9e
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a1
    .catch Ljava/lang/InstantiationException; {:try_start_89 .. :try_end_a1} :catch_a8
    .catch Ljava/lang/IllegalAccessException; {:try_start_89 .. :try_end_a1} :catch_a6

    .line 50725023
    .line 50725024
    .line 50725025
    add-int/lit8 v3, v3, 0x4

    .line 50725026
    .line 50725027
    add-int/2addr v1, v3

    .line 50725028
    goto/16 :goto_6

    .line 50725029
    .line 50725030
    :catch_a6
    move-exception p0

    .line 50725031
    goto :goto_a9

    .line 50725032
    :catch_a8
    move-exception p0

    .line 50725033
    :goto_a9
    new-instance p1, Ljava/util/zip/ZipException;

    .line 50725034
    .line 50725035
    invoke-virtual {p0}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object p0

    .line 50725039
    invoke-direct {p1, p0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 50725040
    .line 50725041
    .line 50725042
    throw p1

    .line 50725043
    :cond_b3
    :goto_b3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50725044
    .line 50725045
    .line 50725046
    move-result p0

    .line 50725047
    new-array p0, p0, [Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;

    .line 50725048
    .line 50725049
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50725050
    .line 50725051
    .line 50725052
    move-result-object p0

    .line 50725053
    check-cast p0, [Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;

    .line 50725054
    .line 50725055
    return-object p0
.end method

.method public static register(Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    :try_start_1
    new-array v1, v0, [Ljava/lang/Class;

    .line 17170434
    .line 17170435
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v1

    .line 17170439
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170440
    .line 17170441
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    check-cast v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;

    .line 17170446
    .line 17170447
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ExtraFieldUtils;->implementations:Ljava/util/Map;

    .line 17170448
    .line 17170449
    invoke-interface {v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;->getHeaderId()Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_18} :catch_7d
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_18} :catch_66
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_18} :catch_4f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_18} :catch_38
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_18} :catch_19

    .line 17170454
    .line 17170455
    .line 17170456
    return-void

    .line 17170457
    :catch_19
    move-exception v0

    .line 17170458
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17170459
    .line 17170460
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    .line 17170468
    const-string p0, "\'s no-arg constructor threw an exception:"

    .line 17170469
    .line 17170470
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p0

    .line 17170477
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p0

    .line 17170484
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    throw v1

    .line 17170488
    :catch_38
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17170489
    .line 17170490
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    const-string p0, "\'s no-arg constructor not found"

    .line 17170499
    .line 17170500
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p0

    .line 17170507
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    throw v0

    .line 17170511
    :catch_4f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17170512
    .line 17170513
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    const-string p0, "\'s no-arg constructor is not public"

    .line 17170522
    .line 17170523
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p0

    .line 17170530
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    throw v0

    .line 17170534
    :catch_66
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17170535
    .line 17170536
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    const-string p0, " is not a concrete class"

    .line 17170545
    .line 17170546
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p0

    .line 17170553
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    throw v0

    .line 17170557
    :catch_7d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17170558
    .line 17170559
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    const-string p0, " doesn\'t implement ZipExtraField"

    .line 17170568
    .line 17170569
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p0

    .line 17170576
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    throw v0
.end method
