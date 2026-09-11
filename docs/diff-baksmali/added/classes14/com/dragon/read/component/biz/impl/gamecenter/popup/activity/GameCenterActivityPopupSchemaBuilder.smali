.class public final Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupButtonFirstFrameData;,
        Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupFirstFrameData;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x92311

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder;->a:Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder;

    .line 196621
    sget-object v0, Lqz3/q;->a:Lqz3/q;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    const-string v0, "GameCenterActivityPopupSchema"

    .line 196628
    invoke-static {v0}, Lqz3/q;->a(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;Ljava/lang/String;)Ljava/lang/String;
    .registers 27

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724866
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724872
    move-result v1

    .line 50724873
    const/4 v2, 0x0

    .line 50724874
    const-string v3, "[\u6d3b\u52a8\u5f39\u7a97]"

    .line 50724876
    if-eqz v1, :cond_29

    .line 50724878
    sget-object v1, Lqz3/q;->a:Lqz3/q;

    .line 50724880
    sget-object v4, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724882
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724884
    const-string v6, "build activity popup schema failed, baseSchema blank, activityId="

    .line 50724886
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724889
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;->a:Ljava/lang/String;

    .line 50724891
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724894
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724897
    move-result-object v0

    .line 50724898
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724901
    invoke-static {v4, v3, v0}, Lqz3/q;->b(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724904
    return-object v2

    .line 50724905
    :cond_29
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724908
    move-result-object v1

    .line 50724909
    const-string/jumbo v4, "url"

    .line 50724912
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50724915
    move-result-object v5

    .line 50724916
    if-eqz v5, :cond_3f

    .line 50724918
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724921
    move-result v8

    .line 50724922
    if-eqz v8, :cond_3d

    .line 50724924
    goto :goto_3f

    .line 50724925
    :cond_3d
    const/4 v8, 0x0

    .line 50724926
    goto :goto_40

    .line 50724927
    :cond_3f
    :goto_3f
    const/4 v8, 0x1

    .line 50724928
    :goto_40
    if-eqz v8, :cond_43

    .line 50724930
    goto :goto_64

    .line 50724931
    :cond_43
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724934
    move-result-object v8

    .line 50724935
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50724938
    move-result-object v8

    .line 50724939
    const-string v9, "reportFrom"

    .line 50724941
    move-object/from16 v10, p2

    .line 50724943
    invoke-virtual {v8, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50724946
    move-result-object v8

    .line 50724947
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50724950
    move-result-object v8

    .line 50724951
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50724954
    move-result-object v8

    .line 50724955
    const-string v9, ""

    .line 50724957
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724960
    invoke-static {v1, v4, v8}, Lcom/dragon/read/util/UriUtils;->replaceUriParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 50724963
    move-result-object v1

    .line 50724964
    :goto_64
    new-instance v4, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupFirstFrameData;

    .line 50724966
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;->a:Ljava/lang/String;

    .line 50724968
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;->b:Ljava/lang/String;

    .line 50724970
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;->c:Ljava/lang/String;

    .line 50724972
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;->d:Ljava/lang/String;

    .line 50724974
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;->e:Ljava/lang/String;

    .line 50724976
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;->f:Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/a;

    .line 50724978
    if-eqz v8, :cond_99

    .line 50724980
    new-instance v2, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupButtonFirstFrameData;

    .line 50724982
    iget-object v15, v8, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/a;->a:Ljava/lang/String;

    .line 50724984
    iget v14, v8, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/a;->b:I

    .line 50724986
    iget v6, v8, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/a;->c:I

    .line 50724988
    iget v7, v8, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/a;->d:I

    .line 50724990
    move-object/from16 v22, v3

    .line 50724992
    iget v3, v8, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/a;->e:I

    .line 50724994
    move-object/from16 v23, v5

    .line 50724996
    iget-object v5, v8, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/a;->f:Ljava/lang/String;

    .line 50724998
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/a;->g:Ljava/lang/String;

    .line 50725000
    move/from16 v16, v14

    .line 50725002
    move-object v14, v2

    .line 50725003
    move/from16 v17, v6

    .line 50725005
    move/from16 v18, v7

    .line 50725007
    move/from16 v19, v3

    .line 50725009
    move-object/from16 v20, v5

    .line 50725011
    move-object/from16 v21, v8

    .line 50725013
    invoke-direct/range {v14 .. v21}, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupButtonFirstFrameData;-><init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 50725016
    goto :goto_9e

    .line 50725017
    :cond_99
    move-object/from16 v22, v3

    .line 50725019
    move-object/from16 v23, v5

    .line 50725021
    move-object v14, v2

    .line 50725022
    :goto_9e
    move-object v8, v4

    .line 50725023
    invoke-direct/range {v8 .. v14}, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupFirstFrameData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupButtonFirstFrameData;)V

    .line 50725026
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50725029
    move-result-object v2

    .line 50725030
    const-string v3, "first_frame_data"

    .line 50725032
    invoke-static {v1, v3, v2}, Lcom/dragon/read/util/UriUtils;->replaceOrAppendUriParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 50725035
    move-result-object v1

    .line 50725036
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50725039
    move-result-object v1

    .line 50725040
    sget-object v2, Lqz3/q;->a:Lqz3/q;

    .line 50725042
    sget-object v3, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50725044
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50725046
    const-string v5, "build activity popup schema success, activityId="

    .line 50725048
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725051
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/b;->a:Ljava/lang/String;

    .line 50725053
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725056
    const-string v0, ", hasInnerUrl="

    .line 50725058
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725061
    if-eqz v23, :cond_d1

    .line 50725063
    invoke-static/range {v23 .. v23}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50725066
    move-result v0

    .line 50725067
    if-eqz v0, :cond_ce

    .line 50725069
    goto :goto_d1

    .line 50725070
    :cond_ce
    const/4 v0, 0x1

    .line 50725071
    const/4 v6, 0x0

    .line 50725072
    goto :goto_d3

    .line 50725073
    :cond_d1
    :goto_d1
    const/4 v0, 0x1

    .line 50725074
    const/4 v6, 0x1

    .line 50725075
    :goto_d3
    xor-int/2addr v0, v6

    .line 50725076
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50725079
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725082
    move-result-object v0

    .line 50725083
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725086
    move-object/from16 v2, v22

    .line 50725088
    invoke-static {v3, v2, v0}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725091
    return-object v1
.end method
