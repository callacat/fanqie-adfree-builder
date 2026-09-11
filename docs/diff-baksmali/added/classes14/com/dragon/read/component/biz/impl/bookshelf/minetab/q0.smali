.class public final Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/c1;

.field public final b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/kmp/bookshelf/folder/g1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderLoadMoreState;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/dragon/read/base/util/LogHelper;

.field public f:Lio/reactivex/disposables/Disposable;

.field public g:Lio/reactivex/disposables/Disposable;

.field public h:Lio/reactivex/disposables/Disposable;

.field public i:J

.field public j:Z

.field public k:Z

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e82

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/c1;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/c1;-><init>()V

    .line 327685
    const/4 v1, 0x0

    .line 327686
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327689
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 327692
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/c1;

    .line 327694
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/folder/g1;

    .line 327696
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/bookshelf/folder/g1;-><init>(I)V

    .line 327699
    const/4 v1, 0x0

    .line 327700
    const/4 v2, 0x2

    .line 327701
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327704
    move-result-object v0

    .line 327705
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->b:Landroidx/compose/runtime/MutableState;

    .line 327707
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderLoadMoreState;->Loading:Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderLoadMoreState;

    .line 327709
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327712
    move-result-object v0

    .line 327713
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->c:Landroidx/compose/runtime/MutableState;

    .line 327715
    const/16 v0, 0x14

    .line 327717
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327720
    move-result-object v0

    .line 327721
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327724
    move-result-object v0

    .line 327725
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->d:Landroidx/compose/runtime/MutableState;

    .line 327727
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327729
    const-string v1, "BookshelfFolderMineTabVM"

    .line 327731
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327734
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 327736
    const/4 v0, 0x1

    .line 327737
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->j:Z

    .line 327739
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327741
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327744
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->l:Ljava/util/Set;

    .line 327746
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327748
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327751
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->m:Ljava/util/Set;

    .line 327753
    return-void
.end method

