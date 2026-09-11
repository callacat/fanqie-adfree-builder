.class public final Lcom/ss/android/socialbase/appdownloader/util/parser/zip/JarMarker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipExtraField;


# static fields
.field private static final DEFAULT:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/JarMarker;

.field private static final ID:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;

.field private static final NO_BYTES:[B

.field private static final NULL:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa2ece

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;

    .line 262151
    .line 262152
    const v1, 0xcafe

    .line 262153
    .line 262154
    .line 262155
    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;-><init>(I)V

    .line 262156
    .line 262157
    .line 262158
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/JarMarker;->ID:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;

    .line 262159
    .line 262160
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;

    .line 262161
    .line 262162
    const/4 v1, 0x0

    .line 262163
    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;-><init>(I)V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/JarMarker;->NULL:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;

    .line 262167
    .line 262168
    new-array v0, v1, [B

    .line 262169
    .line 262170
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/JarMarker;->NO_BYTES:[B

    .line 262171
    .line 262172
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/JarMarker;

    .line 262173
    .line 262174
    invoke-direct {v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/JarMarker;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/JarMarker;->DEFAULT:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/JarMarker;

    .line 262178
    .line 262179
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

.method public static getInstance()Lcom/ss/android/socialbase/appdownloader/util/parser/zip/JarMarker;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/JarMarker;->DEFAULT:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/JarMarker;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public getCentralDirectoryData()[B
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/JarMarker;->NO_BYTES:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public getCentralDirectoryLength()Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/JarMarker;->NULL:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;

    .line 1
    .line 2
    return-object v0
.end method

.method public getHeaderId()Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/JarMarker;->ID:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLocalFileDataData()[B
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/JarMarker;->NO_BYTES:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public getLocalFileDataLength()Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/JarMarker;->NULL:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipShort;

    .line 1
    .line 2
    return-object v0
.end method

.method public parseFromLocalFileData([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .prologue
    .line 50462720
    if-nez p3, :cond_3

    .line 50462721
    .line 50462722
    return-void

    .line 50462723
    :cond_3
    new-instance p1, Ljava/util/zip/ZipException;

    .line 50462724
    .line 50462725
    const-string p2, "JarMarker doesn\'t expect any data"

    .line 50462726
    .line 50462727
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 50462728
    .line 50462729
    .line 50462730
    throw p1
.end method
