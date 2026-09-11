## classes20/com/dragon/community/impl/publish/r0.smali
# added=0 removed=0 changed=25

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/r0$a;Lcom/dragon/community/impl/publish/u0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/r0$a;Lcom/dragon/community/impl/publish/u0;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-direct {p0, p1, p2, p3}, Ljd2/a;-><init>(Landroid/content/Context;Ljd2/a$a;Lgd2/o;)V

    .line 50724870
    iput-object p2, p0, Lcom/dragon/community/impl/publish/r0;->P1:Lcom/dragon/community/impl/publish/r0$a;

    .line 50724872
    const/4 p1, 0x0

    .line 50724873
    if-nez p3, :cond_10

    .line 50724875
    new-instance p3, Lcom/dragon/community/impl/publish/u0;

    .line 50724877
    invoke-direct {p3, p1}, Lcom/dragon/community/impl/publish/u0;-><init>(Ljava/lang/Object;)V

    .line 50724880
    :cond_10
    iput-object p3, p0, Lcom/dragon/community/impl/publish/r0;->T1:Lcom/dragon/community/impl/publish/u0;

    .line 50724882
    sget-object p3, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 50724884
    iget-object v0, p2, Lcom/dragon/community/impl/publish/r0$a;->v:Ljava/lang/String;

    .line 50724886
    const-string v1, ""

    .line 50724888
    if-nez v0, :cond_1b

    .line 50724890
    move-object v0, v1

    .line 50724891
    :cond_1b
    iget-object v2, p2, Lcom/dragon/community/impl/publish/r0$a;->w:Ljava/lang/String;

    .line 50724893
    if-nez v2, :cond_20

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    move-object v1, v2

    .line 50724897
    :goto_21
    iget v2, p2, Lcom/dragon/community/impl/publish/r0$a;->x:I

    .line 50724899
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724902
    const-string p3, "para_reply_publish_dialog"

    .line 50724904
    invoke-static {v2, p3, v0, v1}, Lcom/dragon/community/impl/publish/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724907
    move-result-object p3

    .line 50724908
    iput-object p3, p0, Lcom/dragon/community/impl/publish/r0;->b2:Ljava/lang/String;

    .line 50724910
    new-instance p3, Lcom/dragon/community/impl/publish/r0$b;

    .line 50724912
    invoke-direct {p3, p0}, Lcom/dragon/community/impl/publish/r0$b;-><init>(Lcom/dragon/community/impl/publish/r0;)V

    .line 50724915
    iput-object p3, p0, Lcom/dragon/community/impl/publish/r0;->x2:Lcom/dragon/community/impl/publish/r0$b;

    .line 50724917
    new-instance p3, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;

    .line 50724919
    invoke-direct {p3}, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;-><init>()V

    .line 50724922
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelParaReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 50724924
    iput-object v0, p3, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 50724926
    iget-object v0, p2, Lcom/dragon/community/impl/publish/r0$a;->w:Ljava/lang/String;

    .line 50724928
    iput-object v0, p3, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->groupID:Ljava/lang/String;

    .line 50724930
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Item:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50724932
    iput-object v0, p3, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50724934
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50724936
    iput-object v0, p3, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->dataType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50724938
    iget-object v0, p2, Lcom/dragon/community/impl/publish/r0$a;->z:Ljava/lang/String;

    .line 50724940
    iput-object v0, p3, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->replyToCommentID:Ljava/lang/String;

    .line 50724942
    iget-object v0, p2, Lcom/dragon/community/impl/publish/r0$a;->A:Ljava/lang/String;

    .line 50724944
    iput-object v0, p3, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->replyToUserID:Ljava/lang/String;

    .line 50724946
    iget-object v0, p2, Lcom/dragon/community/impl/publish/r0$a;->B:Ljava/lang/String;

    .line 50724948
    iput-object v0, p3, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->replyToReplyID:Ljava/lang/String;

    .line 50724950
    new-instance v0, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50724952
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;-><init>()V

    .line 50724955
    iput-object v0, p3, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50724957
    iget-object p2, p2, Lcom/dragon/community/impl/publish/r0$a;->v:Ljava/lang/String;

    .line 50724959
    iput-object p2, v0, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->bookID:Ljava/lang/String;

    .line 50724961
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50724963
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724966
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50724969
    move-result-object p2

    .line 50724970
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 50724972
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 50724975
    move-result-object p2

    .line 50724976
    sget v1, Lmt5/e$a;->a:I

    .line 50724978
    invoke-virtual {p2, p1}, Lib6/v;->l(Ljava/lang/String;)Ljava/util/Map;

    .line 50724981
    move-result-object p1

    .line 50724982
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->sharkParam:Ljava/util/Map;

    .line 50724984
    new-instance p1, Lcom/dragon/community/impl/publish/t0;

    .line 50724986
    invoke-direct {p1, p0, p3}, Lcom/dragon/community/impl/publish/t0;-><init>(Lcom/dragon/community/impl/publish/r0;Lcom/dragon/read/saas/ugc/model/AddReplyRequest;)V

    .line 50724989
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->v0(Lcom/dragon/community/common/contentpublish/f;)V

    .line 50724992
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/r0$a;Lcom/dragon/community/impl/publish/u0;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-direct {p0, p1, p2, p3}, Ljd2/a;-><init>(Landroid/content/Context;Ljd2/a$a;Lgd2/o;)V

    .line 50724868
    .line 50724869
    .line 50724870
    iput-object p2, p0, Lcom/dragon/community/impl/publish/r0;->P1:Lcom/dragon/community/impl/publish/r0$a;

    .line 50724871
    .line 50724872
    const/4 p1, 0x0

    .line 50724873
    if-nez p3, :cond_10

    .line 50724874
    .line 50724875
    new-instance p3, Lcom/dragon/community/impl/publish/u0;

    .line 50724876
    .line 50724877
    invoke-direct {p3, p1}, Lcom/dragon/community/impl/publish/u0;-><init>(Ljava/lang/Object;)V

    .line 50724878
    .line 50724879
    .line 50724880
    :cond_10
    iput-object p3, p0, Lcom/dragon/community/impl/publish/r0;->T1:Lcom/dragon/community/impl/publish/u0;

    .line 50724881
    .line 50724882
    sget-object p3, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 50724883
    .line 50724884
    iget-object v0, p2, Lcom/dragon/community/impl/publish/r0$a;->v:Ljava/lang/String;

    .line 50724885
    .line 50724886
    const-string v1, ""

    .line 50724887
    .line 50724888
    if-nez v0, :cond_1b

    .line 50724889
    .line 50724890
    move-object v0, v1

    .line 50724891
    :cond_1b
    iget-object v2, p2, Lcom/dragon/community/impl/publish/r0$a;->w:Ljava/lang/String;

    .line 50724892
    .line 50724893
    if-nez v2, :cond_20

    .line 50724894
    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    move-object v1, v2

    .line 50724897
    :goto_21
    iget v2, p2, Lcom/dragon/community/impl/publish/r0$a;->x:I

    .line 50724898
    .line 50724899
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724900
    .line 50724901
    .line 50724902
    const-string p3, "para_reply_publish_dialog"

    .line 50724903
    .line 50724904
    invoke-static {v2, p3, v0, v1}, Lcom/dragon/community/impl/publish/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object p3

    .line 50724908
    iput-object p3, p0, Lcom/dragon/community/impl/publish/r0;->b2:Ljava/lang/String;

    .line 50724909
    .line 50724910
    new-instance p3, Lcom/dragon/community/impl/publish/r0$b;

    .line 50724911
    .line 50724912
    invoke-direct {p3, p0}, Lcom/dragon/community/impl/publish/r0$b;-><init>(Lcom/dragon/community/impl/publish/r0;)V

    .line 50724913
    .line 50724914
    .line 50724915
    iput-object p3, p0, Lcom/dragon/community/impl/publish/r0;->x2:Lcom/dragon/community/impl/publish/r0$b;

    .line 50724916
    .line 50724917
    new-instance p3, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;

    .line 50724918
    .line 50724919
    invoke-direct {p3}, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;-><init>()V

    .line 50724920
    .line 50724921
    .line 50724922
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelParaReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 50724923
    .line 50724924
    iput-object v0, p3, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 50724925
    .line 50724926
    iget-object v0, p2, Lcom/dragon/community/impl/publish/r0$a;->w:Ljava/lang/String;

    .line 50724927
    .line 50724928
    iput-object v0, p3, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->groupID:Ljava/lang/String;

    .line 50724929
    .line 50724930
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Item:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50724931
    .line 50724932
    iput-object v0, p3, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50724933
    .line 50724934
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50724935
    .line 50724936
    iput-object v0, p3, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->dataType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50724937
    .line 50724938
    iget-object v0, p2, Lcom/dragon/community/impl/publish/r0$a;->z:Ljava/lang/String;

    .line 50724939
    .line 50724940
    iput-object v0, p3, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->replyToCommentID:Ljava/lang/String;

    .line 50724941
    .line 50724942
    iget-object v0, p2, Lcom/dragon/community/impl/publish/r0$a;->A:Ljava/lang/String;

    .line 50724943
    .line 50724944
    iput-object v0, p3, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->replyToUserID:Ljava/lang/String;

    .line 50724945
    .line 50724946
    iget-object v0, p2, Lcom/dragon/community/impl/publish/r0$a;->B:Ljava/lang/String;

    .line 50724947
    .line 50724948
    iput-object v0, p3, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->replyToReplyID:Ljava/lang/String;

    .line 50724949
    .line 50724950
    new-instance v0, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50724951
    .line 50724952
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;-><init>()V

    .line 50724953
    .line 50724954
    .line 50724955
    iput-object v0, p3, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50724956
    .line 50724957
    iget-object p2, p2, Lcom/dragon/community/impl/publish/r0$a;->v:Ljava/lang/String;

    .line 50724958
    .line 50724959
    iput-object p2, v0, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->bookID:Ljava/lang/String;

    .line 50724960
    .line 50724961
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50724962
    .line 50724963
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p2

    .line 50724970
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 50724971
    .line 50724972
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p2

    .line 50724976
    sget v1, Lmt5/e$a;->a:I

    .line 50724977
    .line 50724978
    invoke-virtual {p2, p1}, Lib6/v;->l(Ljava/lang/String;)Ljava/util/Map;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p1

    .line 50724982
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->sharkParam:Ljava/util/Map;

    .line 50724983
    .line 50724984
    new-instance p1, Lcom/dragon/community/impl/publish/t0;

    .line 50724985
    .line 50724986
    invoke-direct {p1, p0, p3}, Lcom/dragon/community/impl/publish/t0;-><init>(Lcom/dragon/community/impl/publish/r0;Lcom/dragon/read/saas/ugc/model/AddReplyRequest;)V

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->v0(Lcom/dragon/community/common/contentpublish/f;)V

    .line 50724990
    .line 50724991
    .line 50724992
    return-void
.end method


