## classes20/com/dragon/community/kmp_video_comment/publish/i.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/community/kmp_video_comment/publish/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp_video_comment/publish/m;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lcom/dragon/community/kmp/publish/repo/ReplyContentPublishRepo;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/publish/i;->b:Lcom/dragon/community/kmp_video_comment/publish/m;

    .line 17039369
    new-instance v0, Lmp2/a;

    .line 17039371
    sget-object v1, Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;->PUBLISH_REPLY:Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;

    .line 17039373
    invoke-direct {v0, v1}, Lmp2/a;-><init>(Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;)V

    .line 17039376
    sget-object v1, Lpp2/t;->a:Lpp2/t;

    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/community/kmp_video_comment/publish/m;->getType()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    invoke-static {p1}, Lpp2/t;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v1, "scene"

    .line 17039391
    invoke-virtual {v0, v1, p1}, Lmp2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    iput-object v0, p0, Lcom/dragon/community/kmp_video_comment/publish/i;->c:Lmp2/a;

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp_video_comment/publish/m;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lcom/dragon/community/kmp/publish/repo/ReplyContentPublishRepo;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/publish/i;->b:Lcom/dragon/community/kmp_video_comment/publish/m;

    .line 17039368
    .line 17039369
    new-instance v0, Lmp2/a;

    .line 17039370
    .line 17039371
    sget-object v1, Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;->PUBLISH_REPLY:Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;

    .line 17039372
    .line 17039373
    invoke-direct {v0, v1}, Lmp2/a;-><init>(Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;)V

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object v1, Lpp2/t;->a:Lpp2/t;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/community/kmp_video_comment/publish/m;->getType()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {p1}, Lpp2/t;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v1, "scene"

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1, p1}, Lmp2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iput-object v0, p0, Lcom/dragon/community/kmp_video_comment/publish/i;->c:Lmp2/a;

    .line 17039395
    .line 17039396
    return-void
.end method


