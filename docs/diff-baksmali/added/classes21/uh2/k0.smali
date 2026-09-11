.class public final Luh2/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luh2/k0$a;,
        Luh2/k0$b;
    }
.end annotation


# static fields
.field public static final l:I

.field public static final m:I


# instance fields
.field public final a:Lcom/dragon/community/common/ui/recyclerview/d;

.field public final b:Luh2/k0$b;

.field public final c:Lcom/dragon/community/saas/utils/LogHelper;

.field public final d:Lcom/dragon/community/impl/comment/playlet/detail/page/content/model/PlayletReplyArrayList;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lzh2/c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:J

.field public h:Z

.field public final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8c48c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Luh2/k0$a;

    .line 131080
    const/4 v0, 0x5

    .line 131081
    sput v0, Luh2/k0;->l:I

    .line 131083
    sput v0, Luh2/k0;->m:I

    .line 131085
    return-void
.end method

.method public constructor <init>(Lcom/dragon/community/common/ui/recyclerview/d;Lzh2/a;Lai2/u$b;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659334
    iput-object p1, p0, Luh2/k0;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50659336
    iput-object p3, p0, Luh2/k0;->b:Luh2/k0$b;

    .line 50659338
    const-string p1, "PlayletReplyListModel"

    .line 50659340
    invoke-static {p1}, Lnc2/f;->c(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 50659343
    move-result-object p1

    .line 50659344
    iput-object p1, p0, Luh2/k0;->c:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50659346
    new-instance p1, Lcom/dragon/community/impl/comment/playlet/detail/page/content/model/PlayletReplyArrayList;

    .line 50659348
    invoke-direct {p1}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/model/PlayletReplyArrayList;-><init>()V

    .line 50659351
    iput-object p1, p0, Luh2/k0;->d:Lcom/dragon/community/impl/comment/playlet/detail/page/content/model/PlayletReplyArrayList;

    .line 50659353
    new-instance p1, Ljava/util/HashMap;

    .line 50659355
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50659358
    iput-object p1, p0, Luh2/k0;->e:Ljava/util/HashMap;

    .line 50659360
    new-instance p1, Ljava/util/HashSet;

    .line 50659362
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 50659365
    iput-object p1, p0, Luh2/k0;->i:Ljava/util/HashSet;

    .line 50659367
    new-instance p1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 50659369
    invoke-direct {p1}, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;-><init>()V

    .line 50659372
    iput-object p1, p0, Luh2/k0;->j:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 50659374
    const/4 p3, 0x1

    .line 50659375
    iput-boolean p3, p0, Luh2/k0;->k:Z

    .line 50659377
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50659379
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50659381
    iget-object v0, p2, Lzh2/a;->a:Ljava/lang/String;

    .line 50659383
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->groupID:Ljava/lang/String;

    .line 50659385
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50659387
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50659389
    new-instance v0, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 50659391
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;-><init>()V

    .line 50659394
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 50659396
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelPlayletCommentInnerList:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 50659398
    iput-object v1, p1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->serverChannel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 50659400
    iput-boolean p3, v0, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->needCount:Z

    .line 50659402
    iget-object p1, p2, Lzh2/a;->a:Ljava/lang/String;

    .line 50659404
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->bookID:Ljava/lang/String;

    .line 50659406
    sget-object p1, Lcom/dragon/read/saas/ugc/model/RealLevel;->RealLevel3ReplyL2:Lcom/dragon/read/saas/ugc/model/RealLevel;

    .line 50659408
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->realLevel:Lcom/dragon/read/saas/ugc/model/RealLevel;

    .line 50659410
    return-void
.end method

.method public static h(Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;Z)Lio/reactivex/Single;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-eqz p1, :cond_b

    .line 33882118
    invoke-static {p0}, Lcd2/h;->b(Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;)Lio/reactivex/Single;

    .line 33882121
    move-result-object p0

    .line 33882122
    goto :goto_4b

    .line 33882123
    :cond_b
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33882125
    const/4 p1, 0x1

    .line 33882126
    new-array v1, p1, [Ljava/lang/Object;

    .line 33882128
    iget-object v2, p0, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->groupID:Ljava/lang/String;

    .line 33882130
    const-string v3, ""

    .line 33882132
    if-nez v2, :cond_17

    .line 33882134
    move-object v2, v3

    .line 33882135
    :cond_17
    aput-object v2, v1, v0

    .line 33882137
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882140
    move-result-object p1

    .line 33882141
    const-string v1, "/novel/commentapi/comment/list/%s/v1"

    .line 33882143
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882146
    move-result-object p1

    .line 33882147
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    sget-object v1, Lpi2/c;->a:Lpi2/c;

    .line 33882152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882155
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882158
    sget-object v0, Lmt5/b;->b:Lmt5/b;

    .line 33882160
    sget-object v1, Lpi2/c;->c:Ljava/lang/String;

    .line 33882162
    invoke-virtual {v0, v1, p1}, Lmt5/b;->e(Ljava/lang/String;Ljava/lang/String;)Lmt5/q;

    .line 33882165
    move-result-object v0

    .line 33882166
    invoke-static {p0}, Lcd2/h;->b(Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;)Lio/reactivex/Single;

    .line 33882169
    move-result-object p0

    .line 33882170
    new-instance v1, Luh2/a0;

    .line 33882172
    invoke-direct {v1, p1, v0}, Luh2/a0;-><init>(Ljava/lang/String;Lmt5/q;)V

    .line 33882175
    new-instance p1, Luh2/b0;

    .line 33882177
    invoke-direct {p1, v1}, Luh2/b0;-><init>(Luh2/a0;)V

    .line 33882180
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33882183
    move-result-object p0

    .line 33882184
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882187
    :goto_4b
    return-object p0
.end method

.method public static k(Lzh2/c;)I
    .registers 2

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lzh2/c;->j:Z

    .line 17039362
    if-eqz v0, :cond_12

    .line 17039364
    iget-object p0, p0, Lzh2/c;->g:Ljava/util/ArrayList;

    .line 17039366
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039369
    move-result p0

    .line 17039370
    if-eqz p0, :cond_f

    .line 17039372
    sget p0, Luh2/k0;->l:I

    .line 17039374
    goto :goto_24

    .line 17039375
    :cond_f
    sget p0, Luh2/k0;->m:I

    .line 17039377
    goto :goto_24

    .line 17039378
    :cond_12
    iget-object p0, p0, Lzh2/c;->h:Ljava/lang/String;

    .line 17039380
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039383
    move-result p0

    .line 17039384
    if-nez p0, :cond_1c

    .line 17039386
    const/4 p0, 0x1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p0, 0x0

    .line 17039389
    :goto_1d
    if-eqz p0, :cond_22

    .line 17039391
    sget p0, Luh2/k0;->l:I

    .line 17039393
    goto :goto_24

    .line 17039394
    :cond_22
    sget p0, Luh2/k0;->m:I

    .line 17039396
    :goto_24
    return p0
.end method

.method public static varargs s(Lcom/dragon/community/common/ui/recyclerview/d;[I)V
    .registers 7

    .prologue
    .line 33751040
    array-length v0, p1

    .line 33751041
    const/4 v1, 0x0

    .line 33751042
    :goto_2
    if-ge v1, v0, :cond_1d

    .line 33751044
    aget v2, p1, v1

    .line 33751046
    invoke-virtual {p0}, Lvr2/k;->getHeaderListSize()I

    .line 33751049
    move-result v3

    .line 33751050
    if-lt v2, v3, :cond_1a

    .line 33751052
    invoke-virtual {p0}, Lvr2/k;->getHeaderListSize()I

    .line 33751055
    move-result v3

    .line 33751056
    invoke-virtual {p0}, Lvr2/k;->getDataListSize()I

    .line 33751059
    move-result v4

    .line 33751060
    add-int/2addr v3, v4

    .line 33751061
    if-ge v2, v3, :cond_1a

    .line 33751063
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33751066
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 33751068
    goto :goto_2

    .line 33751069
    :cond_1d
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;)V
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    iget-object v3, v1, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;->parentReplyId:Ljava/lang/String;

    .line 17301514
    invoke-static {v3}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17301517
    move-result v3

    .line 17301518
    const/4 v4, 0x1

    .line 17301519
    if-eqz v3, :cond_1f

    .line 17301521
    iget-object v3, v1, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;->parentReplyId:Ljava/lang/String;

    .line 17301523
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 17301526
    move-result-object v5

    .line 17301527
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301530
    move-result v3

    .line 17301531
    if-nez v3, :cond_1f

    .line 17301533
    const/4 v3, 0x1

    .line 17301534
    goto :goto_20

    .line 17301535
    :cond_1f
    const/4 v3, 0x0

    .line 17301536
    :goto_20
    const/4 v7, 0x0

    .line 17301537
    const-string v9, ", new:"

    .line 17301539
    const-wide/16 v10, 0x1

    .line 17301541
    const/4 v12, 0x6

    .line 17301542
    if-eqz v3, :cond_1f3

    .line 17301544
    iget-object v3, v1, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;->parentReplyId:Ljava/lang/String;

    .line 17301546
    if-nez v3, :cond_2e

    .line 17301548
    goto/16 :goto_2cb

    .line 17301550
    :cond_2e
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 17301553
    move-result-object v13

    .line 17301554
    if-nez v13, :cond_36

    .line 17301556
    goto/16 :goto_2cb

    .line 17301558
    :cond_36
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17301561
    move-result-object v14

    .line 17301562
    invoke-virtual {v0, v14, v7}, Luh2/k0;->g(Ljava/lang/String;Ljava/util/List;)I

    .line 17301565
    move-result v14

    .line 17301566
    if-ltz v14, :cond_4b

    .line 17301568
    iget-object v1, v0, Luh2/k0;->c:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17301570
    new-array v2, v2, [Ljava/lang/Object;

    .line 17301572
    const-string v3, "add existed reply reply"

    .line 17301574
    invoke-virtual {v1, v12, v3, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17301577
    goto/16 :goto_2cb

    .line 17301579
    :cond_4b
    invoke-virtual {v0, v3, v7}, Luh2/k0;->e(Ljava/lang/String;Ljava/util/List;)I

    .line 17301582
    move-result v14

    .line 17301583
    if-gez v14, :cond_53

    .line 17301585
    goto/16 :goto_2cb

    .line 17301587
    :cond_53
    iget-object v14, v0, Luh2/k0;->e:Ljava/util/HashMap;

    .line 17301589
    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301592
    move-result-object v14

    .line 17301593
    check-cast v14, Lzh2/c;

    .line 17301595
    if-nez v14, :cond_5f

    .line 17301597
    goto/16 :goto_2cb

    .line 17301599
    :cond_5f
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301602
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 17301605
    move-result-object v15

    .line 17301606
    if-eqz v15, :cond_14c

    .line 17301608
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 17301611
    move-result v16

    .line 17301612
    if-lez v16, :cond_71

    .line 17301614
    const/16 v16, 0x1

    .line 17301616
    goto :goto_73

    .line 17301617
    :cond_71
    const/16 v16, 0x0

    .line 17301619
    :goto_73
    if-eqz v16, :cond_76

    .line 17301621
    goto :goto_77

    .line 17301622
    :cond_76
    move-object v15, v7

    .line 17301623
    :goto_77
    if-nez v15, :cond_7b

    .line 17301625
    goto/16 :goto_14c

    .line 17301627
    :cond_7b
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17301630
    move-result-object v16

    .line 17301631
    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301634
    move-result v16

    .line 17301635
    if-eqz v16, :cond_92

    .line 17301637
    invoke-virtual {v14}, Lzh2/c;->a()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17301640
    move-result-object v9

    .line 17301641
    new-array v14, v2, [Ljava/lang/Object;

    .line 17301643
    const-string v15, "[addLevel3Reply] replyId is empty"

    .line 17301645
    invoke-virtual {v9, v12, v15, v14}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17301648
    goto/16 :goto_14c

    .line 17301650
    :cond_92
    iget-object v5, v14, Lzh2/c;->f:Ljava/util/HashSet;

    .line 17301652
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17301655
    move-result-object v6

    .line 17301656
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17301659
    move-result v5

    .line 17301660
    if-eqz v5, :cond_ab

    .line 17301662
    invoke-virtual {v14}, Lzh2/c;->a()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17301665
    move-result-object v5

    .line 17301666
    new-array v6, v2, [Ljava/lang/Object;

    .line 17301668
    const-string v9, "[addLevel3Reply] replyId has added"

    .line 17301670
    invoke-virtual {v5, v12, v9, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17301673
    goto/16 :goto_14c

    .line 17301675
    :cond_ab
    iget-object v5, v14, Lzh2/c;->g:Ljava/util/ArrayList;

    .line 17301677
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17301680
    move-result v5

    .line 17301681
    iget-object v6, v14, Lzh2/c;->g:Ljava/util/ArrayList;

    .line 17301683
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301686
    move-result-object v6

    .line 17301687
    const/4 v12, 0x0

    .line 17301688
    :goto_b8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301691
    move-result v17

    .line 17301692
    const/16 v18, -0x1

    .line 17301694
    if-eqz v17, :cond_d5

    .line 17301696
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301699
    move-result-object v17

    .line 17301700
    check-cast v17, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 17301702
    invoke-virtual/range {v17 .. v17}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17301705
    move-result-object v7

    .line 17301706
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301709
    move-result v7

    .line 17301710
    if-eqz v7, :cond_d1

    .line 17301712
    goto :goto_d6

    .line 17301713
    :cond_d1
    add-int/lit8 v12, v12, 0x1

    .line 17301715
    const/4 v7, 0x0

    .line 17301716
    goto :goto_b8

    .line 17301717
    :cond_d5
    const/4 v12, -0x1

    .line 17301718
    :goto_d6
    iget-object v6, v14, Lzh2/c;->c:Lcom/dragon/community/impl/comment/playlet/detail/page/content/model/PlayletReplyReplyArrayList;

    .line 17301720
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301723
    move-result-object v6

    .line 17301724
    const/4 v7, 0x0

    .line 17301725
    :goto_dd
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301728
    move-result v17

    .line 17301729
    if-eqz v17, :cond_f9

    .line 17301731
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301734
    move-result-object v17

    .line 17301735
    check-cast v17, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 17301737
    invoke-virtual/range {v17 .. v17}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17301740
    move-result-object v8

    .line 17301741
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301744
    move-result v8

    .line 17301745
    if-eqz v8, :cond_f6

    .line 17301747
    move/from16 v18, v7

    .line 17301749
    goto :goto_f9

    .line 17301750
    :cond_f6
    add-int/lit8 v7, v7, 0x1

    .line 17301752
    goto :goto_dd

    .line 17301753
    :cond_f9
    :goto_f9
    if-ltz v12, :cond_103

    .line 17301755
    iget-object v6, v14, Lzh2/c;->g:Ljava/util/ArrayList;

    .line 17301757
    add-int/lit8 v7, v12, 0x1

    .line 17301759
    invoke-virtual {v6, v7, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17301762
    goto :goto_108

    .line 17301763
    :cond_103
    iget-object v6, v14, Lzh2/c;->g:Ljava/util/ArrayList;

    .line 17301765
    invoke-virtual {v6, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17301768
    :goto_108
    if-ltz v12, :cond_114

    .line 17301770
    if-ltz v18, :cond_114

    .line 17301772
    iget-object v5, v14, Lzh2/c;->c:Lcom/dragon/community/impl/comment/playlet/detail/page/content/model/PlayletReplyReplyArrayList;

    .line 17301774
    add-int/lit8 v6, v18, 0x1

    .line 17301776
    invoke-virtual {v5, v6, v1}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/model/PlayletReplyReplyArrayList;->a(ILcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;)V

    .line 17301779
    goto :goto_119

    .line 17301780
    :cond_114
    iget-object v6, v14, Lzh2/c;->c:Lcom/dragon/community/impl/comment/playlet/detail/page/content/model/PlayletReplyReplyArrayList;

    .line 17301782
    invoke-virtual {v6, v5, v1}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/model/PlayletReplyReplyArrayList;->a(ILcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;)V

    .line 17301785
    :goto_119
    iget-object v5, v14, Lzh2/c;->f:Ljava/util/HashSet;

    .line 17301787
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17301790
    move-result-object v6

    .line 17301791
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17301794
    invoke-virtual {v14}, Lzh2/c;->a()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17301797
    move-result-object v5

    .line 17301798
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301800
    const-string v7, "[addLevel3Reply] oldChangeCount:"

    .line 17301802
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301805
    iget-wide v7, v14, Lzh2/c;->e:J

    .line 17301807
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301810
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301813
    iget-wide v7, v14, Lzh2/c;->e:J

    .line 17301815
    add-long/2addr v7, v10

    .line 17301816
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301819
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301822
    move-result-object v6

    .line 17301823
    new-array v7, v2, [Ljava/lang/Object;

    .line 17301825
    const/4 v8, 0x4

    .line 17301826
    invoke-virtual {v5, v8, v6, v7}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17301829
    iget-wide v5, v14, Lzh2/c;->e:J

    .line 17301831
    add-long/2addr v5, v10

    .line 17301832
    iput-wide v5, v14, Lzh2/c;->e:J

    .line 17301834
    const/4 v5, 0x1

    .line 17301835
    goto :goto_14d

    .line 17301836
    :cond_14c
    :goto_14c
    const/4 v5, 0x0

    .line 17301837
    :goto_14d
    if-nez v5, :cond_151

    .line 17301839
    goto/16 :goto_2cb

    .line 17301841
    :cond_151
    const/4 v5, 0x0

    .line 17301842
    invoke-virtual {v0, v13, v5}, Luh2/k0;->g(Ljava/lang/String;Ljava/util/List;)I

    .line 17301845
    move-result v5

    .line 17301846
    new-array v6, v4, [Ljava/lang/Object;

    .line 17301848
    aput-object v1, v6, v2

    .line 17301850
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301853
    move-result-object v6

    .line 17301854
    if-gez v5, :cond_17b

    .line 17301856
    invoke-virtual {v0, v3}, Luh2/k0;->d(Ljava/lang/String;)I

    .line 17301859
    move-result v5

    .line 17301860
    if-gez v5, :cond_17c

    .line 17301862
    invoke-virtual {v0, v3}, Luh2/k0;->f(Ljava/lang/String;)I

    .line 17301865
    move-result v5

    .line 17301866
    add-int/2addr v5, v4

    .line 17301867
    new-instance v4, Lce2/e0;

    .line 17301869
    invoke-direct {v4, v3}, Lce2/e0;-><init>(Ljava/lang/String;)V

    .line 17301872
    const/4 v7, 0x4

    .line 17301873
    iput v7, v4, Lce2/e0;->b:I

    .line 17301875
    const-wide/16 v7, 0x0

    .line 17301877
    iput-wide v7, v4, Lce2/e0;->c:J

    .line 17301879
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301882
    goto :goto_17c

    .line 17301883
    :cond_17b
    add-int/2addr v5, v4

    .line 17301884
    :cond_17c
    :goto_17c
    if-gez v5, :cond_180

    .line 17301886
    goto/16 :goto_2cb

    .line 17301888
    :cond_180
    iget-wide v7, v0, Luh2/k0;->g:J

    .line 17301890
    add-long/2addr v7, v10

    .line 17301891
    iput-wide v7, v0, Luh2/k0;->g:J

    .line 17301893
    iget-object v4, v0, Luh2/k0;->b:Luh2/k0$b;

    .line 17301895
    if-eqz v4, :cond_1d1

    .line 17301897
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17301900
    move-result-object v7

    .line 17301901
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17301904
    move-result-object v1

    .line 17301905
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301908
    iget-object v8, v0, Luh2/k0;->e:Ljava/util/HashMap;

    .line 17301910
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17301913
    move-result-object v8

    .line 17301914
    const-string v9, ""

    .line 17301916
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301919
    check-cast v8, Ljava/lang/Iterable;

    .line 17301921
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301924
    move-result-object v8

    .line 17301925
    :cond_1a5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301928
    move-result v9

    .line 17301929
    if-eqz v9, :cond_1ce

    .line 17301931
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301934
    move-result-object v9

    .line 17301935
    check-cast v9, Lzh2/c;

    .line 17301937
    iget-object v9, v9, Lzh2/c;->c:Lcom/dragon/community/impl/comment/playlet/detail/page/content/model/PlayletReplyReplyArrayList;

    .line 17301939
    invoke-virtual {v9}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/model/PlayletReplyReplyArrayList;->size()I

    .line 17301942
    move-result v10

    .line 17301943
    const/4 v11, 0x0

    .line 17301944
    :goto_1b8
    if-ge v11, v10, :cond_1a5

    .line 17301946
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301949
    move-result-object v12

    .line 17301950
    check-cast v12, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 17301952
    invoke-virtual {v12}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17301955
    move-result-object v12

    .line 17301956
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301959
    move-result v12

    .line 17301960
    if-eqz v12, :cond_1cb

    .line 17301962
    goto :goto_1ce

    .line 17301963
    :cond_1cb
    add-int/lit8 v11, v11, 0x1

    .line 17301965
    goto :goto_1b8

    .line 17301966
    :cond_1ce
    :goto_1ce
    invoke-interface {v4, v5, v3, v7}, Luh2/k0$b;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 17301969
    :cond_1d1
    iget-object v1, v0, Luh2/k0;->b:Luh2/k0$b;

    .line 17301971
    if-eqz v1, :cond_1da

    .line 17301973
    iget-wide v2, v0, Luh2/k0;->g:J

    .line 17301975
    invoke-interface {v1, v2, v3}, Luh2/k0$b;->f(J)V

    .line 17301978
    :cond_1da
    iget-object v1, v0, Luh2/k0;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17301980
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 17301982
    check-cast v1, Ljava/util/ArrayList;

    .line 17301984
    invoke-virtual {v1, v5, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 17301987
    iget-object v1, v0, Luh2/k0;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17301989
    invoke-virtual {v1}, Lvr2/k;->getHeaderListSize()I

    .line 17301992
    move-result v2

    .line 17301993
    add-int/2addr v5, v2

    .line 17301994
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17301997
    move-result v2

    .line 17301998
    invoke-virtual {v1, v5, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 17302001
    goto/16 :goto_2cb

    .line 17302003
    :cond_1f3
    iget-object v3, v1, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;->parentReplyId:Ljava/lang/String;

    .line 17302005
    if-nez v3, :cond_1f9

    .line 17302007
    goto/16 :goto_2cb

    .line 17302009
    :cond_1f9
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17302012
    move-result-object v5

    .line 17302013
    const/4 v6, 0x0

    .line 17302014
    invoke-virtual {v0, v5, v6}, Luh2/k0;->g(Ljava/lang/String;Ljava/util/List;)I

    .line 17302017
    move-result v5

    .line 17302018
    if-ltz v5, :cond_20f

    .line 17302020
    iget-object v1, v0, Luh2/k0;->c:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17302022
    new-array v2, v2, [Ljava/lang/Object;

    .line 17302024
    const-string v3, "add existed reply"

    .line 17302026
    invoke-virtual {v1, v12, v3, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17302029
    goto/16 :goto_2cb

    .line 17302031
    :cond_20f
    invoke-virtual {v0, v3, v6}, Luh2/k0;->e(Ljava/lang/String;Ljava/util/List;)I

    .line 17302034
    move-result v5

    .line 17302035
    if-gez v5, :cond_217

    .line 17302037
    goto/16 :goto_2cb

    .line 17302039
    :cond_217
    iget-object v6, v0, Luh2/k0;->e:Ljava/util/HashMap;

    .line 17302041
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302044
    move-result-object v6

    .line 17302045
    check-cast v6, Lzh2/c;

    .line 17302047
    if-nez v6, :cond_223

    .line 17302049
    goto/16 :goto_2cb

    .line 17302051
    :cond_223
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302054
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17302057
    move-result-object v7

    .line 17302058
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302061
    move-result v7

    .line 17302062
    if-eqz v7, :cond_231

    .line 17302064
    goto :goto_27a

    .line 17302065
    :cond_231
    iget-object v7, v6, Lzh2/c;->f:Ljava/util/HashSet;

    .line 17302067
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17302070
    move-result-object v8

    .line 17302071
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17302074
    move-result v7

    .line 17302075
    if-eqz v7, :cond_23e

    .line 17302077
    goto :goto_27a

    .line 17302078
    :cond_23e
    iget-object v7, v6, Lzh2/c;->f:Ljava/util/HashSet;

    .line 17302080
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17302083
    move-result-object v8

    .line 17302084
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17302087
    iget-object v7, v6, Lzh2/c;->c:Lcom/dragon/community/impl/comment/playlet/detail/page/content/model/PlayletReplyReplyArrayList;

    .line 17302089
    invoke-virtual {v7, v2, v1}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/model/PlayletReplyReplyArrayList;->a(ILcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;)V

    .line 17302092
    iget-object v7, v6, Lzh2/c;->g:Ljava/util/ArrayList;

    .line 17302094
    invoke-virtual {v7, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17302097
    invoke-virtual {v6}, Lzh2/c;->a()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17302100
    move-result-object v7

    .line 17302101
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17302103
    const-string v12, "[addLevel2Reply] oldChangeCount:"

    .line 17302105
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302108
    iget-wide v12, v6, Lzh2/c;->e:J

    .line 17302110
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302113
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302116
    iget-wide v12, v6, Lzh2/c;->e:J

    .line 17302118
    add-long/2addr v12, v10

    .line 17302119
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302122
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302125
    move-result-object v8

    .line 17302126
    new-array v2, v2, [Ljava/lang/Object;

    .line 17302128
    const/4 v9, 0x4

    .line 17302129
    invoke-virtual {v7, v9, v8, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17302132
    iget-wide v7, v6, Lzh2/c;->e:J

    .line 17302134
    add-long/2addr v7, v10

    .line 17302135
    iput-wide v7, v6, Lzh2/c;->e:J

    .line 17302137
    const/4 v2, 0x1

    .line 17302138
    :goto_27a
    if-nez v2, :cond_27d

    .line 17302140
    goto :goto_2cb

    .line 17302141
    :cond_27d
    add-int/2addr v5, v4

    .line 17302142
    iget-wide v6, v0, Luh2/k0;->g:J

    .line 17302144
    add-long/2addr v6, v10

    .line 17302145
    iput-wide v6, v0, Luh2/k0;->g:J

    .line 17302147
    iget-object v2, v0, Luh2/k0;->b:Luh2/k0$b;

    .line 17302149
    if-eqz v2, :cond_28e

    .line 17302151
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17302154
    move-result-object v4

    .line 17302155
    invoke-interface {v2, v5, v3, v4}, Luh2/k0$b;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 17302158
    :cond_28e
    iget-object v2, v0, Luh2/k0;->b:Luh2/k0$b;

    .line 17302160
    if-eqz v2, :cond_297

    .line 17302162
    iget-wide v6, v0, Luh2/k0;->g:J

    .line 17302164
    invoke-interface {v2, v6, v7}, Luh2/k0$b;->f(J)V

    .line 17302167
    :cond_297
    new-instance v2, Ljava/util/ArrayList;

    .line 17302169
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17302172
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302175
    invoke-virtual {v0, v3}, Luh2/k0;->c(Ljava/lang/String;)Lce2/e0;

    .line 17302178
    move-result-object v1

    .line 17302179
    if-nez v1, :cond_2b4

    .line 17302181
    new-instance v1, Lce2/e0;

    .line 17302183
    invoke-direct {v1, v3}, Lce2/e0;-><init>(Ljava/lang/String;)V

    .line 17302186
    const/4 v3, 0x4

    .line 17302187
    iput v3, v1, Lce2/e0;->b:I

    .line 17302189
    const-wide/16 v3, 0x0

    .line 17302191
    iput-wide v3, v1, Lce2/e0;->c:J

    .line 17302193
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302196
    :cond_2b4
    iget-object v1, v0, Luh2/k0;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17302198
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 17302200
    check-cast v1, Ljava/util/ArrayList;

    .line 17302202
    invoke-virtual {v1, v5, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 17302205
    iget-object v1, v0, Luh2/k0;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17302207
    invoke-virtual {v1}, Lvr2/k;->getHeaderListSize()I

    .line 17302210
    move-result v3

    .line 17302211
    add-int/2addr v5, v3

    .line 17302212
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17302215
    move-result v2

    .line 17302216
    invoke-virtual {v1, v5, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 17302219
    :goto_2cb
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;)I
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-virtual {p0, p2, v0}, Luh2/k0;->e(Ljava/lang/String;Ljava/util/List;)I

    .line 50659332
    move-result v1

    .line 50659333
    const-string v2, ""

    .line 50659335
    if-ltz v1, :cond_25

    .line 50659337
    iget-object p1, p0, Luh2/k0;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50659339
    iget-object p1, p1, Lvr2/h;->h:Ljava/util/List;

    .line 50659341
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659344
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50659347
    move-result-object p1

    .line 50659348
    instance-of p2, p1, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 50659350
    if-eqz p2, :cond_1b

    .line 50659352
    move-object v0, p1

    .line 50659353
    check-cast v0, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 50659355
    :cond_1b
    if-eqz v0, :cond_24

    .line 50659357
    iget-object p1, v0, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;->aiBotThinkingBarState:Landroidx/compose/runtime/MutableState;

    .line 50659359
    if-eqz p1, :cond_24

    .line 50659361
    invoke-interface {p1, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50659364
    :cond_24
    return v1

    .line 50659365
    :cond_25
    invoke-virtual {p0, p2, v0}, Luh2/k0;->g(Ljava/lang/String;Ljava/util/List;)I

    .line 50659368
    move-result v1

    .line 50659369
    if-ltz v1, :cond_47

    .line 50659371
    iget-object p1, p0, Luh2/k0;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50659373
    iget-object p1, p1, Lvr2/h;->h:Ljava/util/List;

    .line 50659375
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659378
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50659381
    move-result-object p1

    .line 50659382
    instance-of p2, p1, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 50659384
    if-eqz p2, :cond_3d

    .line 50659386
    move-object v0, p1

    .line 50659387
    check-cast v0, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 50659389
    :cond_3d
    if-eqz v0, :cond_46

    .line 50659391
    iget-object p1, v0, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;->aiBotThinkingBarState:Landroidx/compose/runtime/MutableState;

    .line 50659393
    if-eqz p1, :cond_46

    .line 50659395
    invoke-interface {p1, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50659398
    :cond_46
    return v1

    .line 50659399
    :cond_47
    iget-object v1, p0, Luh2/k0;->e:Ljava/util/HashMap;

    .line 50659401
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659404
    move-result-object p1

    .line 50659405
    check-cast p1, Lzh2/c;

    .line 50659407
    if-eqz p1, :cond_7c

    .line 50659409
    iget-object p1, p1, Lzh2/c;->c:Lcom/dragon/community/impl/comment/playlet/detail/page/content/model/PlayletReplyReplyArrayList;

    .line 50659411
    if-eqz p1, :cond_7c

    .line 50659413
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659416
    move-result-object p1

    .line 50659417
    :cond_59
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659420
    move-result v1

    .line 50659421
    if-eqz v1, :cond_71

    .line 50659423
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659426
    move-result-object v1

    .line 50659427
    move-object v2, v1

    .line 50659428
    check-cast v2, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 50659430
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 50659433
    move-result-object v2

    .line 50659434
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659437
    move-result v2

    .line 50659438
    if-eqz v2, :cond_59

    .line 50659440
    move-object v0, v1

    .line 50659441
    :cond_71
    check-cast v0, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 50659443
    if-eqz v0, :cond_7c

    .line 50659445
    iget-object p1, v0, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;->aiBotThinkingBarState:Landroidx/compose/runtime/MutableState;

    .line 50659447
    if-eqz p1, :cond_7c

    .line 50659449
    invoke-interface {p1, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50659452
    :cond_7c
    const/4 p1, -0x1

    .line 50659453
    return p1
.end method

.method public final c(Ljava/lang/String;)Lce2/e0;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Luh2/k0;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039366
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 17039368
    const-string v2, ""

    .line 17039370
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object v1

    .line 17039377
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v2

    .line 17039381
    const/4 v3, 0x0

    .line 17039382
    if-eqz v2, :cond_31

    .line 17039384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v2

    .line 17039388
    instance-of v4, v2, Lce2/e0;

    .line 17039390
    if-eqz v4, :cond_2d

    .line 17039392
    move-object v4, v2

    .line 17039393
    check-cast v4, Lce2/e0;

    .line 17039395
    iget-object v4, v4, Lce2/e0;->a:Ljava/lang/String;

    .line 17039397
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039400
    move-result v4

    .line 17039401
    if-eqz v4, :cond_2d

    .line 17039403
    const/4 v4, 0x1

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 v4, 0x0

    .line 17039406
    :goto_2e
    if-eqz v4, :cond_11

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    move-object v2, v3

    .line 17039410
    :goto_32
    instance-of p1, v2, Lce2/e0;

    .line 17039412
    if-eqz p1, :cond_39

    .line 17039414
    move-object v3, v2

    .line 17039415
    check-cast v3, Lce2/e0;

    .line 17039417
    :cond_39
    return-object v3
.end method

.method public final d(Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Luh2/k0;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039366
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 17039368
    const-string v2, ""

    .line 17039370
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    check-cast v1, Ljava/util/ArrayList;

    .line 17039375
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object v1

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v3

    .line 17039384
    if-eqz v3, :cond_35

    .line 17039386
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v3

    .line 17039390
    instance-of v4, v3, Lce2/e0;

    .line 17039392
    if-eqz v4, :cond_2e

    .line 17039394
    check-cast v3, Lce2/e0;

    .line 17039396
    iget-object v3, v3, Lce2/e0;->a:Ljava/lang/String;

    .line 17039398
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039401
    move-result v3

    .line 17039402
    if-eqz v3, :cond_2e

    .line 17039404
    const/4 v3, 0x1

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 v3, 0x0

    .line 17039407
    :goto_2f
    if-eqz v3, :cond_32

    .line 17039409
    goto :goto_36

    .line 17039410
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 17039412
    goto :goto_14

    .line 17039413
    :cond_35
    const/4 v2, -0x1

    .line 17039414
    :goto_36
    return v2
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-nez p2, :cond_a

    .line 33816582
    iget-object p2, p0, Luh2/k0;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33816584
    iget-object p2, p2, Lvr2/h;->h:Ljava/util/List;

    .line 33816586
    :cond_a
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816589
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816592
    move-result-object p2

    .line 33816593
    const/4 v1, 0x0

    .line 33816594
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816597
    move-result v2

    .line 33816598
    if-eqz v2, :cond_35

    .line 33816600
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816603
    move-result-object v2

    .line 33816604
    instance-of v3, v2, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 33816606
    if-eqz v3, :cond_2e

    .line 33816608
    check-cast v2, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 33816610
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 33816613
    move-result-object v2

    .line 33816614
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816617
    move-result v2

    .line 33816618
    if-eqz v2, :cond_2e

    .line 33816620
    const/4 v2, 0x1

    .line 33816621
    goto :goto_2f

    .line 33816622
    :cond_2e
    const/4 v2, 0x0

    .line 33816623
    :goto_2f
    if-eqz v2, :cond_32

    .line 33816625
    goto :goto_36

    .line 33816626
    :cond_32
    add-int/lit8 v1, v1, 0x1

    .line 33816628
    goto :goto_12

    .line 33816629
    :cond_35
    const/4 v1, -0x1

    .line 33816630
    :goto_36
    return v1
.end method

.method public final f(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Luh2/k0;->d:Lcom/dragon/community/impl/comment/playlet/detail/page/content/model/PlayletReplyArrayList;

    .line 17039366
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v1

    .line 17039370
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_24

    .line 17039376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 17039382
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    move-result v2

    .line 17039390
    if-eqz v2, :cond_21

    .line 17039392
    goto :goto_25

    .line 17039393
    :cond_21
    add-int/lit8 v0, v0, 0x1

    .line 17039395
    goto :goto_a

    .line 17039396
    :cond_24
    const/4 v0, -0x1

    .line 17039397
    :goto_25
    return v0
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-nez p2, :cond_a

    .line 33816582
    iget-object p2, p0, Luh2/k0;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33816584
    iget-object p2, p2, Lvr2/h;->h:Ljava/util/List;

    .line 33816586
    :cond_a
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816589
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816592
    move-result-object p2

    .line 33816593
    const/4 v1, 0x0

    .line 33816594
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816597
    move-result v2

    .line 33816598
    if-eqz v2, :cond_35

    .line 33816600
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816603
    move-result-object v2

    .line 33816604
    instance-of v3, v2, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 33816606
    if-eqz v3, :cond_2e

    .line 33816608
    check-cast v2, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 33816610
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 33816613
    move-result-object v2

    .line 33816614
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816617
    move-result v2

    .line 33816618
    if-eqz v2, :cond_2e

    .line 33816620
    const/4 v2, 0x1

    .line 33816621
    goto :goto_2f

    .line 33816622
    :cond_2e
    const/4 v2, 0x0

    .line 33816623
    :goto_2f
    if-eqz v2, :cond_32

    .line 33816625
    goto :goto_36

    .line 33816626
    :cond_32
    add-int/lit8 v1, v1, 0x1

    .line 33816628
    goto :goto_12

    .line 33816629
    :cond_35
    const/4 v1, -0x1

    .line 33816630
    :goto_36
    return v1
.end method

.method public final i(Ljava/lang/String;)J
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Luh2/k0;->e:Ljava/util/HashMap;

    .line 17039366
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Lzh2/c;

    .line 17039372
    if-nez p1, :cond_11

    .line 17039374
    const-wide/16 v0, 0x0

    .line 17039376
    return-wide v0

    .line 17039377
    :cond_11
    invoke-virtual {p1}, Lzh2/c;->a()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039380
    move-result-object v1

    .line 17039381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039383
    const-string v3, "[getReplyReplyShowCount] origin:"

    .line 17039385
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    iget-wide v3, p1, Lzh2/c;->d:J

    .line 17039390
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039393
    const-string v3, ", local:"

    .line 17039395
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    iget-wide v3, p1, Lzh2/c;->e:J

    .line 17039400
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039403
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    move-result-object v2

    .line 17039407
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039409
    const/4 v3, 0x4

    .line 17039410
    invoke-virtual {v1, v3, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039413
    iget-wide v0, p1, Lzh2/c;->d:J

    .line 17039415
    iget-wide v2, p1, Lzh2/c;->e:J

    .line 17039417
    add-long/2addr v0, v2

    .line 17039418
    return-wide v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/saas/ugc/model/ReplyListData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67436544
    iget-object v0, p0, Luh2/k0;->j:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 67436546
    iput-object p4, v0, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 67436548
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentID:Ljava/lang/String;

    .line 67436550
    const-string p1, ""

    .line 67436552
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->cursor:Ljava/lang/String;

    .line 67436554
    const/4 p4, 0x1

    .line 67436555
    if-eqz p3, :cond_12

    .line 67436557
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 67436560
    move-result v1

    .line 67436561
    goto :goto_13

    .line 67436562
    :cond_12
    const/4 v1, 0x1

    .line 67436563
    :goto_13
    iput v1, v0, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->count:I

    .line 67436565
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 67436567
    iput-object p2, v0, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->refReplyID:Ljava/lang/String;

    .line 67436569
    iput-object p3, v0, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->insertReplyIDs:Ljava/util/List;

    .line 67436571
    const/4 p2, 0x0

    .line 67436572
    iput-boolean p2, p0, Luh2/k0;->k:Z

    .line 67436574
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 67436576
    new-array p3, p4, [Ljava/lang/Object;

    .line 67436578
    iget-object v0, p0, Luh2/k0;->j:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 67436580
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentID:Ljava/lang/String;

    .line 67436582
    if-nez v0, :cond_29

    .line 67436584
    move-object v0, p1

    .line 67436585
    :cond_29
    aput-object v0, p3, p2

    .line 67436587
    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67436590
    move-result-object p3

    .line 67436591
    const-string p4, "/novel/commentapi/reply/list/%s/v1"

    .line 67436593
    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67436596
    move-result-object p3

    .line 67436597
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436600
    sget-object p4, Lpi2/c;->a:Lpi2/c;

    .line 67436602
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436605
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436608
    sget-object p2, Lmt5/b;->b:Lmt5/b;

    .line 67436610
    sget-object p4, Lpi2/c;->c:Ljava/lang/String;

    .line 67436612
    invoke-virtual {p2, p4, p3}, Lmt5/b;->e(Ljava/lang/String;Ljava/lang/String;)Lmt5/q;

    .line 67436615
    move-result-object p2

    .line 67436616
    iget-object p4, p0, Luh2/k0;->j:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 67436618
    invoke-static {p4}, Lcd2/h;->b(Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;)Lio/reactivex/Single;

    .line 67436621
    move-result-object p4

    .line 67436622
    new-instance v0, Luh2/i0;

    .line 67436624
    invoke-direct {v0, p3, p2}, Luh2/i0;-><init>(Ljava/lang/String;Lmt5/q;)V

    .line 67436627
    new-instance p2, Luh2/j0;

    .line 67436629
    invoke-direct {p2, v0}, Luh2/j0;-><init>(Luh2/i0;)V

    .line 67436632
    invoke-virtual {p4, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67436635
    move-result-object p2

    .line 67436636
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436639
    return-object p2
.end method

.method public final l(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Luh2/k0;->e:Ljava/util/HashMap;

    .line 16973830
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lzh2/c;

    .line 16973836
    if-nez p1, :cond_f

    .line 16973838
    return v0

    .line 16973839
    :cond_f
    iget-boolean v0, p1, Lzh2/c;->j:Z

    .line 16973841
    if-eqz v0, :cond_16

    .line 16973843
    iget-boolean p1, p1, Lzh2/c;->k:Z

    .line 16973845
    goto :goto_18

    .line 16973846
    :cond_16
    iget-boolean p1, p1, Lzh2/c;->i:Z

    .line 16973848
    :goto_18
    return p1
.end method

.method public final m(ILjava/util/List;)Ljava/util/List;
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lsi2/d;->a:Lsi2/d;

    .line 33882114
    invoke-virtual {p0, p2}, Luh2/k0;->p(Ljava/util/List;)Ljava/util/List;

    .line 33882117
    move-result-object p2

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {p2}, Lsi2/d;->d(Ljava/util/List;)Ljava/util/List;

    .line 33882124
    move-result-object p2

    .line 33882125
    int-to-long v0, p1

    .line 33882126
    iput-wide v0, p0, Luh2/k0;->g:J

    .line 33882128
    const/4 p1, 0x1

    .line 33882129
    iput-boolean p1, p0, Luh2/k0;->f:Z

    .line 33882131
    iget-object p1, p0, Luh2/k0;->i:Ljava/util/HashSet;

    .line 33882133
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 33882136
    iget-object p1, p0, Luh2/k0;->e:Ljava/util/HashMap;

    .line 33882138
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 33882141
    iget-object p1, p0, Luh2/k0;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33882143
    invoke-virtual {p1}, Lvr2/h;->clearData()V

    .line 33882146
    iget-object p1, p0, Luh2/k0;->i:Ljava/util/HashSet;

    .line 33882148
    new-instance v0, Ljava/util/ArrayList;

    .line 33882150
    const/16 v1, 0xa

    .line 33882152
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882155
    move-result v1

    .line 33882156
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882159
    move-object v1, p2

    .line 33882160
    check-cast v1, Ljava/util/ArrayList;

    .line 33882162
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882165
    move-result-object v1

    .line 33882166
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882169
    move-result v2

    .line 33882170
    if-eqz v2, :cond_4a

    .line 33882172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882175
    move-result-object v2

    .line 33882176
    check-cast v2, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 33882178
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 33882181
    move-result-object v2

    .line 33882182
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882185
    goto :goto_36

    .line 33882186
    :cond_4a
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 33882189
    iget-object p1, p0, Luh2/k0;->d:Lcom/dragon/community/impl/comment/playlet/detail/page/content/model/PlayletReplyArrayList;

    .line 33882191
    invoke-virtual {p1, p2}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/model/PlayletReplyArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882194
    invoke-virtual {p0, p2}, Luh2/k0;->q(Ljava/util/List;)Ljava/util/List;

    .line 33882197
    move-result-object p1

    .line 33882198
    check-cast p1, Ljava/util/ArrayList;

    .line 33882200
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882203
    move-result-object p1

    .line 33882204
    :goto_5c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882207
    move-result v0

    .line 33882208
    if-eqz v0, :cond_70

    .line 33882210
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882213
    move-result-object v0

    .line 33882214
    check-cast v0, Lzh2/c;

    .line 33882216
    iget-object v1, p0, Luh2/k0;->e:Ljava/util/HashMap;

    .line 33882218
    iget-object v2, v0, Lzh2/c;->b:Ljava/lang/String;

    .line 33882220
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882223
    goto :goto_5c

    .line 33882224
    :cond_70
    invoke-virtual {p0, p2}, Luh2/k0;->o(Ljava/util/List;)Ljava/util/List;

    .line 33882227
    move-result-object p1

    .line 33882228
    return-object p1
.end method

.method public final n(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ReplyListData;ZLjava/util/List;)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/saas/ugc/model/ReplyListData;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67567616
    if-nez p4, :cond_6

    .line 67567618
    iget-object p4, p0, Luh2/k0;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67567620
    iget-object p4, p4, Lvr2/h;->h:Ljava/util/List;

    .line 67567622
    :cond_6
    iget-object v0, p0, Luh2/k0;->e:Ljava/util/HashMap;

    .line 67567624
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567627
    move-result-object v0

    .line 67567628
    check-cast v0, Lzh2/c;

    .line 67567630
    if-nez v0, :cond_14

    .line 67567632
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567635
    return-object p4

    .line 67567636
    :cond_14
    iget-object v1, p2, Lcom/dragon/read/saas/ugc/model/ReplyListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 67567638
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 67567640
    const-string v2, ""

    .line 67567642
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567645
    const/4 v2, 0x0

    .line 67567646
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567649
    iput-object v1, v0, Lzh2/c;->h:Ljava/lang/String;

    .line 67567651
    iget-object v1, p2, Lcom/dragon/read/saas/ugc/model/ReplyListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 67567653
    iget-boolean v3, v1, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 67567655
    iput-boolean v3, v0, Lzh2/c;->i:Z

    .line 67567657
    iget v1, v1, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->total:I

    .line 67567659
    int-to-long v3, v1

    .line 67567660
    iget-boolean v1, v0, Lzh2/c;->l:Z

    .line 67567662
    if-eqz v1, :cond_5c

    .line 67567664
    iget-wide v5, v0, Lzh2/c;->d:J

    .line 67567666
    cmp-long v1, v5, v3

    .line 67567668
    if-eqz v1, :cond_5a

    .line 67567670
    invoke-virtual {v0}, Lzh2/c;->a()Lcom/dragon/community/saas/utils/LogHelper;

    .line 67567673
    move-result-object v1

    .line 67567674
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567676
    const-string v6, "[tryFixOriginReplyCount] origin:"

    .line 67567678
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567681
    iget-wide v6, v0, Lzh2/c;->d:J

    .line 67567683
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567686
    const-string v6, ", new:"

    .line 67567688
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567691
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567694
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567697
    move-result-object v5

    .line 67567698
    new-array v6, v2, [Ljava/lang/Object;

    .line 67567700
    const/4 v7, 0x4

    .line 67567701
    invoke-virtual {v1, v7, v5, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67567704
    iput-wide v3, v0, Lzh2/c;->d:J

    .line 67567706
    :cond_5a
    iput-boolean v2, v0, Lzh2/c;->l:Z

    .line 67567708
    :cond_5c
    iget-object v1, v0, Lzh2/c;->c:Lcom/dragon/community/impl/comment/playlet/detail/page/content/model/PlayletReplyReplyArrayList;

    .line 67567710
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67567713
    move-result v1

    .line 67567714
    if-eqz v1, :cond_69

    .line 67567716
    invoke-virtual {p0, p1, p4}, Luh2/k0;->e(Ljava/lang/String;Ljava/util/List;)I

    .line 67567719
    move-result v1

    .line 67567720
    goto :goto_79

    .line 67567721
    :cond_69
    iget-object v1, v0, Lzh2/c;->c:Lcom/dragon/community/impl/comment/playlet/detail/page/content/model/PlayletReplyReplyArrayList;

    .line 67567723
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 67567726
    move-result-object v1

    .line 67567727
    check-cast v1, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 67567729
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 67567732
    move-result-object v1

    .line 67567733
    invoke-virtual {p0, v1, p4}, Luh2/k0;->g(Ljava/lang/String;Ljava/util/List;)I

    .line 67567736
    move-result v1

    .line 67567737
    :goto_79
    if-gez v1, :cond_7f

    .line 67567739
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567742
    return-object p4

    .line 67567743
    :cond_7f
    add-int/lit8 v3, v1, 0x1

    .line 67567745
    sget-object v4, Lsi2/d;->a:Lsi2/d;

    .line 67567747
    iget-object v5, p2, Lcom/dragon/read/saas/ugc/model/ReplyListData;->replyList:Ljava/util/List;

    .line 67567749
    invoke-virtual {p0, v5}, Luh2/k0;->r(Ljava/util/List;)Ljava/util/List;

    .line 67567752
    move-result-object v5

    .line 67567753
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567756
    invoke-static {v5}, Lsi2/d;->e(Ljava/util/List;)Ljava/util/List;

    .line 67567759
    move-result-object v4

    .line 67567760
    new-instance v5, Ljava/util/ArrayList;

    .line 67567762
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67567765
    check-cast v4, Ljava/util/ArrayList;

    .line 67567767
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567770
    move-result-object v4

    .line 67567771
    :cond_9b
    :goto_9b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67567774
    move-result v6

    .line 67567775
    const/4 v7, 0x1

    .line 67567776
    if-eqz v6, :cond_ba

    .line 67567778
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567781
    move-result-object v6

    .line 67567782
    move-object v8, v6

    .line 67567783
    check-cast v8, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 67567785
    iget-object v9, v0, Lzh2/c;->f:Ljava/util/HashSet;

    .line 67567787
    invoke-virtual {v8}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 67567790
    move-result-object v8

    .line 67567791
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 67567794
    move-result v8

    .line 67567795
    xor-int/2addr v7, v8

    .line 67567796
    if-eqz v7, :cond_9b

    .line 67567798
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567801
    goto :goto_9b

    .line 67567802
    :cond_ba
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 67567805
    move-result v4

    .line 67567806
    iget-object v6, v0, Lzh2/c;->c:Lcom/dragon/community/impl/comment/playlet/detail/page/content/model/PlayletReplyReplyArrayList;

    .line 67567808
    invoke-virtual {v6}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/model/PlayletReplyReplyArrayList;->size()I

    .line 67567811
    iget-object v6, v0, Lzh2/c;->f:Ljava/util/HashSet;

    .line 67567813
    new-instance v8, Ljava/util/ArrayList;

    .line 67567815
    const/16 v9, 0xa

    .line 67567817
    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67567820
    move-result v9

    .line 67567821
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 67567824
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567827
    move-result-object v9

    .line 67567828
    :goto_d4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 67567831
    move-result v10

    .line 67567832
    if-eqz v10, :cond_e8

    .line 67567834
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567837
    move-result-object v10

    .line 67567838
    check-cast v10, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 67567840
    invoke-virtual {v10}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 67567843
    move-result-object v10

    .line 67567844
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567847
    goto :goto_d4

    .line 67567848
    :cond_e8
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 67567851
    iget-object v6, v0, Lzh2/c;->c:Lcom/dragon/community/impl/comment/playlet/detail/page/content/model/PlayletReplyReplyArrayList;

    .line 67567853
    invoke-virtual {v6, v5}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/model/PlayletReplyReplyArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67567856
    iget-object v0, v0, Lzh2/c;->g:Ljava/util/ArrayList;

    .line 67567858
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67567861
    invoke-interface {p4, v3, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 67567864
    if-nez p3, :cond_129

    .line 67567866
    iget-object p3, p0, Luh2/k0;->b:Luh2/k0$b;

    .line 67567868
    if-eqz p3, :cond_105

    .line 67567870
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/ReplyListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 67567872
    iget-boolean p2, p2, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 67567874
    invoke-interface {p3, p1, v7}, Luh2/k0$b;->d(Ljava/lang/String;Z)V

    .line 67567877
    :cond_105
    iget-object p1, p0, Luh2/k0;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67567879
    invoke-virtual {p1}, Lvr2/k;->getHeaderListSize()I

    .line 67567882
    move-result p2

    .line 67567883
    add-int/2addr p2, v3

    .line 67567884
    invoke-virtual {p1, p2, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 67567887
    iget-object p1, p0, Luh2/k0;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67567889
    const/4 p2, 0x2

    .line 67567890
    new-array p2, p2, [I

    .line 67567892
    invoke-virtual {p1}, Lvr2/k;->getHeaderListSize()I

    .line 67567895
    move-result p3

    .line 67567896
    add-int/2addr v1, p3

    .line 67567897
    aput v1, p2, v2

    .line 67567899
    add-int/2addr v3, v4

    .line 67567900
    iget-object p3, p0, Luh2/k0;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67567902
    invoke-virtual {p3}, Lvr2/k;->getHeaderListSize()I

    .line 67567905
    move-result p3

    .line 67567906
    add-int/2addr v3, p3

    .line 67567907
    aput v3, p2, v7

    .line 67567909
    invoke-static {p1, p2}, Luh2/k0;->s(Lcom/dragon/community/common/ui/recyclerview/d;[I)V

    .line 67567912
    goto :goto_15b

    .line 67567913
    :cond_129
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567916
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567919
    move-result-object p2

    .line 67567920
    :cond_130
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567923
    move-result p3

    .line 67567924
    const/4 v0, 0x0

    .line 67567925
    if-eqz p3, :cond_150

    .line 67567927
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567930
    move-result-object p3

    .line 67567931
    instance-of v1, p3, Lce2/e0;

    .line 67567933
    if-eqz v1, :cond_14c

    .line 67567935
    move-object v1, p3

    .line 67567936
    check-cast v1, Lce2/e0;

    .line 67567938
    iget-object v1, v1, Lce2/e0;->a:Ljava/lang/String;

    .line 67567940
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567943
    move-result v1

    .line 67567944
    if-eqz v1, :cond_14c

    .line 67567946
    const/4 v1, 0x1

    .line 67567947
    goto :goto_14d

    .line 67567948
    :cond_14c
    const/4 v1, 0x0

    .line 67567949
    :goto_14d
    if-eqz v1, :cond_130

    .line 67567951
    goto :goto_151

    .line 67567952
    :cond_150
    move-object p3, v0

    .line 67567953
    :goto_151
    instance-of p1, p3, Lce2/e0;

    .line 67567955
    if-eqz p1, :cond_158

    .line 67567957
    move-object v0, p3

    .line 67567958
    check-cast v0, Lce2/e0;

    .line 67567960
    :cond_158
    invoke-virtual {p0, v0}, Luh2/k0;->t(Lce2/e0;)V

    .line 67567963
    :goto_15b
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567966
    return-object p4
.end method

.method public final o(Ljava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170437
    check-cast p1, Ljava/util/ArrayList;

    .line 17170439
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170442
    move-result-object p1

    .line 17170443
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170446
    move-result v1

    .line 17170447
    if-eqz v1, :cond_89

    .line 17170449
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170452
    move-result-object v1

    .line 17170453
    check-cast v1, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 17170455
    invoke-virtual {v1}, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;->D()Z

    .line 17170458
    move-result v2

    .line 17170459
    const/4 v3, 0x0

    .line 17170460
    if-eqz v2, :cond_28

    .line 17170462
    iget-boolean v2, p0, Luh2/k0;->h:Z

    .line 17170464
    if-nez v2, :cond_26

    .line 17170466
    const/4 v2, 0x1

    .line 17170467
    iput-boolean v2, p0, Luh2/k0;->h:Z

    .line 17170469
    goto :goto_28

    .line 17170470
    :cond_26
    iput-boolean v3, v1, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;->isOriginFirstComment:Z

    .line 17170472
    :cond_28
    :goto_28
    iget-object v2, p0, Luh2/k0;->e:Ljava/util/HashMap;

    .line 17170474
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17170477
    move-result-object v4

    .line 17170478
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170481
    move-result-object v2

    .line 17170482
    check-cast v2, Lzh2/c;

    .line 17170484
    if-eqz v2, :cond_39

    .line 17170486
    iget-object v2, v2, Lzh2/c;->c:Lcom/dragon/community/impl/comment/playlet/detail/page/content/model/PlayletReplyReplyArrayList;

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    const/4 v2, 0x0

    .line 17170490
    :goto_3a
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170493
    if-eqz v2, :cond_43

    .line 17170495
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170498
    goto :goto_4d

    .line 17170499
    :cond_43
    iget-object v2, p0, Luh2/k0;->c:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170501
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170503
    const/4 v5, 0x6

    .line 17170504
    const-string v6, "data dirty! replyList can not be null"

    .line 17170506
    invoke-virtual {v2, v5, v6, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170509
    :goto_4d
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->getReplyList()Ljava/util/List;

    .line 17170512
    move-result-object v2

    .line 17170513
    if-eqz v2, :cond_57

    .line 17170515
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170518
    move-result v3

    .line 17170519
    :cond_57
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->j()J

    .line 17170522
    move-result-wide v4

    .line 17170523
    int-to-long v6, v3

    .line 17170524
    sub-long/2addr v4, v6

    .line 17170525
    const-wide/16 v6, 0x0

    .line 17170527
    cmp-long v2, v4, v6

    .line 17170529
    if-lez v2, :cond_75

    .line 17170531
    new-instance v2, Lce2/e0;

    .line 17170533
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17170536
    move-result-object v1

    .line 17170537
    invoke-direct {v2, v1}, Lce2/e0;-><init>(Ljava/lang/String;)V

    .line 17170540
    const/4 v1, 0x3

    .line 17170541
    iput v1, v2, Lce2/e0;->b:I

    .line 17170543
    iput-wide v4, v2, Lce2/e0;->c:J

    .line 17170545
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170548
    goto :goto_b

    .line 17170549
    :cond_75
    if-lez v3, :cond_b

    .line 17170551
    new-instance v2, Lce2/e0;

    .line 17170553
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17170556
    move-result-object v1

    .line 17170557
    invoke-direct {v2, v1}, Lce2/e0;-><init>(Ljava/lang/String;)V

    .line 17170560
    const/4 v1, 0x4

    .line 17170561
    iput v1, v2, Lce2/e0;->b:I

    .line 17170563
    iput-wide v4, v2, Lce2/e0;->c:J

    .line 17170565
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170568
    goto :goto_b

    .line 17170569
    :cond_89
    return-object v0
.end method

.method public final p(Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/UgcReply;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    if-eqz p1, :cond_11

    .line 17104904
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104907
    move-result v2

    .line 17104908
    if-eqz v2, :cond_f

    .line 17104910
    goto :goto_11

    .line 17104911
    :cond_f
    const/4 v2, 0x0

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    :goto_11
    const/4 v2, 0x1

    .line 17104914
    :goto_12
    if-nez v2, :cond_62

    .line 17104916
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104919
    move-result-object p1

    .line 17104920
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_62

    .line 17104926
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    move-result-object v2

    .line 17104930
    check-cast v2, Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17104932
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/UgcReply;->common:Lcom/dragon/read/saas/ugc/model/CommentCommon;

    .line 17104934
    const/4 v4, 0x0

    .line 17104935
    if-eqz v3, :cond_2c

    .line 17104937
    iget-object v5, v3, Lcom/dragon/read/saas/ugc/model/CommentCommon;->serviceID:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object v5, v4

    .line 17104941
    :goto_2d
    sget-object v6, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104943
    if-eq v5, v6, :cond_59

    .line 17104945
    if-eqz v3, :cond_36

    .line 17104947
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/CommentCommon;->serviceID:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object v3, v4

    .line 17104951
    :goto_37
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104953
    if-ne v3, v5, :cond_3c

    .line 17104955
    goto :goto_59

    .line 17104956
    :cond_3c
    iget-object v3, p0, Luh2/k0;->c:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104958
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104960
    const-string v6, "[parseReplyList] service id wrong:"

    .line 17104962
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104965
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcReply;->common:Lcom/dragon/read/saas/ugc/model/CommentCommon;

    .line 17104967
    if-eqz v2, :cond_4b

    .line 17104969
    iget-object v4, v2, Lcom/dragon/read/saas/ugc/model/CommentCommon;->serviceID:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104971
    :cond_4b
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104974
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    move-result-object v2

    .line 17104978
    new-array v4, v1, [Ljava/lang/Object;

    .line 17104980
    const/4 v5, 0x6

    .line 17104981
    invoke-virtual {v3, v5, v2, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104984
    goto :goto_18

    .line 17104985
    :cond_59
    :goto_59
    new-instance v3, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 17104987
    invoke-direct {v3, v2}, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;-><init>(Lcom/dragon/read/saas/ugc/model/UgcReply;)V

    .line 17104990
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104993
    goto :goto_18

    .line 17104994
    :cond_62
    return-object v0
.end method

.method public final q(Ljava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;",
            ">;)",
            "Ljava/util/List<",
            "Lzh2/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    check-cast p1, Ljava/util/ArrayList;

    .line 17104903
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104906
    move-result-object p1

    .line 17104907
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_53

    .line 17104913
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 17104919
    sget-object v2, Lsi2/d;->a:Lsi2/d;

    .line 17104921
    iget-object v3, v1, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17104923
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UgcReply;->subReply:Ljava/util/List;

    .line 17104925
    invoke-virtual {p0, v3}, Luh2/k0;->r(Ljava/util/List;)Ljava/util/List;

    .line 17104928
    move-result-object v3

    .line 17104929
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    invoke-static {v3}, Lsi2/d;->e(Ljava/util/List;)Ljava/util/List;

    .line 17104935
    move-result-object v2

    .line 17104936
    new-instance v3, Lzh2/c;

    .line 17104938
    invoke-direct {v3, v1, v2}, Lzh2/c;-><init>(Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;Ljava/util/List;)V

    .line 17104941
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->j()J

    .line 17104944
    move-result-wide v4

    .line 17104945
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->getReplyList()Ljava/util/List;

    .line 17104948
    move-result-object v1

    .line 17104949
    const/4 v2, 0x0

    .line 17104950
    if-eqz v1, :cond_3d

    .line 17104952
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104955
    move-result v1

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v1, 0x0

    .line 17104958
    :goto_3e
    int-to-long v6, v1

    .line 17104959
    cmp-long v1, v4, v6

    .line 17104961
    if-lez v1, :cond_45

    .line 17104963
    const/4 v1, 0x1

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v1, 0x0

    .line 17104966
    :goto_46
    iput-boolean v1, v3, Lzh2/c;->i:Z

    .line 17104968
    const-string v1, ""

    .line 17104970
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104973
    iput-object v1, v3, Lzh2/c;->h:Ljava/lang/String;

    .line 17104975
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104978
    goto :goto_b

    .line 17104979
    :cond_53
    return-object v0
.end method

.method public final r(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/UgcReply;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    if-eqz p1, :cond_56

    .line 17104903
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104906
    move-result-object p1

    .line 17104907
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_56

    .line 17104913
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17104919
    iget-object v2, v1, Lcom/dragon/read/saas/ugc/model/UgcReply;->common:Lcom/dragon/read/saas/ugc/model/CommentCommon;

    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    if-eqz v2, :cond_1f

    .line 17104924
    iget-object v4, v2, Lcom/dragon/read/saas/ugc/model/CommentCommon;->serviceID:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v4, v3

    .line 17104928
    :goto_20
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104930
    if-eq v4, v5, :cond_4d

    .line 17104932
    if-eqz v2, :cond_29

    .line 17104934
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/CommentCommon;->serviceID:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v2, v3

    .line 17104938
    :goto_2a
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104940
    if-ne v2, v4, :cond_2f

    .line 17104942
    goto :goto_4d

    .line 17104943
    :cond_2f
    iget-object v2, p0, Luh2/k0;->c:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104945
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104947
    const-string v5, "[parseReplyReplyList] service id wrong:"

    .line 17104949
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcReply;->common:Lcom/dragon/read/saas/ugc/model/CommentCommon;

    .line 17104954
    if-eqz v1, :cond_3e

    .line 17104956
    iget-object v3, v1, Lcom/dragon/read/saas/ugc/model/CommentCommon;->serviceID:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104958
    :cond_3e
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object v1

    .line 17104965
    const/4 v3, 0x0

    .line 17104966
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104968
    const/4 v4, 0x6

    .line 17104969
    invoke-virtual {v2, v4, v1, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    goto :goto_b

    .line 17104973
    :cond_4d
    :goto_4d
    new-instance v2, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 17104975
    invoke-direct {v2, v1}, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;-><init>(Lcom/dragon/read/saas/ugc/model/UgcReply;)V

    .line 17104978
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104981
    goto :goto_b

    .line 17104982
    :cond_56
    return-object v0
.end method

.method public final t(Lce2/e0;)V
    .registers 9

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p1, Lce2/e0;->a:Ljava/lang/String;

    .line 17104901
    invoke-virtual {p0, v0}, Luh2/k0;->i(Ljava/lang/String;)J

    .line 17104904
    move-result-wide v1

    .line 17104905
    const-wide/16 v3, 0x0

    .line 17104907
    const/4 v5, 0x1

    .line 17104908
    cmp-long v6, v1, v3

    .line 17104910
    if-nez v6, :cond_13

    .line 17104912
    iput v5, p1, Lce2/e0;->b:I

    .line 17104914
    goto :goto_57

    .line 17104915
    :cond_13
    invoke-virtual {p0, v0}, Luh2/k0;->l(Ljava/lang/String;)Z

    .line 17104918
    move-result v1

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    if-eqz v1, :cond_3d

    .line 17104922
    const/4 v1, 0x3

    .line 17104923
    iput v1, p1, Lce2/e0;->b:I

    .line 17104925
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104928
    invoke-virtual {p0, v0}, Luh2/k0;->i(Ljava/lang/String;)J

    .line 17104931
    move-result-wide v5

    .line 17104932
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104935
    iget-object v1, p0, Luh2/k0;->e:Ljava/util/HashMap;

    .line 17104937
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    move-result-object v0

    .line 17104941
    check-cast v0, Lzh2/c;

    .line 17104943
    if-nez v0, :cond_32

    .line 17104945
    goto :goto_39

    .line 17104946
    :cond_32
    iget-object v0, v0, Lzh2/c;->g:Ljava/util/ArrayList;

    .line 17104948
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104951
    move-result v0

    .line 17104952
    int-to-long v3, v0

    .line 17104953
    :goto_39
    sub-long/2addr v5, v3

    .line 17104954
    iput-wide v5, p1, Lce2/e0;->c:J

    .line 17104956
    goto :goto_57

    .line 17104957
    :cond_3d
    const/4 v1, 0x4

    .line 17104958
    iput v1, p1, Lce2/e0;->b:I

    .line 17104960
    iget-object v1, p0, Luh2/k0;->e:Ljava/util/HashMap;

    .line 17104962
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    move-result-object v0

    .line 17104966
    check-cast v0, Lzh2/c;

    .line 17104968
    if-nez v0, :cond_4b

    .line 17104970
    goto :goto_53

    .line 17104971
    :cond_4b
    iget-object v0, v0, Lzh2/c;->c:Lcom/dragon/community/impl/comment/playlet/detail/page/content/model/PlayletReplyReplyArrayList;

    .line 17104973
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104976
    move-result v0

    .line 17104977
    xor-int/lit8 v2, v0, 0x1

    .line 17104979
    :goto_53
    if-nez v2, :cond_57

    .line 17104981
    iput v5, p1, Lce2/e0;->b:I

    .line 17104983
    :cond_57
    :goto_57
    return-void
.end method
