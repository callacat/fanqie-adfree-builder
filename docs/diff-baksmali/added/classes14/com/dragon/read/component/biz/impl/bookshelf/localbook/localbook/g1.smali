.class public final Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lzv5/k;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lzv5/k;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/g1;->a:Ljava/io/File;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/g1;->b:Lzv5/k;

    .line 50462724
    iput-boolean p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/g1;->c:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    check-cast p1, Ljava/lang/Integer;

    .line 17235970
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/g1;->a:Ljava/io/File;

    .line 17235972
    const-string v1, "fail"

    .line 17235974
    if-eqz v0, :cond_158

    .line 17235976
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17235979
    move-result v0

    .line 17235980
    if-nez v0, :cond_10

    .line 17235982
    goto/16 :goto_158

    .line 17235984
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/g1;->a:Ljava/io/File;

    .line 17235986
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17235989
    move-result-object v0

    .line 17235990
    const/16 v2, 0x2e

    .line 17235992
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17235995
    move-result v2

    .line 17235996
    const/4 v3, -0x1

    .line 17235997
    const/4 v4, 0x0

    .line 17235998
    if-ne v2, v3, :cond_22

    .line 17236000
    move-object v5, v0

    .line 17236001
    goto :goto_26

    .line 17236002
    :cond_22
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236005
    move-result-object v5

    .line 17236006
    :goto_26
    const-string v6, ""

    .line 17236008
    const/4 v13, 0x1

    .line 17236009
    if-ne v2, v3, :cond_2d

    .line 17236011
    move-object v0, v6

    .line 17236012
    goto :goto_36

    .line 17236013
    :cond_2d
    add-int/2addr v2, v13

    .line 17236014
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236017
    move-result-object v0

    .line 17236018
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17236021
    move-result-object v0

    .line 17236022
    :goto_36
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/g1;->a:Ljava/io/File;

    .line 17236024
    invoke-static {v2}, Lcom/dragon/read/util/FileUtils;->getFileMd5(Ljava/io/File;)Ljava/lang/String;

    .line 17236027
    move-result-object v7

    .line 17236028
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/g1;->a:Ljava/io/File;

    .line 17236030
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17236033
    move-result v2

    .line 17236034
    if-eqz v2, :cond_66

    .line 17236036
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/g1;->a:Ljava/io/File;

    .line 17236038
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 17236041
    move-result-wide v2

    .line 17236042
    const-wide/16 v8, 0x0

    .line 17236044
    cmp-long v10, v2, v8

    .line 17236046
    if-nez v10, :cond_66

    .line 17236048
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h1;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236050
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236052
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236055
    move-result-object p1

    .line 17236056
    const-string v3, "deliver"

    .line 17236058
    const-string v4, "file empty!"

    .line 17236060
    invoke-static {v3, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236063
    const-string p1, "file_empty_content"

    .line 17236065
    invoke-static {v1, v5, v0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236068
    goto/16 :goto_162

    .line 17236070
    :cond_66
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/g1;->b:Lzv5/k;

    .line 17236072
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236075
    move-result p1

    .line 17236076
    add-int/2addr p1, v13

    .line 17236077
    invoke-virtual {v2, p1}, Lzv5/k;->c(I)Z

    .line 17236080
    move-result p1

    .line 17236081
    if-eqz p1, :cond_7a

    .line 17236083
    const-string p1, "full_bookshelf"

    .line 17236085
    invoke-static {v1, v5, v0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236088
    goto/16 :goto_162

    .line 17236090
    :cond_7a
    const-string/jumbo p1, "txt"

    .line 17236093
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236096
    move-result p1

    .line 17236097
    if-nez p1, :cond_9a

    .line 17236099
    const-string p1, "epub"

    .line 17236101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236104
    move-result p1

    .line 17236105
    if-nez p1, :cond_9a

    .line 17236107
    const-string p1, "mobi"

    .line 17236109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236112
    move-result p1

    .line 17236113
    if-nez p1, :cond_9a

    .line 17236115
    const-string p1, "format_error"

    .line 17236117
    invoke-static {v1, v5, v0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236120
    goto/16 :goto_162

    .line 17236122
    :cond_9a
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/g1;->c:Z

    .line 17236124
    if-eqz p1, :cond_dc

    .line 17236126
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/g1;->b:Lzv5/k;

    .line 17236128
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/g1;->a:Ljava/io/File;

    .line 17236130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236133
    sget-object p1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236135
    invoke-static {p1, v7}, Lzv5/k;->i(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lau5/d0;

    .line 17236138
    move-result-object p1

    .line 17236139
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17236142
    move-result-object v2

    .line 17236143
    invoke-static {v2}, Lzv5/k;->r(Ljava/lang/String;)Z

    .line 17236146
    move-result v2

    .line 17236147
    xor-int/lit8 v12, v2, 0x1

    .line 17236149
    if-eqz p1, :cond_c8

    .line 17236151
    iput-boolean v12, p1, Lau5/d0;->n:Z

    .line 17236153
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17236156
    move-result-object v1

    .line 17236157
    iput-object v1, p1, Lau5/d0;->f:Ljava/lang/String;

    .line 17236159
    iput-object v5, p1, Lau5/d0;->e:Ljava/lang/String;

    .line 17236161
    invoke-static {v0, v6}, Lz66/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236164
    move-result-object v1

    .line 17236165
    iput-object v1, p1, Lau5/d0;->p:Ljava/lang/String;

    .line 17236167
    goto :goto_116

    .line 17236168
    :cond_c8
    new-instance p1, Lau5/d0;

    .line 17236170
    invoke-static {}, Lzv5/k;->n()Ljava/lang/String;

    .line 17236173
    move-result-object v8

    .line 17236174
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17236177
    move-result-object v10

    .line 17236178
    invoke-static {v0, v6}, Lz66/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236181
    move-result-object v11

    .line 17236182
    move-object v6, p1

    .line 17236183
    move-object v9, v5

    .line 17236184
    invoke-direct/range {v6 .. v12}, Lau5/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236187
    goto :goto_116

    .line 17236188
    :cond_dc
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/g1;->b:Lzv5/k;

    .line 17236190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236193
    invoke-static {v7}, Lzv5/k;->q(Ljava/lang/String;)Z

    .line 17236196
    move-result p1

    .line 17236197
    if-eqz p1, :cond_f0

    .line 17236199
    const-string p1, "bookshelf_conflict"

    .line 17236201
    const-string v1, "in_bookshelf"

    .line 17236203
    invoke-static {p1, v5, v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236206
    move-object p1, v1

    .line 17236207
    goto :goto_162

    .line 17236208
    :cond_f0
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/g1;->a:Ljava/io/File;

    .line 17236210
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17236213
    move-result-object p1

    .line 17236214
    invoke-static {p1}, Lzv5/k;->r(Ljava/lang/String;)Z

    .line 17236217
    move-result p1

    .line 17236218
    xor-int/lit8 v12, p1, 0x1

    .line 17236220
    new-instance p1, Lau5/d0;

    .line 17236222
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/g1;->b:Lzv5/k;

    .line 17236224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236227
    invoke-static {}, Lzv5/k;->n()Ljava/lang/String;

    .line 17236230
    move-result-object v8

    .line 17236231
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/g1;->a:Ljava/io/File;

    .line 17236233
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17236236
    move-result-object v10

    .line 17236237
    invoke-static {v0, v6}, Lz66/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236240
    move-result-object v11

    .line 17236241
    move-object v6, p1

    .line 17236242
    move-object v9, v5

    .line 17236243
    invoke-direct/range {v6 .. v12}, Lau5/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236246
    :goto_116
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/g1;->b:Lzv5/k;

    .line 17236248
    new-array v2, v13, [Lau5/d0;

    .line 17236250
    aput-object p1, v2, v4

    .line 17236252
    invoke-virtual {v1, v13, v2}, Lzv5/k;->a(Z[Lau5/d0;)Z

    .line 17236255
    const-string v1, "success"

    .line 17236257
    const/4 v2, 0x0

    .line 17236258
    invoke-static {v1, v5, v0, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236261
    iget-object p1, p1, Lau5/d0;->b:Ljava/lang/String;

    .line 17236263
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17236265
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236268
    const-string v2, "filename"

    .line 17236270
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236273
    move-result-object v2

    .line 17236274
    const-string v3, "book_id"

    .line 17236276
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236279
    move-result-object p1

    .line 17236280
    const-string v2, "format"

    .line 17236282
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236285
    move-result-object p1

    .line 17236286
    const-string/jumbo v0, "upload_method"

    .line 17236289
    const-string v2, "local"

    .line 17236291
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236294
    move-result-object p1

    .line 17236295
    const-string/jumbo v0, "upload_source"

    .line 17236298
    const-string v2, "system_manager"

    .line 17236300
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236303
    const-string/jumbo p1, "upload_add_bookshelf"

    .line 17236306
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236309
    const-string p1, "add_to_bookshelf"

    .line 17236311
    goto :goto_162

    .line 17236312
    :cond_158
    :goto_158
    const-string p1, "no book"

    .line 17236314
    const-string v0, "no type"

    .line 17236316
    const-string v2, "file_not_exist"

    .line 17236318
    invoke-static {v1, p1, v0, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236321
    move-object p1, v2

    .line 17236322
    :goto_162
    return-object p1
.end method
