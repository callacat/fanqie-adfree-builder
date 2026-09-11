.class public final Lwt4/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwt4/z0$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94fa1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwt4/z0$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lwt4/q0;)Lio/reactivex/Single;
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lcom/dragon/read/rpc/model/BookShelfFolderItemOperateType;->Add:Lcom/dragon/read/rpc/model/BookShelfFolderItemOperateType;

    .line 33947653
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 33947656
    move-result-object v1

    .line 33947657
    const-string v2, ""

    .line 33947659
    if-eqz v1, :cond_66

    .line 33947661
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33947664
    move-result-wide v3

    .line 33947665
    new-instance p0, Lcom/dragon/read/rpc/model/UpdateBookShelfFolderItemRequest;

    .line 33947667
    invoke-direct {p0}, Lcom/dragon/read/rpc/model/UpdateBookShelfFolderItemRequest;-><init>()V

    .line 33947670
    new-instance v1, Lcom/dragon/read/rpc/model/BookShelfFolderItemOperateData;

    .line 33947672
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/BookShelfFolderItemOperateData;-><init>()V

    .line 33947675
    iput-object v0, v1, Lcom/dragon/read/rpc/model/BookShelfFolderItemOperateData;->operateType:Lcom/dragon/read/rpc/model/BookShelfFolderItemOperateType;

    .line 33947677
    iget-object v0, p1, Lwt4/q0;->a:Ljava/lang/String;

    .line 33947679
    iput-object v0, v1, Lcom/dragon/read/rpc/model/BookShelfFolderItemOperateData;->itemId:Ljava/lang/String;

    .line 33947681
    iput-wide v3, v1, Lcom/dragon/read/rpc/model/BookShelfFolderItemOperateData;->folderId:J

    .line 33947683
    iget-object v0, p1, Lwt4/q0;->b:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 33947685
    iput-object v0, v1, Lcom/dragon/read/rpc/model/BookShelfFolderItemOperateData;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 33947687
    iget-object p1, p1, Lwt4/q0;->c:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33947689
    iput-object p1, v1, Lcom/dragon/read/rpc/model/BookShelfFolderItemOperateData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33947691
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947694
    move-result-wide v3

    .line 33947695
    iput-wide v3, v1, Lcom/dragon/read/rpc/model/BookShelfFolderItemOperateData;->modifyTime:J

    .line 33947697
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947700
    move-result-object p1

    .line 33947701
    iput-object p1, p0, Lcom/dragon/read/rpc/model/UpdateBookShelfFolderItemRequest;->operators:Ljava/util/List;

    .line 33947703
    invoke-static {}, Lqa6/e;->a()Lqa6/e$a;

    .line 33947706
    move-result-object p1

    .line 33947707
    invoke-interface {p1, p0}, Lqa6/e$a;->updateBookShelfFolderItemRxJava(Lcom/dragon/read/rpc/model/UpdateBookShelfFolderItemRequest;)Lio/reactivex/Observable;

    .line 33947710
    move-result-object p0

    .line 33947711
    invoke-virtual {p0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    .line 33947714
    move-result-object p0

    .line 33947715
    new-instance p1, Lwt4/v0;

    .line 33947717
    invoke-direct {p1}, Lwt4/v0;-><init>()V

    .line 33947720
    new-instance v0, Lwt4/w0;

    .line 33947722
    invoke-direct {v0, p1}, Lwt4/w0;-><init>(Lwt4/v0;)V

    .line 33947725
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33947728
    move-result-object p0

    .line 33947729
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947732
    new-instance p1, Lwt4/x0;

    .line 33947734
    invoke-direct {p1}, Lwt4/x0;-><init>()V

    .line 33947737
    new-instance v0, Lwt4/y0;

    .line 33947739
    invoke-direct {v0, p1}, Lwt4/y0;-><init>(Lwt4/x0;)V

    .line 33947742
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 33947745
    move-result-object p0

    .line 33947746
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947749
    goto :goto_80

    .line 33947750
    :cond_66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947754
    const-string v1, "invalid folderId="

    .line 33947756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947759
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947765
    move-result-object p0

    .line 33947766
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947769
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 33947772
    move-result-object p0

    .line 33947773
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947776
    :goto_80
    return-object p0
.end method

.method public static c(Lcom/dragon/read/rpc/model/BookShelfFolderListItemData;)Lcom/dragon/read/kmp/profile/collectionfolder/e2;
    .registers 14

    .prologue
    .line 17235968
    iget-wide v0, p0, Lcom/dragon/read/rpc/model/BookShelfFolderListItemData;->folderId:J

    .line 17235970
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17235973
    move-result-object v6

    .line 17235974
    iget-object v0, p0, Lcom/dragon/read/rpc/model/BookShelfFolderListItemData;->folderName:Ljava/lang/String;

    .line 17235976
    const-string v1, ""

    .line 17235978
    if-nez v0, :cond_e

    .line 17235980
    move-object v7, v1

    .line 17235981
    goto :goto_f

    .line 17235982
    :cond_e
    move-object v7, v0

    .line 17235983
    :goto_f
    iget v3, p0, Lcom/dragon/read/rpc/model/BookShelfFolderListItemData;->itemCount:I

    .line 17235985
    iget-wide v4, p0, Lcom/dragon/read/rpc/model/BookShelfFolderListItemData;->maxCap:J

    .line 17235987
    long-to-int v0, v4

    .line 17235988
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235991
    move-result-object v0

    .line 17235992
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17235995
    move-result v2

    .line 17235996
    const/4 v4, 0x0

    .line 17235997
    const/4 v5, 0x1

    .line 17235998
    if-lez v2, :cond_22

    .line 17236000
    const/4 v2, 0x1

    .line 17236001
    goto :goto_23

    .line 17236002
    :cond_22
    const/4 v2, 0x0

    .line 17236003
    :goto_23
    const/4 v8, 0x0

    .line 17236004
    if-eqz v2, :cond_27

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    move-object v0, v8

    .line 17236008
    :goto_28
    if-eqz v0, :cond_2f

    .line 17236010
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236013
    move-result v0

    .line 17236014
    goto :goto_31

    .line 17236015
    :cond_2f
    const/16 v0, 0x64

    .line 17236017
    :goto_31
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/BookShelfFolderListItemData;->isPublish:Z

    .line 17236019
    xor-int/lit8 v9, v2, 0x1

    .line 17236021
    iget-object v2, p0, Lcom/dragon/read/rpc/model/BookShelfFolderListItemData;->items:Ljava/util/List;

    .line 17236023
    if-nez v2, :cond_3d

    .line 17236025
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236028
    move-result-object v2

    .line 17236029
    :cond_3d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236032
    move-result-object v2

    .line 17236033
    :cond_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236036
    move-result v10

    .line 17236037
    if-eqz v10, :cond_137

    .line 17236039
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236042
    move-result-object v10

    .line 17236043
    check-cast v10, Lcom/dragon/read/rpc/model/BookShelfFolderDetailItemData;

    .line 17236045
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236048
    iget-object v11, v10, Lcom/dragon/read/rpc/model/BookShelfFolderDetailItemData;->videoDetail:Lcom/dragon/read/rpc/model/FolderVideoData;

    .line 17236050
    if-eqz v11, :cond_57

    .line 17236052
    iget-object v12, v11, Lcom/dragon/read/rpc/model/FolderVideoData;->seriesCoverUrl:Ljava/lang/String;

    .line 17236054
    goto :goto_58

    .line 17236055
    :cond_57
    move-object v12, v8

    .line 17236056
    :goto_58
    if-eqz v12, :cond_63

    .line 17236058
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236061
    move-result v12

    .line 17236062
    if-eqz v12, :cond_61

    .line 17236064
    goto :goto_63

    .line 17236065
    :cond_61
    const/4 v12, 0x0

    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    :goto_63
    const/4 v12, 0x1

    .line 17236068
    :goto_64
    if-nez v12, :cond_70

    .line 17236070
    if-eqz v11, :cond_6b

    .line 17236072
    iget-object v10, v11, Lcom/dragon/read/rpc/model/FolderVideoData;->seriesCoverUrl:Ljava/lang/String;

    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    move-object v10, v8

    .line 17236076
    :goto_6c
    if-nez v10, :cond_12e

    .line 17236078
    goto/16 :goto_12d

    .line 17236080
    :cond_70
    if-eqz v11, :cond_79

    .line 17236082
    iget-object v12, v11, Lcom/dragon/read/rpc/model/FolderVideoData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17236084
    if-eqz v12, :cond_79

    .line 17236086
    iget-object v12, v12, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    move-object v12, v8

    .line 17236090
    :goto_7a
    if-eqz v12, :cond_85

    .line 17236092
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236095
    move-result v12

    .line 17236096
    if-eqz v12, :cond_83

    .line 17236098
    goto :goto_85

    .line 17236099
    :cond_83
    const/4 v12, 0x0

    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    :goto_85
    const/4 v12, 0x1

    .line 17236102
    :goto_86
    if-nez v12, :cond_96

    .line 17236104
    if-eqz v11, :cond_91

    .line 17236106
    iget-object v10, v11, Lcom/dragon/read/rpc/model/FolderVideoData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17236108
    if-eqz v10, :cond_91

    .line 17236110
    iget-object v10, v10, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    move-object v10, v8

    .line 17236114
    :goto_92
    if-nez v10, :cond_12e

    .line 17236116
    goto/16 :goto_12d

    .line 17236118
    :cond_96
    iget-object v10, v10, Lcom/dragon/read/rpc/model/BookShelfFolderDetailItemData;->postDetail:Lcom/dragon/read/rpc/model/FolderPostData;

    .line 17236120
    if-eqz v10, :cond_12a

    .line 17236122
    iget-object v10, v10, Lcom/dragon/read/rpc/model/FolderPostData;->postdata:Lcom/dragon/read/rpc/model/PostData;

    .line 17236124
    if-eqz v10, :cond_12a

    .line 17236126
    iget-object v11, v10, Lcom/dragon/read/rpc/model/PostData;->postCover:Lcom/dragon/read/rpc/model/ImageData;

    .line 17236128
    if-eqz v11, :cond_a5

    .line 17236130
    iget-object v11, v11, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    move-object v11, v8

    .line 17236134
    :goto_a6
    if-nez v11, :cond_a9

    .line 17236136
    move-object v11, v1

    .line 17236137
    :cond_a9
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17236140
    move-result v12

    .line 17236141
    if-nez v12, :cond_b1

    .line 17236143
    const/4 v12, 0x1

    .line 17236144
    goto :goto_b2

    .line 17236145
    :cond_b1
    const/4 v12, 0x0

    .line 17236146
    :goto_b2
    if-eqz v12, :cond_bf

    .line 17236148
    iget-object v11, v10, Lcom/dragon/read/rpc/model/PostData;->postCover:Lcom/dragon/read/rpc/model/ImageData;

    .line 17236150
    if-eqz v11, :cond_bb

    .line 17236152
    iget-object v11, v11, Lcom/dragon/read/rpc/model/ImageData;->expandWebUrl:Ljava/lang/String;

    .line 17236154
    goto :goto_bc

    .line 17236155
    :cond_bb
    move-object v11, v8

    .line 17236156
    :goto_bc
    if-nez v11, :cond_bf

    .line 17236158
    move-object v11, v1

    .line 17236159
    :cond_bf
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17236162
    move-result v12

    .line 17236163
    if-nez v12, :cond_c7

    .line 17236165
    const/4 v12, 0x1

    .line 17236166
    goto :goto_c8

    .line 17236167
    :cond_c7
    const/4 v12, 0x0

    .line 17236168
    :goto_c8
    if-eqz v12, :cond_d5

    .line 17236170
    iget-object v11, v10, Lcom/dragon/read/rpc/model/PostData;->postCover:Lcom/dragon/read/rpc/model/ImageData;

    .line 17236172
    if-eqz v11, :cond_d1

    .line 17236174
    iget-object v11, v11, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 17236176
    goto :goto_d2

    .line 17236177
    :cond_d1
    move-object v11, v8

    .line 17236178
    :goto_d2
    if-nez v11, :cond_d5

    .line 17236180
    move-object v11, v1

    .line 17236181
    :cond_d5
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17236184
    move-result v12

    .line 17236185
    if-nez v12, :cond_dd

    .line 17236187
    const/4 v12, 0x1

    .line 17236188
    goto :goto_de

    .line 17236189
    :cond_dd
    const/4 v12, 0x0

    .line 17236190
    :goto_de
    if-eqz v12, :cond_eb

    .line 17236192
    iget-object v11, v10, Lcom/dragon/read/rpc/model/PostData;->postInnerCover:Lcom/dragon/read/rpc/model/ImageData;

    .line 17236194
    if-eqz v11, :cond_e7

    .line 17236196
    iget-object v11, v11, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 17236198
    goto :goto_e8

    .line 17236199
    :cond_e7
    move-object v11, v8

    .line 17236200
    :goto_e8
    if-nez v11, :cond_eb

    .line 17236202
    move-object v11, v1

    .line 17236203
    :cond_eb
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17236206
    move-result v12

    .line 17236207
    if-nez v12, :cond_f3

    .line 17236209
    const/4 v12, 0x1

    .line 17236210
    goto :goto_f4

    .line 17236211
    :cond_f3
    const/4 v12, 0x0

    .line 17236212
    :goto_f4
    if-eqz v12, :cond_101

    .line 17236214
    iget-object v11, v10, Lcom/dragon/read/rpc/model/PostData;->postInnerCover:Lcom/dragon/read/rpc/model/ImageData;

    .line 17236216
    if-eqz v11, :cond_fd

    .line 17236218
    iget-object v11, v11, Lcom/dragon/read/rpc/model/ImageData;->expandWebUrl:Ljava/lang/String;

    .line 17236220
    goto :goto_fe

    .line 17236221
    :cond_fd
    move-object v11, v8

    .line 17236222
    :goto_fe
    if-nez v11, :cond_101

    .line 17236224
    move-object v11, v1

    .line 17236225
    :cond_101
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17236228
    move-result v12

    .line 17236229
    if-nez v12, :cond_109

    .line 17236231
    const/4 v12, 0x1

    .line 17236232
    goto :goto_10a

    .line 17236233
    :cond_109
    const/4 v12, 0x0

    .line 17236234
    :goto_10a
    if-eqz v12, :cond_117

    .line 17236236
    iget-object v11, v10, Lcom/dragon/read/rpc/model/PostData;->postInnerCover:Lcom/dragon/read/rpc/model/ImageData;

    .line 17236238
    if-eqz v11, :cond_113

    .line 17236240
    iget-object v11, v11, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 17236242
    goto :goto_114

    .line 17236243
    :cond_113
    move-object v11, v8

    .line 17236244
    :goto_114
    if-nez v11, :cond_117

    .line 17236246
    move-object v11, v1

    .line 17236247
    :cond_117
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17236250
    move-result v12

    .line 17236251
    if-nez v12, :cond_11f

    .line 17236253
    const/4 v12, 0x1

    .line 17236254
    goto :goto_120

    .line 17236255
    :cond_11f
    const/4 v12, 0x0

    .line 17236256
    :goto_120
    if-eqz v12, :cond_128

    .line 17236258
    iget-object v10, v10, Lcom/dragon/read/rpc/model/PostData;->cover:Ljava/lang/String;

    .line 17236260
    if-nez v10, :cond_12b

    .line 17236262
    move-object v10, v1

    .line 17236263
    goto :goto_12b

    .line 17236264
    :cond_128
    move-object v10, v11

    .line 17236265
    goto :goto_12b

    .line 17236266
    :cond_12a
    move-object v10, v8

    .line 17236267
    :cond_12b
    :goto_12b
    if-nez v10, :cond_12e

    .line 17236269
    :goto_12d
    move-object v10, v1

    .line 17236270
    :cond_12e
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236273
    move-result v11

    .line 17236274
    xor-int/2addr v11, v5

    .line 17236275
    if-eqz v11, :cond_41

    .line 17236277
    move-object v8, v10

    .line 17236278
    goto :goto_13e

    .line 17236279
    :cond_137
    iget-object p0, p0, Lcom/dragon/read/rpc/model/BookShelfFolderListItemData;->folderCover:Ljava/lang/String;

    .line 17236281
    if-nez p0, :cond_13c

    .line 17236283
    goto :goto_13d

    .line 17236284
    :cond_13c
    move-object v1, p0

    .line 17236285
    :goto_13d
    move-object v8, v1

    .line 17236286
    :goto_13e
    const/16 v5, 0x40

    .line 17236288
    new-instance p0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    .line 17236290
    move-object v2, p0

    .line 17236291
    move v4, v0

    .line 17236292
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/kmp/profile/collectionfolder/e2;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236295
    return-object p0
.end method


# virtual methods
.method public final b()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/profile/collectionfolder/e2;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/rpc/model/GetBookShelfFolderListRequest;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetBookShelfFolderListRequest;-><init>()V

    .line 262149
    const-wide/16 v1, 0x0

    .line 262151
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetBookShelfFolderListRequest;->offset:J

    .line 262153
    const-wide/16 v1, -0x1

    .line 262155
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetBookShelfFolderListRequest;->count:J

    .line 262157
    const-wide/16 v1, 0x1

    .line 262159
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetBookShelfFolderListRequest;->previewItemsLimit:J

    .line 262161
    const/4 v1, 0x1

    .line 262162
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/GetBookShelfFolderListRequest;->hasDetail:Z

    .line 262164
    invoke-static {}, Lqa6/e;->a()Lqa6/e$a;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-interface {v1, v0}, Lqa6/e$a;->getBookShelfFolderListRxJava(Lcom/dragon/read/rpc/model/GetBookShelfFolderListRequest;)Lio/reactivex/Observable;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    .line 262175
    move-result-object v0

    .line 262176
    new-instance v1, Lwt4/r0;

    .line 262178
    invoke-direct {v1, p0}, Lwt4/r0;-><init>(Lwt4/z0;)V

    .line 262181
    new-instance v2, Lwt4/s0;

    .line 262183
    invoke-direct {v2, v1}, Lwt4/s0;-><init>(Lwt4/r0;)V

    .line 262186
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 262189
    move-result-object v0

    .line 262190
    const-string v1, ""

    .line 262192
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262195
    return-object v0
.end method