.method public static J0(Lcom/dragon/community/impl/publish/r0;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static J0(Lcom/dragon/community/impl/publish/r0;)Lkotlin/Unit;
    .registers 1

    .prologue
    .line 16842752
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->C()V

    .line 16842755
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static J0(Lcom/dragon/community/impl/publish/r0;)Lkotlin/Unit;
    .registers 1

    .prologue
    .line 16842752
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->C()V

    .line 16842753
    .line 16842754
    .line 16842755
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public final A0(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final A0(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object p1, Lsf2/b;->a:Lsf2/b;

    .line 17039368
    iget-wide v0, p0, Lff2/c;->I:J

    .line 17039370
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17039378
    move-result-object v2

    .line 17039379
    iget-object v2, v2, Lct5/a;->f:Lct5/e;

    .line 17039381
    invoke-interface {v2}, Lct5/e;->Y()Lht5/h;

    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    sget-object v2, Leh2/j;->a:Leh2/j;

    .line 17039390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 17039396
    move-result-object v2

    .line 17039397
    iget-object v2, v2, Lsa2/b;->b:Lsa2/q;

    .line 17039399
    invoke-interface {v2}, Lsa2/q;->D()Z

    .line 17039402
    move-result v2

    .line 17039403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    const/4 p1, 0x3

    .line 17039407
    const-string v3, "\u53d1\u8868\u6210\u529f"

    .line 17039409
    invoke-static {p1, v0, v1, v3, v2}, Lsf2/b;->a(IJLjava/lang/String;Z)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final A0(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object p1, Lsf2/b;->a:Lsf2/b;

    .line 17039367
    .line 17039368
    iget-wide v0, p0, Lff2/c;->I:J

    .line 17039369
    .line 17039370
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039371
    .line 17039372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    iget-object v2, v2, Lct5/a;->f:Lct5/e;

    .line 17039380
    .line 17039381
    invoke-interface {v2}, Lct5/e;->Y()Lht5/h;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object v2, Leh2/j;->a:Leh2/j;

    .line 17039389
    .line 17039390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    iget-object v2, v2, Lsa2/b;->b:Lsa2/q;

    .line 17039398
    .line 17039399
    invoke-interface {v2}, Lsa2/q;->D()Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v2

    .line 17039403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    .line 17039405
    .line 17039406
    const/4 p1, 0x3

    .line 17039407
    const-string v3, "\u53d1\u8868\u6210\u529f"

    .line 17039408
    .line 17039409
    invoke-static {p1, v0, v1, v3, v2}, Lsf2/b;->a(IJLjava/lang/String;Z)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


.method public final C()V
[MOD-CHANGED]
.method public final C()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    new-instance v1, Lcom/dragon/community/impl/publish/o0;

    .line 196619
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/publish/o0;-><init>(Lcom/dragon/community/impl/publish/r0;)V

    .line 196622
    new-instance v2, Lcom/dragon/community/impl/publish/p0;

    .line 196624
    invoke-direct {v2}, Lcom/dragon/community/impl/publish/p0;-><init>()V

    .line 196627
    const-string v3, "paragraph_comment"

    .line 196629
    invoke-static {v0, v1, v2, v3}, Lxf2/d0;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final C()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    new-instance v1, Lcom/dragon/community/impl/publish/o0;

    .line 196618
    .line 196619
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/publish/o0;-><init>(Lcom/dragon/community/impl/publish/r0;)V

    .line 196620
    .line 196621
    .line 196622
    new-instance v2, Lcom/dragon/community/impl/publish/p0;

    .line 196623
    .line 196624
    invoke-direct {v2}, Lcom/dragon/community/impl/publish/p0;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    const-string v3, "paragraph_comment"

    .line 196628
    .line 196629
    invoke-static {v0, v1, v2, v3}, Lxf2/d0;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public D()V
[MOD-CHANGED]
.method public D()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lff2/c;->D()V

    .line 196611
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 196614
    move-result-object v0

    .line 196615
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 196617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-interface {v1, v0}, Lab2/h;->a(Landroid/content/Context;)Z

    .line 196627
    move-result v1

    .line 196628
    if-eqz v1, :cond_19

    .line 196630
    invoke-static {v0}, Lnc2/s;->d(Landroid/app/Activity;)V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public D()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lff2/c;->D()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 196616
    .line 196617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-interface {v1, v0}, Lab2/h;->a(Landroid/content/Context;)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v1

    .line 196628
    if-eqz v1, :cond_19

    .line 196629
    .line 196630
    invoke-static {v0}, Lnc2/s;->d(Landroid/app/Activity;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method public final E(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final E(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 17104896
    if-eqz p1, :cond_b

    .line 17104898
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    goto :goto_b

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17104908
    :goto_c
    if-nez v0, :cond_10

    .line 17104910
    iput-object p1, p0, Lcom/dragon/community/impl/publish/r0;->V1:Ljava/lang/CharSequence;

    .line 17104912
    :cond_10
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17104914
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->p()Z

    .line 17104917
    move-result p1

    .line 17104918
    if-eqz p1, :cond_55

    .line 17104920
    sget-object p1, Leh2/j;->a:Leh2/j;

    .line 17104922
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 17104928
    move-result-object p1

    .line 17104929
    iget-object p1, p1, Lsa2/b;->b:Lsa2/q;

    .line 17104931
    invoke-interface {p1}, Lsa2/q;->m()Z

    .line 17104934
    move-result p1

    .line 17104935
    if-eqz p1, :cond_46

    .line 17104937
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104940
    move-result-object p1

    .line 17104941
    const v0, 0x7f0604cb

    .line 17104944
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104947
    move-result-object p1

    .line 17104948
    const-string v0, ""

    .line 17104950
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    new-instance v0, Lcom/dragon/community/impl/publish/n0;

    .line 17104955
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/publish/n0;-><init>(Lcom/dragon/community/impl/publish/r0;)V

    .line 17104958
    invoke-virtual {p0, p1, v0}, Lff2/c;->r(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/text/SpannableString;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {p0, p1}, Lff2/c;->F(Landroid/text/Spannable;)V

    .line 17104965
    goto :goto_5a

    .line 17104966
    :cond_46
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104969
    move-result-object p1

    .line 17104970
    const v0, 0x7f0604ca

    .line 17104973
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->E(Ljava/lang/CharSequence;)V

    .line 17104980
    goto :goto_5a

    .line 17104981
    :cond_55
    iget-object p1, p0, Lcom/dragon/community/impl/publish/r0;->V1:Ljava/lang/CharSequence;

    .line 17104983
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->E(Ljava/lang/CharSequence;)V

    .line 17104986
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 17104896
    if-eqz p1, :cond_b

    .line 17104897
    .line 17104898
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_b

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17104908
    :goto_c
    if-nez v0, :cond_10

    .line 17104909
    .line 17104910
    iput-object p1, p0, Lcom/dragon/community/impl/publish/r0;->V1:Ljava/lang/CharSequence;

    .line 17104911
    .line 17104912
    :cond_10
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->p()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result p1

    .line 17104918
    if-eqz p1, :cond_55

    .line 17104919
    .line 17104920
    sget-object p1, Leh2/j;->a:Leh2/j;

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    iget-object p1, p1, Lsa2/b;->b:Lsa2/q;

    .line 17104930
    .line 17104931
    invoke-interface {p1}, Lsa2/q;->m()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p1

    .line 17104935
    if-eqz p1, :cond_46

    .line 17104936
    .line 17104937
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    const v0, 0x7f0604cb

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    const-string v0, ""

    .line 17104949
    .line 17104950
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    new-instance v0, Lcom/dragon/community/impl/publish/n0;

    .line 17104954
    .line 17104955
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/publish/n0;-><init>(Lcom/dragon/community/impl/publish/r0;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p0, p1, v0}, Lff2/c;->r(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/text/SpannableString;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {p0, p1}, Lff2/c;->F(Landroid/text/Spannable;)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_5a

    .line 17104966
    :cond_46
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    const v0, 0x7f0604ca

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->E(Ljava/lang/CharSequence;)V

    .line 17104978
    .line 17104979
    .line 17104980
    goto :goto_5a

    .line 17104981
    :cond_55
    iget-object p1, p0, Lcom/dragon/community/impl/publish/r0;->V1:Ljava/lang/CharSequence;

    .line 17104982
    .line 17104983
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->E(Ljava/lang/CharSequence;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :goto_5a
    return-void
.end method


.method public final G0(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final G0(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result p1

    .line 16973828
    if-eqz p1, :cond_17

    .line 16973830
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->p()Z

    .line 16973835
    move-result p1

    .line 16973836
    if-nez p1, :cond_17

    .line 16973838
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 16973840
    const v0, 0x3e99999a    # 0.3f

    .line 16973843
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973846
    goto :goto_1e

    .line 16973847
    :cond_17
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 16973849
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973851
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973854
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final G0(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    if-eqz p1, :cond_17

    .line 16973829
    .line 16973830
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->p()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-nez p1, :cond_17

    .line 16973837
    .line 16973838
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 16973839
    .line 16973840
    const v0, 0x3e99999a    # 0.3f

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973844
    .line 16973845
    .line 16973846
    goto :goto_1e

    .line 16973847
    :cond_17
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 16973848
    .line 16973849
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973850
    .line 16973851
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973852
    .line 16973853
    .line 16973854
    :goto_1e
    return-void
.end method


.method public final I()V
[MOD-CHANGED]
.method public final I()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/publish/r0;->P1:Lcom/dragon/community/impl/publish/r0$a;

    .line 262146
    iget-object v0, v0, Lcom/dragon/community/impl/publish/r0$a;->C:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 262148
    if-nez v0, :cond_f

    .line 262150
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/b;->a(Ljb2/b;)V

    .line 262158
    goto :goto_23

    .line 262159
    :cond_f
    sget-object v0, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 262161
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262164
    move-result-object v1

    .line 262165
    const-string v2, ""

    .line 262167
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    invoke-interface {v0, v1}, Lcom/dragon/community/api/CSSReaderApi;->getReaderService(Landroid/content/Context;)Lga2/m;

    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_23

    .line 262176
    invoke-interface {v0, p0}, Lga2/m;->c(Ljb2/b;)V

    .line 262179
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final I()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/publish/r0;->P1:Lcom/dragon/community/impl/publish/r0$a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/community/impl/publish/r0$a;->C:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 262147
    .line 262148
    if-nez v0, :cond_f

    .line 262149
    .line 262150
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/b;->a(Ljb2/b;)V

    .line 262156
    .line 262157
    .line 262158
    goto :goto_23

    .line 262159
    :cond_f
    sget-object v0, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 262160
    .line 262161
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    const-string v2, ""

    .line 262166
    .line 262167
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-interface {v0, v1}, Lcom/dragon/community/api/CSSReaderApi;->getReaderService(Landroid/content/Context;)Lga2/m;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_23

    .line 262175
    .line 262176
    invoke-interface {v0, p0}, Lga2/m;->c(Ljb2/b;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    :goto_23
    return-void
.end method


.method public I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V
[MOD-CHANGED]
.method public I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 14

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-super {p0, p1, p2, p3}, Ljd2/a;->I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50724870
    const/4 p2, 0x1

    .line 50724871
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/model/SaaSReply;->B(Z)V

    .line 50724874
    new-instance p2, Lmd2/m0;

    .line 50724876
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50724878
    const/4 v6, 0x0

    .line 50724879
    const/4 v7, 0x0

    .line 50724880
    const/4 v8, 0x0

    .line 50724881
    const/16 v9, 0x1e

    .line 50724883
    const/4 v2, 0x0

    .line 50724884
    const/4 v3, 0x0

    .line 50724885
    const/4 v4, 0x0

    .line 50724886
    const/16 v5, 0x1e

    .line 50724888
    move-object v0, p2

    .line 50724889
    move-object v1, p3

    .line 50724890
    invoke-direct/range {v0 .. v5}, Lmd2/m0;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 50724893
    sget-object v0, Lmd2/l0;->a:Lmd2/l0;

    .line 50724895
    iget-object v1, p0, Lcom/dragon/community/impl/publish/r0;->P1:Lcom/dragon/community/impl/publish/r0$a;

    .line 50724897
    iget-object v1, v1, Lcom/dragon/community/impl/publish/r0$a;->z:Ljava/lang/String;

    .line 50724899
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724902
    invoke-static {p2, v1, p1}, Lmd2/l0;->f(Lmd2/m0;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V

    .line 50724905
    new-instance p2, Lmd2/p;

    .line 50724907
    move-object v0, p2

    .line 50724908
    move-object v1, p3

    .line 50724909
    move-object v2, v6

    .line 50724910
    move-object v3, v7

    .line 50724911
    move-object v4, v8

    .line 50724912
    move v5, v9

    .line 50724913
    invoke-direct/range {v0 .. v5}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 50724916
    sget-object p3, Lmd2/n;->a:Lmd2/n;

    .line 50724918
    iget-object v0, p0, Lcom/dragon/community/impl/publish/r0;->P1:Lcom/dragon/community/impl/publish/r0$a;

    .line 50724920
    iget-object v1, v0, Lcom/dragon/community/impl/publish/r0$a;->y:Lcom/dragon/community/common/model/SaaSComment;

    .line 50724922
    iget-object v0, v0, Lcom/dragon/community/impl/publish/r0$a;->z:Ljava/lang/String;

    .line 50724924
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724927
    invoke-static {p2, v1, p1, v0}, Lmd2/n;->j(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;)V

    .line 50724930
    invoke-static {p1}, Lnc2/l;->d(Lfe2/k;)Z

    .line 50724933
    move-result p2

    .line 50724934
    if-eqz p2, :cond_83

    .line 50724936
    sget-object p2, Lga2/c;->a:Lga2/c;

    .line 50724938
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724941
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 50724944
    move-result-object p2

    .line 50724945
    iget-object p2, p2, Lsa2/d;->b:Lsa2/j;

    .line 50724947
    invoke-interface {p2}, Lsa2/j;->b()Z

    .line 50724950
    move-result p2

    .line 50724951
    if-eqz p2, :cond_83

    .line 50724953
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 50724956
    move-result-object p2

    .line 50724957
    if-eqz p2, :cond_6f

    .line 50724959
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 50724961
    if-eqz p2, :cond_6f

    .line 50724963
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724966
    move-result-object p2

    .line 50724967
    check-cast p2, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50724969
    if-eqz p2, :cond_6f

    .line 50724971
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 50724973
    if-nez p2, :cond_79

    .line 50724975
    :cond_6f
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getVideoInfo()Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 50724978
    move-result-object p1

    .line 50724979
    if-eqz p1, :cond_78

    .line 50724981
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 50724983
    goto :goto_79

    .line 50724984
    :cond_78
    const/4 p2, 0x0

    .line 50724985
    :cond_79
    :goto_79
    if-eqz p2, :cond_83

    .line 50724987
    sget-object p1, Lkg2/a;->a:Lkg2/a;

    .line 50724989
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724992
    invoke-static {p2}, Lkg2/a;->d(Ljava/lang/String;)V

    .line 50724995
    :cond_83
    invoke-virtual {p0}, Ltr2/a;->dismiss()V

    .line 50724998
    return-void
.end method

[INNER-ORIGINAL]
.method public I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 14

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-super {p0, p1, p2, p3}, Ljd2/a;->I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50724868
    .line 50724869
    .line 50724870
    const/4 p2, 0x1

    .line 50724871
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/model/SaaSReply;->B(Z)V

    .line 50724872
    .line 50724873
    .line 50724874
    new-instance p2, Lmd2/m0;

    .line 50724875
    .line 50724876
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50724877
    .line 50724878
    const/4 v6, 0x0

    .line 50724879
    const/4 v7, 0x0

    .line 50724880
    const/4 v8, 0x0

    .line 50724881
    const/16 v9, 0x1e

    .line 50724882
    .line 50724883
    const/4 v2, 0x0

    .line 50724884
    const/4 v3, 0x0

    .line 50724885
    const/4 v4, 0x0

    .line 50724886
    const/16 v5, 0x1e

    .line 50724887
    .line 50724888
    move-object v0, p2

    .line 50724889
    move-object v1, p3

    .line 50724890
    invoke-direct/range {v0 .. v5}, Lmd2/m0;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 50724891
    .line 50724892
    .line 50724893
    sget-object v0, Lmd2/l0;->a:Lmd2/l0;

    .line 50724894
    .line 50724895
    iget-object v1, p0, Lcom/dragon/community/impl/publish/r0;->P1:Lcom/dragon/community/impl/publish/r0$a;

    .line 50724896
    .line 50724897
    iget-object v1, v1, Lcom/dragon/community/impl/publish/r0$a;->z:Ljava/lang/String;

    .line 50724898
    .line 50724899
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724900
    .line 50724901
    .line 50724902
    invoke-static {p2, v1, p1}, Lmd2/l0;->f(Lmd2/m0;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V

    .line 50724903
    .line 50724904
    .line 50724905
    new-instance p2, Lmd2/p;

    .line 50724906
    .line 50724907
    move-object v0, p2

    .line 50724908
    move-object v1, p3

    .line 50724909
    move-object v2, v6

    .line 50724910
    move-object v3, v7

    .line 50724911
    move-object v4, v8

    .line 50724912
    move v5, v9

    .line 50724913
    invoke-direct/range {v0 .. v5}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 50724914
    .line 50724915
    .line 50724916
    sget-object p3, Lmd2/n;->a:Lmd2/n;

    .line 50724917
    .line 50724918
    iget-object v0, p0, Lcom/dragon/community/impl/publish/r0;->P1:Lcom/dragon/community/impl/publish/r0$a;

    .line 50724919
    .line 50724920
    iget-object v1, v0, Lcom/dragon/community/impl/publish/r0$a;->y:Lcom/dragon/community/common/model/SaaSComment;

    .line 50724921
    .line 50724922
    iget-object v0, v0, Lcom/dragon/community/impl/publish/r0$a;->z:Ljava/lang/String;

    .line 50724923
    .line 50724924
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-static {p2, v1, p1, v0}, Lmd2/n;->j(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;)V

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-static {p1}, Lnc2/l;->d(Lfe2/k;)Z

    .line 50724931
    .line 50724932
    .line 50724933
    move-result p2

    .line 50724934
    if-eqz p2, :cond_83

    .line 50724935
    .line 50724936
    sget-object p2, Lga2/c;->a:Lga2/c;

    .line 50724937
    .line 50724938
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object p2

    .line 50724945
    iget-object p2, p2, Lsa2/d;->b:Lsa2/j;

    .line 50724946
    .line 50724947
    invoke-interface {p2}, Lsa2/j;->b()Z

    .line 50724948
    .line 50724949
    .line 50724950
    move-result p2

    .line 50724951
    if-eqz p2, :cond_83

    .line 50724952
    .line 50724953
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object p2

    .line 50724957
    if-eqz p2, :cond_6f

    .line 50724958
    .line 50724959
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 50724960
    .line 50724961
    if-eqz p2, :cond_6f

    .line 50724962
    .line 50724963
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p2

    .line 50724967
    check-cast p2, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50724968
    .line 50724969
    if-eqz p2, :cond_6f

    .line 50724970
    .line 50724971
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 50724972
    .line 50724973
    if-nez p2, :cond_79

    .line 50724974
    .line 50724975
    :cond_6f
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getVideoInfo()Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p1

    .line 50724979
    if-eqz p1, :cond_78

    .line 50724980
    .line 50724981
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 50724982
    .line 50724983
    goto :goto_79

    .line 50724984
    :cond_78
    const/4 p2, 0x0

    .line 50724985
    :cond_79
    :goto_79
    if-eqz p2, :cond_83

    .line 50724986
    .line 50724987
    sget-object p1, Lkg2/a;->a:Lkg2/a;

    .line 50724988
    .line 50724989
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-static {p2}, Lkg2/a;->d(Ljava/lang/String;)V

    .line 50724993
    .line 50724994
    .line 50724995
    :cond_83
    invoke-virtual {p0}, Ltr2/a;->dismiss()V

    .line 50724996
    .line 50724997
    .line 50724998
    return-void
.end method


.method public final J(Lcom/dragon/read/saas/ugc/model/ImageData;)Z
[MOD-CHANGED]
.method public final J(Lcom/dragon/read/saas/ugc/model/ImageData;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_70

    .line 17104899
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17104901
    const/4 v2, 0x1

    .line 17104902
    if-eqz v1, :cond_11

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104907
    move-result v1

    .line 17104908
    if-nez v1, :cond_f

    .line 17104910
    goto :goto_11

    .line 17104911
    :cond_f
    const/4 v1, 0x0

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    :goto_11
    const/4 v1, 0x1

    .line 17104914
    :goto_12
    if-nez v1, :cond_70

    .line 17104916
    sget-object v1, Lga2/c;->a:Lga2/c;

    .line 17104918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 17104924
    move-result-object v1

    .line 17104925
    iget-object v1, v1, Lsa2/d;->b:Lsa2/j;

    .line 17104927
    invoke-interface {v1}, Lsa2/j;->b()Z

    .line 17104930
    move-result v1

    .line 17104931
    if-nez v1, :cond_26

    .line 17104933
    goto :goto_70

    .line 17104934
    :cond_26
    sget-object v1, Lkg2/a;->a:Lkg2/a;

    .line 17104936
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17104938
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    invoke-static {p1}, Lkg2/a;->b(Ljava/lang/String;)Lcom/dragon/community/generate/draft/AiPublishDraftData;

    .line 17104944
    move-result-object p1

    .line 17104945
    if-eqz p1, :cond_36

    .line 17104947
    iget-object p1, p1, Lcom/dragon/community/generate/draft/AiPublishDraftData;->aiImageOpenParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 p1, 0x0

    .line 17104951
    :goto_37
    if-eqz p1, :cond_70

    .line 17104953
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104956
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->videoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 17104958
    if-eqz p1, :cond_4a

    .line 17104960
    iget v1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->videoEntranceType:I

    .line 17104962
    sget-object v3, Lcom/dragon/community/api/model/VideoEntranceType;->SINGLE:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 17104964
    iget v3, v3, Lcom/dragon/community/api/model/VideoEntranceType;->value:I

    .line 17104966
    if-ne v1, v3, :cond_4a

    .line 17104968
    const/4 v1, 0x1

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 v1, 0x0

    .line 17104971
    :goto_4b
    if-nez v1, :cond_5f

    .line 17104973
    if-eqz p1, :cond_59

    .line 17104975
    iget p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->videoEntranceType:I

    .line 17104977
    sget-object v1, Lcom/dragon/community/api/model/VideoEntranceType;->MIX:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 17104979
    iget v1, v1, Lcom/dragon/community/api/model/VideoEntranceType;->value:I

    .line 17104981
    if-ne p1, v1, :cond_59

    .line 17104983
    const/4 p1, 0x1

    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    const/4 p1, 0x0

    .line 17104986
    :goto_5a
    if-eqz p1, :cond_5d

    .line 17104988
    goto :goto_5f

    .line 17104989
    :cond_5d
    const/4 p1, 0x0

    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    :goto_5f
    const/4 p1, 0x1

    .line 17104992
    :goto_60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104995
    move-result-object p1

    .line 17104996
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104999
    move-result p1

    .line 17105000
    if-ne p1, v2, :cond_6c

    .line 17105002
    const/4 p1, 0x1

    .line 17105003
    goto :goto_6d

    .line 17105004
    :cond_6c
    const/4 p1, 0x0

    .line 17105005
    :goto_6d
    if-nez p1, :cond_70

    .line 17105007
    const/4 v0, 0x1

    .line 17105008
    :cond_70
    :goto_70
    return v0
.end method

[INNER-ORIGINAL]
.method public final J(Lcom/dragon/read/saas/ugc/model/ImageData;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_70

    .line 17104898
    .line 17104899
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17104900
    .line 17104901
    const/4 v2, 0x1

    .line 17104902
    if-eqz v1, :cond_11

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-nez v1, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_11

    .line 17104911
    :cond_f
    const/4 v1, 0x0

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    :goto_11
    const/4 v1, 0x1

    .line 17104914
    :goto_12
    if-nez v1, :cond_70

    .line 17104915
    .line 17104916
    sget-object v1, Lga2/c;->a:Lga2/c;

    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    iget-object v1, v1, Lsa2/d;->b:Lsa2/j;

    .line 17104926
    .line 17104927
    invoke-interface {v1}, Lsa2/j;->b()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    if-nez v1, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_70

    .line 17104934
    :cond_26
    sget-object v1, Lkg2/a;->a:Lkg2/a;

    .line 17104935
    .line 17104936
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17104937
    .line 17104938
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {p1}, Lkg2/a;->b(Ljava/lang/String;)Lcom/dragon/community/generate/draft/AiPublishDraftData;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    if-eqz p1, :cond_36

    .line 17104946
    .line 17104947
    iget-object p1, p1, Lcom/dragon/community/generate/draft/AiPublishDraftData;->aiImageOpenParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17104948
    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 p1, 0x0

    .line 17104951
    :goto_37
    if-eqz p1, :cond_70

    .line 17104952
    .line 17104953
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->videoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 17104957
    .line 17104958
    if-eqz p1, :cond_4a

    .line 17104959
    .line 17104960
    iget v1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->videoEntranceType:I

    .line 17104961
    .line 17104962
    sget-object v3, Lcom/dragon/community/api/model/VideoEntranceType;->SINGLE:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 17104963
    .line 17104964
    iget v3, v3, Lcom/dragon/community/api/model/VideoEntranceType;->value:I

    .line 17104965
    .line 17104966
    if-ne v1, v3, :cond_4a

    .line 17104967
    .line 17104968
    const/4 v1, 0x1

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 v1, 0x0

    .line 17104971
    :goto_4b
    if-nez v1, :cond_5f

    .line 17104972
    .line 17104973
    if-eqz p1, :cond_59

    .line 17104974
    .line 17104975
    iget p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->videoEntranceType:I

    .line 17104976
    .line 17104977
    sget-object v1, Lcom/dragon/community/api/model/VideoEntranceType;->MIX:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 17104978
    .line 17104979
    iget v1, v1, Lcom/dragon/community/api/model/VideoEntranceType;->value:I

    .line 17104980
    .line 17104981
    if-ne p1, v1, :cond_59

    .line 17104982
    .line 17104983
    const/4 p1, 0x1

    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    const/4 p1, 0x0

    .line 17104986
    :goto_5a
    if-eqz p1, :cond_5d

    .line 17104987
    .line 17104988
    goto :goto_5f

    .line 17104989
    :cond_5d
    const/4 p1, 0x0

    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    :goto_5f
    const/4 p1, 0x1

    .line 17104992
    :goto_60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104997
    .line 17104998
    .line 17104999
    move-result p1

    .line 17105000
    if-ne p1, v2, :cond_6c

    .line 17105001
    .line 17105002
    const/4 p1, 0x1

    .line 17105003
    goto :goto_6d

    .line 17105004
    :cond_6c
    const/4 p1, 0x0

    .line 17105005
    :goto_6d
    if-nez p1, :cond_70

    .line 17105006
    .line 17105007
    const/4 v0, 0x1

    .line 17105008
    :cond_70
    :goto_70
    return v0
.end method


.method public final K0(ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
[MOD-CHANGED]
.method public final K0(ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/community/common/model/SaaSAiImageOpenParams;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/dragon/community/common/model/SaaSAiImageOpenParams;"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    iget-object v1, v0, Lcom/dragon/community/impl/publish/r0;->P1:Lcom/dragon/community/impl/publish/r0$a;

    .line 67502084
    iget-object v5, v1, Lcom/dragon/community/impl/publish/r0$a;->C:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67502086
    const/4 v1, 0x0

    .line 67502087
    if-nez v5, :cond_a

    .line 67502089
    return-object v1

    .line 67502090
    :cond_a
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 67502092
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502095
    const-string v2, "type"

    .line 67502097
    const-string v3, "paragraph_comment"

    .line 67502099
    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502102
    iget-object v2, v0, Lcom/dragon/community/impl/publish/r0;->P1:Lcom/dragon/community/impl/publish/r0$a;

    .line 67502104
    iget-object v2, v2, Lcom/dragon/community/impl/publish/r0$a;->v:Ljava/lang/String;

    .line 67502106
    const-string v3, "book_id"

    .line 67502108
    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502111
    iget-object v2, v0, Lcom/dragon/community/impl/publish/r0;->P1:Lcom/dragon/community/impl/publish/r0$a;

    .line 67502113
    iget-object v2, v2, Lcom/dragon/community/impl/publish/r0$a;->w:Ljava/lang/String;

    .line 67502115
    const-string v3, "group_id"

    .line 67502117
    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502120
    iget-object v2, v0, Lcom/dragon/community/impl/publish/r0;->P1:Lcom/dragon/community/impl/publish/r0$a;

    .line 67502122
    iget v2, v2, Lcom/dragon/community/impl/publish/r0$a;->x:I

    .line 67502124
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67502127
    move-result-object v2

    .line 67502128
    const-string v3, "paragraph_id"

    .line 67502130
    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502133
    iget-object v2, v0, Lcom/dragon/community/impl/publish/r0;->P1:Lcom/dragon/community/impl/publish/r0$a;

    .line 67502135
    iget-object v2, v2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 67502137
    const-string v3, "position"

    .line 67502139
    invoke-virtual {v2, v3}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 67502142
    move-result-object v2

    .line 67502143
    instance-of v3, v2, Ljava/lang/String;

    .line 67502145
    if-eqz v3, :cond_46

    .line 67502147
    check-cast v2, Ljava/lang/String;

    .line 67502149
    goto :goto_47

    .line 67502150
    :cond_46
    move-object v2, v1

    .line 67502151
    :goto_47
    const-string v3, "paragraph_comment_position"

    .line 67502153
    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502156
    const-string v2, "from_group_id"

    .line 67502158
    invoke-interface {v5}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 67502161
    move-result-object v3

    .line 67502162
    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502165
    invoke-interface {v5}, Lnt5/s;->T()I

    .line 67502168
    move-result v2

    .line 67502169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502172
    move-result-object v2

    .line 67502173
    const-string v3, "from_paragraph_id"

    .line 67502175
    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502178
    if-eqz p1, :cond_7a

    .line 67502180
    sget-object v2, Lkg2/a;->a:Lkg2/a;

    .line 67502182
    iget-object v3, v0, Lcom/dragon/community/impl/publish/r0;->b2:Ljava/lang/String;

    .line 67502184
    iget-object v4, v0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 67502186
    invoke-static {v4}, Lcom/dragon/community/common/model/a;->e(Lcom/dragon/community/common/contentpublish/a$e;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;

    .line 67502189
    move-result-object v4

    .line 67502190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502193
    move-object/from16 v12, p2

    .line 67502195
    move-object/from16 v2, p4

    .line 67502197
    invoke-static {v12, v3, v9, v4, v2}, Lkg2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;Lkotlin/jvm/functions/Function1;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 67502200
    move-result-object v2

    .line 67502201
    goto :goto_7d

    .line 67502202
    :cond_7a
    move-object/from16 v12, p2

    .line 67502204
    move-object v2, v1

    .line 67502205
    :goto_7d
    if-eqz v2, :cond_80

    .line 67502207
    return-object v2

    .line 67502208
    :cond_80
    if-eqz p3, :cond_aa

    .line 67502210
    sget-object v2, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 67502212
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67502215
    move-result-object v3

    .line 67502216
    const-string v1, ""

    .line 67502218
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502221
    iget-object v1, v0, Lcom/dragon/community/impl/publish/r0;->P1:Lcom/dragon/community/impl/publish/r0$a;

    .line 67502223
    iget-object v4, v1, Lcom/dragon/community/impl/publish/r0$a;->D:Lnt5/p;

    .line 67502225
    iget-object v6, v0, Lcom/dragon/community/impl/publish/r0;->b2:Ljava/lang/String;

    .line 67502227
    sget-object v7, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCParaCommentEditor:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 67502229
    sget-object v8, Lcom/dragon/community/common/model/SourcePageType;->AIGCEditorParaComment:Lcom/dragon/community/common/model/SourcePageType;

    .line 67502231
    const/4 v10, 0x0

    .line 67502232
    iget-object v13, v0, Lcom/dragon/community/impl/publish/r0;->v2:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;

    .line 67502234
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 67502236
    invoke-static {v1}, Lcom/dragon/community/common/model/a;->e(Lcom/dragon/community/common/contentpublish/a$e;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;

    .line 67502239
    move-result-object v14

    .line 67502240
    const/16 v15, 0x1100

    .line 67502242
    move/from16 v11, p1

    .line 67502244
    move-object/from16 v12, p2

    .line 67502246
    invoke-static/range {v2 .. v15}, Lcom/dragon/community/impl/publish/f;->f(Lcom/dragon/community/impl/publish/f;Landroid/content/Context;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;Lcom/dragon/community/common/model/SourcePageType;Ljava/util/Map;ZZLjava/lang/String;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;I)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 67502249
    move-result-object v1

    .line 67502250
    :cond_aa
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final K0(ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/community/common/model/SaaSAiImageOpenParams;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/dragon/community/common/model/SaaSAiImageOpenParams;"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    iget-object v1, v0, Lcom/dragon/community/impl/publish/r0;->P1:Lcom/dragon/community/impl/publish/r0$a;

    .line 67502083
    .line 67502084
    iget-object v5, v1, Lcom/dragon/community/impl/publish/r0$a;->C:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67502085
    .line 67502086
    const/4 v1, 0x0

    .line 67502087
    if-nez v5, :cond_a

    .line 67502088
    .line 67502089
    return-object v1

    .line 67502090
    :cond_a
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 67502091
    .line 67502092
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502093
    .line 67502094
    .line 67502095
    const-string v2, "type"

    .line 67502096
    .line 67502097
    const-string v3, "paragraph_comment"

    .line 67502098
    .line 67502099
    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502100
    .line 67502101
    .line 67502102
    iget-object v2, v0, Lcom/dragon/community/impl/publish/r0;->P1:Lcom/dragon/community/impl/publish/r0$a;

    .line 67502103
    .line 67502104
    iget-object v2, v2, Lcom/dragon/community/impl/publish/r0$a;->v:Ljava/lang/String;

    .line 67502105
    .line 67502106
    const-string v3, "book_id"

    .line 67502107
    .line 67502108
    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502109
    .line 67502110
    .line 67502111
    iget-object v2, v0, Lcom/dragon/community/impl/publish/r0;->P1:Lcom/dragon/community/impl/publish/r0$a;

    .line 67502112
    .line 67502113
    iget-object v2, v2, Lcom/dragon/community/impl/publish/r0$a;->w:Ljava/lang/String;

    .line 67502114
    .line 67502115
    const-string v3, "group_id"

    .line 67502116
    .line 67502117
    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502118
    .line 67502119
    .line 67502120
    iget-object v2, v0, Lcom/dragon/community/impl/publish/r0;->P1:Lcom/dragon/community/impl/publish/r0$a;

    .line 67502121
    .line 67502122
    iget v2, v2, Lcom/dragon/community/impl/publish/r0$a;->x:I

    .line 67502123
    .line 67502124
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67502125
    .line 67502126
    .line 67502127
    move-result-object v2

    .line 67502128
    const-string v3, "paragraph_id"

    .line 67502129
    .line 67502130
    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502131
    .line 67502132
    .line 67502133
    iget-object v2, v0, Lcom/dragon/community/impl/publish/r0;->P1:Lcom/dragon/community/impl/publish/r0$a;

    .line 67502134
    .line 67502135
    iget-object v2, v2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 67502136
    .line 67502137
    const-string v3, "position"

    .line 67502138
    .line 67502139
    invoke-virtual {v2, v3}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-object v2

    .line 67502143
    instance-of v3, v2, Ljava/lang/String;

    .line 67502144
    .line 67502145
    if-eqz v3, :cond_46

    .line 67502146
    .line 67502147
    check-cast v2, Ljava/lang/String;

    .line 67502148
    .line 67502149
    goto :goto_47

    .line 67502150
    :cond_46
    move-object v2, v1

    .line 67502151
    :goto_47
    const-string v3, "paragraph_comment_position"

    .line 67502152
    .line 67502153
    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502154
    .line 67502155
    .line 67502156
    const-string v2, "from_group_id"

    .line 67502157
    .line 67502158
    invoke-interface {v5}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object v3

    .line 67502162
    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502163
    .line 67502164
    .line 67502165
    invoke-interface {v5}, Lnt5/s;->T()I

    .line 67502166
    .line 67502167
    .line 67502168
    move-result v2

    .line 67502169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object v2

    .line 67502173
    const-string v3, "from_paragraph_id"

    .line 67502174
    .line 67502175
    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502176
    .line 67502177
    .line 67502178
    if-eqz p1, :cond_7a

    .line 67502179
    .line 67502180
    sget-object v2, Lkg2/a;->a:Lkg2/a;

    .line 67502181
    .line 67502182
    iget-object v3, v0, Lcom/dragon/community/impl/publish/r0;->b2:Ljava/lang/String;

    .line 67502183
    .line 67502184
    iget-object v4, v0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 67502185
    .line 67502186
    invoke-static {v4}, Lcom/dragon/community/common/model/a;->e(Lcom/dragon/community/common/contentpublish/a$e;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;

    .line 67502187
    .line 67502188
    .line 67502189
    move-result-object v4

    .line 67502190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502191
    .line 67502192
    .line 67502193
    move-object/from16 v12, p2

    .line 67502194
    .line 67502195
    move-object/from16 v2, p4

    .line 67502196
    .line 67502197
    invoke-static {v12, v3, v9, v4, v2}, Lkg2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;Lkotlin/jvm/functions/Function1;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object v2

    .line 67502201
    goto :goto_7d

    .line 67502202
    :cond_7a
    move-object/from16 v12, p2

    .line 67502203
    .line 67502204
    move-object v2, v1

    .line 67502205
    :goto_7d
    if-eqz v2, :cond_80

    .line 67502206
    .line 67502207
    return-object v2

    .line 67502208
    :cond_80
    if-eqz p3, :cond_aa

    .line 67502209
    .line 67502210
    sget-object v2, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 67502211
    .line 67502212
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67502213
    .line 67502214
    .line 67502215
    move-result-object v3

    .line 67502216
    const-string v1, ""

    .line 67502217
    .line 67502218
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502219
    .line 67502220
    .line 67502221
    iget-object v1, v0, Lcom/dragon/community/impl/publish/r0;->P1:Lcom/dragon/community/impl/publish/r0$a;

    .line 67502222
    .line 67502223
    iget-object v4, v1, Lcom/dragon/community/impl/publish/r0$a;->D:Lnt5/p;

    .line 67502224
    .line 67502225
    iget-object v6, v0, Lcom/dragon/community/impl/publish/r0;->b2:Ljava/lang/String;

    .line 67502226
    .line 67502227
    sget-object v7, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCParaCommentEditor:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 67502228
    .line 67502229
    sget-object v8, Lcom/dragon/community/common/model/SourcePageType;->AIGCEditorParaComment:Lcom/dragon/community/common/model/SourcePageType;

    .line 67502230
    .line 67502231
    const/4 v10, 0x0

    .line 67502232
    iget-object v13, v0, Lcom/dragon/community/impl/publish/r0;->v2:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;

    .line 67502233
    .line 67502234
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 67502235
    .line 67502236
    invoke-static {v1}, Lcom/dragon/community/common/model/a;->e(Lcom/dragon/community/common/contentpublish/a$e;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;

    .line 67502237
    .line 67502238
    .line 67502239
    move-result-object v14

    .line 67502240
    const/16 v15, 0x1100

    .line 67502241
    .line 67502242
    move/from16 v11, p1

    .line 67502243
    .line 67502244
    move-object/from16 v12, p2

    .line 67502245
    .line 67502246
    invoke-static/range {v2 .. v15}, Lcom/dragon/community/impl/publish/f;->f(Lcom/dragon/community/impl/publish/f;Landroid/content/Context;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;Lcom/dragon/community/common/model/SourcePageType;Ljava/util/Map;ZZLjava/lang/String;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;I)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 67502247
    .line 67502248
    .line 67502249
    move-result-object v1

    .line 67502250
    :cond_aa
    return-object v1
.end method


.method public final M(Ljava/util/List;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final M(Ljava/util/List;Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882119
    move-result-object p1

    .line 33882120
    check-cast p1, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 33882122
    if-eqz p1, :cond_f

    .line 33882124
    iget-object p1, p1, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->aigcImageId:Ljava/lang/String;

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 p1, 0x0

    .line 33882128
    :goto_10
    if-eqz p1, :cond_18

    .line 33882130
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882133
    move-result p1

    .line 33882134
    if-nez p1, :cond_19

    .line 33882136
    :cond_18
    const/4 v0, 0x1

    .line 33882137
    :cond_19
    if-nez v0, :cond_49

    .line 33882139
    sget-object p1, Lga2/c;->a:Lga2/c;

    .line 33882141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882144
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 33882147
    move-result-object p1

    .line 33882148
    iget-object p1, p1, Lsa2/d;->b:Lsa2/j;

    .line 33882150
    invoke-interface {p1}, Lsa2/j;->b()Z

    .line 33882153
    move-result p1

    .line 33882154
    if-eqz p1, :cond_49

    .line 33882156
    new-instance p1, Ljava/util/ArrayList;

    .line 33882158
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882161
    new-instance v8, Lcom/dragon/community/api/model/CSSPreviewParams;

    .line 33882163
    const/4 v1, 0x0

    .line 33882164
    const/4 v2, 0x0

    .line 33882165
    const/4 v3, 0x0

    .line 33882166
    const/4 v4, 0x0

    .line 33882167
    const/4 v5, 0x0

    .line 33882168
    const/4 v6, 0x1

    .line 33882169
    const/16 v7, 0x1f

    .line 33882171
    move-object v0, v8

    .line 33882172
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/api/model/CSSPreviewParams;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 33882175
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882178
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882180
    const-string v0, "key_preview_params"

    .line 33882182
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33882185
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final M(Ljava/util/List;Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p1

    .line 33882120
    check-cast p1, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 33882121
    .line 33882122
    if-eqz p1, :cond_f

    .line 33882123
    .line 33882124
    iget-object p1, p1, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->aigcImageId:Ljava/lang/String;

    .line 33882125
    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 p1, 0x0

    .line 33882128
    :goto_10
    if-eqz p1, :cond_18

    .line 33882129
    .line 33882130
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result p1

    .line 33882134
    if-nez p1, :cond_19

    .line 33882135
    .line 33882136
    :cond_18
    const/4 v0, 0x1

    .line 33882137
    :cond_19
    if-nez v0, :cond_49

    .line 33882138
    .line 33882139
    sget-object p1, Lga2/c;->a:Lga2/c;

    .line 33882140
    .line 33882141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    iget-object p1, p1, Lsa2/d;->b:Lsa2/j;

    .line 33882149
    .line 33882150
    invoke-interface {p1}, Lsa2/j;->b()Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result p1

    .line 33882154
    if-eqz p1, :cond_49

    .line 33882155
    .line 33882156
    new-instance p1, Ljava/util/ArrayList;

    .line 33882157
    .line 33882158
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882159
    .line 33882160
    .line 33882161
    new-instance v8, Lcom/dragon/community/api/model/CSSPreviewParams;

    .line 33882162
    .line 33882163
    const/4 v1, 0x0

    .line 33882164
    const/4 v2, 0x0

    .line 33882165
    const/4 v3, 0x0

    .line 33882166
    const/4 v4, 0x0

    .line 33882167
    const/4 v5, 0x0

    .line 33882168
    const/4 v6, 0x1

    .line 33882169
    const/16 v7, 0x1f

    .line 33882170
    .line 33882171
    move-object v0, v8

    .line 33882172
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/api/model/CSSPreviewParams;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882179
    .line 33882180
    const-string v0, "key_preview_params"

    .line 33882181
    .line 33882182
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    return-void
.end method


.method public final O()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;
[MOD-CHANGED]
.method public final O()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final O()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 1
    .line 2
    return-object v0
.end method


.method public final Q(Lcom/dragon/read/saas/ugc/model/ImageData;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
[MOD-CHANGED]
.method public final Q(Lcom/dragon/read/saas/ugc/model/ImageData;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_32

    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    if-eqz v0, :cond_11

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_f

    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 17039378
    :goto_12
    if-nez v0, :cond_32

    .line 17039380
    sget-object v0, Lga2/c;->a:Lga2/c;

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 17039388
    move-result-object v0

    .line 17039389
    iget-object v0, v0, Lsa2/d;->b:Lsa2/j;

    .line 17039391
    invoke-interface {v0}, Lsa2/j;->b()Z

    .line 17039394
    move-result v0

    .line 17039395
    if-nez v0, :cond_26

    .line 17039397
    goto :goto_32

    .line 17039398
    :cond_26
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17039400
    new-instance v0, Lcom/dragon/community/impl/publish/m0;

    .line 17039402
    invoke-direct {v0}, Lcom/dragon/community/impl/publish/m0;-><init>()V

    .line 17039405
    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/dragon/community/impl/publish/r0;->K0(ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17039408
    move-result-object p1

    .line 17039409
    return-object p1

    .line 17039410
    :cond_32
    :goto_32
    const/4 p1, 0x0

    .line 17039411
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final Q(Lcom/dragon/read/saas/ugc/model/ImageData;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_32

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    if-eqz v0, :cond_11

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 17039378
    :goto_12
    if-nez v0, :cond_32

    .line 17039379
    .line 17039380
    sget-object v0, Lga2/c;->a:Lga2/c;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    iget-object v0, v0, Lsa2/d;->b:Lsa2/j;

    .line 17039390
    .line 17039391
    invoke-interface {v0}, Lsa2/j;->b()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    if-nez v0, :cond_26

    .line 17039396
    .line 17039397
    goto :goto_32

    .line 17039398
    :cond_26
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17039399
    .line 17039400
    new-instance v0, Lcom/dragon/community/impl/publish/m0;

    .line 17039401
    .line 17039402
    invoke-direct {v0}, Lcom/dragon/community/impl/publish/m0;-><init>()V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/dragon/community/impl/publish/r0;->K0(ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    return-object p1

    .line 17039410
    :cond_32
    :goto_32
    const/4 p1, 0x0

    .line 17039411
    return-object p1
.end method


.method public final T()Lpt5/g;
[MOD-CHANGED]
.method public final T()Lpt5/g;
    .registers 9

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->T()Lpt5/g;

    .line 393219
    move-result-object v0

    .line 393220
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393222
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393225
    const-string v2, "paragraph_comment_editor"

    .line 393227
    const-string v3, "position"

    .line 393229
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393232
    iget-object v2, p0, Lcom/dragon/community/impl/publish/r0;->P1:Lcom/dragon/community/impl/publish/r0$a;

    .line 393234
    iget-object v2, v2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 393236
    invoke-virtual {v2, v3}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 393239
    move-result-object v2

    .line 393240
    instance-of v3, v2, Ljava/lang/String;

    .line 393242
    const/4 v4, 0x0

    .line 393243
    if-eqz v3, :cond_20

    .line 393245
    check-cast v2, Ljava/lang/String;

    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    move-object v2, v4

    .line 393249
    :goto_21
    const-string v3, "paragraph_comment_position"

    .line 393251
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393254
    const-string v2, "type"

    .line 393256
    const-string v3, "paragraph_comment"

    .line 393258
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393261
    const-string v2, "paragraph_comment_sub_position"

    .line 393263
    const-string v3, "album"

    .line 393265
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393268
    iget-object v2, p0, Lcom/dragon/community/impl/publish/r0;->P1:Lcom/dragon/community/impl/publish/r0$a;

    .line 393270
    iget-object v2, v2, Lcom/dragon/community/impl/publish/r0$a;->C:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 393272
    if-eqz v2, :cond_3f

    .line 393274
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 393277
    move-result-object v2

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    move-object v2, v4

    .line 393280
    :goto_40
    const-string v3, "book_id"

    .line 393282
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393285
    iget-object v2, p0, Lcom/dragon/community/impl/publish/r0;->P1:Lcom/dragon/community/impl/publish/r0$a;

    .line 393287
    iget-object v2, v2, Lcom/dragon/community/impl/publish/r0$a;->C:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 393289
    if-eqz v2, :cond_50

    .line 393291
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 393294
    move-result-object v2

    .line 393295
    goto :goto_51

    .line 393296
    :cond_50
    move-object v2, v4

    .line 393297
    :goto_51
    const-string v3, "from_group_id"

    .line 393299
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393302
    iget-object v2, p0, Lcom/dragon/community/impl/publish/r0;->P1:Lcom/dragon/community/impl/publish/r0$a;

    .line 393304
    iget-object v2, v2, Lcom/dragon/community/impl/publish/r0$a;->C:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 393306
    if-eqz v2, :cond_65

    .line 393308
    invoke-interface {v2}, Lnt5/s;->T()I

    .line 393311
    move-result v2

    .line 393312
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393315
    move-result-object v2

    .line 393316
    goto :goto_66

    .line 393317
    :cond_65
    move-object v2, v4

    .line 393318
    :goto_66
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393321
    move-result-object v2

    .line 393322
    const-string v3, "from_paragraph_id"

    .line 393324
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393327
    iput-object v1, v0, Lpt5/g;->d:Ljava/util/Map;

    .line 393329
    iget-object v1, p0, Lcom/dragon/community/impl/publish/r0;->P1:Lcom/dragon/community/impl/publish/r0$a;

    .line 393331
    iget-object v1, v1, Lcom/dragon/community/impl/publish/r0$a;->C:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 393333
    if-nez v1, :cond_79

    .line 393335
    goto/16 :goto_e5

    .line 393337
    :cond_79
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393339
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393342
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393345
    move-result-object v2

    .line 393346
    iget-object v2, v2, Lmt5/a;->b:Lmt5/l;

    .line 393348
    const/4 v3, 0x0

    .line 393349
    const/4 v5, 0x1

    .line 393350
    if-eqz v2, :cond_a4

    .line 393352
    invoke-interface {v2}, Lmt5/l;->b()Lib6/o0;

    .line 393355
    move-result-object v2

    .line 393356
    if-eqz v2, :cond_a4

    .line 393358
    iget-object v2, p0, Lcom/dragon/community/impl/publish/r0;->P1:Lcom/dragon/community/impl/publish/r0$a;

    .line 393360
    iget-object v2, v2, Lcom/dragon/community/impl/publish/r0$a;->y:Lcom/dragon/community/common/model/SaaSComment;

    .line 393362
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 393365
    move-result-object v2

    .line 393366
    if-eqz v2, :cond_9b

    .line 393368
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->genreType:Ljava/lang/String;

    .line 393370
    goto :goto_9c

    .line 393371
    :cond_9b
    move-object v2, v4

    .line 393372
    :goto_9c
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 393375
    move-result v2

    .line 393376
    if-ne v2, v5, :cond_a4

    .line 393378
    const/4 v2, 0x1

    .line 393379
    goto :goto_a5

    .line 393380
    :cond_a4
    const/4 v2, 0x0

    .line 393381
    :goto_a5
    if-eqz v2, :cond_a8

    .line 393383
    goto :goto_e5

    .line 393384
    :cond_a8
    new-instance v2, Lfh2/a;

    .line 393386
    iget-object v6, p0, Lcom/dragon/community/impl/publish/r0;->b2:Ljava/lang/String;

    .line 393388
    new-instance v7, Lcom/dragon/community/impl/publish/s0;

    .line 393390
    invoke-direct {v7, p0}, Lcom/dragon/community/impl/publish/s0;-><init>(Lcom/dragon/community/impl/publish/r0;)V

    .line 393393
    invoke-direct {v2, v1, v6, v5, v7}, Lfh2/a;-><init>(Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;ZLmg2/w0$a;)V

    .line 393396
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 393398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393401
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 393404
    move-result-object v1

    .line 393405
    iget-object v1, v1, Lsa2/b;->a:Lsa2/r;

    .line 393407
    iget-object v6, p0, Lcom/dragon/community/impl/publish/r0;->P1:Lcom/dragon/community/impl/publish/r0$a;

    .line 393409
    iget-object v6, v6, Lcom/dragon/community/impl/publish/r0$a;->C:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 393411
    if-eqz v6, :cond_ca

    .line 393413
    invoke-interface {v6}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 393416
    move-result-object v6

    .line 393417
    goto :goto_cb

    .line 393418
    :cond_ca
    move-object v6, v4

    .line 393419
    :goto_cb
    if-nez v6, :cond_cf

    .line 393421
    const-string v6, ""

    .line 393423
    :cond_cf
    invoke-interface {v1, v6}, Lsa2/r;->a(Ljava/lang/String;)Z

    .line 393426
    move-result v1

    .line 393427
    if-eqz v1, :cond_e2

    .line 393429
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 393432
    move-result-object v1

    .line 393433
    iget-object v1, v1, Lsa2/b;->b:Lsa2/q;

    .line 393435
    invoke-interface {v1}, Lsa2/q;->F()Z

    .line 393438
    move-result v1

    .line 393439
    if-eqz v1, :cond_e2

    .line 393441
    const/4 v3, 0x1

    .line 393442
    :cond_e2
    if-eqz v3, :cond_e5

    .line 393444
    move-object v4, v2

    .line 393445
    :cond_e5
    :goto_e5
    iput-object v4, v0, Lpt5/g;->l:Ljava/lang/Object;

    .line 393447
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final T()Lpt5/g;
    .registers 9

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->T()Lpt5/g;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393221
    .line 393222
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393223
    .line 393224
    .line 393225
    const-string v2, "paragraph_comment_editor"

    .line 393226
    .line 393227
    const-string v3, "position"

    .line 393228
    .line 393229
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393230
    .line 393231
    .line 393232
    iget-object v2, p0, Lcom/dragon/community/impl/publish/r0;->P1:Lcom/dragon/community/impl/publish/r0$a;

    .line 393233
    .line 393234
    iget-object v2, v2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 393235
    .line 393236
    invoke-virtual {v2, v3}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v2

    .line 393240
    instance-of v3, v2, Ljava/lang/String;

    .line 393241
    .line 393242
    const/4 v4, 0x0

    .line 393243
    if-eqz v3, :cond_20

    .line 393244
    .line 393245
    check-cast v2, Ljava/lang/String;

    .line 393246
    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    move-object v2, v4

    .line 393249
    :goto_21
    const-string v3, "paragraph_comment_position"

    .line 393250
    .line 393251
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393252
    .line 393253
    .line 393254
    const-string v2, "type"

    .line 393255
    .line 393256
    const-string v3, "paragraph_comment"

    .line 393257
    .line 393258
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393259
    .line 393260
    .line 393261
    const-string v2, "paragraph_comment_sub_position"

    .line 393262
    .line 393263
    const-string v3, "album"

    .line 393264
    .line 393265
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393266
    .line 393267
    .line 393268
    iget-object v2, p0, Lcom/dragon/community/impl/publish/r0;->P1:Lcom/dragon/community/impl/publish/r0$a;

    .line 393269
    .line 393270
    iget-object v2, v2, Lcom/dragon/community/impl/publish/r0$a;->C:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 393271
    .line 393272
    if-eqz v2, :cond_3f

    .line 393273
    .line 393274
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v2

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    move-object v2, v4

    .line 393280
    :goto_40
    const-string v3, "book_id"

    .line 393281
    .line 393282
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393283
    .line 393284
    .line 393285
    iget-object v2, p0, Lcom/dragon/community/impl/publish/r0;->P1:Lcom/dragon/community/impl/publish/r0$a;

    .line 393286
    .line 393287
    iget-object v2, v2, Lcom/dragon/community/impl/publish/r0$a;->C:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 393288
    .line 393289
    if-eqz v2, :cond_50

    .line 393290
    .line 393291
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v2

    .line 393295
    goto :goto_51

    .line 393296
    :cond_50
    move-object v2, v4

    .line 393297
    :goto_51
    const-string v3, "from_group_id"

    .line 393298
    .line 393299
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393300
    .line 393301
    .line 393302
    iget-object v2, p0, Lcom/dragon/community/impl/publish/r0;->P1:Lcom/dragon/community/impl/publish/r0$a;

    .line 393303
    .line 393304
    iget-object v2, v2, Lcom/dragon/community/impl/publish/r0$a;->C:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 393305
    .line 393306
    if-eqz v2, :cond_65

    .line 393307
    .line 393308
    invoke-interface {v2}, Lnt5/s;->T()I

    .line 393309
    .line 393310
    .line 393311
    move-result v2

    .line 393312
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v2

    .line 393316
    goto :goto_66

    .line 393317
    :cond_65
    move-object v2, v4

    .line 393318
    :goto_66
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v2

    .line 393322
    const-string v3, "from_paragraph_id"

    .line 393323
    .line 393324
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393325
    .line 393326
    .line 393327
    iput-object v1, v0, Lpt5/g;->d:Ljava/util/Map;

    .line 393328
    .line 393329
    iget-object v1, p0, Lcom/dragon/community/impl/publish/r0;->P1:Lcom/dragon/community/impl/publish/r0$a;

    .line 393330
    .line 393331
    iget-object v1, v1, Lcom/dragon/community/impl/publish/r0$a;->C:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 393332
    .line 393333
    if-nez v1, :cond_79

    .line 393334
    .line 393335
    goto/16 :goto_e5

    .line 393336
    .line 393337
    :cond_79
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393338
    .line 393339
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393340
    .line 393341
    .line 393342
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v2

    .line 393346
    iget-object v2, v2, Lmt5/a;->b:Lmt5/l;

    .line 393347
    .line 393348
    const/4 v3, 0x0

    .line 393349
    const/4 v5, 0x1

    .line 393350
    if-eqz v2, :cond_a4

    .line 393351
    .line 393352
    invoke-interface {v2}, Lmt5/l;->b()Lib6/o0;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v2

    .line 393356
    if-eqz v2, :cond_a4

    .line 393357
    .line 393358
    iget-object v2, p0, Lcom/dragon/community/impl/publish/r0;->P1:Lcom/dragon/community/impl/publish/r0$a;

    .line 393359
    .line 393360
    iget-object v2, v2, Lcom/dragon/community/impl/publish/r0$a;->y:Lcom/dragon/community/common/model/SaaSComment;

    .line 393361
    .line 393362
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v2

    .line 393366
    if-eqz v2, :cond_9b

    .line 393367
    .line 393368
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->genreType:Ljava/lang/String;

    .line 393369
    .line 393370
    goto :goto_9c

    .line 393371
    :cond_9b
    move-object v2, v4

    .line 393372
    :goto_9c
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 393373
    .line 393374
    .line 393375
    move-result v2

    .line 393376
    if-ne v2, v5, :cond_a4

    .line 393377
    .line 393378
    const/4 v2, 0x1

    .line 393379
    goto :goto_a5

    .line 393380
    :cond_a4
    const/4 v2, 0x0

    .line 393381
    :goto_a5
    if-eqz v2, :cond_a8

    .line 393382
    .line 393383
    goto :goto_e5

    .line 393384
    :cond_a8
    new-instance v2, Lfh2/a;

    .line 393385
    .line 393386
    iget-object v6, p0, Lcom/dragon/community/impl/publish/r0;->b2:Ljava/lang/String;

    .line 393387
    .line 393388
    new-instance v7, Lcom/dragon/community/impl/publish/s0;

    .line 393389
    .line 393390
    invoke-direct {v7, p0}, Lcom/dragon/community/impl/publish/s0;-><init>(Lcom/dragon/community/impl/publish/r0;)V

    .line 393391
    .line 393392
    .line 393393
    invoke-direct {v2, v1, v6, v5, v7}, Lfh2/a;-><init>(Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;ZLmg2/w0$a;)V

    .line 393394
    .line 393395
    .line 393396
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 393397
    .line 393398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393399
    .line 393400
    .line 393401
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v1

    .line 393405
    iget-object v1, v1, Lsa2/b;->a:Lsa2/r;

    .line 393406
    .line 393407
    iget-object v6, p0, Lcom/dragon/community/impl/publish/r0;->P1:Lcom/dragon/community/impl/publish/r0$a;

    .line 393408
    .line 393409
    iget-object v6, v6, Lcom/dragon/community/impl/publish/r0$a;->C:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 393410
    .line 393411
    if-eqz v6, :cond_ca

    .line 393412
    .line 393413
    invoke-interface {v6}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v6

    .line 393417
    goto :goto_cb

    .line 393418
    :cond_ca
    move-object v6, v4

    .line 393419
    :goto_cb
    if-nez v6, :cond_cf

    .line 393420
    .line 393421
    const-string v6, ""

    .line 393422
    .line 393423
    :cond_cf
    invoke-interface {v1, v6}, Lsa2/r;->a(Ljava/lang/String;)Z

    .line 393424
    .line 393425
    .line 393426
    move-result v1

    .line 393427
    if-eqz v1, :cond_e2

    .line 393428
    .line 393429
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 393430
    .line 393431
    .line 393432
    move-result-object v1

    .line 393433
    iget-object v1, v1, Lsa2/b;->b:Lsa2/q;

    .line 393434
    .line 393435
    invoke-interface {v1}, Lsa2/q;->F()Z

    .line 393436
    .line 393437
    .line 393438
    move-result v1

    .line 393439
    if-eqz v1, :cond_e2

    .line 393440
    .line 393441
    const/4 v3, 0x1

    .line 393442
    :cond_e2
    if-eqz v3, :cond_e5

    .line 393443
    .line 393444
    move-object v4, v2

    .line 393445
    :cond_e5
    :goto_e5
    iput-object v4, v0, Lpt5/g;->l:Ljava/lang/Object;

    .line 393446
    .line 393447
    return-object v0
.end method


.method public final X()Lhr2/c;
[MOD-CHANGED]
.method public final X()Lhr2/c;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lhr2/c;

    .line 196610
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 196613
    const-string v1, "position"

    .line 196615
    const-string v2, "paragraph_comment_editor"

    .line 196617
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196620
    const-string v1, "picture_type"

    .line 196622
    const-string v2, "picture"

    .line 196624
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    const-string v1, "save_type"

    .line 196629
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final X()Lhr2/c;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lhr2/c;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "position"

    .line 196614
    .line 196615
    const-string v2, "paragraph_comment_editor"

    .line 196616
    .line 196617
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "picture_type"

    .line 196621
    .line 196622
    const-string v2, "picture"

    .line 196623
    .line 196624
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    const-string v1, "save_type"

    .line 196628
    .line 196629
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    return-object v0
.end method


.method public final Z()V
[MOD-CHANGED]
.method public final Z()V
    .registers 5

    .prologue
    .line 393216
    invoke-super {p0}, Ljd2/a;->Z()V

    .line 393219
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 393221
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->d()Z

    .line 393224
    move-result v0

    .line 393225
    if-eqz v0, :cond_af

    .line 393227
    iget-object v0, p0, Lcom/dragon/community/impl/publish/r0;->P1:Lcom/dragon/community/impl/publish/r0$a;

    .line 393229
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$c;->a()Z

    .line 393232
    move-result v0

    .line 393233
    const/4 v1, 0x0

    .line 393234
    const/4 v2, 0x1

    .line 393235
    const/4 v3, 0x0

    .line 393236
    if-nez v0, :cond_7a

    .line 393238
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 393240
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->p()Z

    .line 393243
    move-result v0

    .line 393244
    if-nez v0, :cond_26

    .line 393246
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 393248
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->q()Z

    .line 393251
    move-result v0

    .line 393252
    if-eqz v0, :cond_7a

    .line 393254
    :cond_26
    sget-object v0, Lga2/c;->a:Lga2/c;

    .line 393256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393259
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 393262
    move-result-object v0

    .line 393263
    iget-object v0, v0, Lsa2/d;->b:Lsa2/j;

    .line 393265
    invoke-interface {v0}, Lsa2/j;->b()Z

    .line 393268
    move-result v0

    .line 393269
    if-nez v0, :cond_7a

    .line 393271
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->N:Lcom/dragon/community/common/contentpublish/h;

    .line 393273
    if-eqz v0, :cond_4a

    .line 393275
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/h;->b:Landroid/view/ViewGroup;

    .line 393277
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 393280
    move-result v0

    .line 393281
    if-nez v0, :cond_45

    .line 393283
    const/4 v0, 0x1

    .line 393284
    goto :goto_46

    .line 393285
    :cond_45
    const/4 v0, 0x0

    .line 393286
    :goto_46
    if-ne v0, v2, :cond_4a

    .line 393288
    const/4 v0, 0x1

    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    const/4 v0, 0x0

    .line 393291
    :goto_4b
    if-eqz v0, :cond_5d

    .line 393293
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 393295
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->h()Lld2/a;

    .line 393298
    move-result-object v0

    .line 393299
    if-eqz v0, :cond_79

    .line 393301
    iget-object v0, v0, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 393303
    if-eqz v0, :cond_79

    .line 393305
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 393307
    :goto_5b
    move-object v3, v0

    .line 393308
    goto :goto_79

    .line 393309
    :cond_5d
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->P:Lcom/dragon/community/common/contentpublish/i;

    .line 393311
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/i;->a:Landroid/view/ViewGroup;

    .line 393313
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 393316
    move-result v0

    .line 393317
    if-nez v0, :cond_68

    .line 393319
    const/4 v1, 0x1

    .line 393320
    :cond_68
    if-eqz v1, :cond_79

    .line 393322
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 393324
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->i()Lld2/a;

    .line 393327
    move-result-object v0

    .line 393328
    if-eqz v0, :cond_79

    .line 393330
    iget-object v0, v0, Lld2/a;->h:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 393332
    if-eqz v0, :cond_79

    .line 393334
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 393336
    goto :goto_5b

    .line 393337
    :cond_79
    :goto_79
    const/4 v1, 0x1

    .line 393338
    :cond_7a
    new-instance v0, Lcom/dragon/community/impl/publish/l0;

    .line 393340
    invoke-direct {v0}, Lcom/dragon/community/impl/publish/l0;-><init>()V

    .line 393343
    invoke-virtual {p0, v1, v3, v2, v0}, Lcom/dragon/community/impl/publish/r0;->K0(ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 393346
    move-result-object v0

    .line 393347
    if-nez v0, :cond_86

    .line 393349
    return-void

    .line 393350
    :cond_86
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393355
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393358
    move-result-object v1

    .line 393359
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 393361
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 393364
    move-result-object v1

    .line 393365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393368
    sget-object v1, Lib6/k1;->a:Lib6/k1;

    .line 393370
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393373
    move-result-object v3

    .line 393374
    invoke-virtual {v1, v3, v2}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 393377
    move-result-object v1

    .line 393378
    sget-object v2, Lga2/c;->a:Lga2/c;

    .line 393380
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393383
    move-result-object v3

    .line 393384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393387
    invoke-static {v3, v0, v1}, Lga2/c;->c(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Ljb2/e;)V

    .line 393390
    goto :goto_b2

    .line 393391
    :cond_af
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a;->w0()V

    .line 393394
    :goto_b2
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z()V
    .registers 5

    .prologue
    .line 393216
    invoke-super {p0}, Ljd2/a;->Z()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 393220
    .line 393221
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->d()Z

    .line 393222
    .line 393223
    .line 393224
    move-result v0

    .line 393225
    if-eqz v0, :cond_af

    .line 393226
    .line 393227
    iget-object v0, p0, Lcom/dragon/community/impl/publish/r0;->P1:Lcom/dragon/community/impl/publish/r0$a;

    .line 393228
    .line 393229
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$c;->a()Z

    .line 393230
    .line 393231
    .line 393232
    move-result v0

    .line 393233
    const/4 v1, 0x0

    .line 393234
    const/4 v2, 0x1

    .line 393235
    const/4 v3, 0x0

    .line 393236
    if-nez v0, :cond_7a

    .line 393237
    .line 393238
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 393239
    .line 393240
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->p()Z

    .line 393241
    .line 393242
    .line 393243
    move-result v0

    .line 393244
    if-nez v0, :cond_26

    .line 393245
    .line 393246
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 393247
    .line 393248
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->q()Z

    .line 393249
    .line 393250
    .line 393251
    move-result v0

    .line 393252
    if-eqz v0, :cond_7a

    .line 393253
    .line 393254
    :cond_26
    sget-object v0, Lga2/c;->a:Lga2/c;

    .line 393255
    .line 393256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393257
    .line 393258
    .line 393259
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    iget-object v0, v0, Lsa2/d;->b:Lsa2/j;

    .line 393264
    .line 393265
    invoke-interface {v0}, Lsa2/j;->b()Z

    .line 393266
    .line 393267
    .line 393268
    move-result v0

    .line 393269
    if-nez v0, :cond_7a

    .line 393270
    .line 393271
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->N:Lcom/dragon/community/common/contentpublish/h;

    .line 393272
    .line 393273
    if-eqz v0, :cond_4a

    .line 393274
    .line 393275
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/h;->b:Landroid/view/ViewGroup;

    .line 393276
    .line 393277
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 393278
    .line 393279
    .line 393280
    move-result v0

    .line 393281
    if-nez v0, :cond_45

    .line 393282
    .line 393283
    const/4 v0, 0x1

    .line 393284
    goto :goto_46

    .line 393285
    :cond_45
    const/4 v0, 0x0

    .line 393286
    :goto_46
    if-ne v0, v2, :cond_4a

    .line 393287
    .line 393288
    const/4 v0, 0x1

    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    const/4 v0, 0x0

    .line 393291
    :goto_4b
    if-eqz v0, :cond_5d

    .line 393292
    .line 393293
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 393294
    .line 393295
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->h()Lld2/a;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v0

    .line 393299
    if-eqz v0, :cond_79

    .line 393300
    .line 393301
    iget-object v0, v0, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 393302
    .line 393303
    if-eqz v0, :cond_79

    .line 393304
    .line 393305
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 393306
    .line 393307
    :goto_5b
    move-object v3, v0

    .line 393308
    goto :goto_79

    .line 393309
    :cond_5d
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->P:Lcom/dragon/community/common/contentpublish/i;

    .line 393310
    .line 393311
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/i;->a:Landroid/view/ViewGroup;

    .line 393312
    .line 393313
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 393314
    .line 393315
    .line 393316
    move-result v0

    .line 393317
    if-nez v0, :cond_68

    .line 393318
    .line 393319
    const/4 v1, 0x1

    .line 393320
    :cond_68
    if-eqz v1, :cond_79

    .line 393321
    .line 393322
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 393323
    .line 393324
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->i()Lld2/a;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    if-eqz v0, :cond_79

    .line 393329
    .line 393330
    iget-object v0, v0, Lld2/a;->h:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 393331
    .line 393332
    if-eqz v0, :cond_79

    .line 393333
    .line 393334
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 393335
    .line 393336
    goto :goto_5b

    .line 393337
    :cond_79
    :goto_79
    const/4 v1, 0x1

    .line 393338
    :cond_7a
    new-instance v0, Lcom/dragon/community/impl/publish/l0;

    .line 393339
    .line 393340
    invoke-direct {v0}, Lcom/dragon/community/impl/publish/l0;-><init>()V

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {p0, v1, v3, v2, v0}, Lcom/dragon/community/impl/publish/r0;->K0(ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    if-nez v0, :cond_86

    .line 393348
    .line 393349
    return-void

    .line 393350
    :cond_86
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393351
    .line 393352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393353
    .line 393354
    .line 393355
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v1

    .line 393359
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 393360
    .line 393361
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v1

    .line 393365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393366
    .line 393367
    .line 393368
    sget-object v1, Lib6/k1;->a:Lib6/k1;

    .line 393369
    .line 393370
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v3

    .line 393374
    invoke-virtual {v1, v3, v2}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v1

    .line 393378
    sget-object v2, Lga2/c;->a:Lga2/c;

    .line 393379
    .line 393380
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v3

    .line 393384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393385
    .line 393386
    .line 393387
    invoke-static {v3, v0, v1}, Lga2/c;->c(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Ljb2/e;)V

    .line 393388
    .line 393389
    .line 393390
    goto :goto_b2

    .line 393391
    :cond_af
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a;->w0()V

    .line 393392
    .line 393393
    .line 393394
    :goto_b2
    return-void
.end method


.method public final ae()V
[MOD-CHANGED]
.method public final ae()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->ae()V

    .line 131075
    sget-object v0, Lyj2/d;->b:Lyj2/d;

    .line 131077
    iget-object v1, p0, Lcom/dragon/community/impl/publish/r0;->x2:Lcom/dragon/community/impl/publish/r0$b;

    .line 131079
    invoke-virtual {v0, v1}, Log2/d;->d(Log2/e;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final ae()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->ae()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lyj2/d;->b:Lyj2/d;

    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/dragon/community/impl/publish/r0;->x2:Lcom/dragon/community/impl/publish/r0$b;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Log2/d;->d(Log2/e;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public j()V
[MOD-CHANGED]
.method public j()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->j()V

    .line 131075
    sget-object v0, Lyj2/d;->b:Lyj2/d;

    .line 131077
    iget-object v1, p0, Lcom/dragon/community/impl/publish/r0;->x2:Lcom/dragon/community/impl/publish/r0$b;

    .line 131079
    invoke-virtual {v0, v1}, Log2/d;->a(Log2/e;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public j()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->j()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lyj2/d;->b:Lyj2/d;

    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/dragon/community/impl/publish/r0;->x2:Lcom/dragon/community/impl/publish/r0$b;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Log2/d;->a(Log2/e;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final l0(Lld2/a;)V
[MOD-CHANGED]
.method public final l0(Lld2/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    iget-object p1, p1, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17039369
    if-eqz p1, :cond_e

    .line 17039371
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 p1, 0x0

    .line 17039375
    :goto_f
    if-eqz p1, :cond_17

    .line 17039377
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039380
    move-result v1

    .line 17039381
    if-nez v1, :cond_18

    .line 17039383
    :cond_17
    const/4 v0, 0x1

    .line 17039384
    :cond_18
    if-nez v0, :cond_33

    .line 17039386
    sget-object v0, Lga2/c;->a:Lga2/c;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 17039394
    move-result-object v0

    .line 17039395
    iget-object v0, v0, Lsa2/d;->b:Lsa2/j;

    .line 17039397
    invoke-interface {v0}, Lsa2/j;->b()Z

    .line 17039400
    move-result v0

    .line 17039401
    if-eqz v0, :cond_33

    .line 17039403
    sget-object v0, Lkg2/a;->a:Lkg2/a;

    .line 17039405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    invoke-static {p1}, Lkg2/a;->d(Ljava/lang/String;)V

    .line 17039411
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final l0(Lld2/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p1, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_e

    .line 17039370
    .line 17039371
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17039372
    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 p1, 0x0

    .line 17039375
    :goto_f
    if-eqz p1, :cond_17

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-nez v1, :cond_18

    .line 17039382
    .line 17039383
    :cond_17
    const/4 v0, 0x1

    .line 17039384
    :cond_18
    if-nez v0, :cond_33

    .line 17039385
    .line 17039386
    sget-object v0, Lga2/c;->a:Lga2/c;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    iget-object v0, v0, Lsa2/d;->b:Lsa2/j;

    .line 17039396
    .line 17039397
    invoke-interface {v0}, Lsa2/j;->b()Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v0

    .line 17039401
    if-eqz v0, :cond_33

    .line 17039402
    .line 17039403
    sget-object v0, Lkg2/a;->a:Lkg2/a;

    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-static {p1}, Lkg2/a;->d(Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->O(I)I

    .line 16908291
    move-result p1

    .line 16908292
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->onThemeUpdate(I)V

    .line 16908295
    iget-object v0, p0, Lcom/dragon/community/impl/publish/r0;->T1:Lcom/dragon/community/impl/publish/u0;

    .line 16908297
    iput p1, v0, Lgb2/d;->a:I

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->O(I)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->onThemeUpdate(I)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object v0, p0, Lcom/dragon/community/impl/publish/r0;->T1:Lcom/dragon/community/impl/publish/u0;

    .line 16908296
    .line 16908297
    iput p1, v0, Lgb2/d;->a:I

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final q()Z
[MOD-CHANGED]
.method public final q()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->p()Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_11

    .line 196616
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->q()Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_f

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public final q()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->p()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_11

    .line 196615
    .line 196616
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->q()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_f

    .line 196621
    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 196626
    :goto_12
    return v0
.end method


.method public final r0()V
[MOD-CHANGED]
.method public final r0()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/publish/r0;->P1:Lcom/dragon/community/impl/publish/r0$a;

    .line 262146
    iget-object v0, v0, Lcom/dragon/community/impl/publish/r0$a;->C:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 262148
    if-nez v0, :cond_f

    .line 262150
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/b;->b(Ljb2/b;)V

    .line 262158
    goto :goto_23

    .line 262159
    :cond_f
    sget-object v0, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 262161
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262164
    move-result-object v1

    .line 262165
    const-string v2, ""

    .line 262167
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    invoke-interface {v0, v1}, Lcom/dragon/community/api/CSSReaderApi;->getReaderService(Landroid/content/Context;)Lga2/m;

    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_23

    .line 262176
    invoke-interface {v0, p0}, Lga2/m;->h(Ljb2/b;)V

    .line 262179
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final r0()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/publish/r0;->P1:Lcom/dragon/community/impl/publish/r0$a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/community/impl/publish/r0$a;->C:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 262147
    .line 262148
    if-nez v0, :cond_f

    .line 262149
    .line 262150
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/b;->b(Ljb2/b;)V

    .line 262156
    .line 262157
    .line 262158
    goto :goto_23

    .line 262159
    :cond_f
    sget-object v0, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 262160
    .line 262161
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    const-string v2, ""

    .line 262166
    .line 262167
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-interface {v0, v1}, Lcom/dragon/community/api/CSSReaderApi;->getReaderService(Landroid/content/Context;)Lga2/m;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_23

    .line 262175
    .line 262176
    invoke-interface {v0, p0}, Lga2/m;->h(Ljb2/b;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    :goto_23
    return-void
.end method


.method public final updateImagePanel(Lpt5/c;)V
[MOD-CHANGED]
.method public final updateImagePanel(Lpt5/c;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->updateImagePanel(Lpt5/c;)V

    .line 17104903
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17104905
    iget-object p1, p1, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 17104907
    iget-object p1, p1, Lld2/b;->b:Ljava/util/List;

    .line 17104909
    check-cast p1, Ljava/util/ArrayList;

    .line 17104911
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104914
    move-result-object p1

    .line 17104915
    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_47

    .line 17104921
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    move-result-object v1

    .line 17104925
    check-cast v1, Lld2/a;

    .line 17104927
    iget-object v2, v1, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104929
    const/4 v3, 0x0

    .line 17104930
    if-nez v2, :cond_2c

    .line 17104932
    iget-object v1, v1, Lld2/a;->c:Lle2/d;

    .line 17104934
    if-eqz v1, :cond_2b

    .line 17104936
    iget-object v2, v1, Lle2/d;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move-object v2, v3

    .line 17104940
    :cond_2c
    :goto_2c
    if-eqz v2, :cond_30

    .line 17104942
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17104944
    :cond_30
    if-eqz v3, :cond_3b

    .line 17104946
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104949
    move-result v1

    .line 17104950
    if-nez v1, :cond_39

    .line 17104952
    goto :goto_3b

    .line 17104953
    :cond_39
    const/4 v1, 0x0

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    :goto_3b
    const/4 v1, 0x1

    .line 17104956
    :goto_3c
    if-nez v1, :cond_13

    .line 17104958
    sget-object v1, Lkg2/a;->a:Lkg2/a;

    .line 17104960
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    invoke-static {v3}, Lkg2/a;->d(Ljava/lang/String;)V

    .line 17104966
    goto :goto_13

    .line 17104967
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateImagePanel(Lpt5/c;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->updateImagePanel(Lpt5/c;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17104904
    .line 17104905
    iget-object p1, p1, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 17104906
    .line 17104907
    iget-object p1, p1, Lld2/b;->b:Ljava/util/List;

    .line 17104908
    .line 17104909
    check-cast p1, Ljava/util/ArrayList;

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_47

    .line 17104920
    .line 17104921
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    check-cast v1, Lld2/a;

    .line 17104926
    .line 17104927
    iget-object v2, v1, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104928
    .line 17104929
    const/4 v3, 0x0

    .line 17104930
    if-nez v2, :cond_2c

    .line 17104931
    .line 17104932
    iget-object v1, v1, Lld2/a;->c:Lle2/d;

    .line 17104933
    .line 17104934
    if-eqz v1, :cond_2b

    .line 17104935
    .line 17104936
    iget-object v2, v1, Lle2/d;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104937
    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move-object v2, v3

    .line 17104940
    :cond_2c
    :goto_2c
    if-eqz v2, :cond_30

    .line 17104941
    .line 17104942
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17104943
    .line 17104944
    :cond_30
    if-eqz v3, :cond_3b

    .line 17104945
    .line 17104946
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    if-nez v1, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_3b

    .line 17104953
    :cond_39
    const/4 v1, 0x0

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    :goto_3b
    const/4 v1, 0x1

    .line 17104956
    :goto_3c
    if-nez v1, :cond_13

    .line 17104957
    .line 17104958
    sget-object v1, Lkg2/a;->a:Lkg2/a;

    .line 17104959
    .line 17104960
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {v3}, Lkg2/a;->d(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_13

    .line 17104967
    :cond_47
    return-void
.end method


.method public bridge synthetic z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
[MOD-CHANGED]
.method public bridge synthetic z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/community/impl/publish/r0;->I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/community/impl/publish/r0;->I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


