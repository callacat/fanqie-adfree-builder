.class public final Luj6/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/dragon/read/report/PageRecorder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e037

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816582
    move-result v0

    .line 33816583
    if-nez v0, :cond_12

    .line 33816585
    const-string v0, "profile_user_id"

    .line 33816587
    invoke-static {p1}, Lvo6/h1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33816590
    move-result-object p1

    .line 33816591
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816594
    :cond_12
    const/4 p1, 0x1

    .line 33816595
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816598
    move-result-object p1

    .line 33816599
    const-string v0, "is_outside"

    .line 33816601
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816604
    const-string p1, "recommend_position"

    .line 33816606
    const-string v0, "profile"

    .line 33816608
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816611
    const-string p1, "position"

    .line 33816613
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816616
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_1d

    .line 16973838
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    move-result-object p0

    .line 16973846
    instance-of v0, p0, Ljava/lang/String;

    .line 16973848
    if-eqz v0, :cond_1d

    .line 16973850
    check-cast p0, Ljava/lang/String;

    .line 16973852
    goto :goto_1f

    .line 16973853
    :cond_1d
    const-string p0, ""

    .line 16973855
    :goto_1f
    return-object p0
.end method

.method public static c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0}, Lcom/dragon/read/social/base/c;->m(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    .line 33882115
    move-result-object v0

    .line 33882116
    instance-of v0, v0, Lcom/dragon/read/social/profile/ProfileActivity;

    .line 33882118
    if-eqz v0, :cond_d

    .line 33882120
    invoke-static {p0, p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 33882123
    move-result-object p0

    .line 33882124
    return-object p0

    .line 33882125
    :cond_d
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33882127
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsMineApi;->isMineLikeActivity(Landroid/content/Context;)Z

    .line 33882130
    move-result v0

    .line 33882131
    if-eqz v0, :cond_1a

    .line 33882133
    invoke-static {p0, p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 33882136
    move-result-object p0

    .line 33882137
    return-object p0

    .line 33882138
    :cond_1a
    sget-object v0, Luj6/o2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 33882140
    const/4 v1, 0x0

    .line 33882141
    const-string v2, ""

    .line 33882143
    if-nez v0, :cond_38

    .line 33882145
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 33882147
    invoke-direct {v0, v2, v2, v2, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882150
    sput-object v0, Luj6/o2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 33882152
    invoke-static {p0, p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 33882155
    move-result-object p0

    .line 33882156
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33882159
    move-result-object p0

    .line 33882160
    invoke-virtual {v0, p0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 33882163
    sget-object p0, Luj6/o2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 33882165
    invoke-static {p0}, Luj6/o2;->h(Lcom/dragon/read/report/PageRecorder;)V

    .line 33882168
    :cond_38
    if-eqz p1, :cond_49

    .line 33882170
    new-instance p0, Lcom/dragon/read/report/PageRecorder;

    .line 33882172
    invoke-direct {p0, v2, v2, v2, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882175
    sget-object p1, Luj6/o2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 33882177
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-virtual {p0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 33882184
    return-object p0

    .line 33882185
    :cond_49
    sget-object p0, Luj6/o2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 33882187
    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17104896
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->c:I

    .line 17104898
    if-ne p0, v0, :cond_7

    .line 17104900
    const-string p0, "author_msg"

    .line 17104902
    return-object p0

    .line 17104903
    :cond_7
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->d:I

    .line 17104905
    if-ne p0, v0, :cond_e

    .line 17104907
    const-string p0, "push_book"

    .line 17104909
    return-object p0

    .line 17104910
    :cond_e
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->e:I

    .line 17104912
    if-ne p0, v0, :cond_15

    .line 17104914
    const-string p0, "normal_comment"

    .line 17104916
    return-object p0

    .line 17104917
    :cond_15
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->f:I

    .line 17104919
    if-ne p0, v0, :cond_23

    .line 17104921
    sget-boolean p0, Lnc6/y;->h:Z

    .line 17104923
    if-eqz p0, :cond_20

    .line 17104925
    const-string p0, "push_book_video"

    .line 17104927
    goto :goto_22

    .line 17104928
    :cond_20
    const-string p0, "video"

    .line 17104930
    :goto_22
    return-object p0

    .line 17104931
    :cond_23
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->g:I

    .line 17104933
    if-ne p0, v0, :cond_2a

    .line 17104935
    const-string p0, "creation"

    .line 17104937
    return-object p0

    .line 17104938
    :cond_2a
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->b:I

    .line 17104940
    if-ne p0, v0, :cond_31

    .line 17104942
    const-string p0, "choicest"

    .line 17104944
    return-object p0

    .line 17104945
    :cond_31
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->i:I

    .line 17104947
    if-ne p0, v0, :cond_38

    .line 17104949
    const-string p0, "author_description"

    .line 17104951
    return-object p0

    .line 17104952
    :cond_38
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->j:I

    .line 17104954
    if-ne p0, v0, :cond_3f

    .line 17104956
    const-string p0, "author_experience"

    .line 17104958
    return-object p0

    .line 17104959
    :cond_3f
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->k:I

    .line 17104961
    if-ne p0, v0, :cond_46

    .line 17104963
    const-string p0, "creation_characteristic"

    .line 17104965
    return-object p0

    .line 17104966
    :cond_46
    const/16 v0, 0xc

    .line 17104968
    if-ne p0, v0, :cond_4d

    .line 17104970
    const-string p0, "other_video"

    .line 17104972
    return-object p0

    .line 17104973
    :cond_4d
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->h:I

    .line 17104975
    if-ne p0, v0, :cond_54

    .line 17104977
    const-string p0, "bookshelf"

    .line 17104979
    return-object p0

    .line 17104980
    :cond_54
    const/4 p0, 0x0

    .line 17104981
    return-object p0
.end method

.method public static e(Lcom/dragon/read/rpc/model/NovelComment;II)V
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    iget-short v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50724868
    invoke-static {v1}, Lnc6/k;->G(I)Z

    .line 50724871
    move-result v2

    .line 50724872
    const/4 v3, 0x1

    .line 50724873
    const/4 v4, 0x0

    .line 50724874
    const/4 v5, 0x0

    .line 50724875
    if-eqz v2, :cond_10

    .line 50724877
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50724879
    goto :goto_2e

    .line 50724880
    :cond_10
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50724882
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 50724885
    move-result v2

    .line 50724886
    if-ne v1, v2, :cond_2d

    .line 50724888
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 50724890
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 50724893
    move-result v1

    .line 50724894
    if-ne v1, v3, :cond_2d

    .line 50724896
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 50724898
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724901
    move-result-object v1

    .line 50724902
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50724904
    iget-object v4, v0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 50724906
    move-object v9, v4

    .line 50724907
    const/4 v2, 0x1

    .line 50724908
    goto :goto_30

    .line 50724909
    :cond_2d
    move-object v1, v4

    .line 50724910
    :goto_2e
    move-object v9, v4

    .line 50724911
    const/4 v2, 0x0

    .line 50724912
    :goto_30
    invoke-static/range {p0 .. p0}, Lvo6/u0;->b(Lcom/dragon/read/rpc/model/NovelComment;)Lvo6/k;

    .line 50724915
    move-result-object v4

    .line 50724916
    if-eqz v4, :cond_75

    .line 50724918
    new-instance v10, Ljava/util/HashMap;

    .line 50724920
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 50724923
    const-string v5, "comment_id"

    .line 50724925
    iget-object v6, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50724927
    invoke-virtual {v10, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724930
    if-eqz v1, :cond_65

    .line 50724932
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 50724934
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 50724936
    sget v7, Lcom/dragon/read/util/l1;->a:I

    .line 50724938
    new-instance v7, Ljava/util/HashMap;

    .line 50724940
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 50724943
    invoke-static {v5, v6}, Lcom/dragon/read/util/l1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724946
    move-result-object v5

    .line 50724947
    const-string v8, "present_book_name"

    .line 50724949
    invoke-virtual {v7, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724952
    const/4 v5, 0x2

    .line 50724953
    invoke-static {v5, v6}, Lcom/dragon/read/util/l1;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 50724956
    move-result-object v5

    .line 50724957
    const-string v6, "book_name_type"

    .line 50724959
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724962
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50724965
    :cond_65
    iget-object v5, v4, Lvo6/k;->a:Ljava/lang/String;

    .line 50724967
    iget-object v6, v4, Lvo6/k;->d:Ljava/lang/String;

    .line 50724969
    add-int/lit8 v3, p1, 0x1

    .line 50724971
    iget-object v8, v4, Lvo6/k;->e:Ljava/lang/String;

    .line 50724973
    move-object v4, v5

    .line 50724974
    move-object v5, v6

    .line 50724975
    move v6, v3

    .line 50724976
    move/from16 v7, p2

    .line 50724978
    invoke-static/range {v4 .. v10}, Luj6/o2;->m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50724981
    :cond_75
    if-eqz v2, :cond_88

    .line 50724983
    if-eqz v1, :cond_88

    .line 50724985
    const-string v11, "show_bookcard"

    .line 50724987
    iget-object v12, v0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 50724989
    iget-object v13, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50724991
    iget-object v14, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50724993
    iget-object v15, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50724995
    const/16 v16, 0x0

    .line 50724997
    invoke-static/range {v11 .. v16}, Luj6/o2;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50725000
    :cond_88
    return-void
.end method

.method public static f(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/ApiBookInfo;IILjava/util/Map;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    move-object v0, p0

    .line 84148225
    move-object v1, p1

    .line 84148226
    if-eqz v0, :cond_27

    .line 84148228
    if-nez v1, :cond_7

    .line 84148230
    goto :goto_27

    .line 84148231
    :cond_7
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 84148233
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 84148235
    add-int/lit8 v4, p2, 0x1

    .line 84148237
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 84148239
    iget-object v7, v0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 84148241
    move/from16 v5, p3

    .line 84148243
    move-object/from16 v8, p4

    .line 84148245
    invoke-static/range {v2 .. v8}, Luj6/o2;->m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84148248
    const-string v8, "show_bookcard"

    .line 84148250
    iget-object v9, v0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 84148252
    iget-object v10, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 84148254
    iget-object v11, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 84148256
    iget-object v12, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 84148258
    move-object/from16 v13, p4

    .line 84148260
    invoke-static/range {v8 .. v13}, Luj6/o2;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84148263
    :cond_27
    :goto_27
    return-void
.end method

.method public static g(Lcom/dragon/read/report/PageRecorder;)V
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    const-string v0, "recommend_user_reason"

    .line 16973829
    invoke-virtual {p0, v0}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 16973832
    const-string v0, "follow_source"

    .line 16973834
    invoke-virtual {p0, v0}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 16973837
    const-string v0, "is_author_interact"

    .line 16973839
    invoke-virtual {p0, v0}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 16973842
    const-string v0, "status"

    .line 16973844
    invoke-virtual {p0, v0}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 16973847
    return-void
.end method

.method public static h(Lcom/dragon/read/report/PageRecorder;)V
    .registers 3

    .prologue
    .line 17170432
    if-nez p0, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    const-string v0, "position"

    .line 17170437
    const-string v1, "profile"

    .line 17170439
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170442
    const-string v0, "forum_id"

    .line 17170444
    invoke-virtual {p0, v0}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170447
    const-string v0, "consume_forum_id"

    .line 17170449
    invoke-virtual {p0, v0}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170452
    const-string v1, "forum_position"

    .line 17170454
    invoke-virtual {p0, v1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170457
    const-string v1, "forum_relative_type"

    .line 17170459
    invoke-virtual {p0, v1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170462
    const-string v1, "forum_book_id"

    .line 17170464
    invoke-virtual {p0, v1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170467
    const-string v1, "post_id"

    .line 17170469
    invoke-virtual {p0, v1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170472
    const-string v1, "comment_id"

    .line 17170474
    invoke-virtual {p0, v1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170477
    const-string v1, "topic_id"

    .line 17170479
    invoke-virtual {p0, v1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170482
    const-string v1, "post_type"

    .line 17170484
    invoke-virtual {p0, v1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170487
    const-string v1, "type_position"

    .line 17170489
    invoke-virtual {p0, v1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170492
    const-string v1, "bookcard_status"

    .line 17170494
    invoke-virtual {p0, v1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170497
    const-string v1, "if_goldcoin_task"

    .line 17170499
    invoke-virtual {p0, v1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170502
    const-string v1, "recommend_reason_id"

    .line 17170504
    invoke-virtual {p0, v1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170507
    const-string v1, "topic_recommend_info"

    .line 17170509
    invoke-virtual {p0, v1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170512
    const-string v1, "comment_recommend_info"

    .line 17170514
    invoke-virtual {p0, v1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170517
    const-string v1, "book_recommend_info"

    .line 17170519
    invoke-virtual {p0, v1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170522
    const-string v1, "consume_topic_id"

    .line 17170524
    invoke-virtual {p0, v1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170527
    const-string v1, "topic_page_tab"

    .line 17170529
    invoke-virtual {p0, v1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170532
    const-string v1, "author_rank"

    .line 17170534
    invoke-virtual {p0, v1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170537
    invoke-virtual {p0, v0}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170540
    const-string v0, "recommend_info"

    .line 17170542
    invoke-virtual {p0, v0}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170545
    const-string v0, "post_position"

    .line 17170547
    invoke-virtual {p0, v0}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170550
    const-string v0, "status"

    .line 17170552
    invoke-virtual {p0, v0}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170555
    const-string v0, "is_from_invite_bar"

    .line 17170557
    invoke-virtual {p0, v0}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170560
    const-string v0, "group_id"

    .line 17170562
    invoke-virtual {p0, v0}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170565
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117768192
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 117768194
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 117768197
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 117768200
    move-result-object v1

    .line 117768201
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 117768204
    invoke-virtual {v0, p6}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 117768207
    const-string p6, "topic_id"

    .line 117768209
    invoke-virtual {v0, p6, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768212
    const-string p5, "tab_name"

    .line 117768214
    invoke-static {p5}, Luj6/o2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 117768217
    move-result-object p6

    .line 117768218
    invoke-virtual {v0, p5, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768221
    const-string p5, "module_name"

    .line 117768223
    invoke-static {p5}, Luj6/o2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 117768226
    move-result-object p6

    .line 117768227
    invoke-virtual {v0, p5, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768230
    const-string p5, "category_name"

    .line 117768232
    invoke-static {p5}, Luj6/o2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 117768235
    move-result-object p6

    .line 117768236
    invoke-virtual {v0, p5, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768239
    const-string p5, "page_name"

    .line 117768241
    const-string p6, "profile"

    .line 117768243
    invoke-virtual {v0, p5, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768246
    const-string p5, "type"

    .line 117768248
    invoke-virtual {v0, p5, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768251
    const-string p5, "rank"

    .line 117768253
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768256
    move-result-object p2

    .line 117768257
    invoke-virtual {v0, p5, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768260
    const-string p2, "book_id"

    .line 117768262
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768265
    const-string p0, "book_type"

    .line 117768267
    invoke-static {p1}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 117768270
    move-result-object p1

    .line 117768271
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768274
    const/4 p0, -0x1

    .line 117768275
    if-eq p3, p0, :cond_5e

    .line 117768277
    const-string p0, "is_oneself"

    .line 117768279
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768282
    move-result-object p1

    .line 117768283
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768286
    :cond_5e
    invoke-static {p4}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 117768289
    move-result p0

    .line 117768290
    if-eqz p0, :cond_6e

    .line 117768292
    new-instance p0, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 117768294
    const-string p1, "forum"

    .line 117768296
    invoke-direct {p0, p6, p1}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768299
    invoke-static {v0, p0}, Lvo6/s;->o(Lcom/dragon/read/base/Args;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 117768302
    :cond_6e
    invoke-static {p4, v0}, Lvo6/s;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117768305
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 117768307
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768310
    const-string p1, "click_book"

    .line 117768312
    invoke-static {p0, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117768315
    return-void
.end method

.method public static j(Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 33816581
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816584
    if-eqz p1, :cond_d

    .line 33816586
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33816589
    :cond_d
    const-string p1, "comment_id"

    .line 33816591
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33816593
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    iget-short p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 33816598
    invoke-static {p0}, Lnc6/k;->t(I)Ljava/lang/String;

    .line 33816601
    move-result-object p0

    .line 33816602
    const-string p1, "type"

    .line 33816604
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    invoke-static {v0}, Luj6/o2;->n(Ljava/util/Map;)V

    .line 33816610
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 5

    .prologue
    .line 50724864
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50724866
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724869
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 50724872
    move-result-object v1

    .line 50724873
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50724876
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50724879
    const-string p1, "profile_user_id"

    .line 50724881
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724884
    if-eqz p2, :cond_19

    .line 50724886
    const-string p0, "author"

    .line 50724888
    goto :goto_1b

    .line 50724889
    :cond_19
    const-string p0, "common"

    .line 50724891
    :goto_1b
    const-string p1, "type"

    .line 50724893
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724896
    invoke-static {}, Lnc6/k;->w()Ljava/util/Map;

    .line 50724899
    move-result-object p0

    .line 50724900
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 50724903
    move-result p1

    .line 50724904
    if-lez p1, :cond_f4

    .line 50724906
    const-string p1, "topic_recommend_info"

    .line 50724908
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724911
    move-result-object p2

    .line 50724912
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724915
    const-string p1, "comment_recommend_info"

    .line 50724917
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724920
    move-result-object p2

    .line 50724921
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724924
    const-string p1, "comment_id"

    .line 50724926
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724929
    move-result-object p2

    .line 50724930
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724933
    const-string p1, "topic_id"

    .line 50724935
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724938
    move-result-object p2

    .line 50724939
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724942
    const-string p1, "group_id"

    .line 50724944
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724947
    move-result-object p2

    .line 50724948
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724951
    const-string p1, "book_id"

    .line 50724953
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724956
    move-result-object p2

    .line 50724957
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724960
    const-string p1, "author_rank"

    .line 50724962
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724965
    move-result-object p2

    .line 50724966
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724969
    const-string p1, "consume_topic_id"

    .line 50724971
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724974
    move-result-object p2

    .line 50724975
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724978
    const-string p1, "topic_page_tab"

    .line 50724980
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724983
    move-result-object p2

    .line 50724984
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724987
    const-string p1, "is_create_author"

    .line 50724989
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724992
    move-result-object p1

    .line 50724993
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724996
    move-result-object p1

    .line 50724997
    const-string p2, "1"

    .line 50724999
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50725002
    move-result p1

    .line 50725003
    const-string p2, "post_id"

    .line 50725005
    if-eqz p1, :cond_b1

    .line 50725007
    const-string p1, "consume_forum_id"

    .line 50725009
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725012
    move-result-object v1

    .line 50725013
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725016
    const-string p1, "recommend_info"

    .line 50725018
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725021
    move-result-object v1

    .line 50725022
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725025
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725028
    move-result-object p1

    .line 50725029
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725032
    const-string p1, "forum_position"

    .line 50725034
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725037
    move-result-object v1

    .line 50725038
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725041
    :cond_b1
    const-string p1, "video_id"

    .line 50725043
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725046
    move-result-object p1

    .line 50725047
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50725050
    move-result-object p1

    .line 50725051
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50725054
    move-result p1

    .line 50725055
    if-nez p1, :cond_d5

    .line 50725057
    const-string p1, "follow_source"

    .line 50725059
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725062
    move-result-object p1

    .line 50725063
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50725066
    move-result-object p1

    .line 50725067
    const-string v1, "video"

    .line 50725069
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50725072
    move-result p1

    .line 50725073
    if-eqz p1, :cond_d5

    .line 50725075
    const/4 p1, 0x1

    .line 50725076
    goto :goto_d6

    .line 50725077
    :cond_d5
    const/4 p1, 0x0

    .line 50725078
    :goto_d6
    if-eqz p1, :cond_df

    .line 50725080
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725083
    move-result-object p1

    .line 50725084
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725087
    :cond_df
    const-string p1, "position"

    .line 50725089
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725092
    move-result-object p2

    .line 50725093
    const-string v1, "profile_bar"

    .line 50725095
    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725098
    move-result p2

    .line 50725099
    if-eqz p2, :cond_f4

    .line 50725101
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725104
    move-result-object p0

    .line 50725105
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725108
    :cond_f4
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 50725110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725113
    const-string p1, "enter_profile_page"

    .line 50725115
    invoke-static {p0, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725118
    return-void
.end method

.method public static l(Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    if-nez p0, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 33882117
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882120
    if-eqz p1, :cond_d

    .line 33882122
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33882125
    :cond_d
    const-string p1, "post_id"

    .line 33882127
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33882129
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882132
    const-string p1, "post_type"

    .line 33882134
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 33882136
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882139
    sget-object p1, Lcom/dragon/read/rpc/model/PostType;->UgcBooklist:Lcom/dragon/read/rpc/model/PostType;

    .line 33882141
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 33882143
    if-ne p1, v1, :cond_28

    .line 33882145
    const-string p1, "gid"

    .line 33882147
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33882149
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882152
    :cond_28
    invoke-static {p0}, Lvo6/t;->e(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 33882155
    move-result p1

    .line 33882156
    const-string v1, "type"

    .line 33882158
    if-eqz p1, :cond_41

    .line 33882160
    const-string p1, "video"

    .line 33882162
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882165
    iget-object p1, p0, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 33882167
    if-eqz p1, :cond_48

    .line 33882169
    const-string v1, "video_id"

    .line 33882171
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 33882173
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882176
    goto :goto_48

    .line 33882177
    :cond_41
    invoke-static {p0}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882184
    :cond_48
    :goto_48
    iget-object p1, p0, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 33882186
    if-eqz p1, :cond_5c

    .line 33882188
    const-string v1, "forum_id"

    .line 33882190
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 33882192
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882195
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 33882197
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 33882199
    const-string p1, "consume_forum_id"

    .line 33882201
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882204
    :cond_5c
    invoke-static {v0}, Luj6/o2;->n(Ljava/util/Map;)V

    .line 33882207
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117768192
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 117768194
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 117768197
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 117768200
    move-result-object v1

    .line 117768201
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 117768204
    invoke-virtual {v0, p6}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 117768207
    const-string p6, "topic_id"

    .line 117768209
    invoke-virtual {v0, p6, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768212
    const-string p5, "tab_name"

    .line 117768214
    invoke-static {p5}, Luj6/o2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 117768217
    move-result-object p6

    .line 117768218
    invoke-virtual {v0, p5, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768221
    const-string p5, "module_name"

    .line 117768223
    invoke-static {p5}, Luj6/o2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 117768226
    move-result-object p6

    .line 117768227
    invoke-virtual {v0, p5, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768230
    const-string p5, "category_name"

    .line 117768232
    invoke-static {p5}, Luj6/o2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 117768235
    move-result-object p6

    .line 117768236
    invoke-virtual {v0, p5, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768239
    const-string p5, "page_name"

    .line 117768241
    const-string p6, "profile"

    .line 117768243
    invoke-virtual {v0, p5, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768246
    const-string p5, "type"

    .line 117768248
    invoke-virtual {v0, p5, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768251
    const-string p5, "rank"

    .line 117768253
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768256
    move-result-object p2

    .line 117768257
    invoke-virtual {v0, p5, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768260
    const-string p2, "book_id"

    .line 117768262
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768265
    const-string p0, "book_type"

    .line 117768267
    invoke-static {p1}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 117768270
    move-result-object p1

    .line 117768271
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768274
    const/4 p0, -0x1

    .line 117768275
    if-eq p3, p0, :cond_5e

    .line 117768277
    const-string p0, "is_oneself"

    .line 117768279
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768282
    move-result-object p1

    .line 117768283
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768286
    :cond_5e
    invoke-static {p4}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 117768289
    move-result p0

    .line 117768290
    if-eqz p0, :cond_6e

    .line 117768292
    new-instance p0, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 117768294
    const-string p1, "forum"

    .line 117768296
    invoke-direct {p0, p6, p1}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768299
    invoke-static {v0, p0}, Lvo6/s;->o(Lcom/dragon/read/base/Args;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 117768302
    :cond_6e
    invoke-static {p4, v0}, Lvo6/s;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117768305
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 117768307
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768310
    const-string p1, "show_book"

    .line 117768312
    invoke-static {p0, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117768315
    return-void
.end method

.method public static n(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973829
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 16973836
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 16973839
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 16973841
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    const-string v1, "show_content_topping"

    .line 16973846
    invoke-static {p0, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973849
    return-void
.end method

.method public static o(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973829
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 16973836
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 16973839
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 16973841
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    const-string v1, "show_profile_module"

    .line 16973846
    invoke-static {p0, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973849
    return-void
.end method

.method public static p(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/CommentUserStrInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84213762
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84213765
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 84213768
    move-result-object v1

    .line 84213769
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84213772
    invoke-virtual {v0, p4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84213775
    const-string p4, "profile_tab_name"

    .line 84213777
    invoke-static {p0}, Luj6/o2;->d(I)Ljava/lang/String;

    .line 84213780
    move-result-object p0

    .line 84213781
    invoke-virtual {v0, p4, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213784
    const-string p0, "profile_second_tab_name"

    .line 84213786
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213789
    iget-object p0, p3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 84213791
    const-string p1, "profile_user_id"

    .line 84213793
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213796
    iget-object p0, p3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 84213798
    invoke-static {p0}, Lcom/dragon/read/social/profile/NewProfileHelper;->x(Ljava/lang/String;)Z

    .line 84213801
    move-result p0

    .line 84213802
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213805
    move-result-object p0

    .line 84213806
    const-string p1, "is_oneself"

    .line 84213808
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213811
    const-string p0, "status"

    .line 84213813
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213816
    invoke-static {}, Lnc6/k;->w()Ljava/util/Map;

    .line 84213819
    move-result-object p0

    .line 84213820
    const-string p1, "position"

    .line 84213822
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213825
    move-result-object p2

    .line 84213826
    const-string p3, "profile_bar"

    .line 84213828
    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213831
    move-result p2

    .line 84213832
    if-eqz p2, :cond_51

    .line 84213834
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213837
    move-result-object p0

    .line 84213838
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213841
    :cond_51
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 84213843
    const-string p1, "show_profile_tab"

    .line 84213845
    invoke-virtual {p0, p1, v0}, Lxk6/g;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84213848
    return-void
.end method

.method public static q(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;JLjava/lang/String;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/CommentUserStrInfo;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117768192
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 117768194
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 117768197
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 117768200
    move-result-object v1

    .line 117768201
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 117768204
    invoke-virtual {v0, p7}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 117768207
    const-string p7, "profile_tab_name"

    .line 117768209
    invoke-static {p0}, Luj6/o2;->d(I)Ljava/lang/String;

    .line 117768212
    move-result-object p0

    .line 117768213
    invoke-virtual {v0, p7, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768216
    const-string p0, "profile_second_tab_name"

    .line 117768218
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768221
    iget-object p0, p3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 117768223
    const-string p1, "profile_user_id"

    .line 117768225
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768228
    iget-object p0, p3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 117768230
    invoke-static {p0}, Lcom/dragon/read/social/profile/NewProfileHelper;->x(Ljava/lang/String;)Z

    .line 117768233
    move-result p0

    .line 117768234
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768237
    move-result-object p0

    .line 117768238
    const-string p1, "is_oneself"

    .line 117768240
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768243
    const-string p0, "stay_time"

    .line 117768245
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117768248
    move-result-object p1

    .line 117768249
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768252
    const-string p0, "status"

    .line 117768254
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768257
    if-eqz p6, :cond_48

    .line 117768259
    const-string p0, "recommend_user_reason"

    .line 117768261
    invoke-virtual {v0, p0, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768264
    :cond_48
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 117768266
    const-string p1, "stay_profile_tab"

    .line 117768268
    invoke-virtual {p0, p1, v0}, Lxk6/g;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117768271
    return-void
.end method

.method public static r(Lcom/dragon/read/rpc/model/TopicDesc;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/TopicDesc;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 33816581
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816584
    if-eqz p1, :cond_d

    .line 33816586
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33816589
    :cond_d
    const-string p1, "topic_id"

    .line 33816591
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 33816593
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    iget-object p0, p0, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 33816598
    sget-object p1, Lcom/dragon/read/rpc/model/NovelTopicType;->AuthorNewBookPreheat:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 33816600
    if-ne p0, p1, :cond_1d

    .line 33816602
    const-string p0, "author_new_book"

    .line 33816604
    goto :goto_2b

    .line 33816605
    :cond_1d
    sget-object p1, Lcom/dragon/read/rpc/model/NovelTopicType;->AuthorSpeak:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 33816607
    if-eq p0, p1, :cond_29

    .line 33816609
    sget-object p1, Lcom/dragon/read/rpc/model/NovelTopicType;->AuthorReferralTraffic:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 33816611
    if-ne p0, p1, :cond_26

    .line 33816613
    goto :goto_29

    .line 33816614
    :cond_26
    const-string p0, "topic"

    .line 33816616
    goto :goto_2b

    .line 33816617
    :cond_29
    :goto_29
    const-string p0, "reader_author_msg"

    .line 33816619
    :goto_2b
    const-string p1, "type"

    .line 33816621
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816624
    invoke-static {v0}, Luj6/o2;->n(Ljava/util/Map;)V

    .line 33816627
    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100925440
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 100925442
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100925445
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 100925448
    move-result-object v1

    .line 100925449
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 100925452
    invoke-virtual {v0, p5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 100925455
    const-string p5, "topic_id"

    .line 100925457
    invoke-virtual {v0, p5, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925460
    const-string p1, "topic_position"

    .line 100925462
    const-string p5, "profile"

    .line 100925464
    invoke-virtual {v0, p1, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925467
    const-string p1, "comment_id"

    .line 100925469
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925472
    const-string p1, "bookcard_status"

    .line 100925474
    const-string p2, "brief"

    .line 100925476
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925479
    const-string p1, "bookcard_book_id"

    .line 100925481
    invoke-virtual {v0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925484
    invoke-static {p4, v0}, Lvo6/s;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100925487
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 100925489
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925492
    invoke-static {p1, p0, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100925495
    return-void
.end method