.method public static j1(Lcom/dragon/read/kmp/bookshelf/folder/c;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->l1()Lcom/dragon/read/base/Args;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/folder/c;->a:Ljava/lang/String;

    .line 17104902
    const-string v2, "collection_id"

    .line 17104904
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104907
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/folder/c;->b:Ljava/lang/String;

    .line 17104909
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104912
    move-result v2

    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    if-nez v2, :cond_16

    .line 17104916
    const/4 v2, 0x1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v2, 0x0

    .line 17104919
    :goto_17
    if-eqz v2, :cond_1c

    .line 17104921
    const-string/jumbo v1, "\u6536\u85cf\u5939"

    .line 17104924
    :cond_1c
    const-string v2, "collection_name"

    .line 17104926
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104929
    iget v1, p0, Lcom/dragon/read/kmp/bookshelf/folder/c;->c:I

    .line 17104931
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104934
    move-result v1

    .line 17104935
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104938
    move-result-object v1

    .line 17104939
    const-string/jumbo v2, "video_cnt"

    .line 17104942
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104945
    iget-boolean v1, p0, Lcom/dragon/read/kmp/bookshelf/folder/c;->e:Z

    .line 17104947
    if-eqz v1, :cond_38

    .line 17104949
    const-string v1, "private"

    .line 17104951
    goto :goto_3a

    .line 17104952
    :cond_38
    const-string v1, "public"

    .line 17104954
    :goto_3a
    const-string v2, "status"

    .line 17104956
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104959
    iget-object p0, p0, Lcom/dragon/read/kmp/bookshelf/folder/c;->g:Ljava/util/List;

    .line 17104961
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104964
    move-result p0

    .line 17104965
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104968
    move-result-object p0

    .line 17104969
    const-string v1, "cover_cnt"

    .line 17104971
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104974
    return-object v0
.end method

.method public static k1(Lcom/dragon/read/kmp/bookshelf/folder/c;)Lcom/dragon/read/base/Args;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->j1(Lcom/dragon/read/kmp/bookshelf/folder/c;)Lcom/dragon/read/base/Args;

    .line 16973831
    move-result-object p0

    .line 16973832
    const-string v0, "collection_video_position"

    .line 16973834
    const-string v1, "outside"

    .line 16973836
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973839
    move-result-object p0

    .line 16973840
    const-string v0, ""

    .line 16973842
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    return-object p0
.end method

.method public static l1()Lcom/dragon/read/base/Args;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262149
    const-string v1, "tab_name"

    .line 262151
    const-string v2, "mine"

    .line 262153
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, "module_name"

    .line 262159
    const-string v2, "my_followed_video"

    .line 262161
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262164
    move-result-object v0

    .line 262165
    const-string v1, "category_name"

    .line 262167
    const-string/jumbo v2, "\u6536\u85cf\u5939"

    .line 262170
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262173
    move-result-object v0

    .line 262174
    const-string v1, ""

    .line 262176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262179
    return-object v0
.end method

.method public static m1(Lcom/dragon/read/kmp/bookshelf/folder/c;Lcom/dragon/read/kmp/bookshelf/folder/a;I)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 50659328
    iget-object v0, p1, Lcom/dragon/read/kmp/bookshelf/folder/a;->c:Ljava/lang/String;

    .line 50659330
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659333
    move-result v1

    .line 50659334
    if-eqz v1, :cond_a

    .line 50659336
    iget-object v0, p1, Lcom/dragon/read/kmp/bookshelf/folder/a;->a:Ljava/lang/String;

    .line 50659338
    :cond_a
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->k1(Lcom/dragon/read/kmp/bookshelf/folder/c;)Lcom/dragon/read/base/Args;

    .line 50659341
    move-result-object p0

    .line 50659342
    const-string v1, "post_card_id"

    .line 50659344
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659347
    move-result-object p0

    .line 50659348
    const-string v0, "card_title"

    .line 50659350
    iget-object v1, p1, Lcom/dragon/read/kmp/bookshelf/folder/a;->f:Ljava/lang/String;

    .line 50659352
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659355
    move-result-object p0

    .line 50659356
    const-string v0, "card_type"

    .line 50659358
    const-string v1, "picture"

    .line 50659360
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659363
    move-result-object p0

    .line 50659364
    const-string v0, "card_user_id"

    .line 50659366
    iget-object v1, p1, Lcom/dragon/read/kmp/bookshelf/folder/a;->g:Ljava/lang/String;

    .line 50659368
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659371
    move-result-object p0

    .line 50659372
    iget-wide v0, p1, Lcom/dragon/read/kmp/bookshelf/folder/a;->h:J

    .line 50659374
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659377
    move-result-object p1

    .line 50659378
    const-string v0, "like_count"

    .line 50659380
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659383
    move-result-object p0

    .line 50659384
    add-int/lit8 p2, p2, 0x1

    .line 50659386
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659389
    move-result-object p1

    .line 50659390
    const-string p2, "rank"

    .line 50659392
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659395
    move-result-object p0

    .line 50659396
    const-string p1, ""

    .line 50659398
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659401
    return-object p0
.end method

.method public static n1(Lcom/dragon/read/kmp/bookshelf/folder/c;Lcom/dragon/read/kmp/bookshelf/folder/a;I)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->k1(Lcom/dragon/read/kmp/bookshelf/folder/c;)Lcom/dragon/read/base/Args;

    .line 50659331
    move-result-object p0

    .line 50659332
    iget-object v0, p1, Lcom/dragon/read/kmp/bookshelf/folder/a;->c:Ljava/lang/String;

    .line 50659334
    const-string v1, "src_material_id"

    .line 50659336
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659339
    move-result-object p0

    .line 50659340
    const-string v0, "material_id"

    .line 50659342
    iget-object v1, p1, Lcom/dragon/read/kmp/bookshelf/folder/a;->e:Ljava/lang/String;

    .line 50659344
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659347
    move-result-object p0

    .line 50659348
    iget v0, p1, Lcom/dragon/read/kmp/bookshelf/folder/a;->d:I

    .line 50659350
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50659352
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 50659355
    move-result v1

    .line 50659356
    const-string v2, ""

    .line 50659358
    if-eq v0, v1, :cond_4c

    .line 50659360
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50659362
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 50659365
    move-result v1

    .line 50659366
    if-ne v0, v1, :cond_29

    .line 50659368
    goto :goto_4c

    .line 50659369
    :cond_29
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50659371
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 50659374
    move-result v1

    .line 50659375
    if-ne v0, v1, :cond_34

    .line 50659377
    const-string v0, "teleplay"

    .line 50659379
    goto :goto_4e

    .line 50659380
    :cond_34
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50659382
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 50659385
    move-result v1

    .line 50659386
    if-ne v0, v1, :cond_3f

    .line 50659388
    const-string v0, "movie"

    .line 50659390
    goto :goto_4e

    .line 50659391
    :cond_3f
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50659393
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 50659396
    move-result v1

    .line 50659397
    if-ne v0, v1, :cond_4a

    .line 50659399
    const-string v0, "pugc_material"

    .line 50659401
    goto :goto_4e

    .line 50659402
    :cond_4a
    move-object v0, v2

    .line 50659403
    goto :goto_4e

    .line 50659404
    :cond_4c
    :goto_4c
    const-string v0, "series"

    .line 50659406
    :goto_4e
    const-string v1, "material_type"

    .line 50659408
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659411
    move-result-object p0

    .line 50659412
    add-int/lit8 p2, p2, 0x1

    .line 50659414
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659417
    move-result-object v0

    .line 50659418
    const-string v1, "rank"

    .line 50659420
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659423
    move-result-object p0

    .line 50659424
    const-string v0, "material_rank"

    .line 50659426
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659429
    move-result-object p2

    .line 50659430
    invoke-virtual {p0, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659433
    move-result-object p0

    .line 50659434
    iget-boolean p1, p1, Lcom/dragon/read/kmp/bookshelf/folder/a;->i:Z

    .line 50659436
    if-eqz p1, :cond_72

    .line 50659438
    const-string/jumbo p1, "vertical"

    .line 50659441
    goto :goto_74

    .line 50659442
    :cond_72
    const-string p1, "horizontal"

    .line 50659444
    :goto_74
    const-string p2, "direction"

    .line 50659446
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659449
    move-result-object p0

    .line 50659450
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659453
    return-object p0
.end method

.method public static r1(Lcom/dragon/read/kmp/bookshelf/folder/c;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->j1(Lcom/dragon/read/kmp/bookshelf/folder/c;)Lcom/dragon/read/base/Args;

    .line 33685507
    move-result-object p0

    .line 33685508
    const-string v0, "click_to"

    .line 33685510
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33685513
    move-result-object p0

    .line 33685514
    const-string p1, "click_collection"

    .line 33685516
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33685519
    return-void
.end method

.method public static t1(Ljava/lang/String;Ljava/util/List;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->l1()Lcom/dragon/read/base/Args;

    .line 33882115
    move-result-object v0

    .line 33882116
    const-string v1, "clicked_content"

    .line 33882118
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882121
    move-result-object v0

    .line 33882122
    const-string v1, "confirm_delete"

    .line 33882124
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882127
    move-result p0

    .line 33882128
    if-eqz p0, :cond_55

    .line 33882130
    new-instance p0, Lorg/json/JSONObject;

    .line 33882132
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 33882135
    new-instance v1, Ljava/util/ArrayList;

    .line 33882137
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882143
    move-result-object p1

    .line 33882144
    :cond_20
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882147
    move-result v2

    .line 33882148
    if-eqz v2, :cond_3c

    .line 33882150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882153
    move-result-object v2

    .line 33882154
    move-object v3, v2

    .line 33882155
    check-cast v3, Ljava/lang/String;

    .line 33882157
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33882160
    move-result v3

    .line 33882161
    if-lez v3, :cond_35

    .line 33882163
    const/4 v3, 0x1

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    const/4 v3, 0x0

    .line 33882166
    :goto_36
    if-eqz v3, :cond_20

    .line 33882168
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882171
    goto :goto_20

    .line 33882172
    :cond_3c
    new-instance p1, Lorg/json/JSONArray;

    .line 33882174
    invoke-direct {p1, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 33882177
    const-string v1, "collection_id_list"

    .line 33882179
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882182
    move-result-object p0

    .line 33882183
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882186
    move-result-object p0

    .line 33882187
    const-string p1, ""

    .line 33882189
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882192
    const-string p1, "result"

    .line 33882194
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882197
    :cond_55
    const-string p0, "click_collection_edit_page"

    .line 33882199
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882202
    return-void
.end method

.method public static synthetic u1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-static {p0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->t1(Ljava/lang/String;Ljava/util/List;)V

    .line 16842759
    return-void
.end method


# virtual methods
.method public final o1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/bookshelf/folder/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->b:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/kmp/bookshelf/folder/g1;

    .line 131080
    iget-object v0, v0, Lcom/dragon/read/kmp/bookshelf/folder/g1;->a:Ljava/util/List;

    .line 131082
    return-object v0
.end method

.method public final onCleared()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->f:Lio/reactivex/disposables/Disposable;

    .line 196610
    invoke-static {v0}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 196613
    const/4 v0, 0x0

    .line 196614
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->f:Lio/reactivex/disposables/Disposable;

    .line 196616
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->g:Lio/reactivex/disposables/Disposable;

    .line 196618
    invoke-static {v1}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 196621
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->g:Lio/reactivex/disposables/Disposable;

    .line 196623
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->h:Lio/reactivex/disposables/Disposable;

    .line 196625
    invoke-static {v1}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 196628
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->h:Lio/reactivex/disposables/Disposable;

    .line 196630
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 196633
    return-void
.end method

.method public final p1()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->g:Lio/reactivex/disposables/Disposable;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_d

    .line 327685
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327688
    move-result v0

    .line 327689
    if-nez v0, :cond_d

    .line 327691
    const/4 v0, 0x1

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    :goto_e
    if-eqz v0, :cond_11

    .line 327696
    return-void

    .line 327697
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->g:Lio/reactivex/disposables/Disposable;

    .line 327699
    invoke-static {v0}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 327702
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/c1;

    .line 327704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    new-instance v0, Lcom/dragon/read/rpc/model/GetBookShelfFolderListRequest;

    .line 327709
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetBookShelfFolderListRequest;-><init>()V

    .line 327712
    const-wide/16 v2, 0x0

    .line 327714
    iput-wide v2, v0, Lcom/dragon/read/rpc/model/GetBookShelfFolderListRequest;->offset:J

    .line 327716
    const-wide/16 v2, -0x1

    .line 327718
    iput-wide v2, v0, Lcom/dragon/read/rpc/model/GetBookShelfFolderListRequest;->count:J

    .line 327720
    iput-wide v2, v0, Lcom/dragon/read/rpc/model/GetBookShelfFolderListRequest;->previewItemsLimit:J

    .line 327722
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/GetBookShelfFolderListRequest;->hasDetail:Z

    .line 327724
    invoke-static {}, Lqa6/e;->a()Lqa6/e$a;

    .line 327727
    move-result-object v1

    .line 327728
    invoke-interface {v1, v0}, Lqa6/e$a;->getBookShelfFolderListRxJava(Lcom/dragon/read/rpc/model/GetBookShelfFolderListRequest;)Lio/reactivex/Observable;

    .line 327731
    move-result-object v0

    .line 327732
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    .line 327735
    move-result-object v0

    .line 327736
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/s0;

    .line 327738
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/s0;-><init>()V

    .line 327741
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/t0;

    .line 327743
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/t0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/s0;)V

    .line 327746
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327749
    move-result-object v0

    .line 327750
    const-string v1, ""

    .line 327752
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327755
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327758
    move-result-object v1

    .line 327759
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327762
    move-result-object v0

    .line 327763
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/a0;

    .line 327765
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/a0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;)V

    .line 327768
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/h0;

    .line 327770
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/h0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/a0;)V

    .line 327773
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/i0;

    .line 327775
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/i0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;)V

    .line 327778
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/j0;

    .line 327780
    invoke-direct {v3, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/j0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/i0;)V

    .line 327783
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327786
    move-result-object v0

    .line 327787
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->g:Lio/reactivex/disposables/Disposable;

    .line 327789
    return-void
.end method

.method public final q1(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-wide/16 v0, 0x0

    .line 16973830
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->i:J

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->j:Z

    .line 16973835
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->p1()V

    .line 16973838
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->x1(Lkotlin/jvm/functions/Function0;Z)V

    .line 16973841
    return-void
.end method

.method public final s1()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->n:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x1

    .line 196614
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->n:Z

    .line 196616
    const-string v0, "collection_create_show"

    .line 196618
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->l1()Lcom/dragon/read/base/Args;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196625
    return-void
.end method

.method public final v1(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/bookshelf/folder/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object p1

    .line 17039368
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_35

    .line 17039374
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Lcom/dragon/read/kmp/bookshelf/folder/c;

    .line 17039380
    iget-object v2, v1, Lcom/dragon/read/kmp/bookshelf/folder/c;->a:Ljava/lang/String;

    .line 17039382
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17039385
    move-result v3

    .line 17039386
    if-nez v3, :cond_1e

    .line 17039388
    const/4 v3, 0x1

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v3, 0x0

    .line 17039391
    :goto_1f
    if-eqz v3, :cond_23

    .line 17039393
    iget-object v2, v1, Lcom/dragon/read/kmp/bookshelf/folder/c;->b:Ljava/lang/String;

    .line 17039395
    :cond_23
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->l:Ljava/util/Set;

    .line 17039397
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039400
    move-result v2

    .line 17039401
    if-eqz v2, :cond_8

    .line 17039403
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->j1(Lcom/dragon/read/kmp/bookshelf/folder/c;)Lcom/dragon/read/base/Args;

    .line 17039406
    move-result-object v1

    .line 17039407
    const-string v2, "show_collection"

    .line 17039409
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039412
    goto :goto_8

    .line 17039413
    :cond_35
    return-void
.end method

.method public final w1(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/bookshelf/folder/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170439
    move-result-object p1

    .line 17170440
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170443
    move-result v1

    .line 17170444
    if-eqz v1, :cond_89

    .line 17170446
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170449
    move-result-object v1

    .line 17170450
    check-cast v1, Lcom/dragon/read/kmp/bookshelf/folder/c;

    .line 17170452
    iget-object v2, v1, Lcom/dragon/read/kmp/bookshelf/folder/c;->g:Ljava/util/List;

    .line 17170454
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170457
    move-result-object v2

    .line 17170458
    const/4 v3, 0x0

    .line 17170459
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170462
    move-result v4

    .line 17170463
    if-eqz v4, :cond_8

    .line 17170465
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170468
    move-result-object v4

    .line 17170469
    add-int/lit8 v5, v3, 0x1

    .line 17170471
    if-gez v3, :cond_2c

    .line 17170473
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170476
    :cond_2c
    check-cast v4, Lcom/dragon/read/kmp/bookshelf/folder/a;

    .line 17170478
    iget-object v6, v4, Lcom/dragon/read/kmp/bookshelf/folder/a;->b:Ljava/lang/String;

    .line 17170480
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170483
    move-result v6

    .line 17170484
    if-eqz v6, :cond_37

    .line 17170486
    goto :goto_87

    .line 17170487
    :cond_37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170489
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170492
    iget-object v7, v1, Lcom/dragon/read/kmp/bookshelf/folder/c;->a:Ljava/lang/String;

    .line 17170494
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    const/16 v7, 0x23

    .line 17170499
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170502
    iget-object v7, v4, Lcom/dragon/read/kmp/bookshelf/folder/a;->a:Ljava/lang/String;

    .line 17170504
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17170507
    move-result v8

    .line 17170508
    const/4 v9, 0x1

    .line 17170509
    if-nez v8, :cond_51

    .line 17170511
    const/4 v8, 0x1

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    const/4 v8, 0x0

    .line 17170514
    :goto_52
    if-eqz v8, :cond_56

    .line 17170516
    iget-object v7, v4, Lcom/dragon/read/kmp/bookshelf/folder/a;->b:Ljava/lang/String;

    .line 17170518
    :cond_56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170524
    move-result-object v6

    .line 17170525
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->m:Ljava/util/Set;

    .line 17170527
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170530
    move-result v6

    .line 17170531
    if-nez v6, :cond_66

    .line 17170533
    goto :goto_87

    .line 17170534
    :cond_66
    iget v6, v4, Lcom/dragon/read/kmp/bookshelf/folder/a;->d:I

    .line 17170536
    sget-object v7, Lcom/dragon/read/rpc/model/VideoContentType;->UgcPostVideo:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170538
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170541
    move-result v7

    .line 17170542
    if-ne v6, v7, :cond_71

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    const/4 v9, 0x0

    .line 17170546
    :goto_72
    if-eqz v9, :cond_7e

    .line 17170548
    const-string v6, "show_post_card"

    .line 17170550
    invoke-static {v1, v4, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->m1(Lcom/dragon/read/kmp/bookshelf/folder/c;Lcom/dragon/read/kmp/bookshelf/folder/a;I)Lcom/dragon/read/base/Args;

    .line 17170553
    move-result-object v3

    .line 17170554
    invoke-static {v6, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170557
    goto :goto_87

    .line 17170558
    :cond_7e
    const-string v6, "show_video"

    .line 17170560
    invoke-static {v1, v4, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->n1(Lcom/dragon/read/kmp/bookshelf/folder/c;Lcom/dragon/read/kmp/bookshelf/folder/a;I)Lcom/dragon/read/base/Args;

    .line 17170563
    move-result-object v3

    .line 17170564
    invoke-static {v6, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170567
    :goto_87
    move v3, v5

    .line 17170568
    goto :goto_1b

    .line 17170569
    :cond_89
    return-void
.end method

.method public final x1(Lkotlin/jvm/functions/Function0;Z)V
    .registers 9

    .prologue
    .line 33947648
    if-eqz p2, :cond_a

    .line 33947650
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->c:Landroidx/compose/runtime/MutableState;

    .line 33947652
    sget-object v1, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderLoadMoreState;->Loading:Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderLoadMoreState;

    .line 33947654
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947657
    goto :goto_1a

    .line 33947658
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->c:Landroidx/compose/runtime/MutableState;

    .line 33947660
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33947663
    move-result-object v0

    .line 33947664
    sget-object v1, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderLoadMoreState;->Loading:Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderLoadMoreState;

    .line 33947666
    if-ne v0, v1, :cond_15

    .line 33947668
    return-void

    .line 33947669
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->c:Landroidx/compose/runtime/MutableState;

    .line 33947671
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947674
    :goto_1a
    if-eqz p2, :cond_1f

    .line 33947676
    const-wide/16 v0, 0x0

    .line 33947678
    goto :goto_21

    .line 33947679
    :cond_1f
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->i:J

    .line 33947681
    :goto_21
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33947683
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947685
    const-string v4, "requestFolderList isRefresh="

    .line 33947687
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947690
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947693
    const-string v4, " offset="

    .line 33947695
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947698
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947701
    const-string v4, " count=20"

    .line 33947703
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947706
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947709
    move-result-object v3

    .line 33947710
    const/4 v4, 0x0

    .line 33947711
    new-array v4, v4, [Ljava/lang/Object;

    .line 33947713
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947716
    move-result-object v2

    .line 33947717
    const-string v5, "deliver"

    .line 33947719
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947722
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->f:Lio/reactivex/disposables/Disposable;

    .line 33947724
    invoke-static {v2}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 33947727
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/c1;

    .line 33947729
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947732
    new-instance v3, Lcom/dragon/read/rpc/model/GetBookShelfFolderListRequest;

    .line 33947734
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/GetBookShelfFolderListRequest;-><init>()V

    .line 33947737
    iput-wide v0, v3, Lcom/dragon/read/rpc/model/GetBookShelfFolderListRequest;->offset:J

    .line 33947739
    const-wide/16 v4, 0x14

    .line 33947741
    iput-wide v4, v3, Lcom/dragon/read/rpc/model/GetBookShelfFolderListRequest;->count:J

    .line 33947743
    const-wide/16 v4, 0x4

    .line 33947745
    iput-wide v4, v3, Lcom/dragon/read/rpc/model/GetBookShelfFolderListRequest;->previewItemsLimit:J

    .line 33947747
    const/4 v4, 0x1

    .line 33947748
    iput-boolean v4, v3, Lcom/dragon/read/rpc/model/GetBookShelfFolderListRequest;->hasDetail:Z

    .line 33947750
    invoke-static {}, Lqa6/e;->a()Lqa6/e$a;

    .line 33947753
    move-result-object v4

    .line 33947754
    invoke-interface {v4, v3}, Lqa6/e$a;->getBookShelfFolderListRxJava(Lcom/dragon/read/rpc/model/GetBookShelfFolderListRequest;)Lio/reactivex/Observable;

    .line 33947757
    move-result-object v3

    .line 33947758
    invoke-virtual {v3}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    .line 33947761
    move-result-object v3

    .line 33947762
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/u0;

    .line 33947764
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/u0;-><init>(JLcom/dragon/read/component/biz/impl/bookshelf/minetab/c1;)V

    .line 33947767
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/v0;

    .line 33947769
    invoke-direct {v2, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/v0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/u0;)V

    .line 33947772
    invoke-virtual {v3, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33947775
    move-result-object v2

    .line 33947776
    const-string v3, ""

    .line 33947778
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947781
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947784
    move-result-object v3

    .line 33947785
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947788
    move-result-object v2

    .line 33947789
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947792
    move-result-object v3

    .line 33947793
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947796
    move-result-object v2

    .line 33947797
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/k0;

    .line 33947799
    invoke-direct {v3, p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/k0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;ZLkotlin/jvm/functions/Function0;)V

    .line 33947802
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/l0;

    .line 33947804
    invoke-direct {p2, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/l0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/k0;)V

    .line 33947807
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/m0;

    .line 33947809
    invoke-direct {v3, p0, v0, v1, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/m0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;JLkotlin/jvm/functions/Function0;)V

    .line 33947812
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/n0;

    .line 33947814
    invoke-direct {p1, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/n0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/m0;)V

    .line 33947817
    invoke-virtual {v2, p2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947820
    move-result-object p1

    .line 33947821
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->f:Lio/reactivex/disposables/Disposable;

    .line 33947823
    return-void
.end method
