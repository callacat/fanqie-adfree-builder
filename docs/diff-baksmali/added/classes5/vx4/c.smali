.class public final Lvx4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95539

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lcom/dragon/read/rpc/model/BookPayDetail;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-wide v0, p0, Lcom/dragon/read/rpc/model/BookPayDetail;->paiedToFreeStartTime:J

    .line 16973830
    const-wide/16 v2, 0x3e8

    .line 16973832
    mul-long v0, v0, v2

    .line 16973834
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 16973837
    move-result-wide v2

    .line 16973838
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/util/a8;->e(JJ)I

    .line 16973841
    move-result p0

    .line 16973842
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16973845
    move-result-object p0

    .line 16973846
    return-object p0
.end method

.method public static final b(Lcom/dragon/read/rpc/model/BookPayDetail;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    if-eqz p1, :cond_10

    .line 33816583
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816586
    move-result v2

    .line 33816587
    if-nez v2, :cond_e

    .line 33816589
    goto :goto_10

    .line 33816590
    :cond_e
    const/4 v2, 0x0

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    :goto_10
    const/4 v2, 0x1

    .line 33816593
    :goto_11
    const-string v3, "0"

    .line 33816595
    if-eqz v2, :cond_16

    .line 33816597
    return-object v3

    .line 33816598
    :cond_16
    iget-object v2, p0, Lcom/dragon/read/rpc/model/BookPayDetail;->previewChapter:Ljava/util/List;

    .line 33816600
    if-eqz v2, :cond_21

    .line 33816602
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816605
    move-result p1

    .line 33816606
    if-ne p1, v1, :cond_21

    .line 33816608
    const/4 v0, 0x1

    .line 33816609
    :cond_21
    if-nez v0, :cond_2e

    .line 33816611
    iget p1, p0, Lcom/dragon/read/rpc/model/BookPayDetail;->needPay:I

    .line 33816613
    if-eqz p1, :cond_2e

    .line 33816615
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/BookPayDetail;->paid:Z

    .line 33816617
    if-eqz p0, :cond_2c

    .line 33816619
    goto :goto_2e

    .line 33816620
    :cond_2c
    const-string v3, "1"

    .line 33816622
    :cond_2e
    :goto_2e
    return-object v3
.end method

.method public static final c(Lcom/dragon/read/rpc/model/BookPayDetail;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/BookPayDetail;->paid:Z

    .line 16908294
    if-eqz p0, :cond_b

    .line 16908296
    const-string p0, "1"

    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    const-string p0, "0"

    .line 16908301
    :goto_d
    return-object p0
.end method

.method public static final d(Lcom/dragon/read/rpc/model/BookPayDetail;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p0}, Lvx4/c;->f(Lcom/dragon/read/rpc/model/BookPayDetail;)Z

    .line 16908295
    move-result p0

    .line 16908296
    if-eqz p0, :cond_d

    .line 16908298
    const-string p0, "1"

    .line 16908300
    goto :goto_f

    .line 16908301
    :cond_d
    const-string p0, "0"

    .line 16908303
    :goto_f
    return-object p0
.end method

.method public static final e(Lcom/dragon/read/rpc/model/BookPayDetail;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lqh4/h;)I
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    iget-object v1, p0, Lcom/dragon/read/rpc/model/BookPayDetail;->previewChapter:Ljava/util/List;

    .line 50724870
    const/4 v2, 0x1

    .line 50724871
    if-eqz v1, :cond_12

    .line 50724873
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50724876
    move-result v1

    .line 50724877
    if-eqz v1, :cond_10

    .line 50724879
    goto :goto_12

    .line 50724880
    :cond_10
    const/4 v1, 0x0

    .line 50724881
    goto :goto_13

    .line 50724882
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 50724883
    :goto_13
    const/4 v3, 0x0

    .line 50724884
    if-eqz v1, :cond_57

    .line 50724886
    if-eqz p2, :cond_55

    .line 50724888
    invoke-interface {p2}, Lqh4/h;->a()Lqh4/f;

    .line 50724891
    move-result-object p0

    .line 50724892
    if-eqz p0, :cond_55

    .line 50724894
    invoke-interface {p0}, Lqh4/f;->u()Ljava/util/List;

    .line 50724897
    move-result-object p0

    .line 50724898
    if-eqz p0, :cond_55

    .line 50724900
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724903
    move-result-object p0

    .line 50724904
    const/4 v1, 0x0

    .line 50724905
    :goto_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724908
    move-result v2

    .line 50724909
    if-eqz v2, :cond_9b

    .line 50724911
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724914
    move-result-object v2

    .line 50724915
    instance-of v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 50724917
    if-eqz v4, :cond_52

    .line 50724919
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 50724921
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724924
    move-result-object v2

    .line 50724925
    if-eqz v2, :cond_42

    .line 50724927
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50724929
    goto :goto_43

    .line 50724930
    :cond_42
    move-object v2, v3

    .line 50724931
    :goto_43
    if-eqz p1, :cond_4a

    .line 50724933
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 50724936
    move-result-object v4

    .line 50724937
    goto :goto_4b

    .line 50724938
    :cond_4a
    move-object v4, v3

    .line 50724939
    :goto_4b
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724942
    move-result v2

    .line 50724943
    if-eqz v2, :cond_52

    .line 50724945
    return v1

    .line 50724946
    :cond_52
    add-int/lit8 v1, v1, 0x1

    .line 50724948
    goto :goto_29

    .line 50724949
    :cond_55
    const/4 v1, 0x0

    .line 50724950
    goto :goto_9b

    .line 50724951
    :cond_57
    iget-object p0, p0, Lcom/dragon/read/rpc/model/BookPayDetail;->previewChapter:Ljava/util/List;

    .line 50724953
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724956
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 50724959
    move-result-object p0

    .line 50724960
    check-cast p0, Ljava/lang/String;

    .line 50724962
    if-eqz p2, :cond_99

    .line 50724964
    invoke-interface {p2}, Lqh4/h;->a()Lqh4/f;

    .line 50724967
    move-result-object p1

    .line 50724968
    if-eqz p1, :cond_99

    .line 50724970
    invoke-interface {p1}, Lqh4/f;->u()Ljava/util/List;

    .line 50724973
    move-result-object p1

    .line 50724974
    if-eqz p1, :cond_99

    .line 50724976
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724979
    move-result-object p1

    .line 50724980
    const/4 v1, 0x0

    .line 50724981
    :goto_75
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724984
    move-result v4

    .line 50724985
    if-eqz v4, :cond_9a

    .line 50724987
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724990
    move-result-object v4

    .line 50724991
    instance-of v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 50724993
    if-eqz v5, :cond_96

    .line 50724995
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 50724997
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50725000
    move-result-object v4

    .line 50725001
    if-eqz v4, :cond_8e

    .line 50725003
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50725005
    goto :goto_8f

    .line 50725006
    :cond_8e
    move-object v4, v3

    .line 50725007
    :goto_8f
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725010
    move-result v4

    .line 50725011
    if-eqz v4, :cond_96

    .line 50725013
    goto :goto_9a

    .line 50725014
    :cond_96
    add-int/lit8 v1, v1, 0x1

    .line 50725016
    goto :goto_75

    .line 50725017
    :cond_99
    const/4 v1, 0x0

    .line 50725018
    :cond_9a
    :goto_9a
    add-int/2addr v1, v2

    .line 50725019
    :cond_9b
    :goto_9b
    if-eqz p2, :cond_a8

    .line 50725021
    invoke-interface {p2}, Lqh4/h;->a()Lqh4/f;

    .line 50725024
    move-result-object p0

    .line 50725025
    if-eqz p0, :cond_a8

    .line 50725027
    invoke-interface {p0, v1}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 50725030
    move-result-object p0

    .line 50725031
    goto :goto_a9

    .line 50725032
    :cond_a8
    move-object p0, v3

    .line 50725033
    :goto_a9
    instance-of p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50725035
    if-eqz p1, :cond_b0

    .line 50725037
    check-cast p0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50725039
    goto :goto_b1

    .line 50725040
    :cond_b0
    move-object p0, v3

    .line 50725041
    :goto_b1
    if-eqz p0, :cond_b7

    .line 50725043
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50725046
    move-result-object v3

    .line 50725047
    :cond_b7
    if-eqz v3, :cond_bd

    .line 50725049
    iget-wide p0, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 50725051
    long-to-int p1, p0

    .line 50725052
    goto :goto_be

    .line 50725053
    :cond_bd
    const/4 p1, 0x0

    .line 50725054
    :goto_be
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50725056
    const-string p2, "start_position = "

    .line 50725058
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725061
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725064
    const-string p2, ", vidIndex = "

    .line 50725066
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725069
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725072
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725075
    move-result-object p0

    .line 50725076
    new-array p2, v0, [Ljava/lang/Object;

    .line 50725078
    const-string v0, "deliver"

    .line 50725080
    const-string v1, "PayVideo#getStartLockPos"

    .line 50725082
    invoke-static {v0, v1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725085
    return p1
.end method

.method public static final f(Lcom/dragon/read/rpc/model/BookPayDetail;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget v1, p0, Lcom/dragon/read/rpc/model/BookPayDetail;->needPay:I

    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    if-ne v1, v2, :cond_10

    .line 16973833
    iget-object p0, p0, Lcom/dragon/read/rpc/model/BookPayDetail;->status:Lcom/dragon/read/rpc/model/VideoPayStatus;

    .line 16973835
    sget-object v1, Lcom/dragon/read/rpc/model/VideoPayStatus;->UNAVAILABLE:Lcom/dragon/read/rpc/model/VideoPayStatus;

    .line 16973837
    if-eq p0, v1, :cond_10

    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    :cond_10
    return v0
.end method

.method public static final g(Lcom/dragon/read/rpc/model/BookPayDetail;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget v1, p0, Lcom/dragon/read/rpc/model/BookPayDetail;->needPay:I

    .line 16908294
    const/4 v2, 0x1

    .line 16908295
    if-ne v1, v2, :cond_e

    .line 16908297
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/BookPayDetail;->paid:Z

    .line 16908299
    if-nez p0, :cond_e

    .line 16908301
    const/4 v0, 0x1

    .line 16908302
    :cond_e
    return v0
.end method
