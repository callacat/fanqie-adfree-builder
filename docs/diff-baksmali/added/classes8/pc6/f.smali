.class public final Lpc6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpc6/f;

.field public static final b:Lpc6/f$a;

.field public static final c:Lpc6/f$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9d7de

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lpc6/f;

    .line 196616
    invoke-direct {v0}, Lpc6/f;-><init>()V

    .line 196619
    sput-object v0, Lpc6/f;->a:Lpc6/f;

    .line 196621
    new-instance v0, Lpc6/f$a;

    .line 196623
    invoke-direct {v0}, Lpc6/f$a;-><init>()V

    .line 196626
    sput-object v0, Lpc6/f;->b:Lpc6/f$a;

    .line 196628
    new-instance v0, Lpc6/f$b;

    .line 196630
    invoke-direct {v0}, Lpc6/f$b;-><init>()V

    .line 196633
    sput-object v0, Lpc6/f;->c:Lpc6/f$b;

    .line 196635
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Lcom/dragon/community/common/contentpublish/a$e;Z)Z
    .registers 25

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    if-nez p0, :cond_4

    .line 50724867
    return v0

    .line 50724868
    :cond_4
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724871
    move-result-object v1

    .line 50724872
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50724875
    move-result-object v1

    .line 50724876
    if-nez v1, :cond_f

    .line 50724878
    return v0

    .line 50724879
    :cond_f
    new-instance v3, Ldb2/o;

    .line 50724881
    invoke-direct {v3}, Ldb2/o;-><init>()V

    .line 50724884
    const/4 v12, 0x1

    .line 50724885
    iput-boolean v12, v3, Ldb2/o;->a:Z

    .line 50724887
    iput-boolean v0, v3, Ldb2/o;->c:Z

    .line 50724889
    iput-boolean v0, v3, Ldb2/o;->d:Z

    .line 50724891
    sget-object v2, Lps5/a;->a:Lps5/a;

    .line 50724893
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724896
    invoke-static {}, Lps5/a;->a()Z

    .line 50724899
    move-result v2

    .line 50724900
    if-eqz v2, :cond_29

    .line 50724902
    const/4 v2, 0x5

    .line 50724903
    const/4 v4, 0x5

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    const/4 v4, 0x1

    .line 50724906
    :goto_2a
    invoke-interface/range {p0 .. p0}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->O()Ljava/lang/String;

    .line 50724909
    move-result-object v8

    .line 50724910
    new-instance v7, Ljava/util/HashMap;

    .line 50724912
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 50724915
    move-object/from16 v2, p1

    .line 50724917
    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724920
    new-instance v5, Lhr2/c;

    .line 50724922
    invoke-direct {v5}, Lhr2/c;-><init>()V

    .line 50724925
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50724928
    move-result-object v2

    .line 50724929
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 50724932
    move-result-object v2

    .line 50724933
    invoke-static {v2}, Lvo6/s0;->p(Lcom/dragon/read/base/Args;)Lhr2/c;

    .line 50724936
    move-result-object v2

    .line 50724937
    invoke-virtual {v5, v2}, Lhr2/c;->f(Lhr2/c;)V

    .line 50724940
    const-string v2, "book_id"

    .line 50724942
    invoke-interface/range {p0 .. p0}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 50724945
    move-result-object v6

    .line 50724946
    invoke-virtual {v5, v6, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724949
    const-string v2, "group_id"

    .line 50724951
    invoke-interface/range {p0 .. p0}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 50724954
    move-result-object v6

    .line 50724955
    invoke-virtual {v5, v6, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724958
    invoke-interface/range {p0 .. p0}, Lnt5/s;->T()I

    .line 50724961
    move-result v2

    .line 50724962
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724965
    move-result-object v2

    .line 50724966
    const-string v6, "paragraph_id"

    .line 50724968
    invoke-virtual {v5, v2, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724971
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724974
    move-result-object v2

    .line 50724975
    const-string v6, "is_background"

    .line 50724977
    invoke-virtual {v5, v2, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724980
    const-string v2, "type"

    .line 50724982
    const-string v6, "paragraph_comment"

    .line 50724984
    invoke-virtual {v5, v6, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724987
    const-string v2, "position"

    .line 50724989
    const-string v6, "paragraph_popup"

    .line 50724991
    invoke-virtual {v5, v6, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724994
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724997
    move-result-object v2

    .line 50724998
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 50725001
    move-result-object v2

    .line 50725002
    const-string v6, ""

    .line 50725004
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725007
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50725010
    move-result v6

    .line 50725011
    sub-int/2addr v6, v12

    .line 50725012
    :goto_94
    const/4 v9, -0x1

    .line 50725013
    if-ge v9, v6, :cond_ad

    .line 50725015
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50725018
    move-result-object v9

    .line 50725019
    check-cast v9, Landroid/app/Activity;

    .line 50725021
    if-nez v9, :cond_a0

    .line 50725023
    goto :goto_aa

    .line 50725024
    :cond_a0
    instance-of v10, v9, Lcom/dragon/community/generate/AiImageActivity;

    .line 50725026
    if-eqz v10, :cond_a6

    .line 50725028
    const/4 v0, 0x1

    .line 50725029
    goto :goto_aa

    .line 50725030
    :cond_a6
    if-eqz v0, :cond_aa

    .line 50725032
    move-object v2, v9

    .line 50725033
    goto :goto_ae

    .line 50725034
    :cond_aa
    :goto_aa
    add-int/lit8 v6, v6, -0x1

    .line 50725036
    goto :goto_94

    .line 50725037
    :cond_ad
    move-object v2, v1

    .line 50725038
    :goto_ae
    sget-object v1, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 50725040
    const/4 v6, 0x0

    .line 50725041
    const-string v9, ""

    .line 50725043
    const/4 v10, 0x0

    .line 50725044
    const/4 v11, 0x0

    .line 50725045
    const/4 v13, 0x0

    .line 50725046
    const/4 v14, 0x1

    .line 50725047
    const/4 v15, 0x0

    .line 50725048
    const/16 v16, 0x0

    .line 50725050
    const/16 v17, 0x0

    .line 50725052
    const/16 v18, 0x0

    .line 50725054
    const/16 v19, 0x0

    .line 50725056
    const v20, 0x7e000

    .line 50725059
    move-object v0, v5

    .line 50725060
    move-object/from16 v5, p0

    .line 50725062
    const/16 v21, 0x1

    .line 50725064
    move-object v12, v0

    .line 50725065
    invoke-static/range {v1 .. v20}, Lcom/dragon/community/impl/publish/f;->l(Lcom/dragon/community/impl/publish/f;Landroid/content/Context;Ldb2/o;ILcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/CharSequence;Lnt5/p;Lcom/dragon/community/impl/publish/i0;Lhr2/c;ZZLcom/dragon/community/common/contentpublish/a$g;Lcom/dragon/community/impl/reader/s$e;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;Lsl2/c0;Ljava/lang/String;I)Lcom/dragon/community/impl/publish/f0;

    .line 50725068
    return v21
.end method
