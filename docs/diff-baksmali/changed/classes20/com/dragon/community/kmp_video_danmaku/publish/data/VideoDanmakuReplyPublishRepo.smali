## classes20/com/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuReplyPublishRepo.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lkq2/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public constructor <init>(Lkq2/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq2/h;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/community/kmp/publish/model/g;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Lcom/dragon/community/kmp/publish/repo/ReplyContentPublishRepo;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuReplyPublishRepo;->b:Lkq2/h;

    .line 50462728
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuReplyPublishRepo;->c:Lkotlin/jvm/functions/Function0;

    .line 50462730
    iput-object p3, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuReplyPublishRepo;->d:Lkotlin/jvm/functions/Function2;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkq2/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq2/h;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/community/kmp/publish/model/g;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Lcom/dragon/community/kmp/publish/repo/ReplyContentPublishRepo;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuReplyPublishRepo;->b:Lkq2/h;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuReplyPublishRepo;->c:Lkotlin/jvm/functions/Function0;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuReplyPublishRepo;->d:Lkotlin/jvm/functions/Function2;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final b(Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/publish/model/g;",
            "Z",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/community/kmp/publish/viewmodel/f0<",
            "Lwn2/c0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67239936
    new-instance v6, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuReplyPublishRepo$publish$2;

    .line 67239938
    const/4 v5, 0x0

    .line 67239939
    move-object v0, v6

    .line 67239940
    move-object v1, p0

    .line 67239941
    move-object v2, p1

    .line 67239942
    move v3, p2

    .line 67239943
    move-object v4, p3

    .line 67239944
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuReplyPublishRepo$publish$2;-><init>(Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuReplyPublishRepo;Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 67239947
    invoke-static {v6, p4}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67239950
    move-result-object p1

    .line 67239951
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/publish/model/g;",
            "Z",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/community/kmp/publish/viewmodel/f0<",
            "Lwn2/c0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67239936
    new-instance v6, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuReplyPublishRepo$publish$2;

    .line 67239937
    .line 67239938
    const/4 v5, 0x0

    .line 67239939
    move-object v0, v6

    .line 67239940
    move-object v1, p0

    .line 67239941
    move-object v2, p1

    .line 67239942
    move v3, p2

    .line 67239943
    move-object v4, p3

    .line 67239944
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuReplyPublishRepo$publish$2;-><init>(Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuReplyPublishRepo;Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 67239945
    .line 67239946
    .line 67239947
    invoke-static {v6, p4}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67239948
    .line 67239949
    .line 67239950
    move-result-object p1

    .line 67239951
    return-object p1
.end method


.method public final d(Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;)Lwn2/e;
[MOD-CHANGED]
.method public final d(Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;)Lwn2/e;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/publish/model/g;",
            "Z",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;)",
            "Lwn2/e;"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/publish/data/c;->a:Lcom/dragon/community/kmp_video_danmaku/publish/data/c;

    .line 50724870
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724873
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/publish/data/c;->a()J

    .line 50724876
    move-result-wide v0

    .line 50724877
    invoke-virtual {p1, v0, v1}, Lcom/dragon/community/kmp/publish/model/g;->b(J)V

    .line 50724880
    iput-wide v0, p1, Lcom/dragon/community/kmp/publish/model/g;->k:J

    .line 50724882
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/community/kmp/publish/repo/ReplyContentPublishRepo;->d(Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;)Lwn2/e;

    .line 50724885
    move-result-object p2

    .line 50724886
    sget-object p3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;->NovelItemDanmakuReplyAdd:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;

    .line 50724888
    iget p3, p3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;->value:I

    .line 50724890
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724893
    move-result-object p3

    .line 50724894
    iput-object p3, p2, Lwn2/e;->a:Ljava/lang/Integer;

    .line 50724896
    iget-object p3, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuReplyPublishRepo;->b:Lkq2/h;

    .line 50724898
    iget-object p3, p3, Lkq2/a;->y:Ljava/lang/String;

    .line 50724900
    iput-object p3, p2, Lwn2/e;->b:Ljava/lang/String;

    .line 50724902
    sget-object p3, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->SeriesVideo:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 50724904
    iget p3, p3, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 50724906
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724909
    move-result-object p3

    .line 50724910
    iput-object p3, p2, Lwn2/e;->d:Ljava/lang/Integer;

    .line 50724912
    sget-object p3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 50724914
    iget p3, p3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 50724916
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724919
    move-result-object p3

    .line 50724920
    iput-object p3, p2, Lwn2/e;->e:Ljava/lang/Integer;

    .line 50724922
    iget-object p3, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuReplyPublishRepo;->b:Lkq2/h;

    .line 50724924
    iget-object v0, p3, Lkq2/h;->O:Ljava/lang/String;

    .line 50724926
    iput-object v0, p2, Lwn2/e;->c:Ljava/lang/String;

    .line 50724928
    iget-object v0, p3, Lkq2/h;->P:Ljava/lang/String;

    .line 50724930
    iput-object v0, p2, Lwn2/e;->i:Ljava/lang/String;

    .line 50724932
    iget-object v0, p3, Lkq2/h;->Q:Ljava/lang/String;

    .line 50724934
    iput-object v0, p2, Lwn2/e;->j:Ljava/lang/String;

    .line 50724936
    const/4 v0, 0x0

    .line 50724937
    iput-object v0, p2, Lwn2/e;->g:Ljava/util/List;

    .line 50724939
    iput-object v0, p2, Lwn2/e;->h:Ljava/util/List;

    .line 50724941
    iget-object v1, p2, Lwn2/e;->k:Lwn2/a;

    .line 50724943
    iget-boolean v2, p3, Lkq2/a;->z:Z

    .line 50724945
    if-eqz v2, :cond_56

    .line 50724947
    iget-object v2, p3, Lkq2/a;->y:Ljava/lang/String;

    .line 50724949
    goto :goto_58

    .line 50724950
    :cond_56
    iget-object v2, p3, Lkq2/a;->x:Ljava/lang/String;

    .line 50724952
    :goto_58
    iput-object v2, v1, Lwn2/a;->g:Ljava/lang/String;

    .line 50724954
    iget-wide v2, p3, Lkq2/a;->E:J

    .line 50724956
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724959
    move-result-object p3

    .line 50724960
    iput-object p3, v1, Lwn2/a;->m:Ljava/lang/Long;

    .line 50724962
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 50724965
    move-result-object p3

    .line 50724966
    iget-object v2, v1, Lwn2/a;->b:Ljava/util/Map;

    .line 50724968
    if-nez v2, :cond_6e

    .line 50724970
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50724973
    move-result-object v2

    .line 50724974
    :cond_6e
    invoke-interface {p3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50724977
    iget-wide v2, p1, Lcom/dragon/community/kmp/publish/model/g;->j:J

    .line 50724979
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50724982
    move-result-object v2

    .line 50724983
    const-string v3, "input_total_time"

    .line 50724985
    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724988
    iget-wide v2, p1, Lcom/dragon/community/kmp/publish/model/g;->i:J

    .line 50724990
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50724993
    move-result-object p1

    .line 50724994
    const-string v2, "max_input_word_count"

    .line 50724996
    invoke-interface {p3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724999
    invoke-static {p3}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 50725002
    move-result-object p1

    .line 50725003
    iput-object p1, v1, Lwn2/a;->b:Ljava/util/Map;

    .line 50725005
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuReplyPublishRepo;->c:Lkotlin/jvm/functions/Function0;

    .line 50725007
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50725010
    move-result-object p1

    .line 50725011
    check-cast p1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;

    .line 50725013
    if-eqz p1, :cond_9d

    .line 50725015
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;->a:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;

    .line 50725017
    if-eqz p1, :cond_9d

    .line 50725019
    iget-object v0, p1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;->a:Ljava/lang/String;

    .line 50725021
    :cond_9d
    iput-object v0, v1, Lwn2/a;->r:Ljava/lang/String;

    .line 50725023
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;)Lwn2/e;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/publish/model/g;",
            "Z",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;)",
            "Lwn2/e;"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/publish/data/c;->a:Lcom/dragon/community/kmp_video_danmaku/publish/data/c;

    .line 50724869
    .line 50724870
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724871
    .line 50724872
    .line 50724873
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/publish/data/c;->a()J

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-wide v0

    .line 50724877
    invoke-virtual {p1, v0, v1}, Lcom/dragon/community/kmp/publish/model/g;->b(J)V

    .line 50724878
    .line 50724879
    .line 50724880
    iput-wide v0, p1, Lcom/dragon/community/kmp/publish/model/g;->k:J

    .line 50724881
    .line 50724882
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/community/kmp/publish/repo/ReplyContentPublishRepo;->d(Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;)Lwn2/e;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object p2

    .line 50724886
    sget-object p3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;->NovelItemDanmakuReplyAdd:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;

    .line 50724887
    .line 50724888
    iget p3, p3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;->value:I

    .line 50724889
    .line 50724890
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object p3

    .line 50724894
    iput-object p3, p2, Lwn2/e;->a:Ljava/lang/Integer;

    .line 50724895
    .line 50724896
    iget-object p3, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuReplyPublishRepo;->b:Lkq2/h;

    .line 50724897
    .line 50724898
    iget-object p3, p3, Lkq2/a;->y:Ljava/lang/String;

    .line 50724899
    .line 50724900
    iput-object p3, p2, Lwn2/e;->b:Ljava/lang/String;

    .line 50724901
    .line 50724902
    sget-object p3, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->SeriesVideo:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 50724903
    .line 50724904
    iget p3, p3, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 50724905
    .line 50724906
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object p3

    .line 50724910
    iput-object p3, p2, Lwn2/e;->d:Ljava/lang/Integer;

    .line 50724911
    .line 50724912
    sget-object p3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 50724913
    .line 50724914
    iget p3, p3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 50724915
    .line 50724916
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object p3

    .line 50724920
    iput-object p3, p2, Lwn2/e;->e:Ljava/lang/Integer;

    .line 50724921
    .line 50724922
    iget-object p3, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuReplyPublishRepo;->b:Lkq2/h;

    .line 50724923
    .line 50724924
    iget-object v0, p3, Lkq2/h;->O:Ljava/lang/String;

    .line 50724925
    .line 50724926
    iput-object v0, p2, Lwn2/e;->c:Ljava/lang/String;

    .line 50724927
    .line 50724928
    iget-object v0, p3, Lkq2/h;->P:Ljava/lang/String;

    .line 50724929
    .line 50724930
    iput-object v0, p2, Lwn2/e;->i:Ljava/lang/String;

    .line 50724931
    .line 50724932
    iget-object v0, p3, Lkq2/h;->Q:Ljava/lang/String;

    .line 50724933
    .line 50724934
    iput-object v0, p2, Lwn2/e;->j:Ljava/lang/String;

    .line 50724935
    .line 50724936
    const/4 v0, 0x0

    .line 50724937
    iput-object v0, p2, Lwn2/e;->g:Ljava/util/List;

    .line 50724938
    .line 50724939
    iput-object v0, p2, Lwn2/e;->h:Ljava/util/List;

    .line 50724940
    .line 50724941
    iget-object v1, p2, Lwn2/e;->k:Lwn2/a;

    .line 50724942
    .line 50724943
    iget-boolean v2, p3, Lkq2/a;->z:Z

    .line 50724944
    .line 50724945
    if-eqz v2, :cond_56

    .line 50724946
    .line 50724947
    iget-object v2, p3, Lkq2/a;->y:Ljava/lang/String;

    .line 50724948
    .line 50724949
    goto :goto_58

    .line 50724950
    :cond_56
    iget-object v2, p3, Lkq2/a;->x:Ljava/lang/String;

    .line 50724951
    .line 50724952
    :goto_58
    iput-object v2, v1, Lwn2/a;->g:Ljava/lang/String;

    .line 50724953
    .line 50724954
    iget-wide v2, p3, Lkq2/a;->E:J

    .line 50724955
    .line 50724956
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p3

    .line 50724960
    iput-object p3, v1, Lwn2/a;->m:Ljava/lang/Long;

    .line 50724961
    .line 50724962
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object p3

    .line 50724966
    iget-object v2, v1, Lwn2/a;->b:Ljava/util/Map;

    .line 50724967
    .line 50724968
    if-nez v2, :cond_6e

    .line 50724969
    .line 50724970
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v2

    .line 50724974
    :cond_6e
    invoke-interface {p3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50724975
    .line 50724976
    .line 50724977
    iget-wide v2, p1, Lcom/dragon/community/kmp/publish/model/g;->j:J

    .line 50724978
    .line 50724979
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object v2

    .line 50724983
    const-string v3, "input_total_time"

    .line 50724984
    .line 50724985
    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724986
    .line 50724987
    .line 50724988
    iget-wide v2, p1, Lcom/dragon/community/kmp/publish/model/g;->i:J

    .line 50724989
    .line 50724990
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p1

    .line 50724994
    const-string v2, "max_input_word_count"

    .line 50724995
    .line 50724996
    invoke-interface {p3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-static {p3}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object p1

    .line 50725003
    iput-object p1, v1, Lwn2/a;->b:Ljava/util/Map;

    .line 50725004
    .line 50725005
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuReplyPublishRepo;->c:Lkotlin/jvm/functions/Function0;

    .line 50725006
    .line 50725007
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p1

    .line 50725011
    check-cast p1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;

    .line 50725012
    .line 50725013
    if-eqz p1, :cond_9d

    .line 50725014
    .line 50725015
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;->a:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;

    .line 50725016
    .line 50725017
    if-eqz p1, :cond_9d

    .line 50725018
    .line 50725019
    iget-object v0, p1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;->a:Ljava/lang/String;

    .line 50725020
    .line 50725021
    :cond_9d
    iput-object v0, v1, Lwn2/a;->r:Ljava/lang/String;

    .line 50725022
    .line 50725023
    return-object p2
.end method


.method public final e(Loa6/f6;)Lwn2/c0;
[MOD-CHANGED]
.method public final e(Loa6/f6;)Lwn2/c0;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lwn2/c0;

    .line 16908294
    invoke-direct {v0, p1}, Lwn2/c0;-><init>(Loa6/f6;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e(Loa6/f6;)Lwn2/c0;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lwn2/c0;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lwn2/c0;-><init>(Loa6/f6;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