.method public final a(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/publish/i;->c:Lmp2/a;

    .line 16908294
    invoke-virtual {v0, p1}, Lmp2/a;->a(Ljava/lang/Throwable;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/publish/i;->c:Lmp2/a;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lmp2/a;->a(Ljava/lang/Throwable;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/publish/i;->c:Lmp2/a;

    .line 65538
    invoke-virtual {v0}, Lmp2/a;->e()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/publish/i;->c:Lmp2/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lmp2/a;->e()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final d(Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;)Lwn2/e;
[MOD-CHANGED]
.method public final d(Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;)Lwn2/e;
    .registers 9
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
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/community/kmp/publish/repo/ReplyContentPublishRepo;->d(Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;)Lwn2/e;

    .line 50724871
    move-result-object p2

    .line 50724872
    sget-object p3, Lpp2/t;->a:Lpp2/t;

    .line 50724874
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/publish/i;->b:Lcom/dragon/community/kmp_video_comment/publish/m;

    .line 50724876
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/publish/m;->getType()Ljava/lang/String;

    .line 50724879
    move-result-object v1

    .line 50724880
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724883
    const/4 p3, 0x1

    .line 50724884
    invoke-static {v1, p3}, Lpp2/t;->e(Ljava/lang/String;Z)Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;

    .line 50724887
    move-result-object v1

    .line 50724888
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;->value:I

    .line 50724890
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724893
    move-result-object v1

    .line 50724894
    iput-object v1, p2, Lwn2/e;->a:Ljava/lang/Integer;

    .line 50724896
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/publish/i;->b:Lcom/dragon/community/kmp_video_comment/publish/m;

    .line 50724898
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/publish/m;->y:Ljava/lang/String;

    .line 50724900
    iput-object v2, p2, Lwn2/e;->b:Ljava/lang/String;

    .line 50724902
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/publish/m;->getType()Ljava/lang/String;

    .line 50724905
    move-result-object v1

    .line 50724906
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/publish/i;->b:Lcom/dragon/community/kmp_video_comment/publish/m;

    .line 50724908
    iget-boolean v2, v2, Lcom/dragon/community/kmp_video_comment/publish/m;->z:Z

    .line 50724910
    invoke-static {v1, v2}, Lpp2/t;->a(Ljava/lang/String;Z)Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 50724913
    move-result-object v1

    .line 50724914
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 50724916
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724919
    move-result-object v1

    .line 50724920
    iput-object v1, p2, Lwn2/e;->d:Ljava/lang/Integer;

    .line 50724922
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/publish/i;->b:Lcom/dragon/community/kmp_video_comment/publish/m;

    .line 50724924
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/publish/m;->getType()Ljava/lang/String;

    .line 50724927
    move-result-object v1

    .line 50724928
    invoke-static {v1}, Lpp2/t;->b(Ljava/lang/String;)Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 50724931
    move-result-object v1

    .line 50724932
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 50724934
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724937
    move-result-object v1

    .line 50724938
    iput-object v1, p2, Lwn2/e;->e:Ljava/lang/Integer;

    .line 50724940
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/publish/i;->b:Lcom/dragon/community/kmp_video_comment/publish/m;

    .line 50724942
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/publish/m;->A:Ljava/lang/String;

    .line 50724944
    iput-object v2, p2, Lwn2/e;->c:Ljava/lang/String;

    .line 50724946
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/publish/m;->B:Ljava/lang/String;

    .line 50724948
    iput-object v2, p2, Lwn2/e;->i:Ljava/lang/String;

    .line 50724950
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/publish/m;->C:Ljava/lang/String;

    .line 50724952
    iput-object v2, p2, Lwn2/e;->j:Ljava/lang/String;

    .line 50724954
    iget-object v2, p2, Lwn2/e;->k:Lwn2/a;

    .line 50724956
    iget-boolean v3, v1, Lcom/dragon/community/kmp_video_comment/publish/m;->z:Z

    .line 50724958
    if-eqz v3, :cond_63

    .line 50724960
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/publish/m;->y:Ljava/lang/String;

    .line 50724962
    goto :goto_65

    .line 50724963
    :cond_63
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/publish/m;->x:Ljava/lang/String;

    .line 50724965
    :goto_65
    iput-object v1, v2, Lwn2/a;->g:Ljava/lang/String;

    .line 50724967
    sget-object v1, Lcom/dragon/community/base/sdk/utlis/r;->a:Lcom/dragon/community/base/sdk/utlis/r;

    .line 50724969
    invoke-static {v1}, Lcom/dragon/community/base/sdk/utlis/r;->b(Lcom/dragon/community/base/sdk/utlis/r;)Ljava/util/Map;

    .line 50724972
    move-result-object v1

    .line 50724973
    iput-object v1, v2, Lwn2/a;->h:Ljava/util/Map;

    .line 50724975
    iget-object v1, p1, Lcom/dragon/community/kmp/publish/model/g;->f:Ljava/util/List;

    .line 50724977
    new-instance v3, Ljava/util/ArrayList;

    .line 50724979
    const/16 v4, 0xa

    .line 50724981
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724984
    move-result v4

    .line 50724985
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724988
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724991
    move-result-object v1

    .line 50724992
    :goto_80
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724995
    move-result v4

    .line 50724996
    if-eqz v4, :cond_92

    .line 50724998
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725001
    move-result-object v4

    .line 50725002
    check-cast v4, Lgo2/j;

    .line 50725004
    iget-object v4, v4, Lgo2/j;->a:Ljava/lang/String;

    .line 50725006
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725009
    goto :goto_80

    .line 50725010
    :cond_92
    iput-object v3, v2, Lwn2/a;->p:Ljava/util/List;

    .line 50725012
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/g;->c:Ljava/util/List;

    .line 50725014
    if-eqz p1, :cond_c9

    .line 50725016
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50725019
    move-result v1

    .line 50725020
    if-eqz v1, :cond_9f

    .line 50725022
    goto :goto_c5

    .line 50725023
    :cond_9f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725026
    move-result-object p1

    .line 50725027
    :cond_a3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725030
    move-result v1

    .line 50725031
    if-eqz v1, :cond_c5

    .line 50725033
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725036
    move-result-object v1

    .line 50725037
    check-cast v1, Loa6/m0;

    .line 50725039
    iget-object v1, v1, Loa6/m0;->c:Ljava/lang/Integer;

    .line 50725041
    sget-object v3, Lcom/bytedance/kmp/reading/model/TextExtType;->MentionRobot:Lcom/bytedance/kmp/reading/model/TextExtType;

    .line 50725043
    iget v3, v3, Lcom/bytedance/kmp/reading/model/TextExtType;->value:I

    .line 50725045
    if-nez v1, :cond_b8

    .line 50725047
    goto :goto_c0

    .line 50725048
    :cond_b8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50725051
    move-result v1

    .line 50725052
    if-ne v1, v3, :cond_c0

    .line 50725054
    const/4 v1, 0x1

    .line 50725055
    goto :goto_c1

    .line 50725056
    :cond_c0
    :goto_c0
    const/4 v1, 0x0

    .line 50725057
    :goto_c1
    if-eqz v1, :cond_a3

    .line 50725059
    const/4 p1, 0x1

    .line 50725060
    goto :goto_c6

    .line 50725061
    :cond_c5
    :goto_c5
    const/4 p1, 0x0

    .line 50725062
    :goto_c6
    if-ne p1, p3, :cond_c9

    .line 50725064
    const/4 v0, 0x1

    .line 50725065
    :cond_c9
    if-eqz v0, :cond_d0

    .line 50725067
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/publish/i;->b:Lcom/dragon/community/kmp_video_comment/publish/m;

    .line 50725069
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/ui/t2;->v:Ljava/lang/String;

    .line 50725071
    goto :goto_d1

    .line 50725072
    :cond_d0
    const/4 p1, 0x0

    .line 50725073
    :goto_d1
    iput-object p1, v2, Lwn2/a;->q:Ljava/lang/String;

    .line 50725075
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;)Lwn2/e;
    .registers 9
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
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/community/kmp/publish/repo/ReplyContentPublishRepo;->d(Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;)Lwn2/e;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object p2

    .line 50724872
    sget-object p3, Lpp2/t;->a:Lpp2/t;

    .line 50724873
    .line 50724874
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/publish/i;->b:Lcom/dragon/community/kmp_video_comment/publish/m;

    .line 50724875
    .line 50724876
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/publish/m;->getType()Ljava/lang/String;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v1

    .line 50724880
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724881
    .line 50724882
    .line 50724883
    const/4 p3, 0x1

    .line 50724884
    invoke-static {v1, p3}, Lpp2/t;->e(Ljava/lang/String;Z)Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v1

    .line 50724888
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;->value:I

    .line 50724889
    .line 50724890
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    iput-object v1, p2, Lwn2/e;->a:Ljava/lang/Integer;

    .line 50724895
    .line 50724896
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/publish/i;->b:Lcom/dragon/community/kmp_video_comment/publish/m;

    .line 50724897
    .line 50724898
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/publish/m;->y:Ljava/lang/String;

    .line 50724899
    .line 50724900
    iput-object v2, p2, Lwn2/e;->b:Ljava/lang/String;

    .line 50724901
    .line 50724902
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/publish/m;->getType()Ljava/lang/String;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v1

    .line 50724906
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/publish/i;->b:Lcom/dragon/community/kmp_video_comment/publish/m;

    .line 50724907
    .line 50724908
    iget-boolean v2, v2, Lcom/dragon/community/kmp_video_comment/publish/m;->z:Z

    .line 50724909
    .line 50724910
    invoke-static {v1, v2}, Lpp2/t;->a(Ljava/lang/String;Z)Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v1

    .line 50724914
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 50724915
    .line 50724916
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v1

    .line 50724920
    iput-object v1, p2, Lwn2/e;->d:Ljava/lang/Integer;

    .line 50724921
    .line 50724922
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/publish/i;->b:Lcom/dragon/community/kmp_video_comment/publish/m;

    .line 50724923
    .line 50724924
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/publish/m;->getType()Ljava/lang/String;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v1

    .line 50724928
    invoke-static {v1}, Lpp2/t;->b(Ljava/lang/String;)Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v1

    .line 50724932
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 50724933
    .line 50724934
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v1

    .line 50724938
    iput-object v1, p2, Lwn2/e;->e:Ljava/lang/Integer;

    .line 50724939
    .line 50724940
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/publish/i;->b:Lcom/dragon/community/kmp_video_comment/publish/m;

    .line 50724941
    .line 50724942
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/publish/m;->A:Ljava/lang/String;

    .line 50724943
    .line 50724944
    iput-object v2, p2, Lwn2/e;->c:Ljava/lang/String;

    .line 50724945
    .line 50724946
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/publish/m;->B:Ljava/lang/String;

    .line 50724947
    .line 50724948
    iput-object v2, p2, Lwn2/e;->i:Ljava/lang/String;

    .line 50724949
    .line 50724950
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/publish/m;->C:Ljava/lang/String;

    .line 50724951
    .line 50724952
    iput-object v2, p2, Lwn2/e;->j:Ljava/lang/String;

    .line 50724953
    .line 50724954
    iget-object v2, p2, Lwn2/e;->k:Lwn2/a;

    .line 50724955
    .line 50724956
    iget-boolean v3, v1, Lcom/dragon/community/kmp_video_comment/publish/m;->z:Z

    .line 50724957
    .line 50724958
    if-eqz v3, :cond_63

    .line 50724959
    .line 50724960
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/publish/m;->y:Ljava/lang/String;

    .line 50724961
    .line 50724962
    goto :goto_65

    .line 50724963
    :cond_63
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/publish/m;->x:Ljava/lang/String;

    .line 50724964
    .line 50724965
    :goto_65
    iput-object v1, v2, Lwn2/a;->g:Ljava/lang/String;

    .line 50724966
    .line 50724967
    sget-object v1, Lcom/dragon/community/base/sdk/utlis/r;->a:Lcom/dragon/community/base/sdk/utlis/r;

    .line 50724968
    .line 50724969
    invoke-static {v1}, Lcom/dragon/community/base/sdk/utlis/r;->b(Lcom/dragon/community/base/sdk/utlis/r;)Ljava/util/Map;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object v1

    .line 50724973
    iput-object v1, v2, Lwn2/a;->h:Ljava/util/Map;

    .line 50724974
    .line 50724975
    iget-object v1, p1, Lcom/dragon/community/kmp/publish/model/g;->f:Ljava/util/List;

    .line 50724976
    .line 50724977
    new-instance v3, Ljava/util/ArrayList;

    .line 50724978
    .line 50724979
    const/16 v4, 0xa

    .line 50724980
    .line 50724981
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724982
    .line 50724983
    .line 50724984
    move-result v4

    .line 50724985
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v1

    .line 50724992
    :goto_80
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724993
    .line 50724994
    .line 50724995
    move-result v4

    .line 50724996
    if-eqz v4, :cond_92

    .line 50724997
    .line 50724998
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object v4

    .line 50725002
    check-cast v4, Lgo2/j;

    .line 50725003
    .line 50725004
    iget-object v4, v4, Lgo2/j;->a:Ljava/lang/String;

    .line 50725005
    .line 50725006
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725007
    .line 50725008
    .line 50725009
    goto :goto_80

    .line 50725010
    :cond_92
    iput-object v3, v2, Lwn2/a;->p:Ljava/util/List;

    .line 50725011
    .line 50725012
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/g;->c:Ljava/util/List;

    .line 50725013
    .line 50725014
    if-eqz p1, :cond_c9

    .line 50725015
    .line 50725016
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50725017
    .line 50725018
    .line 50725019
    move-result v1

    .line 50725020
    if-eqz v1, :cond_9f

    .line 50725021
    .line 50725022
    goto :goto_c5

    .line 50725023
    :cond_9f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object p1

    .line 50725027
    :cond_a3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725028
    .line 50725029
    .line 50725030
    move-result v1

    .line 50725031
    if-eqz v1, :cond_c5

    .line 50725032
    .line 50725033
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object v1

    .line 50725037
    check-cast v1, Loa6/m0;

    .line 50725038
    .line 50725039
    iget-object v1, v1, Loa6/m0;->c:Ljava/lang/Integer;

    .line 50725040
    .line 50725041
    sget-object v3, Lcom/bytedance/kmp/reading/model/TextExtType;->MentionRobot:Lcom/bytedance/kmp/reading/model/TextExtType;

    .line 50725042
    .line 50725043
    iget v3, v3, Lcom/bytedance/kmp/reading/model/TextExtType;->value:I

    .line 50725044
    .line 50725045
    if-nez v1, :cond_b8

    .line 50725046
    .line 50725047
    goto :goto_c0

    .line 50725048
    :cond_b8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50725049
    .line 50725050
    .line 50725051
    move-result v1

    .line 50725052
    if-ne v1, v3, :cond_c0

    .line 50725053
    .line 50725054
    const/4 v1, 0x1

    .line 50725055
    goto :goto_c1

    .line 50725056
    :cond_c0
    :goto_c0
    const/4 v1, 0x0

    .line 50725057
    :goto_c1
    if-eqz v1, :cond_a3

    .line 50725058
    .line 50725059
    const/4 p1, 0x1

    .line 50725060
    goto :goto_c6

    .line 50725061
    :cond_c5
    :goto_c5
    const/4 p1, 0x0

    .line 50725062
    :goto_c6
    if-ne p1, p3, :cond_c9

    .line 50725063
    .line 50725064
    const/4 v0, 0x1

    .line 50725065
    :cond_c9
    if-eqz v0, :cond_d0

    .line 50725066
    .line 50725067
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/publish/i;->b:Lcom/dragon/community/kmp_video_comment/publish/m;

    .line 50725068
    .line 50725069
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/ui/t2;->v:Ljava/lang/String;

    .line 50725070
    .line 50725071
    goto :goto_d1

    .line 50725072
    :cond_d0
    const/4 p1, 0x0

    .line 50725073
    :goto_d1
    iput-object p1, v2, Lwn2/a;->q:Ljava/lang/String;

    .line 50725074
    .line 50725075
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
    new-instance v0, Lip2/y0;

    .line 16908294
    invoke-direct {v0, p1}, Lip2/y0;-><init>(Loa6/f6;)V

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
    new-instance v0, Lip2/y0;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lip2/y0;-><init>(Loa6/f6;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


