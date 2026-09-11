.class Lkotlin/io/FilesKt__UtilsKt;
.super Lkotlin/io/FilesKt__FileTreeWalkKt;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa53c7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlin/io/FilesKt__FileTreeWalkKt;-><init>()V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Ljava/io/File;Ljava/io/IOException;)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Lkotlin/io/FilesKt__UtilsKt;->copyRecursively$lambda$4$FilesKt__UtilsKt(Lkotlin/jvm/functions/Function2;Ljava/io/File;Ljava/io/IOException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final copyRecursively(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Lkotlin/io/OnErrorAction;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p0, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 67502086
    move-result v0

    .line 67502087
    const/4 v1, 0x0

    .line 67502088
    const/4 v2, 0x1

    .line 67502089
    if-nez v0, :cond_1a

    .line 67502091
    new-instance p1, Lkotlin/io/NoSuchFileException;

    .line 67502093
    invoke-direct {p1, p0}, Lkotlin/io/NoSuchFileException;-><init>(Ljava/io/File;)V

    .line 67502096
    invoke-interface {p3, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502099
    move-result-object p0

    .line 67502100
    sget-object p1, Lkotlin/io/OnErrorAction;->TERMINATE:Lkotlin/io/OnErrorAction;

    .line 67502102
    if-eq p0, p1, :cond_19

    .line 67502104
    const/4 v1, 0x1

    .line 67502105
    :cond_19
    return v1

    .line 67502106
    :cond_1a
    :try_start_1a
    invoke-static {p0}, Lkotlin/io/FilesKt;->walkTopDown(Ljava/io/File;)Lkotlin/io/FileTreeWalk;

    .line 67502109
    move-result-object v0

    .line 67502110
    new-instance v3, Lkotlin/io/d;

    .line 67502112
    invoke-direct {v3, p3}, Lkotlin/io/d;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 67502115
    invoke-virtual {v0, v3}, Lkotlin/io/FileTreeWalk;->onFail(Lkotlin/jvm/functions/Function2;)Lkotlin/io/FileTreeWalk;

    .line 67502118
    move-result-object v0

    .line 67502119
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk;->iterator()Ljava/util/Iterator;

    .line 67502122
    move-result-object v0

    .line 67502123
    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502126
    move-result v3

    .line 67502127
    if-eqz v3, :cond_c0

    .line 67502129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502132
    move-result-object v3

    .line 67502133
    check-cast v3, Ljava/io/File;

    .line 67502135
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 67502138
    move-result v4

    .line 67502139
    if-nez v4, :cond_4b

    .line 67502141
    new-instance v4, Lkotlin/io/NoSuchFileException;

    .line 67502143
    invoke-direct {v4, v3}, Lkotlin/io/NoSuchFileException;-><init>(Ljava/io/File;)V

    .line 67502146
    invoke-interface {p3, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502149
    move-result-object v3

    .line 67502150
    sget-object v4, Lkotlin/io/OnErrorAction;->TERMINATE:Lkotlin/io/OnErrorAction;

    .line 67502152
    if-ne v3, v4, :cond_2b

    .line 67502154
    return v1

    .line 67502155
    :cond_4b
    invoke-static {v3, p0}, Lkotlin/io/FilesKt__UtilsKt;->toRelativeString(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 67502158
    move-result-object v4

    .line 67502159
    new-instance v5, Ljava/io/File;

    .line 67502161
    invoke-direct {v5, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67502164
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 67502167
    move-result v4

    .line 67502168
    if-eqz v4, :cond_91

    .line 67502170
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 67502173
    move-result v4

    .line 67502174
    if-eqz v4, :cond_66

    .line 67502176
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 67502179
    move-result v4

    .line 67502180
    if-nez v4, :cond_91

    .line 67502182
    :cond_66
    if-nez p2, :cond_69

    .line 67502184
    goto :goto_7c

    .line 67502185
    :cond_69
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 67502188
    move-result v4

    .line 67502189
    if-eqz v4, :cond_76

    .line 67502191
    invoke-static {v5}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 67502194
    move-result v4

    .line 67502195
    if-nez v4, :cond_7e

    .line 67502197
    goto :goto_7c

    .line 67502198
    :cond_76
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 67502201
    move-result v4

    .line 67502202
    if-nez v4, :cond_7e

    .line 67502204
    :goto_7c
    const/4 v4, 0x1

    .line 67502205
    goto :goto_7f

    .line 67502206
    :cond_7e
    const/4 v4, 0x0

    .line 67502207
    :goto_7f
    if-eqz v4, :cond_91

    .line 67502209
    new-instance v4, Lkotlin/io/FileAlreadyExistsException;

    .line 67502211
    const-string v6, "The destination file already exists."

    .line 67502213
    invoke-direct {v4, v3, v5, v6}, Lkotlin/io/FileAlreadyExistsException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 67502216
    invoke-interface {p3, v5, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502219
    move-result-object v3

    .line 67502220
    sget-object v4, Lkotlin/io/OnErrorAction;->TERMINATE:Lkotlin/io/OnErrorAction;

    .line 67502222
    if-ne v3, v4, :cond_2b

    .line 67502224
    return v1

    .line 67502225
    :cond_91
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 67502228
    move-result v4

    .line 67502229
    if-eqz v4, :cond_9b

    .line 67502231
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 67502234
    goto :goto_2b

    .line 67502235
    :cond_9b
    const/4 v7, 0x0

    .line 67502236
    const/4 v8, 0x4

    .line 67502237
    const/4 v9, 0x0

    .line 67502238
    move-object v4, v3

    .line 67502239
    move v6, p2

    .line 67502240
    invoke-static/range {v4 .. v9}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 67502243
    move-result-object v4

    .line 67502244
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 67502247
    move-result-wide v4

    .line 67502248
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 67502251
    move-result-wide v6

    .line 67502252
    cmp-long v8, v4, v6

    .line 67502254
    if-eqz v8, :cond_2b

    .line 67502256
    new-instance v4, Ljava/io/IOException;

    .line 67502258
    const-string v5, "Source file wasn\'t copied completely, length of destination file differs."

    .line 67502260
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67502263
    invoke-interface {p3, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502266
    move-result-object v3

    .line 67502267
    sget-object v4, Lkotlin/io/OnErrorAction;->TERMINATE:Lkotlin/io/OnErrorAction;
    :try_end_bd
    .catch Lkotlin/io/TerminateException; {:try_start_1a .. :try_end_bd} :catch_c1

    .line 67502269
    if-ne v3, v4, :cond_2b

    .line 67502271
    return v1

    .line 67502272
    :cond_c0
    return v2

    .line 67502273
    :catch_c1
    return v1
.end method

.method public static synthetic copyRecursively$default(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794370
    if-eqz p5, :cond_5

    .line 100794372
    const/4 p2, 0x0

    .line 100794373
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 100794375
    if-eqz p4, :cond_b

    .line 100794377
    sget-object p3, Lkotlin/io/FilesKt__UtilsKt$a;->a:Lkotlin/io/FilesKt__UtilsKt$a;

    .line 100794379
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lkotlin/io/FilesKt__UtilsKt;->copyRecursively(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;)Z

    .line 100794382
    move-result p0

    .line 100794383
    return p0
.end method

.method private static final copyRecursively$lambda$4$FilesKt__UtilsKt(Lkotlin/jvm/functions/Function2;Ljava/io/File;Ljava/io/IOException;)Lkotlin/Unit;
    .registers 3

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528262
    move-result-object p0

    .line 50528263
    sget-object p2, Lkotlin/io/OnErrorAction;->TERMINATE:Lkotlin/io/OnErrorAction;

    .line 50528265
    if-eq p0, p2, :cond_e

    .line 50528267
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528269
    return-object p0

    .line 50528270
    :cond_e
    new-instance p0, Lkotlin/io/TerminateException;

    .line 50528272
    invoke-direct {p0, p1}, Lkotlin/io/TerminateException;-><init>(Ljava/io/File;)V

    .line 50528275
    throw p0
.end method

.method public static final copyTo(Ljava/io/File;Ljava/io/File;ZI)Ljava/io/File;
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 67436550
    move-result v0

    .line 67436551
    if-eqz v0, :cond_69

    .line 67436553
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 67436556
    move-result v0

    .line 67436557
    if-eqz v0, :cond_28

    .line 67436559
    if-eqz p2, :cond_20

    .line 67436561
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 67436564
    move-result p2

    .line 67436565
    if-eqz p2, :cond_18

    .line 67436567
    goto :goto_28

    .line 67436568
    :cond_18
    new-instance p2, Lkotlin/io/FileAlreadyExistsException;

    .line 67436570
    const-string p3, "Tried to overwrite the destination, but failed to delete it."

    .line 67436572
    invoke-direct {p2, p0, p1, p3}, Lkotlin/io/FileAlreadyExistsException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 67436575
    throw p2

    .line 67436576
    :cond_20
    new-instance p2, Lkotlin/io/FileAlreadyExistsException;

    .line 67436578
    const-string p3, "The destination file already exists."

    .line 67436580
    invoke-direct {p2, p0, p1, p3}, Lkotlin/io/FileAlreadyExistsException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 67436583
    throw p2

    .line 67436584
    :cond_28
    :goto_28
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 67436587
    move-result p2

    .line 67436588
    if-eqz p2, :cond_3d

    .line 67436590
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 67436593
    move-result p2

    .line 67436594
    if-eqz p2, :cond_35

    .line 67436596
    goto :goto_5a

    .line 67436597
    :cond_35
    new-instance p2, Lkotlin/io/FileSystemException;

    .line 67436599
    const-string p3, "Failed to create target directory."

    .line 67436601
    invoke-direct {p2, p0, p1, p3}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 67436604
    throw p2

    .line 67436605
    :cond_3d
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 67436608
    move-result-object p2

    .line 67436609
    if-eqz p2, :cond_46

    .line 67436611
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 67436614
    :cond_46
    new-instance p2, Ljava/io/FileInputStream;

    .line 67436616
    invoke-direct {p2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 67436619
    :try_start_4b
    new-instance p0, Ljava/io/FileOutputStream;

    .line 67436621
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_50
    .catchall {:try_start_4b .. :try_end_50} :catchall_62

    .line 67436624
    :try_start_50
    invoke-static {p2, p0, p3}, Lkotlin/io/ByteStreamsKt;->copyTo(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_5b

    .line 67436627
    const/4 p3, 0x0

    .line 67436628
    :try_start_54
    invoke-static {p0, p3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_62

    .line 67436631
    invoke-static {p2, p3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67436634
    :goto_5a
    return-object p1

    .line 67436635
    :catchall_5b
    move-exception p1

    .line 67436636
    :try_start_5c
    throw p1
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5d

    .line 67436637
    :catchall_5d
    move-exception p3

    .line 67436638
    :try_start_5e
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67436641
    throw p3
    :try_end_62
    .catchall {:try_start_5e .. :try_end_62} :catchall_62

    .line 67436642
    :catchall_62
    move-exception p0

    .line 67436643
    :try_start_63
    throw p0
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_64

    .line 67436644
    :catchall_64
    move-exception p1

    .line 67436645
    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67436648
    throw p1

    .line 67436649
    :cond_69
    new-instance p1, Lkotlin/io/NoSuchFileException;

    .line 67436651
    invoke-direct {p1, p0}, Lkotlin/io/NoSuchFileException;-><init>(Ljava/io/File;)V

    .line 67436654
    throw p1
.end method

.method public static synthetic copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794370
    if-eqz p5, :cond_5

    .line 100794372
    const/4 p2, 0x0

    .line 100794373
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 100794375
    if-eqz p4, :cond_b

    .line 100794377
    const/16 p3, 0x2000

    .line 100794379
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lkotlin/io/FilesKt__UtilsKt;->copyTo(Ljava/io/File;Ljava/io/File;ZI)Ljava/io/File;

    .line 100794382
    move-result-object p0

    .line 100794383
    return-object p0
.end method

.method public static final createTempDir(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .registers 4

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-static {p0, p1, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 50593799
    move-result-object p0

    .line 50593800
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 50593803
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 50593806
    move-result p1

    .line 50593807
    if-eqz p1, :cond_15

    .line 50593809
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593812
    return-object p0

    .line 50593813
    :cond_15
    new-instance p1, Ljava/io/IOException;

    .line 50593815
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593817
    const-string v0, "Unable to create temporary directory "

    .line 50593819
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593822
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593825
    const/16 p0, 0x2e

    .line 50593827
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593830
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593833
    move-result-object p0

    .line 50593834
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50593837
    throw p1
.end method

.method public static synthetic createTempDir$default(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ILjava/lang/Object;)Ljava/io/File;
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 p4, p3, 0x1

    .line 84082690
    if-eqz p4, :cond_6

    .line 84082692
    const-string p0, "tmp"

    .line 84082694
    :cond_6
    and-int/lit8 p4, p3, 0x2

    .line 84082696
    const/4 v0, 0x0

    .line 84082697
    if-eqz p4, :cond_c

    .line 84082699
    move-object p1, v0

    .line 84082700
    :cond_c
    and-int/lit8 p3, p3, 0x4

    .line 84082702
    if-eqz p3, :cond_11

    .line 84082704
    move-object p2, v0

    .line 84082705
    :cond_11
    invoke-static {p0, p1, p2}, Lkotlin/io/FilesKt__UtilsKt;->createTempDir(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 84082708
    move-result-object p0

    .line 84082709
    return-object p0
.end method

.method public static final createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-static {p0, p1, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 50462727
    move-result-object p0

    .line 50462728
    const-string p1, ""

    .line 50462730
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50462733
    return-object p0
.end method

.method public static synthetic createTempFile$default(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ILjava/lang/Object;)Ljava/io/File;
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 p4, p3, 0x1

    .line 84082690
    if-eqz p4, :cond_6

    .line 84082692
    const-string p0, "tmp"

    .line 84082694
    :cond_6
    and-int/lit8 p4, p3, 0x2

    .line 84082696
    const/4 v0, 0x0

    .line 84082697
    if-eqz p4, :cond_c

    .line 84082699
    move-object p1, v0

    .line 84082700
    :cond_c
    and-int/lit8 p3, p3, 0x4

    .line 84082702
    if-eqz p3, :cond_11

    .line 84082704
    move-object p2, v0

    .line 84082705
    :cond_11
    invoke-static {p0, p1, p2}, Lkotlin/io/FilesKt__UtilsKt;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 84082708
    move-result-object p0

    .line 84082709
    return-object p0
.end method

.method public static deleteRecursively(Ljava/io/File;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p0}, Lkotlin/io/FilesKt__FileTreeWalkKt;->walkBottomUp(Ljava/io/File;)Lkotlin/io/FileTreeWalk;

    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object p0

    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    :goto_d
    const/4 v2, 0x1

    .line 17039374
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v3

    .line 17039378
    if-eqz v3, :cond_2b

    .line 17039380
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v3

    .line 17039384
    check-cast v3, Ljava/io/File;

    .line 17039386
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 17039389
    move-result v4

    .line 17039390
    if-nez v4, :cond_26

    .line 17039392
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17039395
    move-result v3

    .line 17039396
    if-nez v3, :cond_29

    .line 17039398
    :cond_26
    if-eqz v2, :cond_29

    .line 17039400
    goto :goto_d

    .line 17039401
    :cond_29
    const/4 v2, 0x0

    .line 17039402
    goto :goto_e

    .line 17039403
    :cond_2b
    return v2
.end method

.method public static final endsWith(Ljava/io/File;Ljava/io/File;)Z
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {p0}, Lkotlin/io/FilesKt__FilePathComponentsKt;->toComponents(Ljava/io/File;)Lkotlin/io/b;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-static {p1}, Lkotlin/io/FilesKt__FilePathComponentsKt;->toComponents(Ljava/io/File;)Lkotlin/io/b;

    .line 33882122
    move-result-object v1

    .line 33882123
    iget-object v2, v1, Lkotlin/io/b;->a:Ljava/io/File;

    .line 33882125
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33882128
    move-result-object v2

    .line 33882129
    const-string v3, ""

    .line 33882131
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882134
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882137
    move-result v2

    .line 33882138
    const/4 v3, 0x0

    .line 33882139
    if-lez v2, :cond_1f

    .line 33882141
    const/4 v2, 0x1

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    const/4 v2, 0x0

    .line 33882144
    :goto_20
    if-eqz v2, :cond_27

    .line 33882146
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882149
    move-result p0

    .line 33882150
    return p0

    .line 33882151
    :cond_27
    invoke-virtual {v0}, Lkotlin/io/b;->a()I

    .line 33882154
    move-result p0

    .line 33882155
    invoke-virtual {v1}, Lkotlin/io/b;->a()I

    .line 33882158
    move-result p1

    .line 33882159
    sub-int/2addr p0, p1

    .line 33882160
    if-gez p0, :cond_33

    .line 33882162
    goto :goto_43

    .line 33882163
    :cond_33
    iget-object p1, v0, Lkotlin/io/b;->b:Ljava/util/List;

    .line 33882165
    invoke-virtual {v0}, Lkotlin/io/b;->a()I

    .line 33882168
    move-result v0

    .line 33882169
    invoke-interface {p1, p0, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33882172
    move-result-object p0

    .line 33882173
    iget-object p1, v1, Lkotlin/io/b;->b:Ljava/util/List;

    .line 33882175
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33882178
    move-result v3

    .line 33882179
    :goto_43
    return v3
.end method

.method public static final endsWith(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Ljava/io/File;

    .line 33685509
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33685512
    invoke-static {p0, v0}, Lkotlin/io/FilesKt__UtilsKt;->endsWith(Ljava/io/File;Ljava/io/File;)Z

    .line 33685515
    move-result p0

    .line 33685516
    return p0
.end method

.method public static getExtension(Ljava/io/File;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16973831
    move-result-object p0

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    const/16 v1, 0x2e

    .line 16973839
    invoke-static {p0, v1, v0}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 16973842
    move-result-object p0

    .line 16973843
    return-object p0
.end method

.method public static final getInvariantSeparatorsPath(Ljava/io/File;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 17039366
    const/16 v1, 0x2f

    .line 17039368
    const-string v2, ""

    .line 17039370
    if-eq v0, v1, :cond_1f

    .line 17039372
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17039375
    move-result-object v3

    .line 17039376
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    sget-char v4, Ljava/io/File;->separatorChar:C

    .line 17039381
    const/16 v5, 0x2f

    .line 17039383
    const/4 v6, 0x0

    .line 17039384
    const/4 v7, 0x4

    .line 17039385
    const/4 v8, 0x0

    .line 17039386
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 17039389
    move-result-object p0

    .line 17039390
    goto :goto_26

    .line 17039391
    :cond_1f
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17039394
    move-result-object p0

    .line 17039395
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    :goto_26
    return-object p0
.end method

.method public static getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16973831
    move-result-object p0

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    const/4 v1, 0x2

    .line 16973839
    const-string v2, "."

    .line 16973841
    invoke-static {p0, v2, v0, v1, v0}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 16973844
    move-result-object p0

    .line 16973845
    return-object p0
.end method

.method public static final normalize(Ljava/io/File;)Ljava/io/File;
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p0}, Lkotlin/io/FilesKt__FilePathComponentsKt;->toComponents(Ljava/io/File;)Lkotlin/io/b;

    .line 17039367
    move-result-object p0

    .line 17039368
    iget-object v0, p0, Lkotlin/io/b;->a:Ljava/io/File;

    .line 17039370
    iget-object p0, p0, Lkotlin/io/b;->b:Ljava/util/List;

    .line 17039372
    invoke-static {p0}, Lkotlin/io/FilesKt__UtilsKt;->normalize$FilesKt__UtilsKt(Ljava/util/List;)Ljava/util/List;

    .line 17039375
    move-result-object v1

    .line 17039376
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17039378
    const-string p0, ""

    .line 17039380
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    const/4 v3, 0x0

    .line 17039384
    const/4 v4, 0x0

    .line 17039385
    const/4 v5, 0x0

    .line 17039386
    const/4 v6, 0x0

    .line 17039387
    const/4 v7, 0x0

    .line 17039388
    const/16 v8, 0x3e

    .line 17039390
    const/4 v9, 0x0

    .line 17039391
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039394
    move-result-object p0

    .line 17039395
    invoke-static {v0, p0}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 17039398
    move-result-object p0

    .line 17039399
    return-object p0
.end method

.method private static final normalize$FilesKt__UtilsKt(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104901
    move-result v1

    .line 17104902
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104905
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104908
    move-result-object p0

    .line 17104909
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_55

    .line 17104915
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    move-result-object v1

    .line 17104919
    check-cast v1, Ljava/io/File;

    .line 17104921
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17104924
    move-result-object v2

    .line 17104925
    const-string v3, "."

    .line 17104927
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104930
    move-result v3

    .line 17104931
    if-nez v3, :cond_d

    .line 17104933
    const-string v3, ".."

    .line 17104935
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104938
    move-result v2

    .line 17104939
    if-eqz v2, :cond_51

    .line 17104941
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104944
    move-result v2

    .line 17104945
    if-nez v2, :cond_4d

    .line 17104947
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17104950
    move-result-object v2

    .line 17104951
    check-cast v2, Ljava/io/File;

    .line 17104953
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17104956
    move-result-object v2

    .line 17104957
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104960
    move-result v2

    .line 17104961
    if-nez v2, :cond_4d

    .line 17104963
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104966
    move-result v1

    .line 17104967
    add-int/lit8 v1, v1, -0x1

    .line 17104969
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17104972
    goto :goto_d

    .line 17104973
    :cond_4d
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104976
    goto :goto_d

    .line 17104977
    :cond_51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104980
    goto :goto_d

    .line 17104981
    :cond_55
    return-object v0
.end method

.method private static final normalize$FilesKt__UtilsKt(Lkotlin/io/b;)Lkotlin/io/b;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lkotlin/io/b;

    .line 16908290
    iget-object v1, p0, Lkotlin/io/b;->a:Ljava/io/File;

    .line 16908292
    iget-object p0, p0, Lkotlin/io/b;->b:Ljava/util/List;

    .line 16908294
    invoke-static {p0}, Lkotlin/io/FilesKt__UtilsKt;->normalize$FilesKt__UtilsKt(Ljava/util/List;)Ljava/util/List;

    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, v1, p0}, Lkotlin/io/b;-><init>(Ljava/io/File;Ljava/util/List;)V

    .line 16908301
    return-object v0
.end method

.method public static final relativeTo(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Ljava/io/File;

    .line 33685509
    invoke-static {p0, p1}, Lkotlin/io/FilesKt__UtilsKt;->toRelativeString(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 33685512
    move-result-object p0

    .line 33685513
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33685516
    return-object v0
.end method

.method public static final relativeToOrNull(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .registers 2

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {p0, p1}, Lkotlin/io/FilesKt__UtilsKt;->toRelativeStringOrNull$FilesKt__UtilsKt(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 33751046
    move-result-object p0

    .line 33751047
    if-eqz p0, :cond_f

    .line 33751049
    new-instance p1, Ljava/io/File;

    .line 33751051
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p1, 0x0

    .line 33751056
    :goto_10
    return-object p1
.end method

.method public static final relativeToOrSelf(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-static {p0, p1}, Lkotlin/io/FilesKt__UtilsKt;->toRelativeStringOrNull$FilesKt__UtilsKt(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 33685510
    move-result-object p1

    .line 33685511
    if-eqz p1, :cond_e

    .line 33685513
    new-instance p0, Ljava/io/File;

    .line 33685515
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33685518
    :cond_e
    return-object p0
.end method

.method public static final resolve(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {p1}, Lkotlin/io/FilesKt__FilePathComponentsKt;->isRooted(Ljava/io/File;)Z

    .line 33882118
    move-result v0

    .line 33882119
    if-eqz v0, :cond_a

    .line 33882121
    return-object p1

    .line 33882122
    :cond_a
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 33882125
    move-result-object p0

    .line 33882126
    const-string v0, ""

    .line 33882128
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882131
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882134
    move-result v0

    .line 33882135
    const/4 v1, 0x0

    .line 33882136
    if-nez v0, :cond_1c

    .line 33882138
    const/4 v0, 0x1

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v0, 0x0

    .line 33882141
    :goto_1d
    if-nez v0, :cond_44

    .line 33882143
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 33882145
    const/4 v2, 0x2

    .line 33882146
    const/4 v3, 0x0

    .line 33882147
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 33882150
    move-result v0

    .line 33882151
    if-eqz v0, :cond_2a

    .line 33882153
    goto :goto_44

    .line 33882154
    :cond_2a
    new-instance v0, Ljava/io/File;

    .line 33882156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882161
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    sget-char p0, Ljava/io/File;->separatorChar:C

    .line 33882166
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    move-result-object p0

    .line 33882176
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33882179
    goto :goto_58

    .line 33882180
    :cond_44
    :goto_44
    new-instance v0, Ljava/io/File;

    .line 33882182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882187
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882190
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882196
    move-result-object p0

    .line 33882197
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33882200
    :goto_58
    return-object v0
.end method

.method public static resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Ljava/io/File;

    .line 33685509
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33685512
    invoke-static {p0, v0}, Lkotlin/io/FilesKt__UtilsKt;->resolve(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method

.method public static final resolveSibling(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {p0}, Lkotlin/io/FilesKt__FilePathComponentsKt;->toComponents(Ljava/io/File;)Lkotlin/io/b;

    .line 33816582
    move-result-object p0

    .line 33816583
    invoke-virtual {p0}, Lkotlin/io/b;->a()I

    .line 33816586
    move-result v0

    .line 33816587
    if-nez v0, :cond_15

    .line 33816589
    new-instance v0, Ljava/io/File;

    .line 33816591
    const-string v1, ".."

    .line 33816593
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33816596
    goto :goto_20

    .line 33816597
    :cond_15
    invoke-virtual {p0}, Lkotlin/io/b;->a()I

    .line 33816600
    move-result v0

    .line 33816601
    add-int/lit8 v0, v0, -0x1

    .line 33816603
    const/4 v1, 0x0

    .line 33816604
    invoke-virtual {p0, v1, v0}, Lkotlin/io/b;->b(II)Ljava/io/File;

    .line 33816607
    move-result-object v0

    .line 33816608
    :goto_20
    iget-object p0, p0, Lkotlin/io/b;->a:Ljava/io/File;

    .line 33816610
    invoke-static {p0, v0}, Lkotlin/io/FilesKt__UtilsKt;->resolve(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 33816613
    move-result-object p0

    .line 33816614
    invoke-static {p0, p1}, Lkotlin/io/FilesKt__UtilsKt;->resolve(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 33816617
    move-result-object p0

    .line 33816618
    return-object p0
.end method

.method public static final resolveSibling(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Ljava/io/File;

    .line 33685509
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33685512
    invoke-static {p0, v0}, Lkotlin/io/FilesKt__UtilsKt;->resolveSibling(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method

.method public static startsWith(Ljava/io/File;Ljava/io/File;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {p0}, Lkotlin/io/FilesKt__FilePathComponentsKt;->toComponents(Ljava/io/File;)Lkotlin/io/b;

    .line 33816582
    move-result-object p0

    .line 33816583
    invoke-static {p1}, Lkotlin/io/FilesKt__FilePathComponentsKt;->toComponents(Ljava/io/File;)Lkotlin/io/b;

    .line 33816586
    move-result-object p1

    .line 33816587
    iget-object v0, p0, Lkotlin/io/b;->a:Ljava/io/File;

    .line 33816589
    iget-object v1, p1, Lkotlin/io/b;->a:Ljava/io/File;

    .line 33816591
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816594
    move-result v0

    .line 33816595
    const/4 v1, 0x0

    .line 33816596
    if-nez v0, :cond_17

    .line 33816598
    return v1

    .line 33816599
    :cond_17
    invoke-virtual {p0}, Lkotlin/io/b;->a()I

    .line 33816602
    move-result v0

    .line 33816603
    invoke-virtual {p1}, Lkotlin/io/b;->a()I

    .line 33816606
    move-result v2

    .line 33816607
    if-ge v0, v2, :cond_22

    .line 33816609
    goto :goto_32

    .line 33816610
    :cond_22
    iget-object p0, p0, Lkotlin/io/b;->b:Ljava/util/List;

    .line 33816612
    invoke-virtual {p1}, Lkotlin/io/b;->a()I

    .line 33816615
    move-result v0

    .line 33816616
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33816619
    move-result-object p0

    .line 33816620
    iget-object p1, p1, Lkotlin/io/b;->b:Ljava/util/List;

    .line 33816622
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33816625
    move-result v1

    .line 33816626
    :goto_32
    return v1
.end method

.method public static final startsWith(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Ljava/io/File;

    .line 33685509
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33685512
    invoke-static {p0, v0}, Lkotlin/io/FilesKt;->startsWith(Ljava/io/File;Ljava/io/File;)Z

    .line 33685515
    move-result p0

    .line 33685516
    return p0
.end method

.method public static final toRelativeString(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {p0, p1}, Lkotlin/io/FilesKt__UtilsKt;->toRelativeStringOrNull$FilesKt__UtilsKt(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 33816582
    move-result-object v0

    .line 33816583
    if-eqz v0, :cond_a

    .line 33816585
    return-object v0

    .line 33816586
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33816588
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816590
    const-string v2, "this and base files have different roots: "

    .line 33816592
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816595
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816598
    const-string p0, " and "

    .line 33816600
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816606
    const/16 p0, 0x2e

    .line 33816608
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816611
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    move-result-object p0

    .line 33816615
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816618
    throw v0
.end method

.method private static final toRelativeStringOrNull$FilesKt__UtilsKt(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .registers 19

    .prologue
    .line 33947648
    invoke-static/range {p0 .. p0}, Lkotlin/io/FilesKt__FilePathComponentsKt;->toComponents(Ljava/io/File;)Lkotlin/io/b;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-static {v0}, Lkotlin/io/FilesKt__UtilsKt;->normalize$FilesKt__UtilsKt(Lkotlin/io/b;)Lkotlin/io/b;

    .line 33947655
    move-result-object v0

    .line 33947656
    invoke-static/range {p1 .. p1}, Lkotlin/io/FilesKt__FilePathComponentsKt;->toComponents(Ljava/io/File;)Lkotlin/io/b;

    .line 33947659
    move-result-object v1

    .line 33947660
    invoke-static {v1}, Lkotlin/io/FilesKt__UtilsKt;->normalize$FilesKt__UtilsKt(Lkotlin/io/b;)Lkotlin/io/b;

    .line 33947663
    move-result-object v1

    .line 33947664
    iget-object v2, v0, Lkotlin/io/b;->a:Ljava/io/File;

    .line 33947666
    iget-object v3, v1, Lkotlin/io/b;->a:Ljava/io/File;

    .line 33947668
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947671
    move-result v2

    .line 33947672
    const/4 v3, 0x0

    .line 33947673
    if-nez v2, :cond_1c

    .line 33947675
    return-object v3

    .line 33947676
    :cond_1c
    invoke-virtual {v1}, Lkotlin/io/b;->a()I

    .line 33947679
    move-result v2

    .line 33947680
    invoke-virtual {v0}, Lkotlin/io/b;->a()I

    .line 33947683
    move-result v4

    .line 33947684
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 33947687
    move-result v5

    .line 33947688
    const/4 v6, 0x0

    .line 33947689
    :goto_29
    if-ge v6, v5, :cond_40

    .line 33947691
    iget-object v7, v0, Lkotlin/io/b;->b:Ljava/util/List;

    .line 33947693
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947696
    move-result-object v7

    .line 33947697
    iget-object v8, v1, Lkotlin/io/b;->b:Ljava/util/List;

    .line 33947699
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947702
    move-result-object v8

    .line 33947703
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947706
    move-result v7

    .line 33947707
    if-eqz v7, :cond_40

    .line 33947709
    add-int/lit8 v6, v6, 0x1

    .line 33947711
    goto :goto_29

    .line 33947712
    :cond_40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947714
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947717
    add-int/lit8 v7, v2, -0x1

    .line 33947719
    if-gt v6, v7, :cond_6d

    .line 33947721
    :goto_49
    iget-object v8, v1, Lkotlin/io/b;->b:Ljava/util/List;

    .line 33947723
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947726
    move-result-object v8

    .line 33947727
    check-cast v8, Ljava/io/File;

    .line 33947729
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33947732
    move-result-object v8

    .line 33947733
    const-string v9, ".."

    .line 33947735
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947738
    move-result v8

    .line 33947739
    if-eqz v8, :cond_5e

    .line 33947741
    return-object v3

    .line 33947742
    :cond_5e
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947745
    if-eq v7, v6, :cond_68

    .line 33947747
    sget-char v8, Ljava/io/File;->separatorChar:C

    .line 33947749
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947752
    :cond_68
    if-eq v7, v6, :cond_6d

    .line 33947754
    add-int/lit8 v7, v7, -0x1

    .line 33947756
    goto :goto_49

    .line 33947757
    :cond_6d
    if-ge v6, v4, :cond_90

    .line 33947759
    if-ge v6, v2, :cond_76

    .line 33947761
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 33947763
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947766
    :cond_76
    iget-object v0, v0, Lkotlin/io/b;->b:Ljava/util/List;

    .line 33947768
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33947771
    move-result-object v7

    .line 33947772
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33947774
    const-string v0, ""

    .line 33947776
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947779
    const/4 v10, 0x0

    .line 33947780
    const/4 v11, 0x0

    .line 33947781
    const/4 v12, 0x0

    .line 33947782
    const/4 v13, 0x0

    .line 33947783
    const/4 v14, 0x0

    .line 33947784
    const/16 v15, 0x7c

    .line 33947786
    const/16 v16, 0x0

    .line 33947788
    move-object v8, v5

    .line 33947789
    invoke-static/range {v7 .. v16}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 33947792
    :cond_90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947795
    move-result-object v0

    .line 33947796
    return-object v0
.end method
