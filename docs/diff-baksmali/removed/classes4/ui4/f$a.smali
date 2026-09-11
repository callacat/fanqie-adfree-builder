.class public final Lui4/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lui4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94006

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/api/model/VideoModelExpireStrategy;)Lui4/f;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Lui4/f;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Lui4/f;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33882121
    .line 33882122
    const-string v2, ""

    .line 33882123
    .line 33882124
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    iput-object v1, v0, Lui4/f;->a:Ljava/lang/String;

    .line 33882128
    .line 33882129
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 33882130
    .line 33882131
    iput-object v1, v0, Lui4/f;->b:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 33882132
    .line 33882133
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isRelatedMaterialId:Z

    .line 33882134
    .line 33882135
    if-nez v1, :cond_23

    .line 33882136
    .line 33882137
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v1

    .line 33882141
    if-eqz v1, :cond_20

    .line 33882142
    .line 33882143
    goto :goto_23

    .line 33882144
    :cond_20
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->VideoId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 33882145
    .line 33882146
    goto :goto_25

    .line 33882147
    :cond_23
    :goto_23
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 33882148
    .line 33882149
    :goto_25
    iput-object v1, v0, Lui4/f;->c:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 33882150
    .line 33882151
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33882152
    .line 33882153
    if-eqz v1, :cond_2c

    .line 33882154
    .line 33882155
    goto :goto_3c

    .line 33882156
    :cond_2c
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isRelatedMaterialId:Z

    .line 33882157
    .line 33882158
    if-nez v1, :cond_3a

    .line 33882159
    .line 33882160
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v1

    .line 33882164
    if-eqz v1, :cond_37

    .line 33882165
    .line 33882166
    goto :goto_3a

    .line 33882167
    :cond_37
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33882168
    .line 33882169
    goto :goto_3c

    .line 33882170
    :cond_3a
    :goto_3a
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33882171
    .line 33882172
    :goto_3c
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v1

    .line 33882176
    iput v1, v0, Lui4/f;->d:I

    .line 33882177
    .line 33882178
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33882179
    .line 33882180
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    iput-object p0, v0, Lui4/f;->g:Ljava/lang/String;

    .line 33882184
    .line 33882185
    iput-object p1, v0, Lui4/f;->i:Lcom/dragon/read/component/shortvideo/api/model/VideoModelExpireStrategy;

    .line 33882186
    .line 33882187
    return-object v0
.end method

.method public static b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;I)Lui4/f;
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Lui4/f;

    .line 50593796
    .line 50593797
    invoke-direct {v0}, Lui4/f;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50593801
    .line 50593802
    const-string v2, ""

    .line 50593803
    .line 50593804
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593805
    .line 50593806
    .line 50593807
    iput-object v1, v0, Lui4/f;->a:Ljava/lang/String;

    .line 50593808
    .line 50593809
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 50593810
    .line 50593811
    iput-object v1, v0, Lui4/f;->b:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 50593812
    .line 50593813
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoSeriesIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 50593814
    .line 50593815
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593816
    .line 50593817
    .line 50593818
    iput-object v1, v0, Lui4/f;->c:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 50593819
    .line 50593820
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50593821
    .line 50593822
    if-eqz v1, :cond_21

    .line 50593823
    .line 50593824
    goto :goto_2c

    .line 50593825
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoSeriesIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 50593826
    .line 50593827
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->VideoId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 50593828
    .line 50593829
    if-ne v1, v3, :cond_2a

    .line 50593830
    .line 50593831
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50593832
    .line 50593833
    goto :goto_2c

    .line 50593834
    :cond_2a
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50593835
    .line 50593836
    :goto_2c
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 50593837
    .line 50593838
    .line 50593839
    move-result v1

    .line 50593840
    iput v1, v0, Lui4/f;->d:I

    .line 50593841
    .line 50593842
    iput p2, v0, Lui4/f;->e:I

    .line 50593843
    .line 50593844
    iput-object p1, v0, Lui4/f;->f:Ljava/lang/String;

    .line 50593845
    .line 50593846
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50593847
    .line 50593848
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593849
    .line 50593850
    .line 50593851
    iput-object p0, v0, Lui4/f;->g:Ljava/lang/String;

    .line 50593852
    .line 50593853
    return-object v0
.end method

.method public static synthetic c(Lui4/f$a;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lui4/f;
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/model/VideoModelExpireStrategy;->NONE:Lcom/dragon/read/component/shortvideo/api/model/VideoModelExpireStrategy;

    .line 33685505
    .line 33685506
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p1, v0}, Lui4/f$a;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/api/model/VideoModelExpireStrategy;)Lui4/f;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p0

    .line 33685513
    return-object p0
.end method
