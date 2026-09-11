.class public final Ls17/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls17/f;

.field public static b:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f655

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ls17/f;

    invoke-direct {v0}, Ls17/f;-><init>()V

    sput-object v0, Ls17/f;->a:Ls17/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V
    .registers 15

    .prologue
    .line 134610944
    const-wide/16 v0, 0x0

    .line 134610946
    if-eqz p1, :cond_a

    .line 134610948
    const-string v2, "extra_image_load_total_time"

    .line 134610950
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 134610953
    move-result-wide v0

    .line 134610954
    :cond_a
    sput-wide v0, Ls17/f;->b:J

    .line 134610956
    sget-object v0, Lqt2/c;->c:Lqt2/c$a;

    .line 134610958
    new-instance v1, Lqg6/e;

    .line 134610960
    invoke-direct {v1}, Lqg6/e;-><init>()V

    .line 134610963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134610966
    invoke-static {v1}, Lqt2/c$a;->d(Lqg6/e;)V

    .line 134610969
    invoke-static {p3}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 134610972
    move-result v0

    .line 134610973
    if-eqz v0, :cond_24

    .line 134610975
    const-string v0, "position"

    .line 134610977
    invoke-virtual {p2, v0, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 134610980
    :cond_24
    if-eqz p1, :cond_fd

    .line 134610982
    const/4 v0, 0x0

    .line 134610983
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134610986
    const-string v1, "extra_result_selection"

    .line 134610988
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 134610991
    move-result-object v1

    .line 134610992
    if-eqz v1, :cond_fd

    .line 134610994
    if-eqz p0, :cond_fd

    .line 134610996
    new-instance v2, Ljava/util/ArrayList;

    .line 134610998
    const/16 v3, 0xa

    .line 134611000
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 134611003
    move-result v4

    .line 134611004
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 134611007
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134611010
    move-result-object v1

    .line 134611011
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134611014
    move-result v4

    .line 134611015
    if-eqz v4, :cond_5b

    .line 134611017
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134611020
    move-result-object v4

    .line 134611021
    check-cast v4, Landroid/net/Uri;

    .line 134611023
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 134611026
    move-result-object v5

    .line 134611027
    invoke-static {v5, v4}, Lcom/dragon/read/util/UriUtils;->getAbsPathByUriWithFallback(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 134611030
    move-result-object v4

    .line 134611031
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134611034
    goto :goto_43

    .line 134611035
    :cond_5b
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 134611038
    move-result-object v1

    .line 134611039
    sget-object v2, Ls17/g;->f:Ls17/g$a;

    .line 134611041
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611044
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134611047
    sput-object v1, Ls17/g;->g:Ljava/util/List;

    .line 134611049
    const/4 v2, 0x0

    .line 134611050
    sput-object v2, Ls17/g;->h:Ljava/util/Map;

    .line 134611052
    sput-object v2, Ls17/g;->i:Lof4/h;

    .line 134611054
    const-string v4, "extra_edit_after_select"

    .line 134611056
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 134611059
    move-result p1

    .line 134611060
    const-string v4, "deliver"

    .line 134611062
    const-string v5, "PostUtil"

    .line 134611064
    if-nez p1, :cond_a8

    .line 134611066
    sget-object v6, Lcom/dragon/read/base/ssconfig/model/ContentCommunityEditImg;->a:Lcom/dragon/read/base/ssconfig/model/ContentCommunityEditImg$a;

    .line 134611068
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611071
    sget-object v6, Lcom/dragon/read/base/ssconfig/model/ContentCommunityEditImg;->c:Lkotlin/Lazy;

    .line 134611073
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134611076
    move-result-object v6

    .line 134611077
    check-cast v6, Lcom/dragon/read/base/ssconfig/model/ContentCommunityEditImg;

    .line 134611079
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/model/ContentCommunityEditImg;->editImgAfterSelect:Z

    .line 134611081
    if-eqz v6, :cond_8c

    .line 134611083
    goto :goto_a8

    .line 134611084
    :cond_8c
    const-string p1, "series post, start post editor after select images"

    .line 134611086
    new-array p7, v0, [Ljava/lang/Object;

    .line 134611088
    invoke-static {v4, v5, p1, p7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134611091
    if-nez p4, :cond_9a

    .line 134611093
    new-instance p4, Ljava/util/ArrayList;

    .line 134611095
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 134611098
    :cond_9a
    move-object v5, p4

    .line 134611099
    if-nez p5, :cond_9f

    .line 134611101
    const-string p5, ""

    .line 134611103
    :cond_9f
    move-object v3, p5

    .line 134611104
    move-object v0, p0

    .line 134611105
    move-object v1, p6

    .line 134611106
    move-object v2, p2

    .line 134611107
    move-object v4, p3

    .line 134611108
    invoke-static/range {v0 .. v5}, Lnc6/h;->C(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 134611111
    goto :goto_fd

    .line 134611112
    :cond_a8
    :goto_a8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 134611114
    const-string p2, "series post, start edit after select images, editAfterSelect:"

    .line 134611116
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134611119
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134611122
    const-string p1, ", ContentCommunityEditImg.editImgAfterSelect:"

    .line 134611124
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611127
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/ContentCommunityEditImg;->a:Lcom/dragon/read/base/ssconfig/model/ContentCommunityEditImg$a;

    .line 134611129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611132
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/ContentCommunityEditImg;->c:Lkotlin/Lazy;

    .line 134611134
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134611137
    move-result-object p1

    .line 134611138
    check-cast p1, Lcom/dragon/read/base/ssconfig/model/ContentCommunityEditImg;

    .line 134611140
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/ContentCommunityEditImg;->editImgAfterSelect:Z

    .line 134611142
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134611145
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611148
    move-result-object p0

    .line 134611149
    new-array p1, v0, [Ljava/lang/Object;

    .line 134611151
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134611154
    new-instance p0, Ljava/util/ArrayList;

    .line 134611156
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 134611159
    move-result p1

    .line 134611160
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 134611163
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134611166
    move-result-object p1

    .line 134611167
    :goto_df
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134611170
    move-result p2

    .line 134611171
    if-eqz p2, :cond_fa

    .line 134611173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134611176
    move-result-object p2

    .line 134611177
    check-cast p2, Ljava/lang/String;

    .line 134611179
    const/4 p3, 0x3

    .line 134611180
    new-array p3, p3, [Ljava/lang/String;

    .line 134611182
    aput-object p2, p3, v0

    .line 134611184
    const/4 p2, 0x1

    .line 134611185
    aput-object v2, p3, p2

    .line 134611187
    const/4 p2, 0x2

    .line 134611188
    aput-object v2, p3, p2

    .line 134611190
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134611193
    goto :goto_df

    .line 134611194
    :cond_fa
    invoke-interface {p7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134611197
    :cond_fd
    :goto_fd
    return-void
.end method

.method public static b(Ls17/f;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/lang/String;Landroid/os/Bundle;Lvt2/n;I)V
    .registers 26

    .prologue
    .line 168230912
    move-object/from16 v0, p1

    .line 168230914
    move-object/from16 v1, p2

    .line 168230916
    move-object/from16 v2, p3

    .line 168230918
    move/from16 v3, p9

    .line 168230920
    and-int/lit8 v4, v3, 0x8

    .line 168230922
    const/4 v5, 0x0

    .line 168230923
    if-eqz v4, :cond_f

    .line 168230925
    const/4 v4, 0x0

    .line 168230926
    goto :goto_11

    .line 168230927
    :cond_f
    move/from16 v4, p4

    .line 168230929
    :goto_11
    and-int/lit8 v6, v3, 0x10

    .line 168230931
    if-eqz v6, :cond_1b

    .line 168230933
    new-instance v6, Ljava/util/ArrayList;

    .line 168230935
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 168230938
    goto :goto_1d

    .line 168230939
    :cond_1b
    move-object/from16 v6, p5

    .line 168230941
    :goto_1d
    and-int/lit8 v7, v3, 0x20

    .line 168230943
    const-string v8, ""

    .line 168230945
    if-eqz v7, :cond_25

    .line 168230947
    move-object v7, v8

    .line 168230948
    goto :goto_27

    .line 168230949
    :cond_25
    move-object/from16 v7, p6

    .line 168230951
    :goto_27
    and-int/lit8 v9, v3, 0x40

    .line 168230953
    if-eqz v9, :cond_2d

    .line 168230955
    const/4 v9, 0x0

    .line 168230956
    goto :goto_2f

    .line 168230957
    :cond_2d
    move-object/from16 v9, p7

    .line 168230959
    :goto_2f
    and-int/lit16 v3, v3, 0x80

    .line 168230961
    if-eqz v3, :cond_35

    .line 168230963
    const/4 v3, 0x0

    .line 168230964
    goto :goto_37

    .line 168230965
    :cond_35
    move-object/from16 v3, p8

    .line 168230967
    :goto_37
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168230970
    invoke-static {v0, v1, v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168230973
    const-wide/16 v11, 0x0

    .line 168230975
    sput-wide v11, Ls17/f;->b:J

    .line 168230977
    if-eqz v9, :cond_4a

    .line 168230979
    const-string v11, "draft_key_suffix"

    .line 168230981
    invoke-virtual {v9, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168230984
    move-result-object v11

    .line 168230985
    goto :goto_4b

    .line 168230986
    :cond_4a
    const/4 v11, 0x0

    .line 168230987
    :goto_4b
    invoke-static {v11}, Ls17/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 168230990
    move-result-object v11

    .line 168230991
    invoke-static {v11}, Ls17/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 168230994
    move-result-object v11

    .line 168230995
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 168230998
    move-result v11

    .line 168230999
    const/4 v12, 0x1

    .line 168231000
    if-lez v11, :cond_5c

    .line 168231002
    const/4 v11, 0x1

    .line 168231003
    goto :goto_5d

    .line 168231004
    :cond_5c
    const/4 v11, 0x0

    .line 168231005
    :goto_5d
    const-string v13, "deliver"

    .line 168231007
    const-string v14, "PostUtil"

    .line 168231009
    if-eqz v11, :cond_7b

    .line 168231011
    const-string v3, "[openPostEditor] has draft"

    .line 168231013
    new-array v4, v5, [Ljava/lang/Object;

    .line 168231015
    invoke-static {v13, v14, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168231018
    move-object/from16 p4, p1

    .line 168231020
    move-object/from16 p5, p2

    .line 168231022
    move-object/from16 p6, p3

    .line 168231024
    move-object/from16 p7, v6

    .line 168231026
    move-object/from16 p8, v7

    .line 168231028
    move-object/from16 p9, v9

    .line 168231030
    invoke-static/range {p4 .. p9}, Lnc6/h;->A(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 168231033
    goto/16 :goto_1a8

    .line 168231035
    :cond_7b
    const-string v6, "community_tab"

    .line 168231037
    const-string v7, "series_post_pic_template_enter_from"

    .line 168231039
    const-string v9, "position"

    .line 168231041
    if-eqz v4, :cond_a0

    .line 168231043
    const-string v1, "[openPostEditor] open text 2 image selector"

    .line 168231045
    new-array v3, v5, [Ljava/lang/Object;

    .line 168231047
    invoke-static {v13, v14, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168231050
    sget-object v1, Lnc6/h;->a:Lnc6/h;

    .line 168231052
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 168231055
    move-result-object v3

    .line 168231056
    new-instance v4, Landroid/os/Bundle;

    .line 168231058
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 168231061
    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168231064
    invoke-virtual {v4, v9, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168231067
    invoke-static {v1, v0, v4, v3}, Lnc6/h;->D(Lnc6/h;Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;)V

    .line 168231070
    goto/16 :goto_1a8

    .line 168231072
    :cond_a0
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168231075
    const-string v4, "edit_image"

    .line 168231077
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168231080
    move-result v4

    .line 168231081
    new-array v11, v5, [Ljava/lang/Object;

    .line 168231083
    const-string v15, "[openPostEditor] open media selector"

    .line 168231085
    invoke-static {v13, v14, v15, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168231088
    invoke-static {}, Lcom/dragon/read/social/mediafinder/d;->f()V

    .line 168231091
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 168231094
    move-result-object v11

    .line 168231095
    invoke-virtual {v11}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 168231098
    move-result-object v11

    .line 168231099
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 168231102
    move-result-object v15

    .line 168231103
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168231106
    sget-object v8, Lqt2/c;->c:Lqt2/c$a;

    .line 168231108
    new-instance v10, Ls17/e;

    .line 168231110
    invoke-direct {v10, v15}, Ls17/e;-><init>(Landroid/app/Application;)V

    .line 168231113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231116
    invoke-static {v10}, Lqt2/c$a;->d(Lqg6/e;)V

    .line 168231119
    sget-object v8, Lcom/dragon/read/component/biz/api/community/service/config/IMediaFinderBrick;->Companion:Lcom/dragon/read/component/biz/api/community/service/config/IMediaFinderBrick$a;

    .line 168231121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231124
    sget-object v8, Lcom/dragon/read/component/biz/api/community/service/config/IMediaFinderBrick$a;->b:Lcom/dragon/read/component/biz/api/community/service/config/IMediaFinderBrick;

    .line 168231126
    if-eqz v8, :cond_dd

    .line 168231128
    invoke-interface {v8, v0}, Lcom/dragon/read/component/biz/api/community/service/config/IMediaFinderBrick;->getFinishBtnBg(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 168231131
    move-result-object v10

    .line 168231132
    goto :goto_de

    .line 168231133
    :cond_dd
    const/4 v10, 0x0

    .line 168231134
    :goto_de
    invoke-virtual {v1, v9, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 168231137
    if-nez v4, :cond_ee

    .line 168231139
    sget-object v0, Lb27/q0;->a:Lb27/q0;

    .line 168231141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231144
    invoke-static {}, Lb27/q0;->a()Z

    .line 168231147
    move-result v0

    .line 168231148
    if-nez v0, :cond_f9

    .line 168231150
    :cond_ee
    sget-object v0, Lb27/q0;->a:Lb27/q0;

    .line 168231152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231155
    invoke-static {}, Lb27/q0;->b()Z

    .line 168231158
    move-result v0

    .line 168231159
    if-eqz v0, :cond_fb

    .line 168231161
    :cond_f9
    const/4 v0, 0x1

    .line 168231162
    goto :goto_fc

    .line 168231163
    :cond_fb
    const/4 v0, 0x0

    .line 168231164
    :goto_fc
    if-nez v11, :cond_107

    .line 168231166
    const-string v0, "openImagePicker: no visible activity"

    .line 168231168
    new-array v1, v5, [Ljava/lang/Object;

    .line 168231170
    invoke-static {v13, v14, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168231173
    goto/16 :goto_1a8

    .line 168231175
    :cond_107
    invoke-static {v11}, Lqt2/c$a;->a(Landroid/app/Activity;)Lqt2/c;

    .line 168231178
    move-result-object v8

    .line 168231179
    if-nez v4, :cond_111

    .line 168231181
    if-nez v0, :cond_111

    .line 168231183
    const/4 v0, 0x1

    .line 168231184
    goto :goto_112

    .line 168231185
    :cond_111
    const/4 v0, 0x0

    .line 168231186
    :goto_112
    sget-object v11, Lqt2/d;->a:Lqt2/d;

    .line 168231188
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231191
    sput-boolean v0, Lqt2/d;->m:Z

    .line 168231193
    if-nez v4, :cond_128

    .line 168231195
    sget-object v0, Lb27/q0;->a:Lb27/q0;

    .line 168231197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231200
    invoke-static {}, Lb27/q0;->a()Z

    .line 168231203
    move-result v0

    .line 168231204
    if-eqz v0, :cond_128

    .line 168231206
    const/4 v0, 0x1

    .line 168231207
    goto :goto_129

    .line 168231208
    :cond_128
    const/4 v0, 0x0

    .line 168231209
    :goto_129
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231212
    sput-boolean v0, Lqt2/d;->p:Z

    .line 168231214
    if-nez v4, :cond_13d

    .line 168231216
    sget-object v0, Lb27/q0;->a:Lb27/q0;

    .line 168231218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231221
    invoke-static {}, Lb27/q0;->b()Z

    .line 168231224
    move-result v0

    .line 168231225
    if-eqz v0, :cond_13d

    .line 168231227
    const/4 v0, 0x1

    .line 168231228
    goto :goto_13e

    .line 168231229
    :cond_13d
    const/4 v0, 0x0

    .line 168231230
    :goto_13e
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231233
    sput-boolean v0, Lqt2/d;->o:Z

    .line 168231235
    new-instance v0, Ls17/d;

    .line 168231237
    invoke-direct {v0}, Ls17/d;-><init>()V

    .line 168231240
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231243
    sput-object v0, Lqt2/d;->u:Lvt2/m;

    .line 168231245
    if-eqz v4, :cond_151

    .line 168231247
    const/4 v0, 0x1

    .line 168231248
    goto :goto_153

    .line 168231249
    :cond_151
    const/16 v0, 0xc

    .line 168231251
    :goto_153
    invoke-virtual {v8, v0}, Lqt2/c;->e(I)V

    .line 168231254
    invoke-virtual {v8, v5}, Lqt2/c;->g(Z)V

    .line 168231257
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 168231260
    move-result v0

    .line 168231261
    invoke-virtual {v8, v0}, Lqt2/c;->a(Z)V

    .line 168231264
    if-nez v4, :cond_174

    .line 168231266
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ContentCommunityEditImg;->a:Lcom/dragon/read/base/ssconfig/model/ContentCommunityEditImg$a;

    .line 168231268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231271
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ContentCommunityEditImg;->c:Lkotlin/Lazy;

    .line 168231273
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168231276
    move-result-object v0

    .line 168231277
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/ContentCommunityEditImg;

    .line 168231279
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ContentCommunityEditImg;->showEditButton:Z

    .line 168231281
    if-eqz v0, :cond_174

    .line 168231283
    goto :goto_175

    .line 168231284
    :cond_174
    const/4 v12, 0x0

    .line 168231285
    :goto_175
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231288
    sput-boolean v12, Lqt2/d;->r:Z

    .line 168231290
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231293
    sput-object v10, Lqt2/d;->s:Landroid/graphics/drawable/Drawable;

    .line 168231295
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168231298
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231301
    sput-object v1, Lqt2/d;->t:Ljava/io/Serializable;

    .line 168231303
    sget-object v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->Companion:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;

    .line 168231305
    invoke-virtual {v0}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->getReadingCommentPhotoConfigAndroid()Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;

    .line 168231308
    move-result-object v0

    .line 168231309
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;->limit:F

    .line 168231311
    invoke-virtual {v8, v0}, Lqt2/c;->d(F)V

    .line 168231314
    new-instance v0, Landroid/os/Bundle;

    .line 168231316
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 168231319
    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168231322
    invoke-virtual {v0, v9, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168231325
    if-eqz v3, :cond_1a3

    .line 168231327
    invoke-virtual {v8, v3, v0}, Lqt2/c;->c(Lvt2/n;Landroid/os/Bundle;)V

    .line 168231330
    goto :goto_1a8

    .line 168231331
    :cond_1a3
    const/16 v1, 0x3f0

    .line 168231333
    invoke-virtual {v8, v1, v0}, Lqt2/c;->b(ILandroid/os/Bundle;)V

    .line 168231336
    :goto_1a8
    return-void
.end method
