.class public final Lvj4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvj4/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94138

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvj4/d;

    invoke-direct {v0}, Lvj4/d;-><init>()V

    sput-object v0, Lvj4/d;->a:Lvj4/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Ljava/util/List;I)Ljava/util/List;
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Ljava/util/ArrayList;

    .line 50593794
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50593797
    if-eqz p1, :cond_2f

    .line 50593799
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593802
    move-result-object p1

    .line 50593803
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593806
    move-result v1

    .line 50593807
    if-eqz v1, :cond_2f

    .line 50593809
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593812
    move-result-object v1

    .line 50593813
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50593815
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 50593817
    if-eqz v2, :cond_26

    .line 50593819
    new-instance v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 50593821
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 50593823
    invoke-direct {v2, p0, v1, p2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;I)V

    .line 50593826
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593829
    goto :goto_b

    .line 50593830
    :cond_26
    new-instance v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 50593832
    invoke-direct {v2, p0, v1, p2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;I)V

    .line 50593835
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593838
    goto :goto_b

    .line 50593839
    :cond_2f
    return-object v0
.end method

.method public static b(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {p0, p1}, Lvj4/d;->c(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 33882118
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->m()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33882121
    move-result-object v0

    .line 33882122
    if-eqz v0, :cond_63

    .line 33882124
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C0()Ljava/util/List;

    .line 33882127
    move-result-object v1

    .line 33882128
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->t2(Ljava/util/List;)V

    .line 33882131
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->k()Ljava/util/List;

    .line 33882134
    move-result-object v1

    .line 33882135
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->q1(Ljava/util/List;)V

    .line 33882138
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->s0()Ljava/util/List;

    .line 33882141
    move-result-object v1

    .line 33882142
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->m2(Ljava/util/List;)V

    .line 33882145
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->X0()Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

    .line 33882148
    move-result-object v1

    .line 33882149
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->T2(Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;)V

    .line 33882152
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->videoCategoryType:Ljava/lang/String;

    .line 33882154
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->videoCategoryType:Ljava/lang/String;

    .line 33882156
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->m()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33882159
    move-result-object v1

    .line 33882160
    if-eqz v1, :cond_35

    .line 33882162
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->playBtnSchema:Ljava/lang/String;

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    const/4 v1, 0x0

    .line 33882166
    :goto_36
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->playBtnSchema:Ljava/lang/String;

    .line 33882168
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v0()Ljava/lang/String;

    .line 33882171
    move-result-object v1

    .line 33882172
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o2(Ljava/lang/String;)V

    .line 33882175
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u0()Ljava/lang/String;

    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n2(Ljava/lang/String;)V

    .line 33882182
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->G2()V

    .line 33882185
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33882188
    move-result-object p1

    .line 33882189
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33882191
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33882194
    move-result-object p1

    .line 33882195
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 33882197
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C0()Ljava/util/List;

    .line 33882200
    move-result-object p1

    .line 33882201
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->secondaryInfoList:Ljava/util/List;

    .line 33882203
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->k()Ljava/util/List;

    .line 33882206
    move-result-object p1

    .line 33882207
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->abstractSecondaryInfoList:Ljava/util/List;

    .line 33882209
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->videoDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33882211
    :cond_63
    return-void
.end method

.method public static c(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 15

    .prologue
    .line 34078720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078723
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 34078726
    move-result-object v0

    .line 34078727
    const/4 v1, 0x0

    .line 34078728
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078731
    move-result-object v0

    .line 34078732
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34078734
    if-nez v0, :cond_11

    .line 34078736
    return-void

    .line 34078737
    :cond_11
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34078739
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34078741
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 34078743
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoSeriesIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 34078745
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34078747
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34078749
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDesc:Ljava/lang/String;

    .line 34078751
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 34078753
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 34078755
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesName:Ljava/lang/String;

    .line 34078757
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hasDigg:Z

    .line 34078759
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hasDigg:Z

    .line 34078761
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->videoCategoryType:Ljava/lang/String;

    .line 34078763
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 34078765
    iget-wide v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 34078767
    iput-wide v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 34078769
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v0()Ljava/lang/String;

    .line 34078772
    move-result-object v2

    .line 34078773
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 34078775
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u0()Ljava/lang/String;

    .line 34078778
    move-result-object v2

    .line 34078779
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 34078781
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 34078783
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 34078785
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 34078787
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 34078789
    iget-wide v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 34078791
    iput-wide v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 34078793
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isPrivate:Z

    .line 34078795
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isPrivate:Z

    .line 34078797
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->E()J

    .line 34078800
    move-result-wide v2

    .line 34078801
    iput-wide v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->playCnt:J

    .line 34078803
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->d1()Z

    .line 34078806
    move-result v2

    .line 34078807
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->enableVisionProduct:Z

    .line 34078809
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->T0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 34078812
    move-result-object v2

    .line 34078813
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->videoRecordInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 34078815
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o1()Z

    .line 34078818
    move-result v2

    .line 34078819
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->supportListen:Z

    .line 34078821
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C0()Ljava/util/List;

    .line 34078824
    move-result-object v2

    .line 34078825
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->secondaryInfoList:Ljava/util/List;

    .line 34078827
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->k()Ljava/util/List;

    .line 34078830
    move-result-object v2

    .line 34078831
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->abstractSecondaryInfoList:Ljava/util/List;

    .line 34078833
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bgColorHex:Ljava/lang/String;

    .line 34078835
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bgColorHex:Ljava/lang/String;

    .line 34078837
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->M0()Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 34078840
    move-result-object v2

    .line 34078841
    const/4 v3, 0x0

    .line 34078842
    if-eqz v2, :cond_1f0

    .line 34078844
    sget-object v4, Lvj4/d;->a:Lvj4/d;

    .line 34078846
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078849
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078852
    new-instance v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 34078854
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;-><init>()V

    .line 34078857
    iget-object v5, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 34078859
    const-string v6, ""

    .line 34078861
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078864
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->a(Ljava/lang/String;)V

    .line 34078867
    iget-object v5, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->baseInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;

    .line 34078869
    iget-object v5, v5, Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 34078871
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078874
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078877
    iput-object v5, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userAvatar:Ljava/lang/String;

    .line 34078879
    iget-object v5, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->userTag:Lseriessdk/com/dragon/read/saas/rpc/model/UserTag;

    .line 34078881
    iget-object v5, v5, Lseriessdk/com/dragon/read/saas/rpc/model/UserTag;->avatarDecorationList:Ljava/util/List;

    .line 34078883
    if-eqz v5, :cond_b1

    .line 34078885
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34078888
    move-result-object v5

    .line 34078889
    check-cast v5, Lseriessdk/com/dragon/read/saas/rpc/model/AvatarDecoration;

    .line 34078891
    if-eqz v5, :cond_b1

    .line 34078893
    iget-object v5, v5, Lseriessdk/com/dragon/read/saas/rpc/model/AvatarDecoration;->url:Ljava/lang/String;

    .line 34078895
    if-nez v5, :cond_b2

    .line 34078897
    :cond_b1
    move-object v5, v6

    .line 34078898
    :cond_b2
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078901
    iput-object v5, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->avatarDecorationUrl:Ljava/lang/String;

    .line 34078903
    iget-object v5, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->userTag:Lseriessdk/com/dragon/read/saas/rpc/model/UserTag;

    .line 34078905
    iget-object v5, v5, Lseriessdk/com/dragon/read/saas/rpc/model/UserTag;->avatarDecorationList:Ljava/util/List;

    .line 34078907
    if-eqz v5, :cond_d1

    .line 34078909
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34078912
    move-result-object v5

    .line 34078913
    check-cast v5, Lseriessdk/com/dragon/read/saas/rpc/model/AvatarDecoration;

    .line 34078915
    if-eqz v5, :cond_d1

    .line 34078917
    iget-wide v7, v5, Lseriessdk/com/dragon/read/saas/rpc/model/AvatarDecoration;->iD:J

    .line 34078919
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078922
    move-result-object v5

    .line 34078923
    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 34078926
    move-result-object v5

    .line 34078927
    if-nez v5, :cond_d2

    .line 34078929
    :cond_d1
    move-object v5, v6

    .line 34078930
    :cond_d2
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078933
    iput-object v5, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->avatarDecorationId:Ljava/lang/String;

    .line 34078935
    iget-object v5, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->baseInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;

    .line 34078937
    iget-object v5, v5, Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 34078939
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078942
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078945
    iput-object v5, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userName:Ljava/lang/String;

    .line 34078947
    iget-object v5, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->userRelation:Lseriessdk/com/dragon/read/saas/rpc/model/UserRelation;

    .line 34078949
    if-eqz v5, :cond_f4

    .line 34078951
    iget-object v5, v5, Lseriessdk/com/dragon/read/saas/rpc/model/UserRelation;->relationType:Lseriessdk/com/dragon/read/saas/rpc/model/UserRelationType;

    .line 34078953
    if-eqz v5, :cond_f4

    .line 34078955
    invoke-virtual {v5}, Lseriessdk/com/dragon/read/saas/rpc/model/UserRelationType;->getValue()I

    .line 34078958
    move-result v5

    .line 34078959
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078962
    move-result-object v5

    .line 34078963
    goto :goto_f5

    .line 34078964
    :cond_f4
    move-object v5, v3

    .line 34078965
    :goto_f5
    iput-object v5, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 34078967
    iget-object v5, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->expandExtra:Ljava/util/Map;

    .line 34078969
    iget-object v6, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->userTag:Lseriessdk/com/dragon/read/saas/rpc/model/UserTag;

    .line 34078971
    if-nez v6, :cond_ff

    .line 34078973
    move-object v7, v3

    .line 34078974
    goto :goto_13f

    .line 34078975
    :cond_ff
    new-instance v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTag;

    .line 34078977
    invoke-direct {v7}, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTag;-><init>()V

    .line 34078980
    new-instance v8, Ljava/util/ArrayList;

    .line 34078982
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34078985
    iget-object v6, v6, Lseriessdk/com/dragon/read/saas/rpc/model/UserTag;->userTitleInfo:Ljava/util/List;

    .line 34078987
    if-eqz v6, :cond_13d

    .line 34078989
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078992
    move-result-object v6

    .line 34078993
    :cond_111
    :goto_111
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34078996
    move-result v9

    .line 34078997
    if-eqz v9, :cond_13d

    .line 34078999
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079002
    move-result-object v9

    .line 34079003
    check-cast v9, Lseriessdk/com/dragon/read/saas/rpc/model/UserTitleV2;

    .line 34079005
    sget-object v10, Lvj4/d;->a:Lvj4/d;

    .line 34079007
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079010
    if-nez v9, :cond_126

    .line 34079012
    move-object v10, v3

    .line 34079013
    goto :goto_137

    .line 34079014
    :cond_126
    new-instance v10, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTitleInfo;

    .line 34079016
    invoke-direct {v10}, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTitleInfo;-><init>()V

    .line 34079019
    iget-object v11, v9, Lseriessdk/com/dragon/read/saas/rpc/model/UserTitleV2;->enTitle:Ljava/lang/String;

    .line 34079021
    iput-object v11, v10, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTitleInfo;->enTitle:Ljava/lang/String;

    .line 34079023
    iget-object v11, v9, Lseriessdk/com/dragon/read/saas/rpc/model/UserTitleV2;->zhTitle:Ljava/lang/String;

    .line 34079025
    iput-object v11, v10, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTitleInfo;->zhTitle:Ljava/lang/String;

    .line 34079027
    iget-object v9, v9, Lseriessdk/com/dragon/read/saas/rpc/model/UserTitleV2;->label:Ljava/lang/String;

    .line 34079029
    iput-object v9, v10, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTitleInfo;->label:Ljava/lang/String;

    .line 34079031
    :goto_137
    if-eqz v10, :cond_111

    .line 34079033
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079036
    goto :goto_111

    .line 34079037
    :cond_13d
    iput-object v8, v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTag;->userTitleInfo:Ljava/util/List;

    .line 34079039
    :goto_13f
    iget-object v6, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->baseInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;

    .line 34079041
    if-nez v6, :cond_145

    .line 34079043
    move-object v8, v3

    .line 34079044
    goto :goto_152

    .line 34079045
    :cond_145
    new-instance v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserBaseInfo;

    .line 34079047
    invoke-direct {v8}, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserBaseInfo;-><init>()V

    .line 34079050
    iget-wide v9, v6, Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;->actorID:J

    .line 34079052
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079055
    move-result-object v6

    .line 34079056
    iput-object v6, v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserBaseInfo;->actorID:Ljava/lang/Long;

    .line 34079058
    :goto_152
    if-eqz v5, :cond_15d

    .line 34079060
    const-string v6, "brand_id"

    .line 34079062
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079065
    move-result-object v5

    .line 34079066
    check-cast v5, Ljava/lang/String;

    .line 34079068
    goto :goto_15e

    .line 34079069
    :cond_15d
    move-object v5, v3

    .line 34079070
    :goto_15e
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079073
    move-result v5

    .line 34079074
    const/4 v6, 0x1

    .line 34079075
    xor-int/2addr v5, v6

    .line 34079076
    const-wide/16 v9, 0x0

    .line 34079078
    if-eqz v8, :cond_171

    .line 34079080
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserBaseInfo;->actorID:Ljava/lang/Long;

    .line 34079082
    if-eqz v8, :cond_171

    .line 34079084
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 34079087
    move-result-wide v11

    .line 34079088
    goto :goto_172

    .line 34079089
    :cond_171
    move-wide v11, v9

    .line 34079090
    :goto_172
    cmp-long v8, v11, v9

    .line 34079092
    if-lez v8, :cond_177

    .line 34079094
    const/4 v1, 0x1

    .line 34079095
    :cond_177
    if-eqz v5, :cond_17c

    .line 34079097
    const-string v1, "video_producer_8662"

    .line 34079099
    goto :goto_183

    .line 34079100
    :cond_17c
    if-eqz v1, :cond_181

    .line 34079102
    const-string v1, "actor_8662"

    .line 34079104
    goto :goto_183

    .line 34079105
    :cond_181
    const-string v1, "me"

    .line 34079107
    :goto_183
    if-eqz v7, :cond_188

    .line 34079109
    iget-object v5, v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTag;->userTitleInfo:Ljava/util/List;

    .line 34079111
    goto :goto_189

    .line 34079112
    :cond_188
    move-object v5, v3

    .line 34079113
    :goto_189
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079116
    move-result v6

    .line 34079117
    if-eqz v6, :cond_191

    .line 34079119
    move-object v6, v3

    .line 34079120
    goto :goto_1b1

    .line 34079121
    :cond_191
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079124
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079127
    move-result-object v5

    .line 34079128
    :cond_198
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34079131
    move-result v6

    .line 34079132
    if-eqz v6, :cond_1ae

    .line 34079134
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079137
    move-result-object v6

    .line 34079138
    move-object v7, v6

    .line 34079139
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTitleInfo;

    .line 34079141
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTitleInfo;->enTitle:Ljava/lang/String;

    .line 34079143
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079146
    move-result v7

    .line 34079147
    if-eqz v7, :cond_198

    .line 34079149
    goto :goto_1af

    .line 34079150
    :cond_1ae
    move-object v6, v3

    .line 34079151
    :goto_1af
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTitleInfo;

    .line 34079153
    :goto_1b1
    if-eqz v6, :cond_1b6

    .line 34079155
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTitleInfo;->label:Ljava/lang/String;

    .line 34079157
    goto :goto_1b7

    .line 34079158
    :cond_1b6
    move-object v1, v3

    .line 34079159
    :goto_1b7
    iput-object v1, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->label:Ljava/lang/String;

    .line 34079161
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTag;

    .line 34079163
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTag;-><init>()V

    .line 34079166
    iget-object v5, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->userTag:Lseriessdk/com/dragon/read/saas/rpc/model/UserTag;

    .line 34079168
    if-eqz v5, :cond_1cf

    .line 34079170
    iget-object v5, v5, Lseriessdk/com/dragon/read/saas/rpc/model/UserTag;->creatorType:Lseriessdk/com/dragon/read/saas/rpc/model/UgcCreatorType;

    .line 34079172
    if-eqz v5, :cond_1cf

    .line 34079174
    invoke-virtual {v5}, Lseriessdk/com/dragon/read/saas/rpc/model/UgcCreatorType;->getValue()I

    .line 34079177
    move-result v5

    .line 34079178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079181
    move-result-object v5

    .line 34079182
    goto :goto_1d0

    .line 34079183
    :cond_1cf
    move-object v5, v3

    .line 34079184
    :goto_1d0
    iput-object v5, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTag;->creatorType:Ljava/lang/Integer;

    .line 34079186
    iget-object v5, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->userRelation:Lseriessdk/com/dragon/read/saas/rpc/model/UserRelation;

    .line 34079188
    if-eqz v5, :cond_1dd

    .line 34079190
    iget-boolean v5, v5, Lseriessdk/com/dragon/read/saas/rpc/model/UserRelation;->isTopConsume:Z

    .line 34079192
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079195
    move-result-object v5

    .line 34079196
    goto :goto_1de

    .line 34079197
    :cond_1dd
    move-object v5, v3

    .line 34079198
    :goto_1de
    iput-object v5, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTag;->isTopConsume:Ljava/lang/Boolean;

    .line 34079200
    iput-object v1, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userTag:Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTag;

    .line 34079202
    iget-object v1, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->userExpand:Lseriessdk/com/dragon/read/saas/rpc/model/UserExpand;

    .line 34079204
    if-eqz v1, :cond_1ee

    .line 34079206
    iget-wide v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/UserExpand;->comicCelebrityID:J

    .line 34079208
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079211
    move-result-object v1

    .line 34079212
    iput-object v1, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->comicCelebrityId:Ljava/lang/Long;

    .line 34079214
    :cond_1ee
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 34079216
    :cond_1f0
    iget-wide v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->aiUsageType:J

    .line 34079218
    iput-wide v1, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->aiUsageType:J

    .line 34079220
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->R0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 34079223
    move-result-object v1

    .line 34079224
    if-eqz v1, :cond_1fc

    .line 34079226
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 34079228
    :cond_1fc
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->z0()J

    .line 34079231
    move-result-wide v1

    .line 34079232
    iput-wide v1, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 34079234
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->T0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 34079237
    move-result-object v1

    .line 34079238
    if-eqz v1, :cond_20a

    .line 34079240
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->videoRecordInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 34079242
    :cond_20a
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->J()J

    .line 34079245
    move-result-wide v1

    .line 34079246
    iput-wide v1, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->followedCount:J

    .line 34079248
    iget-wide v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 34079250
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->seriesPlayCnt:J

    .line 34079252
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->z0()J

    .line 34079255
    move-result-wide v0

    .line 34079256
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 34079258
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->W0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 34079261
    move-result-object v0

    .line 34079262
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->videoShareInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 34079264
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->U0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;

    .line 34079267
    move-result-object v0

    .line 34079268
    if-eqz v0, :cond_228

    .line 34079270
    iget-object v3, v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;->bookInfo:Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;

    .line 34079272
    :cond_228
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->recBookData:Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;

    .line 34079274
    iget-wide v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->createTime:J

    .line 34079276
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079279
    move-result-object p1

    .line 34079280
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->f(Ljava/lang/Long;)V

    .line 34079283
    return-void
.end method

.method public static d(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/util/Map;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 50724869
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoSeriesIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 50724871
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 50724874
    move-result-object v0

    .line 50724875
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 50724877
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50724880
    move-result-object v0

    .line 50724881
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50724883
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->w()Ljava/lang/String;

    .line 50724886
    move-result-object v0

    .line 50724887
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 50724889
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 50724892
    move-result-object v0

    .line 50724893
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 50724895
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 50724898
    move-result-object v0

    .line 50724899
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50724901
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->G0()Ljava/util/List;

    .line 50724904
    move-result-object v0

    .line 50724905
    const-string v1, ""

    .line 50724907
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724910
    const/4 v2, 0x0

    .line 50724911
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724914
    new-instance v3, Ljava/util/ArrayList;

    .line 50724916
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50724919
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724922
    move-result-object v0

    .line 50724923
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724926
    move-result v4

    .line 50724927
    if-eqz v4, :cond_52

    .line 50724929
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724932
    move-result-object v4

    .line 50724933
    check-cast v4, Ljava/lang/String;

    .line 50724935
    new-instance v5, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 50724937
    invoke-direct {v5}, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;-><init>()V

    .line 50724940
    iput-object v4, v5, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50724942
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724945
    goto :goto_3b

    .line 50724946
    :cond_52
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->subTitleList:Ljava/util/List;

    .line 50724948
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 50724951
    move-result-object v0

    .line 50724952
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724955
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724958
    move-result-object v0

    .line 50724959
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724961
    if-eqz v0, :cond_65

    .line 50724963
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 50724965
    :cond_65
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 50724967
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 50724970
    move-result-object v0

    .line 50724971
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724974
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724977
    move-result-object v0

    .line 50724978
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724980
    if-eqz v0, :cond_7a

    .line 50724982
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bgColorHex:Ljava/lang/String;

    .line 50724984
    if-nez v0, :cond_be

    .line 50724986
    :cond_7a
    const/4 v0, 0x0

    .line 50724987
    if-eqz p2, :cond_be

    .line 50724989
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 50724992
    move-result v2

    .line 50724993
    xor-int/lit8 v2, v2, 0x1

    .line 50724995
    if-eqz v2, :cond_86

    .line 50724997
    goto :goto_87

    .line 50724998
    :cond_86
    move-object p2, v0

    .line 50724999
    :goto_87
    if-eqz p2, :cond_be

    .line 50725001
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50725003
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725006
    move-result-object v2

    .line 50725007
    check-cast v2, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 50725009
    if-nez v2, :cond_aa

    .line 50725011
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50725014
    move-result-object v2

    .line 50725015
    check-cast v2, Ljava/lang/Iterable;

    .line 50725017
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 50725020
    move-result-object v2

    .line 50725021
    check-cast v2, Ljava/lang/String;

    .line 50725023
    if-nez v2, :cond_a2

    .line 50725025
    goto :goto_a3

    .line 50725026
    :cond_a2
    move-object v1, v2

    .line 50725027
    :goto_a3
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725030
    move-result-object p2

    .line 50725031
    move-object v2, p2

    .line 50725032
    check-cast v2, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 50725034
    :cond_aa
    if-eqz v2, :cond_be

    .line 50725036
    iget-object p2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;->videoData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 50725038
    if-eqz p2, :cond_be

    .line 50725040
    iget-object p2, p2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->videoList:Ljava/util/List;

    .line 50725042
    if-eqz p2, :cond_be

    .line 50725044
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50725047
    move-result-object p2

    .line 50725048
    check-cast p2, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;

    .line 50725050
    if-eqz p2, :cond_be

    .line 50725052
    iget-object v0, p2, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->videoBgColorHex:Ljava/lang/String;

    .line 50725054
    :cond_be
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bgColorHex:Ljava/lang/String;

    .line 50725056
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o1()Z

    .line 50725059
    move-result p2

    .line 50725060
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->supportListen:Z

    .line 50725062
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->z0()J

    .line 50725065
    move-result-wide v0

    .line 50725066
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 50725068
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->d1()Z

    .line 50725071
    move-result p2

    .line 50725072
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->enableVisionProduct:Z

    .line 50725074
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->T0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 50725077
    move-result-object p2

    .line 50725078
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->videoRecordInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 50725080
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->followedUpdate:Z

    .line 50725082
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isNewlyUpdate:Z

    .line 50725084
    return-void
.end method

.method public static e(Lseriessdk/com/dragon/read/saas/rpc/model/VideoBottomBar;)Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;-><init>()V

    .line 17039369
    iget-object v1, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoBottomBar;->bottomBarType:Ljava/lang/String;

    .line 17039371
    const-string v2, ""

    .line 17039373
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->a(Ljava/lang/String;)V

    .line 17039379
    iget-object v1, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoBottomBar;->relatedGroupId:Ljava/lang/String;

    .line 17039381
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->groupId:Ljava/lang/String;

    .line 17039383
    iget-object v1, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoBottomBar;->text:Ljava/util/List;

    .line 17039385
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->textList:Ljava/util/List;

    .line 17039387
    iget-object v1, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoBottomBar;->schema:Ljava/lang/String;

    .line 17039389
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->schema:Ljava/lang/String;

    .line 17039391
    iget-object p0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoBottomBar;->iconUrl:Ljava/lang/String;

    .line 17039393
    iput-object p0, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->iconUrl:Ljava/lang/String;

    .line 17039395
    return-object v0
.end method
