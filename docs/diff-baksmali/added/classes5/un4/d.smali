.class public final Lun4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lun4/d$a;,
        Lun4/d$b;
    }
.end annotation


# static fields
.field public static final x:Ljava/lang/Object;

.field public static final y:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/dragon/read/pages/bookmall/model/NpsModel;

.field public b:J

.field public c:J

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lcom/dragon/read/widget/snackbar/CommonSnackBar;

.field public j:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

.field public k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

.field public l:Lbj4/c;

.field public m:Lrl5/a;

.field public n:Ltn4/c;

.field public o:Llh4/d;

.field public p:Lyf4/b;

.field public q:Ljava/lang/String;

.field public r:J

.field public s:J

.field public t:Ljava/lang/String;

.field public u:J

.field public v:J

.field public w:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94907

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lun4/d$a;

    .line 196616
    new-instance v0, Ljava/lang/Object;

    .line 196618
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196621
    sput-object v0, Lun4/d;->x:Ljava/lang/Object;

    .line 196623
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196625
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196628
    sput-object v0, Lun4/d;->y:Ljava/util/LinkedHashSet;

    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-wide/16 v0, -0x1

    .line 196613
    iput-wide v0, p0, Lun4/d;->c:J

    .line 196615
    new-instance v2, Lrl5/a;

    .line 196617
    const/4 v3, 0x0

    .line 196618
    invoke-direct {v2, v3}, Lrl5/a;-><init>(I)V

    .line 196621
    iput-object v2, p0, Lun4/d;->m:Lrl5/a;

    .line 196623
    iput-wide v0, p0, Lun4/d;->s:J

    .line 196625
    iput-wide v0, p0, Lun4/d;->v:J

    .line 196627
    return-void
.end method

.method public static b(Lcom/dragon/read/pages/bookmall/model/NpsModel;)Lrl5/a;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_a

    .line 17104899
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/NpsModel;->optionInfos:Lcom/dragon/read/pages/bookmall/model/NpsOptionInfo;

    .line 17104901
    if-eqz p0, :cond_a

    .line 17104903
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/NpsOptionInfo;->optionsName:Ljava/util/List;

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    move-object p0, v0

    .line 17104907
    :goto_b
    if-nez p0, :cond_11

    .line 17104909
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104912
    move-result-object p0

    .line 17104913
    :cond_11
    const/4 v1, 0x0

    .line 17104914
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104917
    move-result-object v1

    .line 17104918
    check-cast v1, Ljava/lang/String;

    .line 17104920
    const/4 v2, 0x1

    .line 17104921
    if-eqz v1, :cond_26

    .line 17104923
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104926
    move-result v3

    .line 17104927
    xor-int/2addr v3, v2

    .line 17104928
    if-eqz v3, :cond_23

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object v1, v0

    .line 17104932
    :goto_24
    if-nez v1, :cond_28

    .line 17104934
    :cond_26
    const-string v1, "\u4e0d\u611f\u5174\u8da3"

    .line 17104936
    :cond_28
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104939
    move-result-object p0

    .line 17104940
    check-cast p0, Ljava/lang/String;

    .line 17104942
    if-eqz p0, :cond_3a

    .line 17104944
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104947
    move-result v3

    .line 17104948
    xor-int/2addr v2, v3

    .line 17104949
    if-eqz v2, :cond_38

    .line 17104951
    move-object v0, p0

    .line 17104952
    :cond_38
    if-nez v0, :cond_3c

    .line 17104954
    :cond_3a
    const-string v0, "\u611f\u5174\u8da3"

    .line 17104956
    :cond_3c
    new-instance p0, Lrl5/a;

    .line 17104958
    invoke-direct {p0, v1, v0}, Lrl5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    return-object p0
.end method

