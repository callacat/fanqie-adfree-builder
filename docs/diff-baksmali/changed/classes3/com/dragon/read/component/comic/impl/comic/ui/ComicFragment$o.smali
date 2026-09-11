## classes3/com/dragon/read/component/comic/impl/comic/ui/ComicFragment$o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$o;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$o;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 17235968
    check-cast p1, Lee4/g;

    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 17235976
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235978
    const-string v3, "ComicDataInfo()\uff0c\u6536\u5230\u6f2b\u753bApiBookInfo\u56de\u8c03\uff0cvalue.isSuccess="

    .line 17235980
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235983
    iget-boolean v3, p1, Lee4/g;->c:Z

    .line 17235985
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17235988
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235991
    move-result-object v2

    .line 17235992
    new-array v3, v0, [Ljava/lang/Object;

    .line 17235994
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235997
    move-result-object v4

    .line 17235998
    const-string v5, "deliver"

    .line 17236000
    invoke-static {v5, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236003
    iget-boolean v2, p1, Lee4/g;->c:Z

    .line 17236005
    if-nez v2, :cond_29

    .line 17236007
    goto/16 :goto_181

    .line 17236009
    :cond_29
    iget-object v2, p1, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236011
    const/4 v3, 0x0

    .line 17236012
    if-eqz v2, :cond_74

    .line 17236014
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$o;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 17236016
    invoke-virtual {v2}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->mg()Ljava/lang/String;

    .line 17236019
    move-result-object v2

    .line 17236020
    iget-object v4, p1, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236022
    if-eqz v4, :cond_3b

    .line 17236024
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    move-object v4, v3

    .line 17236028
    :goto_3c
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236031
    move-result v2

    .line 17236032
    if-nez v2, :cond_74

    .line 17236034
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236036
    const-string v4, "mPrepareComicEndNotify oldBookId: "

    .line 17236038
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236041
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$o;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 17236043
    invoke-virtual {v4}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->mg()Ljava/lang/String;

    .line 17236046
    move-result-object v4

    .line 17236047
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236050
    const-string v4, ", newBookId:"

    .line 17236052
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236055
    iget-object p1, p1, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236057
    if-eqz p1, :cond_5d

    .line 17236059
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236061
    :cond_5d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236064
    const-string p1, " not same"

    .line 17236066
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236069
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236072
    move-result-object p1

    .line 17236073
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236075
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236078
    move-result-object v1

    .line 17236079
    invoke-static {v5, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236082
    goto/16 :goto_181

    .line 17236084
    :cond_74
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$o;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 17236086
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->q:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 17236088
    if-nez v1, :cond_80

    .line 17236090
    const-string v1, ""

    .line 17236092
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    move-object v3, v1

    .line 17236097
    :goto_81
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$o;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 17236099
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236102
    move-result-object v1

    .line 17236103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236106
    if-eqz v1, :cond_de

    .line 17236108
    sget-object v2, Lyv5/c;->a:Lyv5/c;

    .line 17236110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236113
    invoke-static {}, Lyv5/c;->a()V

    .line 17236116
    iget-object v2, v3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->j:Ljava/lang/String;

    .line 17236118
    const-string v4, "bookshelf"

    .line 17236120
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236123
    move-result v2

    .line 17236124
    sget-object v4, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17236126
    invoke-interface {v4}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 17236129
    move-result-object v6

    .line 17236130
    iget-object v7, v3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->g:Ljava/lang/String;

    .line 17236132
    invoke-interface {v6, v7, v2}, Loe4/f;->updateBookGroupTime(Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 17236135
    move-result-object v6

    .line 17236136
    invoke-virtual {v6}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236139
    invoke-interface {v4}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 17236142
    move-result-object v6

    .line 17236143
    invoke-interface {v6}, Loe4/f;->getUserId()Ljava/lang/String;

    .line 17236146
    move-result-object v6

    .line 17236147
    invoke-interface {v4}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 17236150
    move-result-object v4

    .line 17236151
    invoke-interface {v4}, Loe4/f;->e()Z

    .line 17236154
    move-result v4

    .line 17236155
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236157
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17236160
    move-result-object v7

    .line 17236161
    new-instance v8, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236163
    iget-object v9, v3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->g:Ljava/lang/String;

    .line 17236165
    sget-object v10, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236167
    invoke-direct {v8, v9, v10}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236170
    if-eqz v2, :cond_d0

    .line 17236172
    if-nez v4, :cond_d0

    .line 17236174
    const/4 v2, 0x1

    .line 17236175
    goto :goto_d1

    .line 17236176
    :cond_d0
    const/4 v2, 0x0

    .line 17236177
    :goto_d1
    invoke-interface {v7, v6, v8, v2}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->updateNewOrderFor(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;Z)V

    .line 17236180
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/o;

    .line 17236182
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/o;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;Landroidx/fragment/app/FragmentActivity;)V

    .line 17236185
    const-wide/16 v3, 0x320

    .line 17236187
    invoke-static {v2, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 17236190
    :cond_de
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$o;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 17236192
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->p:Lke4/c;

    .line 17236194
    if-eqz v1, :cond_181

    .line 17236196
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 17236198
    iget-object p1, p1, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236203
    invoke-static {p1}, Lcom/dragon/read/component/comic/impl/comic/util/i;->k(Lcom/dragon/read/rpc/model/ApiBookInfo;)Z

    .line 17236206
    move-result p1

    .line 17236207
    if-eqz p1, :cond_157

    .line 17236209
    sget-object v3, Lke4/c;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236214
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->e()Landroid/content/SharedPreferences;

    .line 17236217
    move-result-object v2

    .line 17236218
    const-string v3, "cache_page_type_read_model"

    .line 17236220
    const-string v4, "NOT_SET"

    .line 17236222
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236225
    move-result-object v2

    .line 17236226
    sget-object v3, Lke4/c;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236228
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236230
    const-string v6, "init page mode = "

    .line 17236232
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236235
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236238
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236241
    move-result-object v4

    .line 17236242
    new-array v6, v0, [Ljava/lang/Object;

    .line 17236244
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236247
    move-result-object v3

    .line 17236248
    invoke-static {v5, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236251
    if-eqz v2, :cond_154

    .line 17236253
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17236256
    move-result v3

    .line 17236257
    const v4, -0x5f906177

    .line 17236260
    if-eq v3, v4, :cond_148

    .line 17236262
    const v4, 0xd798604

    .line 17236265
    if-eq v3, v4, :cond_13d

    .line 17236267
    const v4, 0x6dda93ba

    .line 17236270
    if-eq v3, v4, :cond_131

    .line 17236272
    goto :goto_154

    .line 17236273
    :cond_131
    const-string v3, "TURN_RIGHT"

    .line 17236275
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236278
    move-result v2

    .line 17236279
    if-nez v2, :cond_13a

    .line 17236281
    goto :goto_154

    .line 17236282
    :cond_13a
    sget-object v2, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_RIGHT:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17236284
    goto :goto_159

    .line 17236285
    :cond_13d
    const-string v3, "TURN_UP_DOWN"

    .line 17236287
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236290
    move-result v2

    .line 17236291
    if-eqz v2, :cond_154

    .line 17236293
    sget-object v2, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_UP_DOWN:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17236295
    goto :goto_159

    .line 17236296
    :cond_148
    const-string v3, "TURN_LEFT"

    .line 17236298
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236301
    move-result v2

    .line 17236302
    if-nez v2, :cond_151

    .line 17236304
    goto :goto_154

    .line 17236305
    :cond_151
    sget-object v2, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_LEFT:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17236307
    goto :goto_159

    .line 17236308
    :cond_154
    :goto_154
    sget-object v2, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_UP_DOWN:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17236310
    goto :goto_159

    .line 17236311
    :cond_157
    sget-object v2, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_UP_DOWN:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17236313
    :goto_159
    iget-object v1, v1, Lke4/c;->a:Lb92/a;

    .line 17236315
    iget-object v1, v1, Lb92/a;->c:Ln92/b;

    .line 17236317
    invoke-virtual {v1, v2}, Ln92/b;->a(Lcom/dragon/comic/lib/model/PageTurnMode;)V

    .line 17236320
    sget-object v1, Lke4/c;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236322
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236324
    const-string v4, "readerModelInit("

    .line 17236326
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236329
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236332
    const-string p1, "), turnModeInit="

    .line 17236334
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236337
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236340
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236343
    move-result-object p1

    .line 17236344
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236346
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236349
    move-result-object v1

    .line 17236350
    invoke-static {v5, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236353
    :cond_181
    :goto_181
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 17235968
    check-cast p1, Lee4/g;

    .line 17235969
    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 17235975
    .line 17235976
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235977
    .line 17235978
    const-string v3, "ComicDataInfo()\uff0c\u6536\u5230\u6f2b\u753bApiBookInfo\u56de\u8c03\uff0cvalue.isSuccess="

    .line 17235979
    .line 17235980
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235981
    .line 17235982
    .line 17235983
    iget-boolean v3, p1, Lee4/g;->c:Z

    .line 17235984
    .line 17235985
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v2

    .line 17235992
    new-array v3, v0, [Ljava/lang/Object;

    .line 17235993
    .line 17235994
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v4

    .line 17235998
    const-string v5, "deliver"

    .line 17235999
    .line 17236000
    invoke-static {v5, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236001
    .line 17236002
    .line 17236003
    iget-boolean v2, p1, Lee4/g;->c:Z

    .line 17236004
    .line 17236005
    if-nez v2, :cond_29

    .line 17236006
    .line 17236007
    goto/16 :goto_181

    .line 17236008
    .line 17236009
    :cond_29
    iget-object v2, p1, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236010
    .line 17236011
    const/4 v3, 0x0

    .line 17236012
    if-eqz v2, :cond_74

    .line 17236013
    .line 17236014
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$o;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 17236015
    .line 17236016
    invoke-virtual {v2}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->mg()Ljava/lang/String;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v2

    .line 17236020
    iget-object v4, p1, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236021
    .line 17236022
    if-eqz v4, :cond_3b

    .line 17236023
    .line 17236024
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236025
    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    move-object v4, v3

    .line 17236028
    :goto_3c
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v2

    .line 17236032
    if-nez v2, :cond_74

    .line 17236033
    .line 17236034
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236035
    .line 17236036
    const-string v4, "mPrepareComicEndNotify oldBookId: "

    .line 17236037
    .line 17236038
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236039
    .line 17236040
    .line 17236041
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$o;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 17236042
    .line 17236043
    invoke-virtual {v4}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->mg()Ljava/lang/String;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v4

    .line 17236047
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236048
    .line 17236049
    .line 17236050
    const-string v4, ", newBookId:"

    .line 17236051
    .line 17236052
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236053
    .line 17236054
    .line 17236055
    iget-object p1, p1, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236056
    .line 17236057
    if-eqz p1, :cond_5d

    .line 17236058
    .line 17236059
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236060
    .line 17236061
    :cond_5d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236062
    .line 17236063
    .line 17236064
    const-string p1, " not same"

    .line 17236065
    .line 17236066
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object p1

    .line 17236073
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236074
    .line 17236075
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v1

    .line 17236079
    invoke-static {v5, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236080
    .line 17236081
    .line 17236082
    goto/16 :goto_181

    .line 17236083
    .line 17236084
    :cond_74
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$o;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 17236085
    .line 17236086
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->q:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 17236087
    .line 17236088
    if-nez v1, :cond_80

    .line 17236089
    .line 17236090
    const-string v1, ""

    .line 17236091
    .line 17236092
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236093
    .line 17236094
    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    move-object v3, v1

    .line 17236097
    :goto_81
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$o;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 17236098
    .line 17236099
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v1

    .line 17236103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236104
    .line 17236105
    .line 17236106
    if-eqz v1, :cond_de

    .line 17236107
    .line 17236108
    sget-object v2, Lyv5/c;->a:Lyv5/c;

    .line 17236109
    .line 17236110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-static {}, Lyv5/c;->a()V

    .line 17236114
    .line 17236115
    .line 17236116
    iget-object v2, v3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->j:Ljava/lang/String;

    .line 17236117
    .line 17236118
    const-string v4, "bookshelf"

    .line 17236119
    .line 17236120
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v2

    .line 17236124
    sget-object v4, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17236125
    .line 17236126
    invoke-interface {v4}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v6

    .line 17236130
    iget-object v7, v3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->g:Ljava/lang/String;

    .line 17236131
    .line 17236132
    invoke-interface {v6, v7, v2}, Loe4/f;->updateBookGroupTime(Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v6

    .line 17236136
    invoke-virtual {v6}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-interface {v4}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v6

    .line 17236143
    invoke-interface {v6}, Loe4/f;->getUserId()Ljava/lang/String;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v6

    .line 17236147
    invoke-interface {v4}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v4

    .line 17236151
    invoke-interface {v4}, Loe4/f;->e()Z

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v4

    .line 17236155
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236156
    .line 17236157
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v7

    .line 17236161
    new-instance v8, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236162
    .line 17236163
    iget-object v9, v3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->g:Ljava/lang/String;

    .line 17236164
    .line 17236165
    sget-object v10, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236166
    .line 17236167
    invoke-direct {v8, v9, v10}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236168
    .line 17236169
    .line 17236170
    if-eqz v2, :cond_d0

    .line 17236171
    .line 17236172
    if-nez v4, :cond_d0

    .line 17236173
    .line 17236174
    const/4 v2, 0x1

    .line 17236175
    goto :goto_d1

    .line 17236176
    :cond_d0
    const/4 v2, 0x0

    .line 17236177
    :goto_d1
    invoke-interface {v7, v6, v8, v2}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->updateNewOrderFor(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;Z)V

    .line 17236178
    .line 17236179
    .line 17236180
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/o;

    .line 17236181
    .line 17236182
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/o;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;Landroidx/fragment/app/FragmentActivity;)V

    .line 17236183
    .line 17236184
    .line 17236185
    const-wide/16 v3, 0x320

    .line 17236186
    .line 17236187
    invoke-static {v2, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 17236188
    .line 17236189
    .line 17236190
    :cond_de
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$o;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 17236191
    .line 17236192
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->p:Lke4/c;

    .line 17236193
    .line 17236194
    if-eqz v1, :cond_181

    .line 17236195
    .line 17236196
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 17236197
    .line 17236198
    iget-object p1, p1, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236199
    .line 17236200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-static {p1}, Lcom/dragon/read/component/comic/impl/comic/util/i;->k(Lcom/dragon/read/rpc/model/ApiBookInfo;)Z

    .line 17236204
    .line 17236205
    .line 17236206
    move-result p1

    .line 17236207
    if-eqz p1, :cond_157

    .line 17236208
    .line 17236209
    sget-object v3, Lke4/c;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236210
    .line 17236211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->e()Landroid/content/SharedPreferences;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v2

    .line 17236218
    const-string v3, "cache_page_type_read_model"

    .line 17236219
    .line 17236220
    const-string v4, "NOT_SET"

    .line 17236221
    .line 17236222
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v2

    .line 17236226
    sget-object v3, Lke4/c;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236227
    .line 17236228
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236229
    .line 17236230
    const-string v6, "init page mode = "

    .line 17236231
    .line 17236232
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v4

    .line 17236242
    new-array v6, v0, [Ljava/lang/Object;

    .line 17236243
    .line 17236244
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v3

    .line 17236248
    invoke-static {v5, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236249
    .line 17236250
    .line 17236251
    if-eqz v2, :cond_154

    .line 17236252
    .line 17236253
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17236254
    .line 17236255
    .line 17236256
    move-result v3

    .line 17236257
    const v4, -0x5f906177

    .line 17236258
    .line 17236259
    .line 17236260
    if-eq v3, v4, :cond_148

    .line 17236261
    .line 17236262
    const v4, 0xd798604

    .line 17236263
    .line 17236264
    .line 17236265
    if-eq v3, v4, :cond_13d

    .line 17236266
    .line 17236267
    const v4, 0x6dda93ba

    .line 17236268
    .line 17236269
    .line 17236270
    if-eq v3, v4, :cond_131

    .line 17236271
    .line 17236272
    goto :goto_154

    .line 17236273
    :cond_131
    const-string v3, "TURN_RIGHT"

    .line 17236274
    .line 17236275
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236276
    .line 17236277
    .line 17236278
    move-result v2

    .line 17236279
    if-nez v2, :cond_13a

    .line 17236280
    .line 17236281
    goto :goto_154

    .line 17236282
    :cond_13a
    sget-object v2, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_RIGHT:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17236283
    .line 17236284
    goto :goto_159

    .line 17236285
    :cond_13d
    const-string v3, "TURN_UP_DOWN"

    .line 17236286
    .line 17236287
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236288
    .line 17236289
    .line 17236290
    move-result v2

    .line 17236291
    if-eqz v2, :cond_154

    .line 17236292
    .line 17236293
    sget-object v2, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_UP_DOWN:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17236294
    .line 17236295
    goto :goto_159

    .line 17236296
    :cond_148
    const-string v3, "TURN_LEFT"

    .line 17236297
    .line 17236298
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236299
    .line 17236300
    .line 17236301
    move-result v2

    .line 17236302
    if-nez v2, :cond_151

    .line 17236303
    .line 17236304
    goto :goto_154

    .line 17236305
    :cond_151
    sget-object v2, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_LEFT:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17236306
    .line 17236307
    goto :goto_159

    .line 17236308
    :cond_154
    :goto_154
    sget-object v2, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_UP_DOWN:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17236309
    .line 17236310
    goto :goto_159

    .line 17236311
    :cond_157
    sget-object v2, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_UP_DOWN:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17236312
    .line 17236313
    :goto_159
    iget-object v1, v1, Lke4/c;->a:Lb92/a;

    .line 17236314
    .line 17236315
    iget-object v1, v1, Lb92/a;->c:Ln92/b;

    .line 17236316
    .line 17236317
    invoke-virtual {v1, v2}, Ln92/b;->a(Lcom/dragon/comic/lib/model/PageTurnMode;)V

    .line 17236318
    .line 17236319
    .line 17236320
    sget-object v1, Lke4/c;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236321
    .line 17236322
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236323
    .line 17236324
    const-string v4, "readerModelInit("

    .line 17236325
    .line 17236326
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236327
    .line 17236328
    .line 17236329
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236330
    .line 17236331
    .line 17236332
    const-string p1, "), turnModeInit="

    .line 17236333
    .line 17236334
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236335
    .line 17236336
    .line 17236337
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236338
    .line 17236339
    .line 17236340
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-object p1

    .line 17236344
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236345
    .line 17236346
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236347
    .line 17236348
    .line 17236349
    move-result-object v1

    .line 17236350
    invoke-static {v5, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236351
    .line 17236352
    .line 17236353
    :cond_181
    :goto_181
    return-void
.end method


