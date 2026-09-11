## classes20/com/dragon/community/kmp_video_danmaku/publish/quick/g.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8cfa8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g;->a:Lcom/dragon/community/kmp_video_danmaku/publish/quick/g;

    .line 196621
    new-instance v0, Lmb2/k;

    .line 196623
    const-string v1, "KmpVideoDanmakuAddOneQuickPublisher"

    .line 196625
    invoke-direct {v0, v1}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g;->b:Lmb2/k;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8cfa8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g;->a:Lcom/dragon/community/kmp_video_danmaku/publish/quick/g;

    .line 196620
    .line 196621
    new-instance v0, Lmb2/k;

    .line 196622
    .line 196623
    const-string v1, "KmpVideoDanmakuAddOneQuickPublisher"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g;->b:Lmb2/k;

    .line 196629
    .line 196630
    return-void
.end method


.method public static a(Loa6/l;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static a(Loa6/l;)Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 16973826
    invoke-static {v0, p0}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->b(Lcom/dragon/read/rpc/kmp/community/rpc/y0;Loa6/l;)Lio/reactivex/Observable;

    .line 16973829
    move-result-object p0

    .line 16973830
    invoke-virtual {p0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 16973833
    move-result-object p0

    .line 16973834
    sget-object v0, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 16973836
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 16973839
    move-result-object v0

    .line 16973840
    const-string v1, ""

    .line 16973842
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 16973848
    move-result-object p0

    .line 16973849
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973852
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Loa6/l;)Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 16973825
    .line 16973826
    invoke-static {v0, p0}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->b(Lcom/dragon/read/rpc/kmp/community/rpc/y0;Loa6/l;)Lio/reactivex/Observable;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    invoke-virtual {p0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    sget-object v0, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 16973835
    .line 16973836
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    const-string v1, ""

    .line 16973841
    .line 16973842
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-object p0
.end method


.method public static b(Liq2/g;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Liq2/g;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Liq2/g;->a:Lwn2/t;

    .line 17039366
    if-eqz v0, :cond_18

    .line 17039368
    iget-object v0, v0, Lwn2/t;->a:Loa6/k5;

    .line 17039370
    if-eqz v0, :cond_18

    .line 17039372
    iget-object v0, v0, Loa6/k5;->b:Loa6/c0;

    .line 17039374
    if-eqz v0, :cond_18

    .line 17039376
    iget-object v0, v0, Loa6/c0;->g:Loa6/d0;

    .line 17039378
    if-eqz v0, :cond_18

    .line 17039380
    iget-object v0, v0, Loa6/d0;->a:Ljava/lang/String;

    .line 17039382
    if-nez v0, :cond_30

    .line 17039384
    :cond_18
    iget-object v0, p0, Liq2/g;->b:Lwn2/c0;

    .line 17039386
    if-eqz v0, :cond_2b

    .line 17039388
    iget-object v0, v0, Lwn2/c0;->a:Loa6/f6;

    .line 17039390
    if-eqz v0, :cond_2b

    .line 17039392
    iget-object v0, v0, Loa6/f6;->d:Loa6/c0;

    .line 17039394
    if-eqz v0, :cond_2b

    .line 17039396
    iget-object v0, v0, Loa6/c0;->g:Loa6/d0;

    .line 17039398
    if-eqz v0, :cond_2b

    .line 17039400
    iget-object v0, v0, Loa6/d0;->a:Ljava/lang/String;

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 v0, 0x0

    .line 17039404
    :goto_2c
    if-nez v0, :cond_30

    .line 17039406
    iget-object v0, p0, Liq2/g;->d:Ljava/lang/String;

    .line 17039408
    :cond_30
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Liq2/g;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Liq2/g;->a:Lwn2/t;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_18

    .line 17039367
    .line 17039368
    iget-object v0, v0, Lwn2/t;->a:Loa6/k5;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_18

    .line 17039371
    .line 17039372
    iget-object v0, v0, Loa6/k5;->b:Loa6/c0;

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_18

    .line 17039375
    .line 17039376
    iget-object v0, v0, Loa6/c0;->g:Loa6/d0;

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_18

    .line 17039379
    .line 17039380
    iget-object v0, v0, Loa6/d0;->a:Ljava/lang/String;

    .line 17039381
    .line 17039382
    if-nez v0, :cond_30

    .line 17039383
    .line 17039384
    :cond_18
    iget-object v0, p0, Liq2/g;->b:Lwn2/c0;

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_2b

    .line 17039387
    .line 17039388
    iget-object v0, v0, Lwn2/c0;->a:Loa6/f6;

    .line 17039389
    .line 17039390
    if-eqz v0, :cond_2b

    .line 17039391
    .line 17039392
    iget-object v0, v0, Loa6/f6;->d:Loa6/c0;

    .line 17039393
    .line 17039394
    if-eqz v0, :cond_2b

    .line 17039395
    .line 17039396
    iget-object v0, v0, Loa6/c0;->g:Loa6/d0;

    .line 17039397
    .line 17039398
    if-eqz v0, :cond_2b

    .line 17039399
    .line 17039400
    iget-object v0, v0, Loa6/d0;->a:Ljava/lang/String;

    .line 17039401
    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 v0, 0x0

    .line 17039404
    :goto_2c
    if-nez v0, :cond_30

    .line 17039405
    .line 17039406
    iget-object v0, p0, Liq2/g;->d:Ljava/lang/String;

    .line 17039407
    .line 17039408
    :cond_30
    return-object v0
.end method


.method public static c(Liq2/g;Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$a;JLyb2/c;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static c(Liq2/g;Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$a;JLyb2/c;)Lio/reactivex/Single;
    .registers 24

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move-wide/from16 v2, p2

    .line 67567622
    move-object/from16 v14, p4

    .line 67567624
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567627
    invoke-static/range {p0 .. p0}, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g;->b(Liq2/g;)Ljava/lang/String;

    .line 67567630
    move-result-object v15

    .line 67567631
    iget-wide v4, v0, Liq2/g;->s:J

    .line 67567633
    const-wide/16 v6, 0x1

    .line 67567635
    add-long v16, v4, v6

    .line 67567637
    sget-object v4, Lqp2/h;->a:Lqp2/h;

    .line 67567639
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567642
    sget-object v4, Lqp2/h;->b:Lwp2/c;

    .line 67567644
    iget-object v4, v4, Lwp2/c;->a:Ltp2/a;

    .line 67567646
    invoke-interface {v4}, Ltp2/a;->p()Z

    .line 67567649
    move-result v4

    .line 67567650
    const/4 v13, 0x0

    .line 67567651
    if-nez v4, :cond_27

    .line 67567653
    move-object v14, v13

    .line 67567654
    goto :goto_40

    .line 67567655
    :cond_27
    sget-object v4, Lxp2/a;->a:Lxp2/a;

    .line 67567657
    iget-object v5, v1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$a;->a:Ljava/lang/String;

    .line 67567659
    iget-object v6, v1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$a;->b:Ljava/lang/String;

    .line 67567661
    iget-object v10, v0, Liq2/g;->c:Ljava/lang/String;

    .line 67567663
    const/4 v12, 0x0

    .line 67567664
    const/16 v18, 0xa0

    .line 67567666
    move-object v7, v15

    .line 67567667
    move-wide/from16 v8, v16

    .line 67567669
    move-object/from16 v11, p4

    .line 67567671
    move-object v14, v13

    .line 67567672
    move/from16 v13, v18

    .line 67567674
    invoke-static/range {v4 .. v13}, Lxp2/a;->d(Lxp2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lyb2/c;Loa6/v0;I)Lxp2/a$a;

    .line 67567677
    move-result-object v4

    .line 67567678
    iget-object v13, v4, Lxp2/a$a;->b:Ljava/lang/String;

    .line 67567680
    :goto_40
    iget-object v4, v0, Liq2/g;->c:Ljava/lang/String;

    .line 67567682
    new-instance v5, Lwn2/c;

    .line 67567684
    invoke-direct {v5}, Lwn2/c;-><init>()V

    .line 67567687
    sget-object v6, Lzb2/p;->a:Lzb2/p;

    .line 67567689
    invoke-virtual {v6}, Lzb2/p;->getAppId()I

    .line 67567692
    move-result v7

    .line 67567693
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567696
    move-result-object v7

    .line 67567697
    iput-object v7, v5, Lwn2/c;->i:Ljava/lang/Integer;

    .line 67567699
    iput-object v15, v5, Lwn2/c;->e:Ljava/lang/String;

    .line 67567701
    sget-object v7, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;->NovelItemDanmakuAdd:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;

    .line 67567703
    iget v7, v7, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;->value:I

    .line 67567705
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567708
    move-result-object v7

    .line 67567709
    iput-object v7, v5, Lwn2/c;->a:Ljava/lang/Integer;

    .line 67567711
    iget-object v7, v1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$a;->b:Ljava/lang/String;

    .line 67567713
    iput-object v7, v5, Lwn2/c;->b:Ljava/lang/String;

    .line 67567715
    sget-object v7, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->SeriesVideo:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 67567717
    iget v7, v7, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 67567719
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567722
    move-result-object v7

    .line 67567723
    iput-object v7, v5, Lwn2/c;->c:Ljava/lang/Integer;

    .line 67567725
    sget-object v7, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 67567727
    iget v7, v7, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 67567729
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567732
    move-result-object v7

    .line 67567733
    iput-object v7, v5, Lwn2/c;->d:Ljava/lang/Integer;

    .line 67567735
    iput-object v14, v5, Lwn2/c;->f:Ljava/util/List;

    .line 67567737
    iput-object v14, v5, Lwn2/c;->g:Ljava/util/List;

    .line 67567739
    new-instance v7, Lwn2/a;

    .line 67567741
    invoke-direct {v7}, Lwn2/a;-><init>()V

    .line 67567744
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567746
    iput-object v8, v7, Lwn2/a;->a:Ljava/lang/Boolean;

    .line 67567748
    iget-boolean v8, v1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$a;->c:Z

    .line 67567750
    if-eqz v8, :cond_8b

    .line 67567752
    iget-object v8, v1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$a;->b:Ljava/lang/String;

    .line 67567754
    goto :goto_8d

    .line 67567755
    :cond_8b
    iget-object v8, v1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$a;->a:Ljava/lang/String;

    .line 67567757
    :goto_8d
    iput-object v8, v7, Lwn2/a;->g:Ljava/lang/String;

    .line 67567759
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567762
    move-result-object v8

    .line 67567763
    iput-object v8, v7, Lwn2/a;->m:Ljava/lang/Long;

    .line 67567765
    if-eqz v4, :cond_a4

    .line 67567767
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567770
    move-result v8

    .line 67567771
    xor-int/lit8 v8, v8, 0x1

    .line 67567773
    if-eqz v8, :cond_a0

    .line 67567775
    move-object v14, v4

    .line 67567776
    :cond_a0
    if-eqz v14, :cond_a4

    .line 67567778
    iput-object v14, v7, Lwn2/a;->n:Ljava/lang/String;

    .line 67567780
    :cond_a4
    sget-object v4, Lcom/dragon/community/base/sdk/utlis/r;->a:Lcom/dragon/community/base/sdk/utlis/r;

    .line 67567782
    invoke-static {v4}, Lcom/dragon/community/base/sdk/utlis/r;->b(Lcom/dragon/community/base/sdk/utlis/r;)Ljava/util/Map;

    .line 67567785
    move-result-object v4

    .line 67567786
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67567789
    move-result-object v4

    .line 67567790
    const-string v8, "type"

    .line 67567792
    const-string v9, "short_play"

    .line 67567794
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567797
    invoke-virtual {v6}, Lzb2/p;->getAppId()I

    .line 67567800
    move-result v6

    .line 67567801
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567804
    move-result-object v6

    .line 67567805
    const-string v8, "aid"

    .line 67567807
    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567810
    iput-object v4, v7, Lwn2/a;->h:Ljava/util/Map;

    .line 67567812
    const/4 v4, 0x0

    .line 67567813
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567816
    iput-object v7, v5, Lwn2/c;->h:Lwn2/a;

    .line 67567818
    invoke-static {v5}, Lwn2/d;->a(Lwn2/c;)Loa6/l;

    .line 67567821
    move-result-object v4

    .line 67567822
    const-wide/16 v5, 0x0

    .line 67567824
    const-string v7, ""

    .line 67567826
    cmp-long v8, v2, v5

    .line 67567828
    if-lez v8, :cond_fc

    .line 67567830
    sget v5, Lrv0/e;->a:I

    .line 67567832
    sget-object v5, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 67567834
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 67567837
    move-result-object v5

    .line 67567838
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567841
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67567843
    invoke-static {v2, v3, v6, v5}, Lio/reactivex/Single;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67567846
    move-result-object v2

    .line 67567847
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567850
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/publish/quick/a;

    .line 67567852
    invoke-direct {v3, v4}, Lcom/dragon/community/kmp_video_danmaku/publish/quick/a;-><init>(Loa6/l;)V

    .line 67567855
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/publish/quick/b;

    .line 67567857
    invoke-direct {v4, v3}, Lcom/dragon/community/kmp_video_danmaku/publish/quick/b;-><init>(Lcom/dragon/community/kmp_video_danmaku/publish/quick/a;)V

    .line 67567860
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67567863
    move-result-object v2

    .line 67567864
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567867
    goto :goto_100

    .line 67567868
    :cond_fc
    invoke-static {v4}, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g;->a(Loa6/l;)Lio/reactivex/Single;

    .line 67567871
    move-result-object v2

    .line 67567872
    :goto_100
    sget-object v3, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 67567874
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67567877
    move-result-object v3

    .line 67567878
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567881
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67567884
    move-result-object v2

    .line 67567885
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/publish/quick/c;

    .line 67567887
    move-object/from16 v4, p4

    .line 67567889
    invoke-direct {v3, v4, v0, v1, v13}, Lcom/dragon/community/kmp_video_danmaku/publish/quick/c;-><init>(Lyb2/c;Liq2/g;Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$a;Ljava/lang/String;)V

    .line 67567892
    new-instance v5, Lcom/dragon/community/kmp_video_danmaku/publish/quick/d;

    .line 67567894
    invoke-direct {v5, v3}, Lcom/dragon/community/kmp_video_danmaku/publish/quick/d;-><init>(Lcom/dragon/community/kmp_video_danmaku/publish/quick/c;)V

    .line 67567897
    invoke-virtual {v2, v5}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67567900
    move-result-object v2

    .line 67567901
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/publish/quick/e;

    .line 67567903
    invoke-direct {v3, v4, v0, v1, v13}, Lcom/dragon/community/kmp_video_danmaku/publish/quick/e;-><init>(Lyb2/c;Liq2/g;Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$a;Ljava/lang/String;)V

    .line 67567906
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/publish/quick/f;

    .line 67567908
    invoke-direct {v0, v3}, Lcom/dragon/community/kmp_video_danmaku/publish/quick/f;-><init>(Lcom/dragon/community/kmp_video_danmaku/publish/quick/e;)V

    .line 67567911
    invoke-virtual {v2, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 67567914
    move-result-object v0

    .line 67567915
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567918
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Liq2/g;Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$a;JLyb2/c;)Lio/reactivex/Single;
    .registers 24

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move-wide/from16 v2, p2

    .line 67567621
    .line 67567622
    move-object/from16 v14, p4

    .line 67567623
    .line 67567624
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567625
    .line 67567626
    .line 67567627
    invoke-static/range {p0 .. p0}, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g;->b(Liq2/g;)Ljava/lang/String;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v15

    .line 67567631
    iget-wide v4, v0, Liq2/g;->s:J

    .line 67567632
    .line 67567633
    const-wide/16 v6, 0x1

    .line 67567634
    .line 67567635
    add-long v16, v4, v6

    .line 67567636
    .line 67567637
    sget-object v4, Lqp2/h;->a:Lqp2/h;

    .line 67567638
    .line 67567639
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567640
    .line 67567641
    .line 67567642
    sget-object v4, Lqp2/h;->b:Lwp2/c;

    .line 67567643
    .line 67567644
    iget-object v4, v4, Lwp2/c;->a:Ltp2/a;

    .line 67567645
    .line 67567646
    invoke-interface {v4}, Ltp2/a;->p()Z

    .line 67567647
    .line 67567648
    .line 67567649
    move-result v4

    .line 67567650
    const/4 v13, 0x0

    .line 67567651
    if-nez v4, :cond_27

    .line 67567652
    .line 67567653
    move-object v14, v13

    .line 67567654
    goto :goto_40

    .line 67567655
    :cond_27
    sget-object v4, Lxp2/a;->a:Lxp2/a;

    .line 67567656
    .line 67567657
    iget-object v5, v1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$a;->a:Ljava/lang/String;

    .line 67567658
    .line 67567659
    iget-object v6, v1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$a;->b:Ljava/lang/String;

    .line 67567660
    .line 67567661
    iget-object v10, v0, Liq2/g;->c:Ljava/lang/String;

    .line 67567662
    .line 67567663
    const/4 v12, 0x0

    .line 67567664
    const/16 v18, 0xa0

    .line 67567665
    .line 67567666
    move-object v7, v15

    .line 67567667
    move-wide/from16 v8, v16

    .line 67567668
    .line 67567669
    move-object/from16 v11, p4

    .line 67567670
    .line 67567671
    move-object v14, v13

    .line 67567672
    move/from16 v13, v18

    .line 67567673
    .line 67567674
    invoke-static/range {v4 .. v13}, Lxp2/a;->d(Lxp2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lyb2/c;Loa6/v0;I)Lxp2/a$a;

    .line 67567675
    .line 67567676
    .line 67567677
    move-result-object v4

    .line 67567678
    iget-object v13, v4, Lxp2/a$a;->b:Ljava/lang/String;

    .line 67567679
    .line 67567680
    :goto_40
    iget-object v4, v0, Liq2/g;->c:Ljava/lang/String;

    .line 67567681
    .line 67567682
    new-instance v5, Lwn2/c;

    .line 67567683
    .line 67567684
    invoke-direct {v5}, Lwn2/c;-><init>()V

    .line 67567685
    .line 67567686
    .line 67567687
    sget-object v6, Lzb2/p;->a:Lzb2/p;

    .line 67567688
    .line 67567689
    invoke-virtual {v6}, Lzb2/p;->getAppId()I

    .line 67567690
    .line 67567691
    .line 67567692
    move-result v7

    .line 67567693
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567694
    .line 67567695
    .line 67567696
    move-result-object v7

    .line 67567697
    iput-object v7, v5, Lwn2/c;->i:Ljava/lang/Integer;

    .line 67567698
    .line 67567699
    iput-object v15, v5, Lwn2/c;->e:Ljava/lang/String;

    .line 67567700
    .line 67567701
    sget-object v7, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;->NovelItemDanmakuAdd:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;

    .line 67567702
    .line 67567703
    iget v7, v7, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;->value:I

    .line 67567704
    .line 67567705
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567706
    .line 67567707
    .line 67567708
    move-result-object v7

    .line 67567709
    iput-object v7, v5, Lwn2/c;->a:Ljava/lang/Integer;

    .line 67567710
    .line 67567711
    iget-object v7, v1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$a;->b:Ljava/lang/String;

    .line 67567712
    .line 67567713
    iput-object v7, v5, Lwn2/c;->b:Ljava/lang/String;

    .line 67567714
    .line 67567715
    sget-object v7, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->SeriesVideo:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 67567716
    .line 67567717
    iget v7, v7, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 67567718
    .line 67567719
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567720
    .line 67567721
    .line 67567722
    move-result-object v7

    .line 67567723
    iput-object v7, v5, Lwn2/c;->c:Ljava/lang/Integer;

    .line 67567724
    .line 67567725
    sget-object v7, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 67567726
    .line 67567727
    iget v7, v7, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 67567728
    .line 67567729
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567730
    .line 67567731
    .line 67567732
    move-result-object v7

    .line 67567733
    iput-object v7, v5, Lwn2/c;->d:Ljava/lang/Integer;

    .line 67567734
    .line 67567735
    iput-object v14, v5, Lwn2/c;->f:Ljava/util/List;

    .line 67567736
    .line 67567737
    iput-object v14, v5, Lwn2/c;->g:Ljava/util/List;

    .line 67567738
    .line 67567739
    new-instance v7, Lwn2/a;

    .line 67567740
    .line 67567741
    invoke-direct {v7}, Lwn2/a;-><init>()V

    .line 67567742
    .line 67567743
    .line 67567744
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567745
    .line 67567746
    iput-object v8, v7, Lwn2/a;->a:Ljava/lang/Boolean;

    .line 67567747
    .line 67567748
    iget-boolean v8, v1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$a;->c:Z

    .line 67567749
    .line 67567750
    if-eqz v8, :cond_8b

    .line 67567751
    .line 67567752
    iget-object v8, v1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$a;->b:Ljava/lang/String;

    .line 67567753
    .line 67567754
    goto :goto_8d

    .line 67567755
    :cond_8b
    iget-object v8, v1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$a;->a:Ljava/lang/String;

    .line 67567756
    .line 67567757
    :goto_8d
    iput-object v8, v7, Lwn2/a;->g:Ljava/lang/String;

    .line 67567758
    .line 67567759
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567760
    .line 67567761
    .line 67567762
    move-result-object v8

    .line 67567763
    iput-object v8, v7, Lwn2/a;->m:Ljava/lang/Long;

    .line 67567764
    .line 67567765
    if-eqz v4, :cond_a4

    .line 67567766
    .line 67567767
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567768
    .line 67567769
    .line 67567770
    move-result v8

    .line 67567771
    xor-int/lit8 v8, v8, 0x1

    .line 67567772
    .line 67567773
    if-eqz v8, :cond_a0

    .line 67567774
    .line 67567775
    move-object v14, v4

    .line 67567776
    :cond_a0
    if-eqz v14, :cond_a4

    .line 67567777
    .line 67567778
    iput-object v14, v7, Lwn2/a;->n:Ljava/lang/String;

    .line 67567779
    .line 67567780
    :cond_a4
    sget-object v4, Lcom/dragon/community/base/sdk/utlis/r;->a:Lcom/dragon/community/base/sdk/utlis/r;

    .line 67567781
    .line 67567782
    invoke-static {v4}, Lcom/dragon/community/base/sdk/utlis/r;->b(Lcom/dragon/community/base/sdk/utlis/r;)Ljava/util/Map;

    .line 67567783
    .line 67567784
    .line 67567785
    move-result-object v4

    .line 67567786
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67567787
    .line 67567788
    .line 67567789
    move-result-object v4

    .line 67567790
    const-string v8, "type"

    .line 67567791
    .line 67567792
    const-string v9, "short_play"

    .line 67567793
    .line 67567794
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567795
    .line 67567796
    .line 67567797
    invoke-virtual {v6}, Lzb2/p;->getAppId()I

    .line 67567798
    .line 67567799
    .line 67567800
    move-result v6

    .line 67567801
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567802
    .line 67567803
    .line 67567804
    move-result-object v6

    .line 67567805
    const-string v8, "aid"

    .line 67567806
    .line 67567807
    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567808
    .line 67567809
    .line 67567810
    iput-object v4, v7, Lwn2/a;->h:Ljava/util/Map;

    .line 67567811
    .line 67567812
    const/4 v4, 0x0

    .line 67567813
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567814
    .line 67567815
    .line 67567816
    iput-object v7, v5, Lwn2/c;->h:Lwn2/a;

    .line 67567817
    .line 67567818
    invoke-static {v5}, Lwn2/d;->a(Lwn2/c;)Loa6/l;

    .line 67567819
    .line 67567820
    .line 67567821
    move-result-object v4

    .line 67567822
    const-wide/16 v5, 0x0

    .line 67567823
    .line 67567824
    const-string v7, ""

    .line 67567825
    .line 67567826
    cmp-long v8, v2, v5

    .line 67567827
    .line 67567828
    if-lez v8, :cond_fc

    .line 67567829
    .line 67567830
    sget v5, Lrv0/e;->a:I

    .line 67567831
    .line 67567832
    sget-object v5, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 67567833
    .line 67567834
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 67567835
    .line 67567836
    .line 67567837
    move-result-object v5

    .line 67567838
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567839
    .line 67567840
    .line 67567841
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67567842
    .line 67567843
    invoke-static {v2, v3, v6, v5}, Lio/reactivex/Single;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67567844
    .line 67567845
    .line 67567846
    move-result-object v2

    .line 67567847
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567848
    .line 67567849
    .line 67567850
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/publish/quick/a;

    .line 67567851
    .line 67567852
    invoke-direct {v3, v4}, Lcom/dragon/community/kmp_video_danmaku/publish/quick/a;-><init>(Loa6/l;)V

    .line 67567853
    .line 67567854
    .line 67567855
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/publish/quick/b;

    .line 67567856
    .line 67567857
    invoke-direct {v4, v3}, Lcom/dragon/community/kmp_video_danmaku/publish/quick/b;-><init>(Lcom/dragon/community/kmp_video_danmaku/publish/quick/a;)V

    .line 67567858
    .line 67567859
    .line 67567860
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67567861
    .line 67567862
    .line 67567863
    move-result-object v2

    .line 67567864
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567865
    .line 67567866
    .line 67567867
    goto :goto_100

    .line 67567868
    :cond_fc
    invoke-static {v4}, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g;->a(Loa6/l;)Lio/reactivex/Single;

    .line 67567869
    .line 67567870
    .line 67567871
    move-result-object v2

    .line 67567872
    :goto_100
    sget-object v3, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 67567873
    .line 67567874
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67567875
    .line 67567876
    .line 67567877
    move-result-object v3

    .line 67567878
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567879
    .line 67567880
    .line 67567881
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67567882
    .line 67567883
    .line 67567884
    move-result-object v2

    .line 67567885
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/publish/quick/c;

    .line 67567886
    .line 67567887
    move-object/from16 v4, p4

    .line 67567888
    .line 67567889
    invoke-direct {v3, v4, v0, v1, v13}, Lcom/dragon/community/kmp_video_danmaku/publish/quick/c;-><init>(Lyb2/c;Liq2/g;Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$a;Ljava/lang/String;)V

    .line 67567890
    .line 67567891
    .line 67567892
    new-instance v5, Lcom/dragon/community/kmp_video_danmaku/publish/quick/d;

    .line 67567893
    .line 67567894
    invoke-direct {v5, v3}, Lcom/dragon/community/kmp_video_danmaku/publish/quick/d;-><init>(Lcom/dragon/community/kmp_video_danmaku/publish/quick/c;)V

    .line 67567895
    .line 67567896
    .line 67567897
    invoke-virtual {v2, v5}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67567898
    .line 67567899
    .line 67567900
    move-result-object v2

    .line 67567901
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/publish/quick/e;

    .line 67567902
    .line 67567903
    invoke-direct {v3, v4, v0, v1, v13}, Lcom/dragon/community/kmp_video_danmaku/publish/quick/e;-><init>(Lyb2/c;Liq2/g;Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$a;Ljava/lang/String;)V

    .line 67567904
    .line 67567905
    .line 67567906
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/publish/quick/f;

    .line 67567907
    .line 67567908
    invoke-direct {v0, v3}, Lcom/dragon/community/kmp_video_danmaku/publish/quick/f;-><init>(Lcom/dragon/community/kmp_video_danmaku/publish/quick/e;)V

    .line 67567909
    .line 67567910
    .line 67567911
    invoke-virtual {v2, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 67567912
    .line 67567913
    .line 67567914
    move-result-object v0

    .line 67567915
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567916
    .line 67567917
    .line 67567918
    return-object v0
.end method


