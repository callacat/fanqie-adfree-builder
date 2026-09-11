.class public final Lpt6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpt6/c$a;
    }
.end annotation


# instance fields
.field public final a:Lpt6/d;

.field public final b:Lcom/dragon/read/base/util/LogHelper;

.field public final c:I

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/dragon/read/pages/bookmall/model/ClickedItem;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/dragon/read/util/FixedSizeArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/util/FixedSizeArrayDeque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public g:J

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ea46

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lpt6/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpt6/d;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882119
    iput-object p2, p0, Lpt6/c;->a:Lpt6/d;

    .line 33882121
    sget-object p2, Lds6/j0;->a:Lds6/j0;

    .line 33882123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882129
    move-result p2

    .line 33882130
    if-nez p2, :cond_15

    .line 33882132
    const/4 v0, 0x1

    .line 33882133
    :cond_15
    if-eqz v0, :cond_1a

    .line 33882135
    const-string p1, "Session"

    .line 33882137
    goto :goto_22

    .line 33882138
    :cond_1a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882140
    const-string p2, "Session."

    .line 33882142
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882145
    move-result-object p1

    .line 33882146
    :goto_22
    invoke-static {p1}, Lvo6/e1;->o(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33882149
    move-result-object p1

    .line 33882150
    iput-object p1, p0, Lpt6/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882152
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 33882154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882157
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->g()Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;

    .line 33882160
    move-result-object p1

    .line 33882161
    iget p1, p1, Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;->sessionMaxConsumeItemLimit:I

    .line 33882163
    iput p1, p0, Lpt6/c;->c:I

    .line 33882165
    new-instance p2, Ljava/util/HashMap;

    .line 33882167
    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(I)V

    .line 33882170
    iput-object p2, p0, Lpt6/c;->d:Ljava/util/HashMap;

    .line 33882172
    new-instance p2, Ljava/util/ArrayList;

    .line 33882174
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882177
    iput-object p2, p0, Lpt6/c;->e:Ljava/util/ArrayList;

    .line 33882179
    new-instance p1, Lcom/dragon/read/util/FixedSizeArrayDeque;

    .line 33882181
    const/16 p2, 0x64

    .line 33882183
    invoke-direct {p1, p2}, Lcom/dragon/read/util/FixedSizeArrayDeque;-><init>(I)V

    .line 33882186
    iput-object p1, p0, Lpt6/c;->f:Lcom/dragon/read/util/FixedSizeArrayDeque;

    .line 33882188
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lpt6/b;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50659328
    new-instance v0, Lcom/dragon/read/rpc/model/RecommendExtra;

    .line 50659330
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/RecommendExtra;-><init>()V

    .line 50659333
    iput-object p1, v0, Lcom/dragon/read/rpc/model/RecommendExtra;->postIDFirst:Ljava/lang/String;

    .line 50659335
    iput-object p2, v0, Lcom/dragon/read/rpc/model/RecommendExtra;->postID:Ljava/lang/String;

    .line 50659337
    sget-object p1, Lpt6/e;->a:Lpt6/e;

    .line 50659339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659342
    sget-object p1, Lpt6/e;->b:Lpt6/c;

    .line 50659344
    invoke-virtual {p1, p3}, Lpt6/c;->b(Lpt6/b;)Lcom/dragon/read/rpc/model/StoryConsumeContext;

    .line 50659347
    move-result-object p1

    .line 50659348
    iput-object p1, v0, Lcom/dragon/read/rpc/model/RecommendExtra;->storySessionContext:Lcom/dragon/read/rpc/model/StoryConsumeContext;

    .line 50659350
    invoke-virtual {p0, p3}, Lpt6/c;->b(Lpt6/b;)Lcom/dragon/read/rpc/model/StoryConsumeContext;

    .line 50659353
    move-result-object p1

    .line 50659354
    iput-object p1, v0, Lcom/dragon/read/rpc/model/RecommendExtra;->storyFlowContext:Lcom/dragon/read/rpc/model/StoryConsumeContext;

    .line 50659356
    invoke-static {}, Le63/e;->d()J

    .line 50659359
    move-result-wide p1

    .line 50659360
    long-to-int p2, p1

    .line 50659361
    iput p2, v0, Lcom/dragon/read/rpc/model/RecommendExtra;->sessionAppStayTime:I

    .line 50659363
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659366
    move-result-object p1

    .line 50659367
    const-string p2, ""

    .line 50659369
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659372
    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50659374
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659377
    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50659380
    move-result-object p1

    .line 50659381
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659384
    const/4 p3, 0x0

    .line 50659385
    invoke-static {p1, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50659388
    move-result-object p1

    .line 50659389
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659392
    return-object p1
.end method

.method public final b(Lpt6/b;)Lcom/dragon/read/rpc/model/StoryConsumeContext;
    .registers 26

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    iget-object v2, v0, Lpt6/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301510
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301512
    const-string v4, "getConsumeContext tempRecord="

    .line 17301514
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301517
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301520
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301523
    move-result-object v3

    .line 17301524
    const/4 v4, 0x0

    .line 17301525
    new-array v4, v4, [Ljava/lang/Object;

    .line 17301527
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301530
    move-result-object v2

    .line 17301531
    const-string v5, "deliver"

    .line 17301533
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301536
    new-instance v2, Lcom/dragon/read/rpc/model/StoryConsumeContext;

    .line 17301538
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/StoryConsumeContext;-><init>()V

    .line 17301541
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17301543
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 17301546
    move-result-object v3

    .line 17301547
    invoke-interface {v3}, Lgm3/m;->d()Ljava/util/Map;

    .line 17301550
    move-result-object v3

    .line 17301551
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17301553
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301556
    iget-object v5, v0, Lpt6/c;->d:Ljava/util/HashMap;

    .line 17301558
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17301561
    move-result-object v5

    .line 17301562
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301565
    move-result-object v5

    .line 17301566
    :goto_3e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301569
    move-result v6

    .line 17301570
    if-eqz v6, :cond_80

    .line 17301572
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301575
    move-result-object v6

    .line 17301576
    check-cast v6, Ljava/util/Map$Entry;

    .line 17301578
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301581
    move-result-object v7

    .line 17301582
    check-cast v7, Ljava/lang/Number;

    .line 17301584
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 17301587
    move-result-wide v7

    .line 17301588
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301591
    move-result-object v6

    .line 17301592
    check-cast v6, Lcom/dragon/read/pages/bookmall/model/ClickedItem;

    .line 17301594
    new-instance v15, Lcom/dragon/read/pages/bookmall/model/ClickedItem;

    .line 17301596
    iget-object v10, v6, Lcom/dragon/read/pages/bookmall/model/ClickedItem;->gid:Ljava/lang/Long;

    .line 17301598
    iget-wide v11, v6, Lcom/dragon/read/pages/bookmall/model/ClickedItem;->timestamp:J

    .line 17301600
    iget-wide v13, v6, Lcom/dragon/read/pages/bookmall/model/ClickedItem;->channelId:J

    .line 17301602
    iget v9, v6, Lcom/dragon/read/pages/bookmall/model/ClickedItem;->recommendRank:I

    .line 17301604
    move/from16 v16, v9

    .line 17301606
    move-object v9, v15

    .line 17301607
    move-object/from16 v17, v5

    .line 17301609
    move-object v5, v15

    .line 17301610
    move/from16 v15, v16

    .line 17301612
    invoke-direct/range {v9 .. v15}, Lcom/dragon/read/pages/bookmall/model/ClickedItem;-><init>(Ljava/lang/Long;JJI)V

    .line 17301615
    iget-object v9, v5, Lcom/dragon/read/pages/bookmall/model/ClickedItem;->duration:Ljava/util/Map;

    .line 17301617
    iget-object v6, v6, Lcom/dragon/read/pages/bookmall/model/ClickedItem;->duration:Ljava/util/Map;

    .line 17301619
    invoke-interface {v9, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301622
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301625
    move-result-object v6

    .line 17301626
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301629
    move-object/from16 v5, v17

    .line 17301631
    goto :goto_3e

    .line 17301632
    :cond_80
    const-wide/16 v5, 0x0

    .line 17301634
    if-eqz v1, :cond_b4

    .line 17301636
    iget-wide v7, v1, Lpt6/b;->a:J

    .line 17301638
    cmp-long v9, v7, v5

    .line 17301640
    if-lez v9, :cond_b4

    .line 17301642
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301645
    move-result-object v7

    .line 17301646
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301649
    move-result-object v7

    .line 17301650
    check-cast v7, Lcom/dragon/read/pages/bookmall/model/ClickedItem;

    .line 17301652
    if-eqz v7, :cond_b4

    .line 17301654
    iget-object v8, v7, Lcom/dragon/read/pages/bookmall/model/ClickedItem;->duration:Ljava/util/Map;

    .line 17301656
    const-string v9, "story_read_ms"

    .line 17301658
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301661
    move-result-object v8

    .line 17301662
    check-cast v8, Ljava/lang/Long;

    .line 17301664
    if-eqz v8, :cond_a7

    .line 17301666
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17301669
    move-result-wide v10

    .line 17301670
    goto :goto_a8

    .line 17301671
    :cond_a7
    move-wide v10, v5

    .line 17301672
    :goto_a8
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/ClickedItem;->duration:Ljava/util/Map;

    .line 17301674
    iget-wide v12, v1, Lpt6/b;->b:J

    .line 17301676
    add-long/2addr v10, v12

    .line 17301677
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301680
    move-result-object v8

    .line 17301681
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301684
    :cond_b4
    iget-object v7, v0, Lpt6/c;->a:Lpt6/d;

    .line 17301686
    if-eqz v7, :cond_bd

    .line 17301688
    invoke-interface {v7}, Lpt6/d;->a()Ljava/util/List;

    .line 17301691
    move-result-object v7

    .line 17301692
    goto :goto_be

    .line 17301693
    :cond_bd
    const/4 v7, 0x0

    .line 17301694
    :goto_be
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301697
    move-result-object v3

    .line 17301698
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301701
    move-result-object v3

    .line 17301702
    :cond_c6
    :goto_c6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301705
    move-result v9

    .line 17301706
    const-string v10, "story_listen_ms"

    .line 17301708
    if-eqz v9, :cond_152

    .line 17301710
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301713
    move-result-object v9

    .line 17301714
    check-cast v9, Ljava/util/Map$Entry;

    .line 17301716
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301719
    move-result-object v11

    .line 17301720
    check-cast v11, Ljava/lang/Number;

    .line 17301722
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 17301725
    move-result-wide v11

    .line 17301726
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301729
    move-result-object v9

    .line 17301730
    check-cast v9, Lcom/dragon/read/pages/bookmall/model/ClickedItem;

    .line 17301732
    if-eqz v7, :cond_f0

    .line 17301734
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301737
    move-result-object v13

    .line 17301738
    invoke-interface {v7, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17301741
    move-result v13

    .line 17301742
    if-eqz v13, :cond_c6

    .line 17301744
    :cond_f0
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301747
    move-result-object v13

    .line 17301748
    invoke-virtual {v4, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301751
    move-result-object v13

    .line 17301752
    check-cast v13, Lcom/dragon/read/pages/bookmall/model/ClickedItem;

    .line 17301754
    if-eqz v13, :cond_114

    .line 17301756
    iget-object v9, v9, Lcom/dragon/read/pages/bookmall/model/ClickedItem;->duration:Ljava/util/Map;

    .line 17301758
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301761
    move-result-object v9

    .line 17301762
    check-cast v9, Ljava/lang/Long;

    .line 17301764
    if-eqz v9, :cond_c6

    .line 17301766
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 17301769
    move-result-wide v11

    .line 17301770
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301773
    move-result-object v9

    .line 17301774
    iget-object v11, v13, Lcom/dragon/read/pages/bookmall/model/ClickedItem;->duration:Ljava/util/Map;

    .line 17301776
    invoke-interface {v11, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301779
    goto :goto_c6

    .line 17301780
    :cond_114
    new-instance v15, Lcom/dragon/read/pages/bookmall/model/ClickedItem;

    .line 17301782
    iget-object v14, v9, Lcom/dragon/read/pages/bookmall/model/ClickedItem;->gid:Ljava/lang/Long;

    .line 17301784
    iget-wide v5, v9, Lcom/dragon/read/pages/bookmall/model/ClickedItem;->timestamp:J

    .line 17301786
    move-object/from16 v22, v7

    .line 17301788
    iget-wide v7, v9, Lcom/dragon/read/pages/bookmall/model/ClickedItem;->channelId:J

    .line 17301790
    iget v13, v9, Lcom/dragon/read/pages/bookmall/model/ClickedItem;->recommendRank:I

    .line 17301792
    move/from16 v19, v13

    .line 17301794
    move-object v13, v15

    .line 17301795
    move-object/from16 v23, v3

    .line 17301797
    move-object v3, v15

    .line 17301798
    move-wide v15, v5

    .line 17301799
    move-wide/from16 v17, v7

    .line 17301801
    invoke-direct/range {v13 .. v19}, Lcom/dragon/read/pages/bookmall/model/ClickedItem;-><init>(Ljava/lang/Long;JJI)V

    .line 17301804
    iget-object v5, v9, Lcom/dragon/read/pages/bookmall/model/ClickedItem;->duration:Ljava/util/Map;

    .line 17301806
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301809
    move-result-object v5

    .line 17301810
    check-cast v5, Ljava/lang/Long;

    .line 17301812
    if-eqz v5, :cond_143

    .line 17301814
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 17301817
    move-result-wide v5

    .line 17301818
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301821
    move-result-object v5

    .line 17301822
    iget-object v6, v3, Lcom/dragon/read/pages/bookmall/model/ClickedItem;->duration:Ljava/util/Map;

    .line 17301824
    invoke-interface {v6, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301827
    :cond_143
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301830
    move-result-object v5

    .line 17301831
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301834
    move-object/from16 v7, v22

    .line 17301836
    move-object/from16 v3, v23

    .line 17301838
    const-wide/16 v5, 0x0

    .line 17301840
    goto/16 :goto_c6

    .line 17301842
    :cond_152
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17301845
    move-result-object v3

    .line 17301846
    check-cast v3, Ljava/lang/Iterable;

    .line 17301848
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17301851
    move-result-object v3

    .line 17301852
    new-instance v4, Ljava/util/ArrayList;

    .line 17301854
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301857
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301860
    move-result-object v3

    .line 17301861
    :cond_165
    :goto_165
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301864
    move-result v5

    .line 17301865
    if-eqz v5, :cond_180

    .line 17301867
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301870
    move-result-object v5

    .line 17301871
    move-object v6, v5

    .line 17301872
    check-cast v6, Lcom/dragon/read/pages/bookmall/model/ClickedItem;

    .line 17301874
    iget-object v6, v6, Lcom/dragon/read/pages/bookmall/model/ClickedItem;->duration:Ljava/util/Map;

    .line 17301876
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 17301879
    move-result v6

    .line 17301880
    xor-int/lit8 v6, v6, 0x1

    .line 17301882
    if-eqz v6, :cond_165

    .line 17301884
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17301887
    goto :goto_165

    .line 17301888
    :cond_180
    new-instance v3, Ljava/util/ArrayList;

    .line 17301890
    const/16 v5, 0xa

    .line 17301892
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301895
    move-result v5

    .line 17301896
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301899
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301902
    move-result-object v4

    .line 17301903
    :goto_18f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301906
    move-result v5

    .line 17301907
    if-eqz v5, :cond_1fb

    .line 17301909
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301912
    move-result-object v5

    .line 17301913
    check-cast v5, Lcom/dragon/read/pages/bookmall/model/ClickedItem;

    .line 17301915
    new-instance v6, Lcom/dragon/read/rpc/model/ClickedContent;

    .line 17301917
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/ClickedContent;-><init>()V

    .line 17301920
    iget-object v7, v5, Lcom/dragon/read/pages/bookmall/model/ClickedItem;->gid:Ljava/lang/Long;

    .line 17301922
    if-eqz v7, :cond_1a9

    .line 17301924
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17301927
    move-result-wide v7

    .line 17301928
    goto :goto_1ab

    .line 17301929
    :cond_1a9
    const-wide/16 v7, 0x0

    .line 17301931
    :goto_1ab
    iput-wide v7, v6, Lcom/dragon/read/rpc/model/ClickedContent;->gid:J

    .line 17301933
    iget-wide v7, v5, Lcom/dragon/read/pages/bookmall/model/ClickedItem;->timestamp:J

    .line 17301935
    iput-wide v7, v6, Lcom/dragon/read/rpc/model/ClickedContent;->timestamp:J

    .line 17301937
    iget-wide v7, v5, Lcom/dragon/read/pages/bookmall/model/ClickedItem;->channelId:J

    .line 17301939
    iput-wide v7, v6, Lcom/dragon/read/rpc/model/ClickedContent;->channelId:J

    .line 17301941
    iget v7, v5, Lcom/dragon/read/pages/bookmall/model/ClickedItem;->recommendRank:I

    .line 17301943
    iput v7, v6, Lcom/dragon/read/rpc/model/ClickedContent;->recommendRank:I

    .line 17301945
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/ClickedItem;->duration:Ljava/util/Map;

    .line 17301947
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 17301949
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 17301952
    move-result v8

    .line 17301953
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17301956
    move-result v8

    .line 17301957
    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17301960
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301963
    move-result-object v5

    .line 17301964
    check-cast v5, Ljava/lang/Iterable;

    .line 17301966
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301969
    move-result-object v5

    .line 17301970
    :goto_1d2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301973
    move-result v8

    .line 17301974
    if-eqz v8, :cond_1f5

    .line 17301976
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301979
    move-result-object v8

    .line 17301980
    check-cast v8, Ljava/util/Map$Entry;

    .line 17301982
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301985
    move-result-object v9

    .line 17301986
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301989
    move-result-object v8

    .line 17301990
    check-cast v8, Ljava/lang/Number;

    .line 17301992
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 17301995
    move-result-wide v11

    .line 17301996
    long-to-int v8, v11

    .line 17301997
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302000
    move-result-object v8

    .line 17302001
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302004
    goto :goto_1d2

    .line 17302005
    :cond_1f5
    iput-object v7, v6, Lcom/dragon/read/rpc/model/ClickedContent;->duration:Ljava/util/Map;

    .line 17302007
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17302010
    goto :goto_18f

    .line 17302011
    :cond_1fb
    iput-object v3, v2, Lcom/dragon/read/rpc/model/StoryConsumeContext;->consumeItem:Ljava/util/List;

    .line 17302013
    if-eqz v1, :cond_202

    .line 17302015
    iget-wide v3, v1, Lpt6/b;->b:J

    .line 17302017
    goto :goto_204

    .line 17302018
    :cond_202
    const-wide/16 v3, 0x0

    .line 17302020
    :goto_204
    iget-wide v5, v0, Lpt6/c;->g:J

    .line 17302022
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17302024
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 17302027
    move-result-object v1

    .line 17302028
    invoke-interface {v1}, Lgm3/m;->d()Ljava/util/Map;

    .line 17302031
    move-result-object v1

    .line 17302032
    iget-object v7, v0, Lpt6/c;->a:Lpt6/d;

    .line 17302034
    if-eqz v7, :cond_219

    .line 17302036
    invoke-interface {v7}, Lpt6/d;->a()Ljava/util/List;

    .line 17302039
    move-result-object v8

    .line 17302040
    goto :goto_21a

    .line 17302041
    :cond_219
    const/4 v8, 0x0

    .line 17302042
    :goto_21a
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17302045
    move-result-object v1

    .line 17302046
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17302049
    move-result-object v1

    .line 17302050
    const-wide/16 v20, 0x0

    .line 17302052
    :cond_224
    :goto_224
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302055
    move-result v7

    .line 17302056
    if-eqz v7, :cond_25d

    .line 17302058
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302061
    move-result-object v7

    .line 17302062
    check-cast v7, Ljava/util/Map$Entry;

    .line 17302064
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302067
    move-result-object v9

    .line 17302068
    check-cast v9, Ljava/lang/Number;

    .line 17302070
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 17302073
    move-result-wide v11

    .line 17302074
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302077
    move-result-object v7

    .line 17302078
    check-cast v7, Lcom/dragon/read/pages/bookmall/model/ClickedItem;

    .line 17302080
    if-eqz v8, :cond_24c

    .line 17302082
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302085
    move-result-object v9

    .line 17302086
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17302089
    move-result v9

    .line 17302090
    if-eqz v9, :cond_224

    .line 17302092
    :cond_24c
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/ClickedItem;->duration:Ljava/util/Map;

    .line 17302094
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302097
    move-result-object v7

    .line 17302098
    check-cast v7, Ljava/lang/Long;

    .line 17302100
    if-eqz v7, :cond_224

    .line 17302102
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 17302105
    move-result-wide v11

    .line 17302106
    add-long v20, v20, v11

    .line 17302108
    goto :goto_224

    .line 17302109
    :cond_25d
    add-long v5, v5, v20

    .line 17302111
    add-long/2addr v5, v3

    .line 17302112
    long-to-int v1, v5

    .line 17302113
    iput v1, v2, Lcom/dragon/read/rpc/model/StoryConsumeContext;->consumeDuration:I

    .line 17302115
    iget v1, v0, Lpt6/c;->h:I

    .line 17302117
    iput v1, v2, Lcom/dragon/read/rpc/model/StoryConsumeContext;->reqCnt:I

    .line 17302119
    return-object v2
.end method

.method public final c(Lcom/dragon/read/pages/bookmall/model/ClickedItem;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lpt6/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170440
    const-string v3, "addClickRecord clickedContent="

    .line 17170442
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170448
    move-result-object v3

    .line 17170449
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170452
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170455
    move-result-object v2

    .line 17170456
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170458
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170461
    move-result-object v1

    .line 17170462
    const-string v4, "deliver"

    .line 17170464
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170467
    iget-object v6, p1, Lcom/dragon/read/pages/bookmall/model/ClickedItem;->gid:Ljava/lang/Long;

    .line 17170469
    iget-wide v7, p1, Lcom/dragon/read/pages/bookmall/model/ClickedItem;->timestamp:J

    .line 17170471
    iget-wide v9, p1, Lcom/dragon/read/pages/bookmall/model/ClickedItem;->channelId:J

    .line 17170473
    iget v11, p1, Lcom/dragon/read/pages/bookmall/model/ClickedItem;->recommendRank:I

    .line 17170475
    new-instance p1, Lcom/dragon/read/pages/bookmall/model/ClickedItem;

    .line 17170477
    move-object v5, p1

    .line 17170478
    invoke-direct/range {v5 .. v11}, Lcom/dragon/read/pages/bookmall/model/ClickedItem;-><init>(Ljava/lang/Long;JJI)V

    .line 17170481
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ClickedItem;->gid:Ljava/lang/Long;

    .line 17170483
    const-wide/16 v2, 0x0

    .line 17170485
    if-eqz v1, :cond_3c

    .line 17170487
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170490
    move-result-wide v4

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    move-wide v4, v2

    .line 17170493
    :goto_3d
    cmp-long v1, v4, v2

    .line 17170495
    if-gtz v1, :cond_42

    .line 17170497
    return-void

    .line 17170498
    :cond_42
    iget-object v1, p0, Lpt6/c;->e:Ljava/util/ArrayList;

    .line 17170500
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170503
    move-result-object v2

    .line 17170504
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17170507
    move-result v1

    .line 17170508
    if-ltz v1, :cond_7b

    .line 17170510
    iget-object v0, p0, Lpt6/c;->e:Ljava/util/ArrayList;

    .line 17170512
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17170515
    iget-object v0, p0, Lpt6/c;->e:Ljava/util/ArrayList;

    .line 17170517
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170520
    move-result-object v1

    .line 17170521
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170524
    iget-object v0, p0, Lpt6/c;->d:Ljava/util/HashMap;

    .line 17170526
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170529
    move-result-object v1

    .line 17170530
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    move-result-object v0

    .line 17170534
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/ClickedItem;

    .line 17170536
    if-eqz v0, :cond_71

    .line 17170538
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ClickedItem;->duration:Ljava/util/Map;

    .line 17170540
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ClickedItem;->duration:Ljava/util/Map;

    .line 17170542
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170545
    :cond_71
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170548
    move-result-object v0

    .line 17170549
    iget-object v1, p0, Lpt6/c;->d:Ljava/util/HashMap;

    .line 17170551
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170554
    return-void

    .line 17170555
    :cond_7b
    iget-object v1, p0, Lpt6/c;->e:Ljava/util/ArrayList;

    .line 17170557
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170560
    move-result-object v2

    .line 17170561
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170564
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170567
    move-result-object v1

    .line 17170568
    iget-object v2, p0, Lpt6/c;->d:Ljava/util/HashMap;

    .line 17170570
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170573
    iget-object p1, p0, Lpt6/c;->e:Ljava/util/ArrayList;

    .line 17170575
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170578
    move-result p1

    .line 17170579
    iget v1, p0, Lpt6/c;->c:I

    .line 17170581
    if-le p1, v1, :cond_b1

    .line 17170583
    iget-object p1, p0, Lpt6/c;->e:Ljava/util/ArrayList;

    .line 17170585
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17170588
    move-result-object p1

    .line 17170589
    const-string v0, ""

    .line 17170591
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170594
    check-cast p1, Ljava/lang/Number;

    .line 17170596
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170599
    move-result-wide v0

    .line 17170600
    iget-object p1, p0, Lpt6/c;->d:Ljava/util/HashMap;

    .line 17170602
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170605
    move-result-object v0

    .line 17170606
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170609
    :cond_b1
    return-void
.end method

.method public final d(JLjava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 33816583
    move-result-object p3

    .line 33816584
    if-eqz p3, :cond_3f

    .line 33816586
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 33816589
    move-result-wide v0

    .line 33816590
    iget-object p3, p0, Lpt6/c;->d:Ljava/util/HashMap;

    .line 33816592
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    move-result-object p3

    .line 33816600
    check-cast p3, Lcom/dragon/read/pages/bookmall/model/ClickedItem;

    .line 33816602
    if-nez p3, :cond_1d

    .line 33816604
    return-void

    .line 33816605
    :cond_1d
    iget-object v0, p3, Lcom/dragon/read/pages/bookmall/model/ClickedItem;->duration:Ljava/util/Map;

    .line 33816607
    const-string v1, "story_read_ms"

    .line 33816609
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    move-result-object v0

    .line 33816613
    check-cast v0, Ljava/lang/Long;

    .line 33816615
    if-eqz v0, :cond_2e

    .line 33816617
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33816620
    move-result-wide v2

    .line 33816621
    goto :goto_30

    .line 33816622
    :cond_2e
    const-wide/16 v2, 0x0

    .line 33816624
    :goto_30
    iget-object p3, p3, Lcom/dragon/read/pages/bookmall/model/ClickedItem;->duration:Ljava/util/Map;

    .line 33816626
    add-long/2addr v2, p1

    .line 33816627
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816630
    move-result-object v0

    .line 33816631
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816634
    iget-wide v0, p0, Lpt6/c;->g:J

    .line 33816636
    add-long/2addr v0, p1

    .line 33816637
    iput-wide v0, p0, Lpt6/c;->g:J

    .line 33816639
    :cond_3f
    return-void
.end method

.method public final e()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "/reading/ugc/feed/inside_content/v"

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131078
    iget v0, p0, Lpt6/c;->h:I

    .line 131080
    add-int/lit8 v0, v0, 0x1

    .line 131082
    iput v0, p0, Lpt6/c;->h:I

    .line 131084
    return-void
.end method
