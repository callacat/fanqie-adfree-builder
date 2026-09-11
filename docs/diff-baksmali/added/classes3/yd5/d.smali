.class public final Lyd5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka2/e;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lyd5/d;->a:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 50462722
    iput-object p2, p0, Lyd5/d;->b:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lyd5/d;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    const-string v0, "book_comment_list"

    return-object v0
.end method

.method public final b(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lzn2/f;",
            "+",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lka2/e$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lka2/e$a;->a:I

    .line 16777218
    return-void
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loa6/y5;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_7

    .line 17039362
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039365
    move-result-object p1

    .line 17039366
    return-object p1

    .line 17039367
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039374
    move-result-object p1

    .line 17039375
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_2d

    .line 17039381
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Loa6/y5;

    .line 17039387
    iget-object v1, v1, Loa6/y5;->b:Loa6/k5;

    .line 17039389
    if-eqz v1, :cond_f

    .line 17039391
    new-instance v2, Lzn2/c;

    .line 17039393
    new-instance v3, Lwn2/t;

    .line 17039395
    invoke-direct {v3, v1}, Lwn2/t;-><init>(Loa6/k5;)V

    .line 17039398
    invoke-direct {v2, v3}, Lzn2/c;-><init>(Lzn2/f;)V

    .line 17039401
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039404
    goto :goto_f

    .line 17039405
    :cond_2d
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 17039408
    move-result-object p1

    .line 17039409
    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    const-string v0, "book_reply_list"

    return-object v0
.end method

.method public final f(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final g()Lwn2/i;
    .registers 11

    .prologue
    .line 262144
    new-instance v9, Lwn2/i;

    .line 262146
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelBookReply:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 262148
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 262150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262153
    move-result-object v1

    .line 262154
    const/4 v2, 0x0

    .line 262155
    const/4 v3, 0x0

    .line 262156
    iget-object v0, p0, Lyd5/d;->a:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 262158
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 262160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262163
    move-result-object v4

    .line 262164
    const/4 v5, 0x0

    .line 262165
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 262167
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 262169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262172
    move-result-object v6

    .line 262173
    const/4 v7, 0x0

    .line 262174
    const/16 v8, 0x7d6

    .line 262176
    move-object v0, v9

    .line 262177
    invoke-direct/range {v0 .. v8}, Lwn2/i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 262180
    iget-object v0, p0, Lyd5/d;->c:Ljava/lang/String;

    .line 262182
    iput-object v0, v9, Lwn2/i;->e:Ljava/lang/String;

    .line 262184
    iget-object v1, v9, Lwn2/i;->g:Lwn2/j;

    .line 262186
    iput-object v0, v1, Lwn2/j;->d:Ljava/lang/String;

    .line 262188
    return-object v9
.end method

.method public final h()Lwn2/h;
    .registers 26

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelBookComment:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 327684
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 327686
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 327688
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 327690
    iget-object v3, v0, Lyd5/d;->a:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 327692
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 327694
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;

    .line 327696
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;->value:I

    .line 327698
    iget-object v5, v0, Lyd5/d;->b:Ljava/lang/String;

    .line 327700
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327703
    move-result v6

    .line 327704
    xor-int/lit8 v6, v6, 0x1

    .line 327706
    const/4 v7, 0x0

    .line 327707
    if-eqz v6, :cond_1e

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    move-object v5, v7

    .line 327711
    :goto_1f
    if-eqz v5, :cond_25

    .line 327713
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 327716
    move-result-object v7

    .line 327717
    :cond_25
    move-object v10, v7

    .line 327718
    new-instance v5, Lwn2/g;

    .line 327720
    move-object v8, v5

    .line 327721
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327723
    const/4 v11, 0x0

    .line 327724
    const/4 v12, 0x0

    .line 327725
    const/4 v13, 0x0

    .line 327726
    iget-object v14, v0, Lyd5/d;->c:Ljava/lang/String;

    .line 327728
    const/4 v15, 0x0

    .line 327729
    const/16 v16, 0x0

    .line 327731
    const/16 v17, 0x0

    .line 327733
    const/16 v18, 0x0

    .line 327735
    const/16 v19, 0x0

    .line 327737
    const/16 v20, 0x0

    .line 327739
    const/16 v21, 0x0

    .line 327741
    const/16 v22, 0x0

    .line 327743
    const/16 v23, 0x0

    .line 327745
    const v24, 0x7ffff79f

    .line 327748
    invoke-direct/range {v8 .. v24}, Lwn2/g;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/Map;I)V

    .line 327751
    new-instance v6, Lwn2/h;

    .line 327753
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327756
    move-result-object v12

    .line 327757
    const/4 v1, 0x6

    .line 327758
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327761
    move-result-object v13

    .line 327762
    iget-object v14, v0, Lyd5/d;->c:Ljava/lang/String;

    .line 327764
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327767
    move-result-object v15

    .line 327768
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327771
    move-result-object v16

    .line 327772
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327775
    move-result-object v17

    .line 327776
    const/16 v1, 0x14

    .line 327778
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327781
    move-result-object v19

    .line 327782
    const/16 v20, 0x700

    .line 327784
    move-object v11, v6

    .line 327785
    move-object/from16 v18, v5

    .line 327787
    invoke-direct/range {v11 .. v20}, Lwn2/h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lwn2/g;Ljava/lang/Integer;I)V

    .line 327790
    return-object v6
.end method
