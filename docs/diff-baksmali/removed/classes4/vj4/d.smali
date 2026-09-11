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

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    if-eqz p1, :cond_2f

    .line 50593798
    .line 50593799
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p1

    .line 50593803
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v1

    .line 50593807
    if-eqz v1, :cond_2f

    .line 50593808
    .line 50593809
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v1

    .line 50593813
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50593814
    .line 50593815
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 50593816
    .line 50593817
    if-eqz v2, :cond_26

    .line 50593818
    .line 50593819
    new-instance v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 50593820
    .line 50593821
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 50593822
    .line 50593823
    invoke-direct {v2, p0, v1, p2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;I)V

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593827
    .line 50593828
    .line 50593829
    goto :goto_b

    .line 50593830
    :cond_26
    new-instance v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 50593831
    .line 50593832
    invoke-direct {v2, p0, v1, p2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;I)V

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593836
    .line 50593837
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

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {p0, p1}, Lvj4/d;->c(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->m()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    if-eqz v0, :cond_63

    .line 33882123
    .line 33882124
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C0()Ljava/util/List;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->t2(Ljava/util/List;)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->k()Ljava/util/List;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->q1(Ljava/util/List;)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->s0()Ljava/util/List;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->m2(Ljava/util/List;)V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->X0()Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->T2(Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;)V

    .line 33882150
    .line 33882151
    .line 33882152
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->videoCategoryType:Ljava/lang/String;

    .line 33882153
    .line 33882154
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->videoCategoryType:Ljava/lang/String;

    .line 33882155
    .line 33882156
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->m()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v1

    .line 33882160
    if-eqz v1, :cond_35

    .line 33882161
    .line 33882162
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->playBtnSchema:Ljava/lang/String;

    .line 33882163
    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    const/4 v1, 0x0

    .line 33882166
    :goto_36
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->playBtnSchema:Ljava/lang/String;

    .line 33882167
    .line 33882168
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v0()Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v1

    .line 33882172
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o2(Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u0()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n2(Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->G2()V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33882190
    .line 33882191
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 33882196
    .line 33882197
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C0()Ljava/util/List;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p1

    .line 33882201
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->secondaryInfoList:Ljava/util/List;

    .line 33882202
    .line 33882203
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->k()Ljava/util/List;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p1

    .line 33882207
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->abstractSecondaryInfoList:Ljava/util/List;

    .line 33882208
    .line 33882209
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->videoDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33882210
    .line 33882211
    :cond_63
    return-void
.end method

.method public static c(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 15

    .prologue
    .line 34078720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078721
    .line 34078722
    .line 34078723
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 34078724
    .line 34078725
    .line 34078726
    move-result-object v0

    .line 34078727
    const/4 v1, 0x0

    .line 34078728
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078729
    .line 34078730
    .line 34078731
    move-result-object v0

    .line 34078732
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34078733
    .line 34078734
    if-nez v0, :cond_11

    .line 34078735
    .line 34078736
    return-void

    .line 34078737
    :cond_11
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34078738
    .line 34078739
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34078740
    .line 34078741
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 34078742
    .line 34078743
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoSeriesIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 34078744
    .line 34078745
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34078746
    .line 34078747
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34078748
    .line 34078749
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDesc:Ljava/lang/String;

    .line 34078750
    .line 34078751
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 34078752
    .line 34078753
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 34078754
    .line 34078755
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesName:Ljava/lang/String;

    .line 34078756
    .line 34078757
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hasDigg:Z

    .line 34078758
    .line 34078759
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hasDigg:Z

    .line 34078760
    .line 34078761
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->videoCategoryType:Ljava/lang/String;

    .line 34078762
    .line 34078763
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 34078764
    .line 34078765
    iget-wide v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 34078766
    .line 34078767
    iput-wide v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 34078768
    .line 34078769
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v0()Ljava/lang/String;

    .line 34078770
    .line 34078771
    .line 34078772
    move-result-object v2

    .line 34078773
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 34078774
    .line 34078775
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u0()Ljava/lang/String;

    .line 34078776
    .line 34078777
    .line 34078778
    move-result-object v2

    .line 34078779
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 34078780
    .line 34078781
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 34078782
    .line 34078783
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 34078784
    .line 34078785
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 34078786
    .line 34078787
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 34078788
    .line 34078789
    iget-wide v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 34078790
    .line 34078791
    iput-wide v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 34078792
    .line 34078793
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isPrivate:Z

    .line 34078794
    .line 34078795
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isPrivate:Z

    .line 34078796
    .line 34078797
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->E()J

    .line 34078798
    .line 34078799
    .line 34078800
    move-result-wide v2

    .line 34078801
    iput-wide v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->playCnt:J

    .line 34078802
    .line 34078803
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->d1()Z

    .line 34078804
    .line 34078805
    .line 34078806
    move-result v2

    .line 34078807
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->enableVisionProduct:Z

    .line 34078808
    .line 34078809
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->T0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 34078810
    .line 34078811
    .line 34078812
    move-result-object v2

    .line 34078813
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->videoRecordInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 34078814
    .line 34078815
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o1()Z

    .line 34078816
    .line 34078817
    .line 34078818
    move-result v2

    .line 34078819
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->supportListen:Z

    .line 34078820
    .line 34078821
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C0()Ljava/util/List;

    .line 34078822
    .line 34078823
    .line 34078824
    move-result-object v2

    .line 34078825
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->secondaryInfoList:Ljava/util/List;

    .line 34078826
    .line 34078827
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->k()Ljava/util/List;

    .line 34078828
    .line 34078829
    .line 34078830
    move-result-object v2

    .line 34078831
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->abstractSecondaryInfoList:Ljava/util/List;

    .line 34078832
    .line 34078833
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bgColorHex:Ljava/lang/String;

    .line 34078834
    .line 34078835
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bgColorHex:Ljava/lang/String;

    .line 34078836
    .line 34078837
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->M0()Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 34078838
    .line 34078839
    .line 34078840
    move-result-object v2

    .line 34078841
    const/4 v3, 0x0

    .line 34078842
    if-eqz v2, :cond_1f0

    .line 34078843
    .line 34078844
    sget-object v4, Lvj4/d;->a:Lvj4/d;

    .line 34078845
    .line 34078846
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078847
    .line 34078848
    .line 34078849
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078850
    .line 34078851
    .line 34078852
    new-instance v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 34078853
    .line 34078854
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;-><init>()V

    .line 34078855
    .line 34078856
    .line 34078857
    iget-object v5, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 34078858
    .line 34078859
    const-string v6, ""

    .line 34078860
    .line 34078861
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078862
    .line 34078863
    .line 34078864
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->a(Ljava/lang/String;)V

    .line 34078865
    .line 34078866
    .line 34078867
    iget-object v5, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->baseInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;

    .line 34078868
    .line 34078869
    iget-object v5, v5, Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 34078870
    .line 34078871
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078872
    .line 34078873
    .line 34078874
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078875
    .line 34078876
    .line 34078877
    iput-object v5, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userAvatar:Ljava/lang/String;

    .line 34078878
    .line 34078879
    iget-object v5, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->userTag:Lseriessdk/com/dragon/read/saas/rpc/model/UserTag;

    .line 34078880
    .line 34078881
    iget-object v5, v5, Lseriessdk/com/dragon/read/saas/rpc/model/UserTag;->avatarDecorationList:Ljava/util/List;

    .line 34078882
    .line 34078883
    if-eqz v5, :cond_b1

    .line 34078884
    .line 34078885
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34078886
    .line 34078887
    .line 34078888
    move-result-object v5

    .line 34078889
    check-cast v5, Lseriessdk/com/dragon/read/saas/rpc/model/AvatarDecoration;

    .line 34078890
    .line 34078891
    if-eqz v5, :cond_b1

    .line 34078892
    .line 34078893
    iget-object v5, v5, Lseriessdk/com/dragon/read/saas/rpc/model/AvatarDecoration;->url:Ljava/lang/String;

    .line 34078894
    .line 34078895
    if-nez v5, :cond_b2

    .line 34078896
    .line 34078897
    :cond_b1
    move-object v5, v6

    .line 34078898
    :cond_b2
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078899
    .line 34078900
    .line 34078901
    iput-object v5, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->avatarDecorationUrl:Ljava/lang/String;

    .line 34078902
    .line 34078903
    iget-object v5, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->userTag:Lseriessdk/com/dragon/read/saas/rpc/model/UserTag;

    .line 34078904
    .line 34078905
    iget-object v5, v5, Lseriessdk/com/dragon/read/saas/rpc/model/UserTag;->avatarDecorationList:Ljava/util/List;

    .line 34078906
    .line 34078907
    if-eqz v5, :cond_d1

    .line 34078908
    .line 34078909
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34078910
    .line 34078911
    .line 34078912
    move-result-object v5

    .line 34078913
    check-cast v5, Lseriessdk/com/dragon/read/saas/rpc/model/AvatarDecoration;

    .line 34078914
    .line 34078915
    if-eqz v5, :cond_d1

    .line 34078916
    .line 34078917
    iget-wide v7, v5, Lseriessdk/com/dragon/read/saas/rpc/model/AvatarDecoration;->iD:J

    .line 34078918
    .line 34078919
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078920
    .line 34078921
    .line 34078922
    move-result-object v5

    .line 34078923
    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 34078924
    .line 34078925
    .line 34078926
    move-result-object v5

    .line 34078927
    if-nez v5, :cond_d2

    .line 34078928
    .line 34078929
    :cond_d1
    move-object v5, v6

    .line 34078930
    :cond_d2
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078931
    .line 34078932
    .line 34078933
    iput-object v5, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->avatarDecorationId:Ljava/lang/String;

    .line 34078934
    .line 34078935
    iget-object v5, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->baseInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;

    .line 34078936
    .line 34078937
    iget-object v5, v5, Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 34078938
    .line 34078939
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078940
    .line 34078941
    .line 34078942
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078943
    .line 34078944
    .line 34078945
    iput-object v5, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userName:Ljava/lang/String;

    .line 34078946
    .line 34078947
    iget-object v5, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->userRelation:Lseriessdk/com/dragon/read/saas/rpc/model/UserRelation;

    .line 34078948
    .line 34078949
    if-eqz v5, :cond_f4

    .line 34078950
    .line 34078951
    iget-object v5, v5, Lseriessdk/com/dragon/read/saas/rpc/model/UserRelation;->relationType:Lseriessdk/com/dragon/read/saas/rpc/model/UserRelationType;

    .line 34078952
    .line 34078953
    if-eqz v5, :cond_f4

    .line 34078954
    .line 34078955
    invoke-virtual {v5}, Lseriessdk/com/dragon/read/saas/rpc/model/UserRelationType;->getValue()I

    .line 34078956
    .line 34078957
    .line 34078958
    move-result v5

    .line 34078959
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078960
    .line 34078961
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

    .line 34078966
    .line 34078967
    iget-object v5, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->expandExtra:Ljava/util/Map;

    .line 34078968
    .line 34078969
    iget-object v6, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->userTag:Lseriessdk/com/dragon/read/saas/rpc/model/UserTag;

    .line 34078970
    .line 34078971
    if-nez v6, :cond_ff

    .line 34078972
    .line 34078973
    move-object v7, v3

    .line 34078974
    goto :goto_13f

    .line 34078975
    :cond_ff
    new-instance v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTag;

    .line 34078976
    .line 34078977
    invoke-direct {v7}, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTag;-><init>()V

    .line 34078978
    .line 34078979
    .line 34078980
    new-instance v8, Ljava/util/ArrayList;

    .line 34078981
    .line 34078982
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34078983
    .line 34078984
    .line 34078985
    iget-object v6, v6, Lseriessdk/com/dragon/read/saas/rpc/model/UserTag;->userTitleInfo:Ljava/util/List;

    .line 34078986
    .line 34078987
    if-eqz v6, :cond_13d

    .line 34078988
    .line 34078989
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078990
    .line 34078991
    .line 34078992
    move-result-object v6

    .line 34078993
    :cond_111
    :goto_111
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34078994
    .line 34078995
    .line 34078996
    move-result v9

    .line 34078997
    if-eqz v9, :cond_13d

    .line 34078998
    .line 34078999
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079000
    .line 34079001
    .line 34079002
    move-result-object v9

    .line 34079003
    check-cast v9, Lseriessdk/com/dragon/read/saas/rpc/model/UserTitleV2;

    .line 34079004
    .line 34079005
    sget-object v10, Lvj4/d;->a:Lvj4/d;

    .line 34079006
    .line 34079007
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079008
    .line 34079009
    .line 34079010
    if-nez v9, :cond_126

    .line 34079011
    .line 34079012
    move-object v10, v3

    .line 34079013
    goto :goto_137

    .line 34079014
    :cond_126
    new-instance v10, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTitleInfo;

    .line 34079015
    .line 34079016
    invoke-direct {v10}, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTitleInfo;-><init>()V

    .line 34079017
    .line 34079018
    .line 34079019
    iget-object v11, v9, Lseriessdk/com/dragon/read/saas/rpc/model/UserTitleV2;->enTitle:Ljava/lang/String;

    .line 34079020
    .line 34079021
    iput-object v11, v10, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTitleInfo;->enTitle:Ljava/lang/String;

    .line 34079022
    .line 34079023
    iget-object v11, v9, Lseriessdk/com/dragon/read/saas/rpc/model/UserTitleV2;->zhTitle:Ljava/lang/String;

    .line 34079024
    .line 34079025
    iput-object v11, v10, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTitleInfo;->zhTitle:Ljava/lang/String;

    .line 34079026
    .line 34079027
    iget-object v9, v9, Lseriessdk/com/dragon/read/saas/rpc/model/UserTitleV2;->label:Ljava/lang/String;

    .line 34079028
    .line 34079029
    iput-object v9, v10, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTitleInfo;->label:Ljava/lang/String;

    .line 34079030
    .line 34079031
    :goto_137
    if-eqz v10, :cond_111

    .line 34079032
    .line 34079033
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079034
    .line 34079035
    .line 34079036
    goto :goto_111

    .line 34079037
    :cond_13d
    iput-object v8, v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTag;->userTitleInfo:Ljava/util/List;

    .line 34079038
    .line 34079039
    :goto_13f
    iget-object v6, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->baseInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;

    .line 34079040
    .line 34079041
    if-nez v6, :cond_145

    .line 34079042
    .line 34079043
    move-object v8, v3

    .line 34079044
    goto :goto_152

    .line 34079045
    :cond_145
    new-instance v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserBaseInfo;

    .line 34079046
    .line 34079047
    invoke-direct {v8}, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserBaseInfo;-><init>()V

    .line 34079048
    .line 34079049
    .line 34079050
    iget-wide v9, v6, Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;->actorID:J

    .line 34079051
    .line 34079052
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079053
    .line 34079054
    .line 34079055
    move-result-object v6

    .line 34079056
    iput-object v6, v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserBaseInfo;->actorID:Ljava/lang/Long;

    .line 34079057
    .line 34079058
    :goto_152
    if-eqz v5, :cond_15d

    .line 34079059
    .line 34079060
    const-string v6, "brand_id"

    .line 34079061
    .line 34079062
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079063
    .line 34079064
    .line 34079065
    move-result-object v5

    .line 34079066
    check-cast v5, Ljava/lang/String;

    .line 34079067
    .line 34079068
    goto :goto_15e

    .line 34079069
    :cond_15d
    move-object v5, v3

    .line 34079070
    :goto_15e
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079071
    .line 34079072
    .line 34079073
    move-result v5

    .line 34079074
    const/4 v6, 0x1

    .line 34079075
    xor-int/2addr v5, v6

    .line 34079076
    const-wide/16 v9, 0x0

    .line 34079077
    .line 34079078
    if-eqz v8, :cond_171

    .line 34079079
    .line 34079080
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserBaseInfo;->actorID:Ljava/lang/Long;

    .line 34079081
    .line 34079082
    if-eqz v8, :cond_171

    .line 34079083
    .line 34079084
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 34079085
    .line 34079086
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

    .line 34079091
    .line 34079092
    if-lez v8, :cond_177

    .line 34079093
    .line 34079094
    const/4 v1, 0x1

    .line 34079095
    :cond_177
    if-eqz v5, :cond_17c

    .line 34079096
    .line 34079097
    const-string v1, "video_producer_8662"

    .line 34079098
    .line 34079099
    goto :goto_183

    .line 34079100
    :cond_17c
    if-eqz v1, :cond_181

    .line 34079101
    .line 34079102
    const-string v1, "actor_8662"

    .line 34079103
    .line 34079104
    goto :goto_183

    .line 34079105
    :cond_181
    const-string v1, "me"

    .line 34079106
    .line 34079107
    :goto_183
    if-eqz v7, :cond_188

    .line 34079108
    .line 34079109
    iget-object v5, v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTag;->userTitleInfo:Ljava/util/List;

    .line 34079110
    .line 34079111
    goto :goto_189

    .line 34079112
    :cond_188
    move-object v5, v3

    .line 34079113
    :goto_189
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079114
    .line 34079115
    .line 34079116
    move-result v6

    .line 34079117
    if-eqz v6, :cond_191

    .line 34079118
    .line 34079119
    move-object v6, v3

    .line 34079120
    goto :goto_1b1

    .line 34079121
    :cond_191
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079122
    .line 34079123
    .line 34079124
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079125
    .line 34079126
    .line 34079127
    move-result-object v5

    .line 34079128
    :cond_198
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34079129
    .line 34079130
    .line 34079131
    move-result v6

    .line 34079132
    if-eqz v6, :cond_1ae

    .line 34079133
    .line 34079134
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079135
    .line 34079136
    .line 34079137
    move-result-object v6

    .line 34079138
    move-object v7, v6

    .line 34079139
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTitleInfo;

    .line 34079140
    .line 34079141
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTitleInfo;->enTitle:Ljava/lang/String;

    .line 34079142
    .line 34079143
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079144
    .line 34079145
    .line 34079146
    move-result v7

    .line 34079147
    if-eqz v7, :cond_198

    .line 34079148
    .line 34079149
    goto :goto_1af

    .line 34079150
    :cond_1ae
    move-object v6, v3

    .line 34079151
    :goto_1af
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTitleInfo;

    .line 34079152
    .line 34079153
    :goto_1b1
    if-eqz v6, :cond_1b6

    .line 34079154
    .line 34079155
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTitleInfo;->label:Ljava/lang/String;

    .line 34079156
    .line 34079157
    goto :goto_1b7

    .line 34079158
    :cond_1b6
    move-object v1, v3

    .line 34079159
    :goto_1b7
    iput-object v1, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->label:Ljava/lang/String;

    .line 34079160
    .line 34079161
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTag;

    .line 34079162
    .line 34079163
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTag;-><init>()V

    .line 34079164
    .line 34079165
    .line 34079166
    iget-object v5, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->userTag:Lseriessdk/com/dragon/read/saas/rpc/model/UserTag;

    .line 34079167
    .line 34079168
    if-eqz v5, :cond_1cf

    .line 34079169
    .line 34079170
    iget-object v5, v5, Lseriessdk/com/dragon/read/saas/rpc/model/UserTag;->creatorType:Lseriessdk/com/dragon/read/saas/rpc/model/UgcCreatorType;

    .line 34079171
    .line 34079172
    if-eqz v5, :cond_1cf

    .line 34079173
    .line 34079174
    invoke-virtual {v5}, Lseriessdk/com/dragon/read/saas/rpc/model/UgcCreatorType;->getValue()I

    .line 34079175
    .line 34079176
    .line 34079177
    move-result v5

    .line 34079178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079179
    .line 34079180
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

    .line 34079185
    .line 34079186
    iget-object v5, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->userRelation:Lseriessdk/com/dragon/read/saas/rpc/model/UserRelation;

    .line 34079187
    .line 34079188
    if-eqz v5, :cond_1dd

    .line 34079189
    .line 34079190
    iget-boolean v5, v5, Lseriessdk/com/dragon/read/saas/rpc/model/UserRelation;->isTopConsume:Z

    .line 34079191
    .line 34079192
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079193
    .line 34079194
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

    .line 34079199
    .line 34079200
    iput-object v1, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userTag:Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTag;

    .line 34079201
    .line 34079202
    iget-object v1, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->userExpand:Lseriessdk/com/dragon/read/saas/rpc/model/UserExpand;

    .line 34079203
    .line 34079204
    if-eqz v1, :cond_1ee

    .line 34079205
    .line 34079206
    iget-wide v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/UserExpand;->comicCelebrityID:J

    .line 34079207
    .line 34079208
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079209
    .line 34079210
    .line 34079211
    move-result-object v1

    .line 34079212
    iput-object v1, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->comicCelebrityId:Ljava/lang/Long;

    .line 34079213
    .line 34079214
    :cond_1ee
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 34079215
    .line 34079216
    :cond_1f0
    iget-wide v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->aiUsageType:J

    .line 34079217
    .line 34079218
    iput-wide v1, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->aiUsageType:J

    .line 34079219
    .line 34079220
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->R0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 34079221
    .line 34079222
    .line 34079223
    move-result-object v1

    .line 34079224
    if-eqz v1, :cond_1fc

    .line 34079225
    .line 34079226
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 34079227
    .line 34079228
    :cond_1fc
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->z0()J

    .line 34079229
    .line 34079230
    .line 34079231
    move-result-wide v1

    .line 34079232
    iput-wide v1, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 34079233
    .line 34079234
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->T0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 34079235
    .line 34079236
    .line 34079237
    move-result-object v1

    .line 34079238
    if-eqz v1, :cond_20a

    .line 34079239
    .line 34079240
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->videoRecordInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 34079241
    .line 34079242
    :cond_20a
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->J()J

    .line 34079243
    .line 34079244
    .line 34079245
    move-result-wide v1

    .line 34079246
    iput-wide v1, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->followedCount:J

    .line 34079247
    .line 34079248
    iget-wide v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 34079249
    .line 34079250
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->seriesPlayCnt:J

    .line 34079251
    .line 34079252
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->z0()J

    .line 34079253
    .line 34079254
    .line 34079255
    move-result-wide v0

    .line 34079256
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 34079257
    .line 34079258
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->W0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 34079259
    .line 34079260
    .line 34079261
    move-result-object v0

    .line 34079262
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->videoShareInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 34079263
    .line 34079264
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->U0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;

    .line 34079265
    .line 34079266
    .line 34079267
    move-result-object v0

    .line 34079268
    if-eqz v0, :cond_228

    .line 34079269
    .line 34079270
    iget-object v3, v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;->bookInfo:Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;

    .line 34079271
    .line 34079272
    :cond_228
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->recBookData:Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;

    .line 34079273
    .line 34079274
    iget-wide v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->createTime:J

    .line 34079275
    .line 34079276
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079277
    .line 34079278
    .line 34079279
    move-result-object p1

    .line 34079280
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->f(Ljava/lang/Long;)V

    .line 34079281
    .line 34079282
    .line 34079283
    return-void
.end method

.method public static d(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/util/Map;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 50724868
    .line 50724869
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoSeriesIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 50724870
    .line 50724871
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v0

    .line 50724875
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 50724876
    .line 50724877
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v0

    .line 50724881
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50724882
    .line 50724883
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->w()Ljava/lang/String;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v0

    .line 50724887
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 50724888
    .line 50724889
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v0

    .line 50724893
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 50724894
    .line 50724895
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v0

    .line 50724899
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50724900
    .line 50724901
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->G0()Ljava/util/List;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v0

    .line 50724905
    const-string v1, ""

    .line 50724906
    .line 50724907
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724908
    .line 50724909
    .line 50724910
    const/4 v2, 0x0

    .line 50724911
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724912
    .line 50724913
    .line 50724914
    new-instance v3, Ljava/util/ArrayList;

    .line 50724915
    .line 50724916
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50724917
    .line 50724918
    .line 50724919
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v0

    .line 50724923
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724924
    .line 50724925
    .line 50724926
    move-result v4

    .line 50724927
    if-eqz v4, :cond_52

    .line 50724928
    .line 50724929
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v4

    .line 50724933
    check-cast v4, Ljava/lang/String;

    .line 50724934
    .line 50724935
    new-instance v5, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 50724936
    .line 50724937
    invoke-direct {v5}, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;-><init>()V

    .line 50724938
    .line 50724939
    .line 50724940
    iput-object v4, v5, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50724941
    .line 50724942
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724943
    .line 50724944
    .line 50724945
    goto :goto_3b

    .line 50724946
    :cond_52
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->subTitleList:Ljava/util/List;

    .line 50724947
    .line 50724948
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v0

    .line 50724952
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v0

    .line 50724959
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724960
    .line 50724961
    if-eqz v0, :cond_65

    .line 50724962
    .line 50724963
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 50724964
    .line 50724965
    :cond_65
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 50724966
    .line 50724967
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v0

    .line 50724971
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v0

    .line 50724978
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724979
    .line 50724980
    if-eqz v0, :cond_7a

    .line 50724981
    .line 50724982
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bgColorHex:Ljava/lang/String;

    .line 50724983
    .line 50724984
    if-nez v0, :cond_be

    .line 50724985
    .line 50724986
    :cond_7a
    const/4 v0, 0x0

    .line 50724987
    if-eqz p2, :cond_be

    .line 50724988
    .line 50724989
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 50724990
    .line 50724991
    .line 50724992
    move-result v2

    .line 50724993
    xor-int/lit8 v2, v2, 0x1

    .line 50724994
    .line 50724995
    if-eqz v2, :cond_86

    .line 50724996
    .line 50724997
    goto :goto_87

    .line 50724998
    :cond_86
    move-object p2, v0

    .line 50724999
    :goto_87
    if-eqz p2, :cond_be

    .line 50725000
    .line 50725001
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50725002
    .line 50725003
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object v2

    .line 50725007
    check-cast v2, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 50725008
    .line 50725009
    if-nez v2, :cond_aa

    .line 50725010
    .line 50725011
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object v2

    .line 50725015
    check-cast v2, Ljava/lang/Iterable;

    .line 50725016
    .line 50725017
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object v2

    .line 50725021
    check-cast v2, Ljava/lang/String;

    .line 50725022
    .line 50725023
    if-nez v2, :cond_a2

    .line 50725024
    .line 50725025
    goto :goto_a3

    .line 50725026
    :cond_a2
    move-object v1, v2

    .line 50725027
    :goto_a3
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object p2

    .line 50725031
    move-object v2, p2

    .line 50725032
    check-cast v2, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 50725033
    .line 50725034
    :cond_aa
    if-eqz v2, :cond_be

    .line 50725035
    .line 50725036
    iget-object p2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;->videoData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 50725037
    .line 50725038
    if-eqz p2, :cond_be

    .line 50725039
    .line 50725040
    iget-object p2, p2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->videoList:Ljava/util/List;

    .line 50725041
    .line 50725042
    if-eqz p2, :cond_be

    .line 50725043
    .line 50725044
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50725045
    .line 50725046
    .line 50725047
    move-result-object p2

    .line 50725048
    check-cast p2, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;

    .line 50725049
    .line 50725050
    if-eqz p2, :cond_be

    .line 50725051
    .line 50725052
    iget-object v0, p2, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->videoBgColorHex:Ljava/lang/String;

    .line 50725053
    .line 50725054
    :cond_be
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bgColorHex:Ljava/lang/String;

    .line 50725055
    .line 50725056
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o1()Z

    .line 50725057
    .line 50725058
    .line 50725059
    move-result p2

    .line 50725060
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->supportListen:Z

    .line 50725061
    .line 50725062
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->z0()J

    .line 50725063
    .line 50725064
    .line 50725065
    move-result-wide v0

    .line 50725066
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 50725067
    .line 50725068
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->d1()Z

    .line 50725069
    .line 50725070
    .line 50725071
    move-result p2

    .line 50725072
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->enableVisionProduct:Z

    .line 50725073
    .line 50725074
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->T0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 50725075
    .line 50725076
    .line 50725077
    move-result-object p2

    .line 50725078
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->videoRecordInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 50725079
    .line 50725080
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->followedUpdate:Z

    .line 50725081
    .line 50725082
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isNewlyUpdate:Z

    .line 50725083
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

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoBottomBar;->bottomBarType:Ljava/lang/String;

    .line 17039370
    .line 17039371
    const-string v2, ""

    .line 17039372
    .line 17039373
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->a(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v1, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoBottomBar;->relatedGroupId:Ljava/lang/String;

    .line 17039380
    .line 17039381
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->groupId:Ljava/lang/String;

    .line 17039382
    .line 17039383
    iget-object v1, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoBottomBar;->text:Ljava/util/List;

    .line 17039384
    .line 17039385
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->textList:Ljava/util/List;

    .line 17039386
    .line 17039387
    iget-object v1, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoBottomBar;->schema:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->schema:Ljava/lang/String;

    .line 17039390
    .line 17039391
    iget-object p0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoBottomBar;->iconUrl:Ljava/lang/String;

    .line 17039392
    .line 17039393
    iput-object p0, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->iconUrl:Ljava/lang/String;

    .line 17039394
    .line 17039395
    return-object v0
.end method