.method public static h(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    const/4 v2, 0x0

    .line 17104899
    if-eqz p0, :cond_15

    .line 17104901
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104903
    if-eqz v3, :cond_15

    .line 17104905
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104908
    move-result v4

    .line 17104909
    if-lez v4, :cond_11

    .line 17104911
    const/4 v4, 0x1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v4, 0x0

    .line 17104914
    :goto_12
    if-eqz v4, :cond_15

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object v3, v2

    .line 17104918
    :goto_16
    if-eqz p0, :cond_26

    .line 17104920
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104922
    if-eqz p0, :cond_26

    .line 17104924
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104927
    move-result v4

    .line 17104928
    if-lez v4, :cond_23

    .line 17104930
    const/4 v0, 0x1

    .line 17104931
    :cond_23
    if-eqz v0, :cond_26

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    move-object p0, v2

    .line 17104935
    :goto_27
    if-nez v3, :cond_2c

    .line 17104937
    if-nez p0, :cond_2c

    .line 17104939
    return-object v2

    .line 17104940
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104942
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104945
    const-string v1, ""

    .line 17104947
    if-nez v3, :cond_36

    .line 17104949
    move-object v3, v1

    .line 17104950
    :cond_36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    const/16 v2, 0x5f

    .line 17104955
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104958
    if-nez p0, :cond_41

    .line 17104960
    move-object p0, v1

    .line 17104961
    :cond_41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    move-result-object p0

    .line 17104968
    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 9

    .prologue
    .line 262144
    iget-boolean v0, p0, Lun4/d;->e:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262152
    move-result-wide v0

    .line 262153
    iget-wide v2, p0, Lun4/d;->c:J

    .line 262155
    const-wide/16 v4, -0x1

    .line 262157
    cmp-long v6, v2, v4

    .line 262159
    if-eqz v6, :cond_1e

    .line 262161
    iget-wide v4, p0, Lun4/d;->b:J

    .line 262163
    sub-long v2, v0, v2

    .line 262165
    const-wide/16 v6, 0x0

    .line 262167
    invoke-static {v2, v3, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 262170
    move-result-wide v2

    .line 262171
    add-long/2addr v4, v2

    .line 262172
    iput-wide v4, p0, Lun4/d;->b:J

    .line 262174
    :cond_1e
    iput-wide v0, p0, Lun4/d;->c:J

    .line 262176
    return-void
.end method

.method public final c(JJZ)Z
    .registers 16

    .prologue
    .line 50724864
    iget-boolean v0, p0, Lun4/d;->h:Z

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    if-nez v0, :cond_8d

    .line 50724869
    iget-boolean v0, p0, Lun4/d;->g:Z

    .line 50724871
    if-eqz v0, :cond_b

    .line 50724873
    goto/16 :goto_8d

    .line 50724875
    :cond_b
    sget-object v0, Lkn4/b;->a:Lkn4/b;

    .line 50724877
    monitor-enter v0

    .line 50724878
    :try_start_e
    sget-boolean v2, Lkn4/b;->b:Z
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_8a

    .line 50724880
    monitor-exit v0

    .line 50724881
    const-string v0, "deliver"

    .line 50724883
    const-string v3, "SeriesLightFeedbackViewModel"

    .line 50724885
    if-eqz v2, :cond_1f

    .line 50724887
    const-string p1, "[can_show], block because session has shown inner light feedback"

    .line 50724889
    new-array p2, v1, [Ljava/lang/Object;

    .line 50724891
    invoke-static {v0, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724894
    return v1

    .line 50724895
    :cond_1f
    sget-object v2, Lcn4/a;->a:Lcn4/a;

    .line 50724897
    iget-object v4, p0, Lun4/d;->j:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50724899
    invoke-virtual {v2, v4}, Lcn4/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 50724902
    move-result v2

    .line 50724903
    if-eqz v2, :cond_31

    .line 50724905
    const-string p1, "[can_show], block because current item has shown continue skip feedback"

    .line 50724907
    new-array p2, v1, [Ljava/lang/Object;

    .line 50724909
    invoke-static {v0, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724912
    return v1

    .line 50724913
    :cond_31
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV725;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV725$a;

    .line 50724915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724918
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 50724920
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getCategoryTabType()I

    .line 50724923
    move-result v0

    .line 50724924
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50724926
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50724929
    move-result v2

    .line 50724930
    const/4 v3, 0x1

    .line 50724931
    if-ne v0, v2, :cond_47

    .line 50724933
    const/4 v0, 0x1

    .line 50724934
    goto :goto_48

    .line 50724935
    :cond_47
    const/4 v0, 0x0

    .line 50724936
    :goto_48
    if-nez v0, :cond_4b

    .line 50724938
    return v1

    .line 50724939
    :cond_4b
    iget-object v0, p0, Lun4/d;->a:Lcom/dragon/read/pages/bookmall/model/NpsModel;

    .line 50724941
    if-nez v0, :cond_50

    .line 50724943
    return v1

    .line 50724944
    :cond_50
    iget v0, v0, Lcom/dragon/read/pages/bookmall/model/NpsModel;->showType:I

    .line 50724946
    const/4 v2, 0x3

    .line 50724947
    if-ne v0, v2, :cond_57

    .line 50724949
    const/4 v0, 0x1

    .line 50724950
    goto :goto_58

    .line 50724951
    :cond_57
    const/4 v0, 0x0

    .line 50724952
    :goto_58
    if-nez v0, :cond_5b

    .line 50724954
    return v1

    .line 50724955
    :cond_5b
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig$a;

    .line 50724957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724960
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;

    .line 50724963
    move-result-object v0

    .line 50724964
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;->interestEntranceSeconds:I

    .line 50724966
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50724969
    move-result v2

    .line 50724970
    int-to-long v4, v2

    .line 50724971
    const-wide/16 v6, 0x3e8

    .line 50724973
    mul-long v4, v4, v6

    .line 50724975
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;->singleVideoMinVideoDurationSeconds:I

    .line 50724977
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50724980
    move-result v0

    .line 50724981
    int-to-long v8, v0

    .line 50724982
    mul-long v8, v8, v6

    .line 50724984
    if-eqz p5, :cond_81

    .line 50724986
    cmp-long p5, p3, v8

    .line 50724988
    if-lez p5, :cond_7f

    .line 50724990
    goto :goto_81

    .line 50724991
    :cond_7f
    const/4 p3, 0x0

    .line 50724992
    goto :goto_82

    .line 50724993
    :cond_81
    :goto_81
    const/4 p3, 0x1

    .line 50724994
    :goto_82
    if-eqz p3, :cond_8d

    .line 50724996
    cmp-long p3, p1, v4

    .line 50724998
    if-ltz p3, :cond_8d

    .line 50725000
    const/4 v1, 0x1

    .line 50725001
    goto :goto_8d

    .line 50725002
    :catchall_8a
    move-exception p1

    .line 50725003
    monitor-exit v0

    .line 50725004
    throw p1

    .line 50725005
    :cond_8d
    :goto_8d
    return v1
.end method

.method public final d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const-wide/16 v0, 0x0

    .line 16908290
    iput-wide v0, p0, Lun4/d;->r:J

    .line 16908292
    const-wide/16 v0, -0x1

    .line 16908294
    iput-wide v0, p0, Lun4/d;->s:J

    .line 16908296
    sget-object v0, Lsn4/a;->a:Lsn4/a;

    .line 16908298
    invoke-virtual {v0, p1}, Lsn4/a;->a(Ljava/lang/String;)V

    .line 16908301
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lun4/d;->t:Ljava/lang/String;

    .line 17104898
    const-wide/16 v1, -0x1

    .line 17104900
    const-wide/16 v3, 0x0

    .line 17104902
    if-nez v0, :cond_14

    .line 17104904
    iget-wide v5, p0, Lun4/d;->u:J

    .line 17104906
    cmp-long v0, v5, v3

    .line 17104908
    if-gtz v0, :cond_14

    .line 17104910
    iget-wide v5, p0, Lun4/d;->v:J

    .line 17104912
    cmp-long v0, v5, v1

    .line 17104914
    if-eqz v0, :cond_3e

    .line 17104916
    :cond_14
    sget-object v0, Lsn4/c;->a:Lsn4/c;

    .line 17104918
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104920
    const-string v6, "manual_swipe_reset reason="

    .line 17104922
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104925
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    const-string p1, " itemKey="

    .line 17104930
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    iget-object p1, p0, Lun4/d;->t:Ljava/lang/String;

    .line 17104935
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    const-string p1, " consumeMs="

    .line 17104940
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    iget-wide v6, p0, Lun4/d;->u:J

    .line 17104945
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    invoke-static {p1}, Lsn4/c;->a(Ljava/lang/String;)V

    .line 17104958
    :cond_3e
    const/4 p1, 0x0

    .line 17104959
    iput-object p1, p0, Lun4/d;->t:Ljava/lang/String;

    .line 17104961
    iput-wide v3, p0, Lun4/d;->u:J

    .line 17104963
    iput-wide v1, p0, Lun4/d;->v:J

    .line 17104965
    return-void
.end method

.method public final f()Lcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lun4/d;->q:Ljava/lang/String;

    .line 262146
    if-nez v0, :cond_7

    .line 262148
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;->OUTER_FLOW:Lcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;

    .line 262150
    return-object v0

    .line 262151
    :cond_7
    iget-object v0, p0, Lun4/d;->l:Lbj4/c;

    .line 262153
    const/4 v1, 0x0

    .line 262154
    if-eqz v0, :cond_26

    .line 262156
    invoke-interface {v0}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_26

    .line 262162
    const-string v2, "feed_type"

    .line 262164
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_26

    .line 262170
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262173
    move-result v2

    .line 262174
    if-lez v2, :cond_22

    .line 262176
    const/4 v2, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v2, 0x0

    .line 262179
    :goto_23
    if-eqz v2, :cond_26

    .line 262181
    move-object v1, v0

    .line 262182
    :cond_26
    const-string v0, "single"

    .line 262184
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262187
    move-result v0

    .line 262188
    if-eqz v0, :cond_31

    .line 262190
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;->INNER_SINGLE:Lcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;

    .line 262192
    goto :goto_33

    .line 262193
    :cond_31
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;->INNER_PLAYLIST:Lcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;

    .line 262195
    :goto_33
    return-object v0
.end method

.method public final g()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lun4/d;->i:Lcom/dragon/read/widget/snackbar/CommonSnackBar;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    sget-object v1, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->q:Lcom/dragon/read/widget/snackbar/CommonSnackBar$d;

    .line 131078
    sget-object v1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$DismissReason;->MANUAL:Lcom/dragon/read/widget/snackbar/CommonSnackBar$DismissReason;

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->b(Lcom/dragon/read/widget/snackbar/CommonSnackBar$DismissReason;)V

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    iput-object v0, p0, Lun4/d;->i:Lcom/dragon/read/widget/snackbar/CommonSnackBar;

    .line 131086
    return-void
.end method

.method public final i()V
    .registers 10

    .prologue
    .line 458752
    iget-boolean v0, p0, Lun4/d;->h:Z

    .line 458754
    if-eqz v0, :cond_5

    .line 458756
    return-void

    .line 458757
    :cond_5
    const/4 v0, 0x0

    .line 458758
    iput-boolean v0, p0, Lun4/d;->g:Z

    .line 458760
    const/4 v1, 0x1

    .line 458761
    iput-boolean v1, p0, Lun4/d;->h:Z

    .line 458763
    iget-object v2, p0, Lun4/d;->j:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458765
    if-eqz v2, :cond_1c

    .line 458767
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 458770
    move-result-object v2

    .line 458771
    if-eqz v2, :cond_1c

    .line 458773
    const-string v3, "series_light_feedback_has_shown"

    .line 458775
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458777
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458780
    :cond_1c
    iget-object v2, p0, Lun4/d;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458782
    invoke-static {v2}, Lun4/d;->h(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;

    .line 458785
    move-result-object v2

    .line 458786
    if-nez v2, :cond_25

    .line 458788
    goto :goto_4d

    .line 458789
    :cond_25
    sget-object v3, Lun4/d;->x:Ljava/lang/Object;

    .line 458791
    monitor-enter v3

    .line 458792
    :try_start_28
    sget-object v4, Lun4/d;->y:Ljava/util/LinkedHashSet;

    .line 458794
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 458797
    invoke-virtual {v4}, Ljava/util/LinkedHashSet;->size()I

    .line 458800
    move-result v2

    .line 458801
    const/16 v5, 0x12c

    .line 458803
    if-le v2, v5, :cond_4a

    .line 458805
    invoke-virtual {v4}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 458808
    move-result-object v2

    .line 458809
    const-string v4, ""

    .line 458811
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458814
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458817
    move-result v4

    .line 458818
    if-eqz v4, :cond_4a

    .line 458820
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458823
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 458826
    :cond_4a
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4c
    .catchall {:try_start_28 .. :try_end_4c} :catchall_145

    .line 458828
    monitor-exit v3

    .line 458829
    :goto_4d
    iget-object v2, p0, Lun4/d;->q:Ljava/lang/String;

    .line 458831
    if-eqz v2, :cond_56

    .line 458833
    sget-object v3, Lkn4/b;->a:Lkn4/b;

    .line 458835
    invoke-virtual {v3, v2}, Lkn4/b;->a(Ljava/lang/String;)V

    .line 458838
    :cond_56
    sget-object v2, Lqn4/a;->a:Lqn4/a;

    .line 458840
    iget-object v3, p0, Lun4/d;->l:Lbj4/c;

    .line 458842
    iget-object v4, p0, Lun4/d;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458844
    iget v5, p0, Lun4/d;->w:I

    .line 458846
    iget-object v6, p0, Lun4/d;->a:Lcom/dragon/read/pages/bookmall/model/NpsModel;

    .line 458848
    const/4 v7, 0x0

    .line 458849
    if-eqz v6, :cond_66

    .line 458851
    iget-object v6, v6, Lcom/dragon/read/pages/bookmall/model/NpsModel;->researchTitle:Ljava/lang/String;

    .line 458853
    goto :goto_67

    .line 458854
    :cond_66
    move-object v6, v7

    .line 458855
    :goto_67
    invoke-virtual {p0}, Lun4/d;->f()Lcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;

    .line 458858
    move-result-object v8

    .line 458859
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458862
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458865
    sget-object v2, Ldn4/a;->a:Ldn4/a;

    .line 458867
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458870
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458873
    invoke-static {v3, v4, v5, v8}, Ldn4/a;->b(Lbj4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;)Lcom/dragon/read/base/Args;

    .line 458876
    move-result-object v2

    .line 458877
    const-string v3, "feedback_question_type"

    .line 458879
    const-string v4, "questionnaire_for_single_video"

    .line 458881
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458884
    const-string v3, "show_question_content"

    .line 458886
    invoke-static {v2, v6, v3}, Ldn4/a;->f(Lcom/dragon/read/base/Args;Ljava/lang/Object;Ljava/lang/String;)V

    .line 458889
    const-string v3, "feedback_show"

    .line 458891
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 458894
    iget-object v2, p0, Lun4/d;->l:Lbj4/c;

    .line 458896
    iget-object v3, p0, Lun4/d;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458898
    iget-object v4, p0, Lun4/d;->a:Lcom/dragon/read/pages/bookmall/model/NpsModel;

    .line 458900
    iget v5, p0, Lun4/d;->w:I

    .line 458902
    invoke-virtual {p0}, Lun4/d;->f()Lcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;

    .line 458905
    move-result-object v6

    .line 458906
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458909
    if-eqz v4, :cond_a2

    .line 458911
    iget-object v8, v4, Lcom/dragon/read/pages/bookmall/model/NpsModel;->researchId:Ljava/lang/String;

    .line 458913
    goto :goto_a3

    .line 458914
    :cond_a2
    move-object v8, v7

    .line 458915
    :goto_a3
    if-eqz v8, :cond_ae

    .line 458917
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 458920
    move-result v8

    .line 458921
    if-nez v8, :cond_ac

    .line 458923
    goto :goto_ae

    .line 458924
    :cond_ac
    const/4 v8, 0x0

    .line 458925
    goto :goto_af

    .line 458926
    :cond_ae
    :goto_ae
    const/4 v8, 0x1

    .line 458927
    :goto_af
    if-eqz v8, :cond_b2

    .line 458929
    goto :goto_bb

    .line 458930
    :cond_b2
    invoke-static {v2, v3, v4, v5, v6}, Lqn4/a;->b(Lbj4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/pages/bookmall/model/NpsModel;ILcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;)Lcom/dragon/read/base/Args;

    .line 458933
    move-result-object v2

    .line 458934
    const-string v3, "nps_query_show"

    .line 458936
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 458939
    :goto_bb
    iget-object v2, p0, Lun4/d;->a:Lcom/dragon/read/pages/bookmall/model/NpsModel;

    .line 458941
    if-eqz v2, :cond_c2

    .line 458943
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/NpsModel;->researchId:Ljava/lang/String;

    .line 458945
    goto :goto_c3

    .line 458946
    :cond_c2
    move-object v2, v7

    .line 458947
    :goto_c3
    if-eqz v2, :cond_ce

    .line 458949
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458952
    move-result v3

    .line 458953
    if-nez v3, :cond_cc

    .line 458955
    goto :goto_ce

    .line 458956
    :cond_cc
    const/4 v3, 0x0

    .line 458957
    goto :goto_cf

    .line 458958
    :cond_ce
    :goto_ce
    const/4 v3, 0x1

    .line 458959
    :goto_cf
    const-string v4, "deliver"

    .line 458961
    const-string v5, "SeriesLightFeedbackViewModel"

    .line 458963
    if-eqz v3, :cond_dd

    .line 458965
    const-string v1, "[report_card_show], skip empty researchId"

    .line 458967
    new-array v0, v0, [Ljava/lang/Object;

    .line 458969
    invoke-static {v4, v5, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458972
    goto :goto_144

    .line 458973
    :cond_dd
    iget-object v3, p0, Lun4/d;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458975
    if-eqz v3, :cond_f1

    .line 458977
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 458979
    if-eqz v3, :cond_f1

    .line 458981
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 458984
    move-result v6

    .line 458985
    if-lez v6, :cond_ed

    .line 458987
    const/4 v6, 0x1

    .line 458988
    goto :goto_ee

    .line 458989
    :cond_ed
    const/4 v6, 0x0

    .line 458990
    :goto_ee
    if-eqz v6, :cond_f1

    .line 458992
    move-object v7, v3

    .line 458993
    :cond_f1
    new-instance v3, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 458995
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 458998
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 459001
    move-result-object v6

    .line 459002
    new-instance v8, Lcom/dragon/read/rpc/model/ResearchEvent;

    .line 459004
    invoke-direct {v8}, Lcom/dragon/read/rpc/model/ResearchEvent;-><init>()V

    .line 459007
    iput-object v2, v8, Lcom/dragon/read/rpc/model/ResearchEvent;->researchId:Ljava/lang/String;

    .line 459009
    iput-boolean v1, v8, Lcom/dragon/read/rpc/model/ResearchEvent;->isShown:Z

    .line 459011
    iput-boolean v0, v8, Lcom/dragon/read/rpc/model/ResearchEvent;->isSubmitted:Z

    .line 459013
    iput-object v7, v8, Lcom/dragon/read/rpc/model/ResearchEvent;->bookId:Ljava/lang/String;

    .line 459015
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 459018
    move-result v2

    .line 459019
    xor-int/2addr v1, v2

    .line 459020
    if-eqz v1, :cond_110

    .line 459022
    iput-object v6, v8, Lcom/dragon/read/rpc/model/ResearchEvent;->selectedOptionValue:Ljava/util/List;

    .line 459024
    :cond_110
    sget-object v1, Lcom/dragon/read/rpc/model/UserEventReportType;->UserResearch:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 459026
    iput-object v1, v3, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 459028
    iput-object v8, v3, Lcom/dragon/read/rpc/model/UserEventReportRequest;->researchEvent:Lcom/dragon/read/rpc/model/ResearchEvent;

    .line 459030
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459032
    const-string v2, "[report_card_show], researchId="

    .line 459034
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459037
    iget-object v2, v8, Lcom/dragon/read/rpc/model/ResearchEvent;->researchId:Ljava/lang/String;

    .line 459039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459042
    const-string v2, ", bookId="

    .line 459044
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459047
    iget-object v2, v8, Lcom/dragon/read/rpc/model/ResearchEvent;->bookId:Ljava/lang/String;

    .line 459049
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459052
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459055
    move-result-object v1

    .line 459056
    new-array v0, v0, [Ljava/lang/Object;

    .line 459058
    invoke-static {v4, v5, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459061
    invoke-static {v3}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 459064
    move-result-object v0

    .line 459065
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459068
    move-result-object v1

    .line 459069
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459072
    move-result-object v0

    .line 459073
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 459076
    :goto_144
    return-void

    .line 459077
    :catchall_145
    move-exception v0

    .line 459078
    monitor-exit v3

    .line 459079
    throw v0
.end method

.method public final j()V
    .registers 8

    .prologue
    .line 262144
    invoke-virtual {p0}, Lun4/d;->g()V

    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-object v0, p0, Lun4/d;->a:Lcom/dragon/read/pages/bookmall/model/NpsModel;

    .line 262150
    iput-object v0, p0, Lun4/d;->j:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262152
    iput-object v0, p0, Lun4/d;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262154
    iput-object v0, p0, Lun4/d;->l:Lbj4/c;

    .line 262156
    new-instance v1, Lrl5/a;

    .line 262158
    const/4 v2, 0x0

    .line 262159
    invoke-direct {v1, v2}, Lrl5/a;-><init>(I)V

    .line 262162
    iput-object v1, p0, Lun4/d;->m:Lrl5/a;

    .line 262164
    iput-object v0, p0, Lun4/d;->q:Ljava/lang/String;

    .line 262166
    const-wide/16 v3, 0x0

    .line 262168
    iput-wide v3, p0, Lun4/d;->r:J

    .line 262170
    const-wide/16 v5, -0x1

    .line 262172
    iput-wide v5, p0, Lun4/d;->s:J

    .line 262174
    iput-object v0, p0, Lun4/d;->t:Ljava/lang/String;

    .line 262176
    iput-wide v3, p0, Lun4/d;->u:J

    .line 262178
    iput-wide v5, p0, Lun4/d;->v:J

    .line 262180
    iput-wide v3, p0, Lun4/d;->b:J

    .line 262182
    iput-wide v5, p0, Lun4/d;->c:J

    .line 262184
    iput-wide v3, p0, Lun4/d;->d:J

    .line 262186
    iput-boolean v2, p0, Lun4/d;->e:Z

    .line 262188
    iput v2, p0, Lun4/d;->w:I

    .line 262190
    iput-boolean v2, p0, Lun4/d;->g:Z

    .line 262192
    iput-boolean v2, p0, Lun4/d;->h:Z

    .line 262194
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lun4/d;->h:Z

    .line 17235970
    const-string v1, " triggerType="

    .line 17235972
    if-nez v0, :cond_108

    .line 17235974
    iget-boolean v0, p0, Lun4/d;->g:Z

    .line 17235976
    if-eqz v0, :cond_c

    .line 17235978
    goto/16 :goto_108

    .line 17235980
    :cond_c
    sget-object v0, Lkn4/b;->a:Lkn4/b;

    .line 17235982
    monitor-enter v0

    .line 17235983
    :try_start_f
    sget-boolean v2, Lkn4/b;->b:Z
    :try_end_11
    .catchall {:try_start_f .. :try_end_11} :catchall_105

    .line 17235985
    monitor-exit v0

    .line 17235986
    if-eqz v2, :cond_25

    .line 17235988
    sget-object v0, Lsn4/c;->a:Lsn4/c;

    .line 17235990
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235992
    const-string v1, "trigger skip session_already_shown triggerType="

    .line 17235994
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17235997
    move-result-object p1

    .line 17235998
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236001
    invoke-static {p1}, Lsn4/c;->a(Ljava/lang/String;)V

    .line 17236004
    return-void

    .line 17236005
    :cond_25
    iget-object v0, p0, Lun4/d;->a:Lcom/dragon/read/pages/bookmall/model/NpsModel;

    .line 17236007
    if-eqz v0, :cond_3a

    .line 17236009
    sget-object v0, Lsn4/c;->a:Lsn4/c;

    .line 17236011
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236013
    const-string v1, "trigger skip existing_nps triggerType="

    .line 17236015
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236018
    move-result-object p1

    .line 17236019
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236022
    invoke-static {p1}, Lsn4/c;->a(Ljava/lang/String;)V

    .line 17236025
    return-void

    .line 17236026
    :cond_3a
    iget-object v0, p0, Lun4/d;->o:Llh4/d;

    .line 17236028
    if-nez v0, :cond_4f

    .line 17236030
    sget-object v0, Lsn4/c;->a:Lsn4/c;

    .line 17236032
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236034
    const-string v1, "trigger skip empty_biz_api triggerType="

    .line 17236036
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236039
    move-result-object p1

    .line 17236040
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236043
    invoke-static {p1}, Lsn4/c;->b(Ljava/lang/String;)V

    .line 17236046
    return-void

    .line 17236047
    :cond_4f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236049
    const-string v3, "triggerType="

    .line 17236051
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236054
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236057
    const-string v3, " currentSeriesId="

    .line 17236059
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236062
    iget-object v3, p0, Lun4/d;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236064
    const/4 v4, 0x0

    .line 17236065
    if-eqz v3, :cond_66

    .line 17236067
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    move-object v3, v4

    .line 17236071
    :goto_67
    if-nez v3, :cond_6b

    .line 17236073
    const-string v3, ""

    .line 17236075
    :cond_6b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236078
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236081
    move-result-object v2

    .line 17236082
    iget-object v3, p0, Lun4/d;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236084
    if-eqz v3, :cond_78

    .line 17236086
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236088
    :cond_78
    invoke-interface {v0, v4, v2}, Llh4/d;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236091
    move-result v3

    .line 17236092
    if-eqz v3, :cond_b5

    .line 17236094
    sget-object p1, Lsn4/c;->a:Lsn4/c;

    .line 17236096
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236098
    const-string v1, "skip_show reason=cross_series "

    .line 17236100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236109
    move-result-object v0

    .line 17236110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236113
    invoke-static {v0}, Lsn4/c;->a(Ljava/lang/String;)V

    .line 17236116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236118
    const-string v0, "cross_series_intercept "

    .line 17236120
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236123
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236129
    move-result-object p1

    .line 17236130
    invoke-virtual {p0, p1}, Lun4/d;->d(Ljava/lang/String;)V

    .line 17236133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236135
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236138
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236144
    move-result-object p1

    .line 17236145
    invoke-virtual {p0, p1}, Lun4/d;->e(Ljava/lang/String;)V

    .line 17236148
    return-void

    .line 17236149
    :cond_b5
    invoke-interface {v0}, Llh4/d;->c0()Lcom/dragon/read/rpc/model/UserResearch;

    .line 17236152
    move-result-object v0

    .line 17236153
    if-nez v0, :cond_cc

    .line 17236155
    sget-object v0, Lsn4/c;->a:Lsn4/c;

    .line 17236157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236159
    const-string v1, "skip_show reason=user_research_empty triggerType="

    .line 17236161
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236164
    move-result-object p1

    .line 17236165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236168
    invoke-static {p1}, Lsn4/c;->a(Ljava/lang/String;)V

    .line 17236171
    return-void

    .line 17236172
    :cond_cc
    sget-object v2, Lqv4/r0;->a:Lqv4/r0;

    .line 17236174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236177
    invoke-static {v0}, Lqv4/r0;->a(Lcom/dragon/read/rpc/model/UserResearch;)Lcom/dragon/read/pages/bookmall/model/NpsModel;

    .line 17236180
    move-result-object v2

    .line 17236181
    iput-object v2, p0, Lun4/d;->a:Lcom/dragon/read/pages/bookmall/model/NpsModel;

    .line 17236183
    iput-object p1, p0, Lun4/d;->q:Ljava/lang/String;

    .line 17236185
    invoke-static {v2}, Lun4/d;->b(Lcom/dragon/read/pages/bookmall/model/NpsModel;)Lrl5/a;

    .line 17236188
    move-result-object v2

    .line 17236189
    iput-object v2, p0, Lun4/d;->m:Lrl5/a;

    .line 17236191
    sget-object v2, Lsn4/c;->a:Lsn4/c;

    .line 17236193
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236195
    const-string v4, "show_light_feedback researchId="

    .line 17236197
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236200
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserResearch;->researchId:Ljava/lang/String;

    .line 17236202
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236205
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236208
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236211
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236214
    move-result-object p1

    .line 17236215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236218
    invoke-static {p1}, Lsn4/c;->a(Ljava/lang/String;)V

    .line 17236221
    iget-object p1, p0, Lun4/d;->n:Ltn4/c;

    .line 17236223
    if-eqz p1, :cond_104

    .line 17236225
    invoke-virtual {p1}, Ltn4/c;->invoke()Ljava/lang/Object;

    .line 17236228
    :cond_104
    return-void

    .line 17236229
    :catchall_105
    move-exception p1

    .line 17236230
    monitor-exit v0

    .line 17236231
    throw p1

    .line 17236232
    :cond_108
    :goto_108
    sget-object v0, Lsn4/c;->a:Lsn4/c;

    .line 17236234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236236
    const-string v3, "trigger skip shown="

    .line 17236238
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236241
    iget-boolean v3, p0, Lun4/d;->h:Z

    .line 17236243
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236246
    const-string v3, " submitted="

    .line 17236248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236251
    iget-boolean v3, p0, Lun4/d;->g:Z

    .line 17236253
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236256
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236259
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236265
    move-result-object p1

    .line 17236266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236269
    invoke-static {p1}, Lsn4/c;->a(Ljava/lang/String;)V

    .line 17236272
    return-void
.end method

.method public final l(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lun4/d;->a()V

    .line 16973827
    iput-boolean p1, p0, Lun4/d;->e:Z

    .line 16973829
    if-eqz p1, :cond_c

    .line 16973831
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973834
    move-result-wide v0

    .line 16973835
    goto :goto_e

    .line 16973836
    :cond_c
    const-wide/16 v0, -0x1

    .line 16973838
    :goto_e
    iput-wide v0, p0, Lun4/d;->c:J

    .line 16973840
    return-void
.end method
