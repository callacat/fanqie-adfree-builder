.class public final Lut6/w1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lut6/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ea84

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lds6/p0;)Lcom/dragon/read/base/Args;
    .registers 13

    .prologue
    .line 33882112
    new-instance v10, Lcom/dragon/read/base/Args;

    .line 33882114
    invoke-direct {v10}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882117
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 33882120
    move-result-object v0

    .line 33882121
    invoke-virtual {v10, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882124
    if-eqz p0, :cond_12

    .line 33882126
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33882128
    if-nez p0, :cond_14

    .line 33882130
    :cond_12
    const-string p0, ""

    .line 33882132
    :cond_14
    const/4 v0, 0x0

    .line 33882133
    if-eqz p1, :cond_1a

    .line 33882135
    iget-object v1, p1, Lds6/p0;->l:Ljava/lang/String;

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    move-object v1, v0

    .line 33882139
    :goto_1b
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882141
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882144
    move-result-object v2

    .line 33882145
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33882148
    move-result-object v2

    .line 33882149
    invoke-static {v10, v1, v2, p0}, Lcom/dragon/read/social/follow/s0;->j(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882152
    const/4 v1, 0x0

    .line 33882153
    const/4 v2, 0x0

    .line 33882154
    const/4 v3, 0x0

    .line 33882155
    if-eqz p1, :cond_31

    .line 33882157
    iget-object p0, p1, Lds6/p0;->j:Ljava/lang/String;

    .line 33882159
    move-object v4, p0

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    move-object v4, v0

    .line 33882162
    :goto_32
    const/4 v5, 0x0

    .line 33882163
    const/4 v6, 0x0

    .line 33882164
    const/4 v7, 0x0

    .line 33882165
    if-eqz p1, :cond_3b

    .line 33882167
    iget-object p0, p1, Lds6/p0;->b:Ljava/lang/String;

    .line 33882169
    move-object v8, p0

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    move-object v8, v0

    .line 33882172
    :goto_3c
    const/4 v9, 0x0

    .line 33882173
    move-object v0, v10

    .line 33882174
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/social/follow/s0;->i(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33882177
    return-object v10
.end method

.method public static b(Lcom/dragon/read/rpc/model/PostData;Lds6/p0;Z)Lcom/dragon/read/base/Args;
    .registers 14

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50790406
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790409
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 50790412
    move-result-object v2

    .line 50790413
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50790416
    iget-object v2, p1, Lds6/p0;->o:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50790418
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 50790420
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50790423
    if-nez p0, :cond_1a

    .line 50790425
    return-object v1

    .line 50790426
    :cond_1a
    const/4 v2, 0x0

    .line 50790427
    const-string v3, "genre"

    .line 50790429
    const-string v4, "book_type"

    .line 50790431
    const-string v5, "book_id"

    .line 50790433
    const-string v6, "post_id_first"

    .line 50790435
    const-string v7, "book_id_first"

    .line 50790437
    const-string v8, "post_type"

    .line 50790439
    const-string v9, "post_id"

    .line 50790441
    if-nez p2, :cond_8d

    .line 50790443
    iget-object p2, p1, Lds6/p0;->t:Lkr5/a;

    .line 50790445
    if-eqz p2, :cond_8d

    .line 50790447
    if-nez p2, :cond_33

    .line 50790449
    const/4 p2, 0x0

    .line 50790450
    goto :goto_3e

    .line 50790451
    :cond_33
    iget-object p2, p1, Lds6/p0;->y:Ljava/lang/Integer;

    .line 50790453
    if-eqz p2, :cond_3c

    .line 50790455
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50790458
    move-result p2

    .line 50790459
    goto :goto_3e

    .line 50790460
    :cond_3c
    iget p2, p1, Lds6/p0;->x:I

    .line 50790462
    :goto_3e
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790465
    move-result-object p2

    .line 50790466
    const-string v10, "album_inner_rank"

    .line 50790468
    invoke-virtual {v1, v10, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790471
    iget-object p2, p1, Lds6/p0;->t:Lkr5/a;

    .line 50790473
    if-eqz p2, :cond_4e

    .line 50790475
    iget-object p2, p2, Lkr5/a;->a:Ljava/lang/String;

    .line 50790477
    goto :goto_4f

    .line 50790478
    :cond_4e
    move-object p2, v2

    .line 50790479
    :goto_4f
    invoke-virtual {v1, v9, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790482
    const-string p2, "story_post_album"

    .line 50790484
    invoke-virtual {v1, v8, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790487
    iget-object p2, p0, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 50790489
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790492
    move-result p2

    .line 50790493
    if-eqz p2, :cond_76

    .line 50790495
    iget-object p2, p0, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 50790497
    invoke-virtual {v1, v5, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790500
    const-string p2, "short_story_album"

    .line 50790502
    invoke-virtual {v1, v4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790505
    sget-object p2, Lcom/dragon/read/rpc/model/Genre;->STORY_ALBUM:Lcom/dragon/read/rpc/model/Genre;

    .line 50790507
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/Genre;->getValue()I

    .line 50790510
    move-result p2

    .line 50790511
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790514
    move-result-object p2

    .line 50790515
    invoke-virtual {v1, v3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790518
    :cond_76
    iget-object p2, p1, Lds6/p0;->a:Lds6/j;

    .line 50790520
    iget-object v3, p2, Lds6/j;->c:Ljava/lang/String;

    .line 50790522
    if-nez v3, :cond_7e

    .line 50790524
    iget-object v3, p2, Lds6/j;->e:Ljava/lang/String;

    .line 50790526
    :cond_7e
    invoke-virtual {v1, v7, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790529
    iget-object p2, p1, Lds6/p0;->a:Lds6/j;

    .line 50790531
    iget-object v3, p2, Lds6/j;->c:Ljava/lang/String;

    .line 50790533
    if-nez v3, :cond_89

    .line 50790535
    iget-object v3, p2, Lds6/j;->d:Ljava/lang/String;

    .line 50790537
    :cond_89
    invoke-virtual {v1, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790540
    goto :goto_cc

    .line 50790541
    :cond_8d
    iget-object p2, p0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50790543
    invoke-virtual {v1, v9, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790546
    const-string p2, "story_post"

    .line 50790548
    invoke-virtual {v1, v8, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790551
    iget-object p2, p0, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 50790553
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790556
    move-result p2

    .line 50790557
    if-eqz p2, :cond_b6

    .line 50790559
    iget-object p2, p0, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 50790561
    invoke-virtual {v1, v5, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790564
    const-string p2, "short_story"

    .line 50790566
    invoke-virtual {v1, v4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790569
    sget-object p2, Lcom/dragon/read/rpc/model/Genre;->STORY:Lcom/dragon/read/rpc/model/Genre;

    .line 50790571
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/Genre;->getValue()I

    .line 50790574
    move-result p2

    .line 50790575
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790578
    move-result-object p2

    .line 50790579
    invoke-virtual {v1, v3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790582
    :cond_b6
    iget-object p2, p1, Lds6/p0;->a:Lds6/j;

    .line 50790584
    iget-object v3, p2, Lds6/j;->c:Ljava/lang/String;

    .line 50790586
    if-nez v3, :cond_be

    .line 50790588
    iget-object v3, p2, Lds6/j;->e:Ljava/lang/String;

    .line 50790590
    :cond_be
    invoke-virtual {v1, v7, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790593
    iget-object p2, p1, Lds6/p0;->a:Lds6/j;

    .line 50790595
    iget-object v3, p2, Lds6/j;->c:Ljava/lang/String;

    .line 50790597
    if-nez v3, :cond_c9

    .line 50790599
    iget-object v3, p2, Lds6/j;->d:Ljava/lang/String;

    .line 50790601
    :cond_c9
    invoke-virtual {v1, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790604
    :goto_cc
    invoke-static {p1}, Lvs6/a;->b(Lds6/p0;)Ljava/lang/String;

    .line 50790607
    move-result-object p2

    .line 50790608
    const-string v3, "post_position"

    .line 50790610
    invoke-virtual {v1, v3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790613
    const-string p2, "recommend_info"

    .line 50790615
    iget-object v3, p1, Lds6/p0;->v:Ljava/lang/String;

    .line 50790617
    invoke-virtual {v1, p2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790620
    iget-object p2, p0, Lcom/dragon/read/rpc/model/PostData;->relateItemId:Ljava/lang/String;

    .line 50790622
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790625
    move-result p2

    .line 50790626
    if-eqz p2, :cond_eb

    .line 50790628
    const-string p2, "group_id"

    .line 50790630
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->relateItemId:Ljava/lang/String;

    .line 50790632
    invoke-virtual {v1, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790635
    :cond_eb
    iget-object p0, p1, Lds6/p0;->i:Ljava/lang/String;

    .line 50790637
    const-string p2, "cover_id"

    .line 50790639
    if-eqz p0, :cond_f4

    .line 50790641
    invoke-virtual {v1, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790644
    :cond_f4
    iget-object p0, p1, Lds6/p0;->t:Lkr5/a;

    .line 50790646
    if-eqz p0, :cond_fa

    .line 50790648
    const/4 p0, 0x0

    .line 50790649
    goto :goto_101

    .line 50790650
    :cond_fa
    iget p0, p1, Lds6/p0;->x:I

    .line 50790652
    iget-object v3, p1, Lds6/p0;->a:Lds6/j;

    .line 50790654
    iget v3, v3, Lds6/j;->r:I

    .line 50790656
    sub-int/2addr p0, v3

    .line 50790657
    :goto_101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790660
    move-result-object p0

    .line 50790661
    const-string v3, "post_inner_rank"

    .line 50790663
    invoke-virtual {v1, v3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790666
    iget-object p0, p1, Lds6/p0;->p:Landroid/os/Bundle;

    .line 50790668
    const-string v3, "is_from_create_education"

    .line 50790670
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790673
    move-result-object v4

    .line 50790674
    const/4 v5, 0x1

    .line 50790675
    if-eqz v4, :cond_11e

    .line 50790677
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50790680
    move-result v6

    .line 50790681
    if-nez v6, :cond_11c

    .line 50790683
    goto :goto_11e

    .line 50790684
    :cond_11c
    const/4 v6, 0x0

    .line 50790685
    goto :goto_11f

    .line 50790686
    :cond_11e
    :goto_11e
    const/4 v6, 0x1

    .line 50790687
    :goto_11f
    if-nez v6, :cond_124

    .line 50790689
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790692
    :cond_124
    const-string v3, "subinfo"

    .line 50790694
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790697
    move-result-object v4

    .line 50790698
    if-eqz v4, :cond_12f

    .line 50790700
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790703
    :cond_12f
    iget p1, p1, Lds6/p0;->x:I

    .line 50790705
    if-ne p1, v5, :cond_17e

    .line 50790707
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790710
    move-result-object p1

    .line 50790711
    if-eqz p1, :cond_13c

    .line 50790713
    invoke-virtual {v1, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790716
    :cond_13c
    const-string p1, "story_list_rank"

    .line 50790718
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50790721
    move-result p2

    .line 50790722
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790725
    move-result-object p2

    .line 50790726
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50790729
    move-result v3

    .line 50790730
    if-lez v3, :cond_14d

    .line 50790732
    const/4 v0, 0x1

    .line 50790733
    :cond_14d
    if-eqz v0, :cond_150

    .line 50790735
    move-object v2, p2

    .line 50790736
    :cond_150
    if-eqz v2, :cond_15d

    .line 50790738
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790741
    move-result p2

    .line 50790742
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790745
    move-result-object p2

    .line 50790746
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790749
    :cond_15d
    const-string p1, "recommend_reason"

    .line 50790751
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790754
    move-result-object p2

    .line 50790755
    if-eqz p2, :cond_168

    .line 50790757
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790760
    :cond_168
    const-string p1, "audio_icon_control"

    .line 50790762
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790765
    move-result-object p2

    .line 50790766
    if-eqz p2, :cond_173

    .line 50790768
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790771
    :cond_173
    const-string p1, "content_type"

    .line 50790773
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790776
    move-result-object p0

    .line 50790777
    if-eqz p0, :cond_17e

    .line 50790779
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790782
    :cond_17e
    return-object v1
.end method

.method public static synthetic c(Lut6/w1$a;Lcom/dragon/read/rpc/model/PostData;Lds6/p0;)Lcom/dragon/read/base/Args;
    .registers 3

    .prologue
    .line 50462720
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462723
    const/4 p0, 0x1

    .line 50462724
    invoke-static {p1, p2, p0}, Lut6/w1$a;->b(Lcom/dragon/read/rpc/model/PostData;Lds6/p0;Z)Lcom/dragon/read/base/Args;

    .line 50462727
    move-result-object p0

    .line 50462728
    return-object p0
.end method

.method public static d(Lcom/dragon/read/base/Args;Lds6/p0;)V
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget v0, p1, Lds6/p0;->x:I

    .line 33816581
    const/4 v1, 0x1

    .line 33816582
    if-eq v0, v1, :cond_9

    .line 33816584
    return-void

    .line 33816585
    :cond_9
    iget-object p1, p1, Lds6/p0;->p:Landroid/os/Bundle;

    .line 33816587
    const-string v0, "hot_comment_id"

    .line 33816589
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816592
    move-result-object v2

    .line 33816593
    const/4 v3, 0x0

    .line 33816594
    const/4 v4, 0x0

    .line 33816595
    if-eqz v2, :cond_27

    .line 33816597
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33816600
    move-result v5

    .line 33816601
    if-lez v5, :cond_1d

    .line 33816603
    const/4 v5, 0x1

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    const/4 v5, 0x0

    .line 33816606
    :goto_1e
    if-eqz v5, :cond_21

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    move-object v2, v4

    .line 33816610
    :goto_22
    if-eqz v2, :cond_27

    .line 33816612
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816615
    :cond_27
    const-string v0, "cover_click_content"

    .line 33816617
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816620
    move-result-object p1

    .line 33816621
    if-eqz p1, :cond_3f

    .line 33816623
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816626
    move-result v2

    .line 33816627
    if-lez v2, :cond_36

    .line 33816629
    goto :goto_37

    .line 33816630
    :cond_36
    const/4 v1, 0x0

    .line 33816631
    :goto_37
    if-eqz v1, :cond_3a

    .line 33816633
    move-object v4, p1

    .line 33816634
    :cond_3a
    if-eqz v4, :cond_3f

    .line 33816636
    invoke-virtual {p0, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816639
    :cond_3f
    return-void
.end method

.method public static e(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lds6/p0;Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593797
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getExtraInfoMap()Ljava/util/Map;

    .line 50593800
    move-result-object v1

    .line 50593801
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50593804
    if-eqz p1, :cond_15

    .line 50593806
    iget-object p1, p1, Lds6/p0;->o:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50593808
    if-eqz p1, :cond_15

    .line 50593810
    iget-object p1, p1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 50593812
    goto :goto_16

    .line 50593813
    :cond_15
    const/4 p1, 0x0

    .line 50593814
    :goto_16
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50593817
    if-eqz p0, :cond_22

    .line 50593819
    const-string p1, "profile_user_id"

    .line 50593821
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 50593823
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593826
    :cond_22
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50593829
    const-string p0, "show_profile"

    .line 50593831
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593834
    return-void
.end method
