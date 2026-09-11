.class public final Lzo6/e1;
.super Llv5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzo6/e1$a;
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:Z

.field public f:Lnp6/c$a;

.field public g:Lnp6/c;

.field public h:Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer$a;

.field public i:Lqp6/w;

.field public j:Z

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e65b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzo6/e1$a;

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Llv5/a;-><init>()V

    .line 33619971
    iput p1, p0, Lzo6/e1;->d:I

    .line 33619973
    iput-boolean p2, p0, Lzo6/e1;->e:Z

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;Lcom/ss/android/videoshop/entity/PlayEntity;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/videoshop/mediaview/SimpleMediaView;",
            "Lcom/ss/android/videoshop/entity/PlayEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078724
    iget v1, p0, Lzo6/e1;->d:I

    .line 34078726
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->PictureVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 34078728
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 34078731
    move-result v2

    .line 34078732
    const/4 v3, 0x1

    .line 34078733
    const/16 v4, 0x7d5

    .line 34078735
    if-ne v1, v2, :cond_f6

    .line 34078737
    invoke-virtual {p1, v4}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34078740
    move-result-object v1

    .line 34078741
    if-nez v1, :cond_23

    .line 34078743
    iget-object v1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34078745
    new-instance v2, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingLayer;

    .line 34078747
    invoke-direct {v2}, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingLayer;-><init>()V

    .line 34078750
    check-cast v1, Ljava/util/ArrayList;

    .line 34078752
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078755
    :cond_23
    sget v1, Ldp6/a;->c:I

    .line 34078757
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34078760
    move-result-object v1

    .line 34078761
    if-nez v1, :cond_37

    .line 34078763
    iget-object v1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34078765
    new-instance v2, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;

    .line 34078767
    invoke-direct {v2}, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;-><init>()V

    .line 34078770
    check-cast v1, Ljava/util/ArrayList;

    .line 34078772
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078775
    :cond_37
    sget v1, Ldp6/a;->d:I

    .line 34078777
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34078780
    move-result-object v1

    .line 34078781
    if-nez v1, :cond_4f

    .line 34078783
    new-instance v1, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer;

    .line 34078785
    invoke-direct {v1}, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer;-><init>()V

    .line 34078788
    iget-object v2, p0, Lzo6/e1;->i:Lqp6/w;

    .line 34078790
    iput-object v2, v1, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer;->d:Lqp6/w;

    .line 34078792
    iget-object v2, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34078794
    check-cast v2, Ljava/util/ArrayList;

    .line 34078796
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078799
    :cond_4f
    sget v1, Lbu7/b;->e:I

    .line 34078801
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34078804
    move-result-object v1

    .line 34078805
    if-nez v1, :cond_69

    .line 34078807
    new-instance v1, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;

    .line 34078809
    invoke-direct {v1}, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;-><init>()V

    .line 34078812
    iget-object v2, p0, Lzo6/e1;->h:Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer$a;

    .line 34078814
    iput-object v2, v1, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->f:Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer$a;

    .line 34078816
    iput-boolean v0, v1, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->g:Z

    .line 34078818
    iget-object v0, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34078820
    check-cast v0, Ljava/util/ArrayList;

    .line 34078822
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078825
    :cond_69
    sget v0, Ldp6/a;->g:I

    .line 34078827
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34078830
    move-result-object v0

    .line 34078831
    if-nez v0, :cond_7d

    .line 34078833
    iget-object v0, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34078835
    new-instance v1, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer;

    .line 34078837
    invoke-direct {v1}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer;-><init>()V

    .line 34078840
    check-cast v0, Ljava/util/ArrayList;

    .line 34078842
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078845
    :cond_7d
    sget v0, Ldp6/a;->a:I

    .line 34078847
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34078850
    move-result-object v0

    .line 34078851
    if-nez v0, :cond_93

    .line 34078853
    new-instance v0, Lnp6/c;

    .line 34078855
    invoke-direct {v0}, Lnp6/c;-><init>()V

    .line 34078858
    iput-object v0, p0, Lzo6/e1;->g:Lnp6/c;

    .line 34078860
    iget-object v1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34078862
    check-cast v1, Ljava/util/ArrayList;

    .line 34078864
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078867
    :cond_93
    iget-object v0, p0, Lzo6/e1;->g:Lnp6/c;

    .line 34078869
    if-eqz v0, :cond_9b

    .line 34078871
    iget-object v1, p0, Lzo6/e1;->f:Lnp6/c$a;

    .line 34078873
    iput-object v1, v0, Lnp6/c;->f:Lnp6/c$a;

    .line 34078875
    :cond_9b
    sget v0, Ldp6/a;->i:I

    .line 34078877
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34078880
    move-result-object v0

    .line 34078881
    if-nez v0, :cond_af

    .line 34078883
    iget-object v0, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34078885
    new-instance v1, Ljp6/a;

    .line 34078887
    invoke-direct {v1}, Ljp6/a;-><init>()V

    .line 34078890
    check-cast v0, Ljava/util/ArrayList;

    .line 34078892
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078895
    :cond_af
    sget v0, Ldp6/a;->e:I

    .line 34078897
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34078900
    move-result-object v0

    .line 34078901
    if-nez v0, :cond_c7

    .line 34078903
    iget-boolean v0, p0, Lzo6/e1;->k:Z

    .line 34078905
    if-eqz v0, :cond_c7

    .line 34078907
    iget-object v0, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34078909
    new-instance v1, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/VideoRecRelatedTopicLayer;

    .line 34078911
    invoke-direct {v1}, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/VideoRecRelatedTopicLayer;-><init>()V

    .line 34078914
    check-cast v0, Ljava/util/ArrayList;

    .line 34078916
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078919
    :cond_c7
    sget v0, Ldp6/a;->f:I

    .line 34078921
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34078924
    move-result-object v0

    .line 34078925
    if-nez v0, :cond_df

    .line 34078927
    iget-boolean v0, p0, Lzo6/e1;->j:Z

    .line 34078929
    if-eqz v0, :cond_df

    .line 34078931
    iget-object v0, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34078933
    new-instance v1, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/BottomBannerLayer;

    .line 34078935
    invoke-direct {v1}, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/BottomBannerLayer;-><init>()V

    .line 34078938
    check-cast v0, Ljava/util/ArrayList;

    .line 34078940
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078943
    :cond_df
    invoke-virtual {p1, v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34078946
    move-result-object v0

    .line 34078947
    if-nez v0, :cond_f1

    .line 34078949
    iget-object v0, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34078951
    new-instance v1, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer;

    .line 34078953
    invoke-direct {v1}, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer;-><init>()V

    .line 34078956
    check-cast v0, Ljava/util/ArrayList;

    .line 34078958
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078961
    :cond_f1
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/video/layer/b;->c(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 34078964
    goto/16 :goto_20d

    .line 34078966
    :cond_f6
    iget-boolean v0, p0, Lzo6/e1;->e:Z

    .line 34078968
    invoke-virtual {p1, v4}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34078971
    move-result-object v1

    .line 34078972
    if-nez v1, :cond_10a

    .line 34078974
    iget-object v1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34078976
    new-instance v2, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingLayer;

    .line 34078978
    invoke-direct {v2}, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingLayer;-><init>()V

    .line 34078981
    check-cast v1, Ljava/util/ArrayList;

    .line 34078983
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078986
    :cond_10a
    sget v1, Ldp6/a;->c:I

    .line 34078988
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34078991
    move-result-object v1

    .line 34078992
    if-nez v1, :cond_11e

    .line 34078994
    iget-object v1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34078996
    new-instance v2, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;

    .line 34078998
    invoke-direct {v2}, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;-><init>()V

    .line 34079001
    check-cast v1, Ljava/util/ArrayList;

    .line 34079003
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079006
    :cond_11e
    sget v1, Ldp6/a;->d:I

    .line 34079008
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34079011
    move-result-object v1

    .line 34079012
    if-nez v1, :cond_136

    .line 34079014
    new-instance v1, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer;

    .line 34079016
    invoke-direct {v1}, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer;-><init>()V

    .line 34079019
    iget-object v2, p0, Lzo6/e1;->i:Lqp6/w;

    .line 34079021
    iput-object v2, v1, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer;->d:Lqp6/w;

    .line 34079023
    iget-object v2, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34079025
    check-cast v2, Ljava/util/ArrayList;

    .line 34079027
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079030
    :cond_136
    sget v1, Lbu7/b;->e:I

    .line 34079032
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34079035
    move-result-object v1

    .line 34079036
    if-nez v1, :cond_150

    .line 34079038
    new-instance v1, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;

    .line 34079040
    invoke-direct {v1}, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;-><init>()V

    .line 34079043
    iget-object v2, p0, Lzo6/e1;->h:Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer$a;

    .line 34079045
    iput-object v2, v1, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->f:Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer$a;

    .line 34079047
    iput-boolean v3, v1, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->g:Z

    .line 34079049
    iget-object v2, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34079051
    check-cast v2, Ljava/util/ArrayList;

    .line 34079053
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079056
    :cond_150
    sget v1, Ldp6/a;->g:I

    .line 34079058
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34079061
    move-result-object v1

    .line 34079062
    if-nez v1, :cond_164

    .line 34079064
    iget-object v1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34079066
    new-instance v2, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;

    .line 34079068
    invoke-direct {v2, v3}, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;-><init>(Z)V

    .line 34079071
    check-cast v1, Ljava/util/ArrayList;

    .line 34079073
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079076
    :cond_164
    sget v1, Ldp6/a;->h:I

    .line 34079078
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34079081
    move-result-object v1

    .line 34079082
    if-nez v1, :cond_178

    .line 34079084
    iget-object v1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34079086
    new-instance v2, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer;

    .line 34079088
    invoke-direct {v2, v3}, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer;-><init>(Z)V

    .line 34079091
    check-cast v1, Ljava/util/ArrayList;

    .line 34079093
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079096
    :cond_178
    sget v1, Ldp6/a;->a:I

    .line 34079098
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34079101
    move-result-object v1

    .line 34079102
    if-nez v1, :cond_191

    .line 34079104
    new-instance v1, Lnp6/c;

    .line 34079106
    invoke-direct {v1}, Lnp6/c;-><init>()V

    .line 34079109
    iput-object v1, p0, Lzo6/e1;->g:Lnp6/c;

    .line 34079111
    iget-object v2, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34079113
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079116
    check-cast v2, Ljava/util/ArrayList;

    .line 34079118
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079121
    :cond_191
    iget-object v1, p0, Lzo6/e1;->g:Lnp6/c;

    .line 34079123
    if-eqz v1, :cond_19c

    .line 34079125
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079128
    iget-object v2, p0, Lzo6/e1;->f:Lnp6/c$a;

    .line 34079130
    iput-object v2, v1, Lnp6/c;->f:Lnp6/c$a;

    .line 34079132
    :cond_19c
    sget v1, Ldp6/a;->b:I

    .line 34079134
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34079137
    move-result-object v1

    .line 34079138
    if-nez v1, :cond_1b0

    .line 34079140
    iget-object v1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34079142
    new-instance v2, Lcom/dragon/read/social/videorecommendbook/layers/foreplaylayer/VideoRecForcePlayLayer;

    .line 34079144
    invoke-direct {v2}, Lcom/dragon/read/social/videorecommendbook/layers/foreplaylayer/VideoRecForcePlayLayer;-><init>()V

    .line 34079147
    check-cast v1, Ljava/util/ArrayList;

    .line 34079149
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079152
    :cond_1b0
    sget v1, Ldp6/a;->i:I

    .line 34079154
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34079157
    move-result-object v1

    .line 34079158
    if-nez v1, :cond_1c4

    .line 34079160
    iget-object v1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34079162
    new-instance v2, Ljp6/a;

    .line 34079164
    invoke-direct {v2}, Ljp6/a;-><init>()V

    .line 34079167
    check-cast v1, Ljava/util/ArrayList;

    .line 34079169
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079172
    :cond_1c4
    if-nez v0, :cond_1da

    .line 34079174
    sget v0, Lbu7/b;->b:I

    .line 34079176
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34079179
    move-result-object v0

    .line 34079180
    if-nez v0, :cond_1da

    .line 34079182
    iget-object v0, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34079184
    new-instance v1, Lcom/dragon/read/social/videorecommendbook/layers/coverlayer/VideoRecBookCoverLayer;

    .line 34079186
    invoke-direct {v1}, Lcom/dragon/read/social/videorecommendbook/layers/coverlayer/VideoRecBookCoverLayer;-><init>()V

    .line 34079189
    check-cast v0, Ljava/util/ArrayList;

    .line 34079191
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079194
    :cond_1da
    sget v0, Ldp6/a;->e:I

    .line 34079196
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34079199
    move-result-object v0

    .line 34079200
    if-nez v0, :cond_1f2

    .line 34079202
    iget-boolean v0, p0, Lzo6/e1;->k:Z

    .line 34079204
    if-eqz v0, :cond_1f2

    .line 34079206
    iget-object v0, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34079208
    new-instance v1, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/VideoRecRelatedTopicLayer;

    .line 34079210
    invoke-direct {v1}, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/VideoRecRelatedTopicLayer;-><init>()V

    .line 34079213
    check-cast v0, Ljava/util/ArrayList;

    .line 34079215
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079218
    :cond_1f2
    sget v0, Ldp6/a;->f:I

    .line 34079220
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34079223
    move-result-object v0

    .line 34079224
    if-nez v0, :cond_20a

    .line 34079226
    iget-boolean v0, p0, Lzo6/e1;->j:Z

    .line 34079228
    if-eqz v0, :cond_20a

    .line 34079230
    iget-object v0, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34079232
    new-instance v1, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/BottomBannerLayer;

    .line 34079234
    invoke-direct {v1}, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/BottomBannerLayer;-><init>()V

    .line 34079237
    check-cast v0, Ljava/util/ArrayList;

    .line 34079239
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079242
    :cond_20a
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/video/layer/b;->c(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 34079245
    :goto_20d
    iget-object p1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34079247
    return-object p1
.end method

.method public final b()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/layer/b;->b:Landroid/os/Bundle;

    .line 2
    return-object v0
.end method

.method public final e(Lcom/dragon/read/rpc/model/UgcPostData;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/video/layer/b;->b:Landroid/os/Bundle;

    .line 17104898
    const-string v1, "ugc_post_data"

    .line 17104900
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104903
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcPostData;->relatedTopicData:Ljava/util/Map;

    .line 17104905
    const/4 v1, 0x1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v0, :cond_15

    .line 17104909
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17104912
    move-result v0

    .line 17104913
    if-nez v0, :cond_15

    .line 17104915
    const/4 v0, 0x1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v0, 0x0

    .line 17104918
    :goto_16
    if-eqz v0, :cond_22

    .line 17104920
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcPostData;->bottomBanner:Ljava/util/List;

    .line 17104922
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104925
    move-result v0

    .line 17104926
    if-eqz v0, :cond_22

    .line 17104928
    const/4 v0, 0x1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v0, 0x0

    .line 17104931
    :goto_23
    iput-boolean v0, p0, Lzo6/e1;->k:Z

    .line 17104933
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcPostData;->bottomBanner:Ljava/util/List;

    .line 17104935
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104938
    move-result p1

    .line 17104939
    xor-int/2addr p1, v1

    .line 17104940
    iput-boolean p1, p0, Lzo6/e1;->j:Z

    .line 17104942
    iget-boolean v0, p0, Lzo6/e1;->k:Z

    .line 17104944
    const-string v3, "has_bottom_banner"

    .line 17104946
    if-nez v0, :cond_3d

    .line 17104948
    if-eqz p1, :cond_37

    .line 17104950
    goto :goto_3d

    .line 17104951
    :cond_37
    iget-object p1, p0, Lcom/dragon/read/video/layer/b;->b:Landroid/os/Bundle;

    .line 17104953
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104956
    goto :goto_42

    .line 17104957
    :cond_3d
    :goto_3d
    iget-object p1, p0, Lcom/dragon/read/video/layer/b;->b:Landroid/os/Bundle;

    .line 17104959
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104962
    :goto_42
    return-void
.end method
