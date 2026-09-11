## classes6/com/dragon/read/push/d2$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lzv5/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lzv5/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/push/d2$c;->a:Lzv5/k;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lzv5/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/push/d2$c;->a:Lzv5/k;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    check-cast p1, Ljava/lang/Integer;

    .line 17235970
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17235976
    sget-object v1, Lcom/dragon/read/push/d2;->d:Ljava/io/File;

    .line 17235978
    invoke-static {v1}, Lcom/dragon/read/util/FileUtils;->getFileMd5(Ljava/io/File;)Ljava/lang/String;

    .line 17235981
    move-result-object v3

    .line 17235982
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17235984
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 17235987
    move-result-object v1

    .line 17235988
    sget-object v2, Lcom/dragon/read/push/d2;->b:Ljava/lang/String;

    .line 17235990
    invoke-interface {v1, v2}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->getReaderType(Ljava/lang/String;)I

    .line 17235993
    move-result v1

    .line 17235994
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17235997
    sget-object v1, Lcom/dragon/read/push/d2;->d:Ljava/io/File;

    .line 17235999
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17236002
    move-result-object v1

    .line 17236003
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookFilePath(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236006
    move-result-object v1

    .line 17236007
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236010
    move-result-object v1

    .line 17236011
    const/4 v9, 0x1

    .line 17236012
    invoke-virtual {v1, v9}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExitSkipBookshelf(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236015
    iget-object v1, p0, Lcom/dragon/read/push/d2$c;->a:Lzv5/k;

    .line 17236017
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236020
    move-result p1

    .line 17236021
    add-int/2addr p1, v9

    .line 17236022
    invoke-virtual {v1, p1}, Lzv5/k;->c(I)Z

    .line 17236025
    move-result p1

    .line 17236026
    if-eqz p1, :cond_4b

    .line 17236028
    sget-object p1, Lcom/dragon/read/push/d2;->d:Ljava/io/File;

    .line 17236030
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17236033
    move-result-object p1

    .line 17236034
    const-string v1, "full_bookshelf"

    .line 17236036
    invoke-static {p1, v1}, Lcom/dragon/read/push/d2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236039
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236041
    goto/16 :goto_12f

    .line 17236043
    :cond_4b
    iget-object p1, p0, Lcom/dragon/read/push/d2$c;->a:Lzv5/k;

    .line 17236045
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236048
    invoke-static {v3}, Lzv5/k;->q(Ljava/lang/String;)Z

    .line 17236051
    move-result p1

    .line 17236052
    if-eqz p1, :cond_5a

    .line 17236054
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236056
    goto/16 :goto_12f

    .line 17236058
    :cond_5a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236060
    sget-object v1, Lcom/dragon/read/push/d2;->d:Ljava/io/File;

    .line 17236062
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17236065
    move-result-object v1

    .line 17236066
    const-string v10, "."

    .line 17236068
    invoke-virtual {v1, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17236071
    move-result v1

    .line 17236072
    const/4 v2, -0x1

    .line 17236073
    const/4 v11, 0x0

    .line 17236074
    if-eq v1, v2, :cond_81

    .line 17236076
    sget-object v1, Lcom/dragon/read/push/d2;->d:Ljava/io/File;

    .line 17236078
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17236081
    move-result-object v1

    .line 17236082
    sget-object v2, Lcom/dragon/read/push/d2;->d:Ljava/io/File;

    .line 17236084
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17236087
    move-result-object v2

    .line 17236088
    invoke-virtual {v2, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17236091
    move-result v2

    .line 17236092
    invoke-virtual {v1, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236095
    move-result-object v1

    .line 17236096
    goto :goto_8b

    .line 17236097
    :cond_81
    sget-object v1, Lcom/dragon/read/push/d2;->a:Ljava/lang/String;

    .line 17236099
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17236102
    move-result v1

    .line 17236103
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236106
    move-result-object v1

    .line 17236107
    :goto_8b
    move-object v5, v1

    .line 17236108
    sget-object v1, Lcom/dragon/read/push/d2;->d:Ljava/io/File;

    .line 17236110
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17236113
    move-result-object v1

    .line 17236114
    invoke-static {v1}, Lzv5/k;->r(Ljava/lang/String;)Z

    .line 17236117
    move-result v1

    .line 17236118
    xor-int/lit8 v8, v1, 0x1

    .line 17236120
    new-instance v1, Lau5/d0;

    .line 17236122
    iget-object v2, p0, Lcom/dragon/read/push/d2$c;->a:Lzv5/k;

    .line 17236124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236127
    invoke-static {}, Lzv5/k;->n()Ljava/lang/String;

    .line 17236130
    move-result-object v4

    .line 17236131
    sget-object v2, Lcom/dragon/read/push/d2;->d:Ljava/io/File;

    .line 17236133
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17236136
    move-result-object v6

    .line 17236137
    sget-object v7, Lcom/dragon/read/push/d2;->b:Ljava/lang/String;

    .line 17236139
    move-object v2, v1

    .line 17236140
    invoke-direct/range {v2 .. v8}, Lau5/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236143
    iget-object v2, p0, Lcom/dragon/read/push/d2$c;->a:Lzv5/k;

    .line 17236145
    new-array v3, v9, [Lau5/d0;

    .line 17236147
    aput-object v1, v3, v11

    .line 17236149
    invoke-virtual {v2, v9, v3}, Lzv5/k;->a(Z[Lau5/d0;)Z

    .line 17236152
    iget-object v2, v1, Lau5/d0;->b:Ljava/lang/String;

    .line 17236154
    sget-object v3, Lcom/dragon/read/push/d2;->d:Ljava/io/File;

    .line 17236156
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17236159
    move-result-object v3

    .line 17236160
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17236162
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236165
    invoke-virtual {v3, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17236168
    move-result v5

    .line 17236169
    const-string v6, ""

    .line 17236171
    if-gez v5, :cond_cf

    .line 17236173
    move-object v7, v6

    .line 17236174
    goto :goto_d3

    .line 17236175
    :cond_cf
    invoke-virtual {v3, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236178
    move-result-object v7

    .line 17236179
    :goto_d3
    if-gez v5, :cond_d7

    .line 17236181
    move-object v3, v6

    .line 17236182
    goto :goto_dc

    .line 17236183
    :cond_d7
    add-int/2addr v5, v9

    .line 17236184
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236187
    move-result-object v3

    .line 17236188
    :goto_dc
    const-string v5, "book_id"

    .line 17236190
    invoke-virtual {v4, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236193
    move-result-object v2

    .line 17236194
    const-string v8, "filename"

    .line 17236196
    invoke-virtual {v2, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236199
    move-result-object v2

    .line 17236200
    const-string v7, "format"

    .line 17236202
    invoke-virtual {v2, v7, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236205
    move-result-object v2

    .line 17236206
    const-string v3, "upload_method"

    .line 17236208
    const-string v12, "other_app"

    .line 17236210
    invoke-virtual {v2, v3, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236213
    const-string v2, "upload_add_bookshelf"

    .line 17236215
    invoke-static {v2, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236218
    iget-object v1, v1, Lau5/d0;->b:Ljava/lang/String;

    .line 17236220
    sget-object v2, Lcom/dragon/read/push/d2;->d:Ljava/io/File;

    .line 17236222
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17236225
    move-result-object v2

    .line 17236226
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17236228
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236231
    invoke-virtual {v2, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17236234
    move-result v10

    .line 17236235
    if-gez v10, :cond_10f

    .line 17236237
    move-object v11, v6

    .line 17236238
    goto :goto_113

    .line 17236239
    :cond_10f
    invoke-virtual {v2, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236242
    move-result-object v11

    .line 17236243
    :goto_113
    if-gez v10, :cond_116

    .line 17236245
    goto :goto_11b

    .line 17236246
    :cond_116
    add-int/2addr v10, v9

    .line 17236247
    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236250
    move-result-object v6

    .line 17236251
    :goto_11b
    invoke-virtual {v4, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236254
    move-result-object v1

    .line 17236255
    invoke-virtual {v1, v8, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236258
    move-result-object v1

    .line 17236259
    invoke-virtual {v1, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236262
    move-result-object v1

    .line 17236263
    invoke-virtual {v1, v3, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236266
    const-string v1, "upload_result"

    .line 17236268
    invoke-static {v1, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236271
    :goto_12f
    invoke-virtual {v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->build()Landroid/os/Bundle;

    .line 17236274
    move-result-object v0

    .line 17236275
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17236278
    move-result-object p1

    .line 17236279
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    check-cast p1, Ljava/lang/Integer;

    .line 17235969
    .line 17235970
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17235974
    .line 17235975
    .line 17235976
    sget-object v1, Lcom/dragon/read/push/d2;->d:Ljava/io/File;

    .line 17235977
    .line 17235978
    invoke-static {v1}, Lcom/dragon/read/util/FileUtils;->getFileMd5(Ljava/io/File;)Ljava/lang/String;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v3

    .line 17235982
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17235983
    .line 17235984
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v1

    .line 17235988
    sget-object v2, Lcom/dragon/read/push/d2;->b:Ljava/lang/String;

    .line 17235989
    .line 17235990
    invoke-interface {v1, v2}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->getReaderType(Ljava/lang/String;)I

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v1

    .line 17235994
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17235995
    .line 17235996
    .line 17235997
    sget-object v1, Lcom/dragon/read/push/d2;->d:Ljava/io/File;

    .line 17235998
    .line 17235999
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v1

    .line 17236003
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookFilePath(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v1

    .line 17236007
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v1

    .line 17236011
    const/4 v9, 0x1

    .line 17236012
    invoke-virtual {v1, v9}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExitSkipBookshelf(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236013
    .line 17236014
    .line 17236015
    iget-object v1, p0, Lcom/dragon/read/push/d2$c;->a:Lzv5/k;

    .line 17236016
    .line 17236017
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236018
    .line 17236019
    .line 17236020
    move-result p1

    .line 17236021
    add-int/2addr p1, v9

    .line 17236022
    invoke-virtual {v1, p1}, Lzv5/k;->c(I)Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result p1

    .line 17236026
    if-eqz p1, :cond_4b

    .line 17236027
    .line 17236028
    sget-object p1, Lcom/dragon/read/push/d2;->d:Ljava/io/File;

    .line 17236029
    .line 17236030
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object p1

    .line 17236034
    const-string v1, "full_bookshelf"

    .line 17236035
    .line 17236036
    invoke-static {p1, v1}, Lcom/dragon/read/push/d2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236037
    .line 17236038
    .line 17236039
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236040
    .line 17236041
    goto/16 :goto_12f

    .line 17236042
    .line 17236043
    :cond_4b
    iget-object p1, p0, Lcom/dragon/read/push/d2$c;->a:Lzv5/k;

    .line 17236044
    .line 17236045
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-static {v3}, Lzv5/k;->q(Ljava/lang/String;)Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result p1

    .line 17236052
    if-eqz p1, :cond_5a

    .line 17236053
    .line 17236054
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236055
    .line 17236056
    goto/16 :goto_12f

    .line 17236057
    .line 17236058
    :cond_5a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236059
    .line 17236060
    sget-object v1, Lcom/dragon/read/push/d2;->d:Ljava/io/File;

    .line 17236061
    .line 17236062
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v1

    .line 17236066
    const-string v10, "."

    .line 17236067
    .line 17236068
    invoke-virtual {v1, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v1

    .line 17236072
    const/4 v2, -0x1

    .line 17236073
    const/4 v11, 0x0

    .line 17236074
    if-eq v1, v2, :cond_81

    .line 17236075
    .line 17236076
    sget-object v1, Lcom/dragon/read/push/d2;->d:Ljava/io/File;

    .line 17236077
    .line 17236078
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v1

    .line 17236082
    sget-object v2, Lcom/dragon/read/push/d2;->d:Ljava/io/File;

    .line 17236083
    .line 17236084
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v2

    .line 17236088
    invoke-virtual {v2, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v2

    .line 17236092
    invoke-virtual {v1, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v1

    .line 17236096
    goto :goto_8b

    .line 17236097
    :cond_81
    sget-object v1, Lcom/dragon/read/push/d2;->a:Ljava/lang/String;

    .line 17236098
    .line 17236099
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v1

    .line 17236103
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v1

    .line 17236107
    :goto_8b
    move-object v5, v1

    .line 17236108
    sget-object v1, Lcom/dragon/read/push/d2;->d:Ljava/io/File;

    .line 17236109
    .line 17236110
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v1

    .line 17236114
    invoke-static {v1}, Lzv5/k;->r(Ljava/lang/String;)Z

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v1

    .line 17236118
    xor-int/lit8 v8, v1, 0x1

    .line 17236119
    .line 17236120
    new-instance v1, Lau5/d0;

    .line 17236121
    .line 17236122
    iget-object v2, p0, Lcom/dragon/read/push/d2$c;->a:Lzv5/k;

    .line 17236123
    .line 17236124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-static {}, Lzv5/k;->n()Ljava/lang/String;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v4

    .line 17236131
    sget-object v2, Lcom/dragon/read/push/d2;->d:Ljava/io/File;

    .line 17236132
    .line 17236133
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v6

    .line 17236137
    sget-object v7, Lcom/dragon/read/push/d2;->b:Ljava/lang/String;

    .line 17236138
    .line 17236139
    move-object v2, v1

    .line 17236140
    invoke-direct/range {v2 .. v8}, Lau5/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236141
    .line 17236142
    .line 17236143
    iget-object v2, p0, Lcom/dragon/read/push/d2$c;->a:Lzv5/k;

    .line 17236144
    .line 17236145
    new-array v3, v9, [Lau5/d0;

    .line 17236146
    .line 17236147
    aput-object v1, v3, v11

    .line 17236148
    .line 17236149
    invoke-virtual {v2, v9, v3}, Lzv5/k;->a(Z[Lau5/d0;)Z

    .line 17236150
    .line 17236151
    .line 17236152
    iget-object v2, v1, Lau5/d0;->b:Ljava/lang/String;

    .line 17236153
    .line 17236154
    sget-object v3, Lcom/dragon/read/push/d2;->d:Ljava/io/File;

    .line 17236155
    .line 17236156
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v3

    .line 17236160
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17236161
    .line 17236162
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {v3, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v5

    .line 17236169
    const-string v6, ""

    .line 17236170
    .line 17236171
    if-gez v5, :cond_cf

    .line 17236172
    .line 17236173
    move-object v7, v6

    .line 17236174
    goto :goto_d3

    .line 17236175
    :cond_cf
    invoke-virtual {v3, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v7

    .line 17236179
    :goto_d3
    if-gez v5, :cond_d7

    .line 17236180
    .line 17236181
    move-object v3, v6

    .line 17236182
    goto :goto_dc

    .line 17236183
    :cond_d7
    add-int/2addr v5, v9

    .line 17236184
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v3

    .line 17236188
    :goto_dc
    const-string v5, "book_id"

    .line 17236189
    .line 17236190
    invoke-virtual {v4, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v2

    .line 17236194
    const-string v8, "filename"

    .line 17236195
    .line 17236196
    invoke-virtual {v2, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v2

    .line 17236200
    const-string v7, "format"

    .line 17236201
    .line 17236202
    invoke-virtual {v2, v7, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v2

    .line 17236206
    const-string v3, "upload_method"

    .line 17236207
    .line 17236208
    const-string v12, "other_app"

    .line 17236209
    .line 17236210
    invoke-virtual {v2, v3, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236211
    .line 17236212
    .line 17236213
    const-string v2, "upload_add_bookshelf"

    .line 17236214
    .line 17236215
    invoke-static {v2, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236216
    .line 17236217
    .line 17236218
    iget-object v1, v1, Lau5/d0;->b:Ljava/lang/String;

    .line 17236219
    .line 17236220
    sget-object v2, Lcom/dragon/read/push/d2;->d:Ljava/io/File;

    .line 17236221
    .line 17236222
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v2

    .line 17236226
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17236227
    .line 17236228
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-virtual {v2, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17236232
    .line 17236233
    .line 17236234
    move-result v10

    .line 17236235
    if-gez v10, :cond_10f

    .line 17236236
    .line 17236237
    move-object v11, v6

    .line 17236238
    goto :goto_113

    .line 17236239
    :cond_10f
    invoke-virtual {v2, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v11

    .line 17236243
    :goto_113
    if-gez v10, :cond_116

    .line 17236244
    .line 17236245
    goto :goto_11b

    .line 17236246
    :cond_116
    add-int/2addr v10, v9

    .line 17236247
    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v6

    .line 17236251
    :goto_11b
    invoke-virtual {v4, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v1

    .line 17236255
    invoke-virtual {v1, v8, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v1

    .line 17236259
    invoke-virtual {v1, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v1

    .line 17236263
    invoke-virtual {v1, v3, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236264
    .line 17236265
    .line 17236266
    const-string v1, "upload_result"

    .line 17236267
    .line 17236268
    invoke-static {v1, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236269
    .line 17236270
    .line 17236271
    :goto_12f
    invoke-virtual {v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->build()Landroid/os/Bundle;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v0

    .line 17236275
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object p1

    .line 17236279
    return-object p1
.end method


