.class public final synthetic Lib6/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lpt5/g;


# direct methods
.method public synthetic constructor <init>(Lpt5/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib6/i0;->a:Lpt5/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lib6/i0;->a:Lpt5/g;

    .line 458754
    sget-object v1, Lib6/o0;->a:Lib6/o0;

    .line 458756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    invoke-virtual {v0}, Lpt5/g;->getActivity()Landroid/app/Activity;

    .line 458762
    move-result-object v1

    .line 458763
    const/4 v2, 0x1

    .line 458764
    if-nez v1, :cond_14

    .line 458766
    iget-object v1, v0, Lpt5/g;->b:Landroidx/fragment/app/Fragment;

    .line 458768
    if-nez v1, :cond_14

    .line 458770
    goto/16 :goto_13a

    .line 458772
    :cond_14
    invoke-static {}, Lcom/dragon/read/social/mediafinder/d;->f()V

    .line 458775
    iget-object v1, v0, Lpt5/g;->b:Landroidx/fragment/app/Fragment;

    .line 458777
    if-eqz v1, :cond_25

    .line 458779
    sget-object v3, Lqt2/c;->c:Lqt2/c$a;

    .line 458781
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458784
    invoke-static {v1}, Lqt2/c$a;->b(Landroidx/fragment/app/Fragment;)Lqt2/c;

    .line 458787
    move-result-object v1

    .line 458788
    goto :goto_35

    .line 458789
    :cond_25
    sget-object v1, Lqt2/c;->c:Lqt2/c$a;

    .line 458791
    invoke-virtual {v0}, Lpt5/g;->getActivity()Landroid/app/Activity;

    .line 458794
    move-result-object v3

    .line 458795
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458798
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458801
    invoke-static {v3}, Lqt2/c$a;->a(Landroid/app/Activity;)Lqt2/c;

    .line 458804
    move-result-object v1

    .line 458805
    :goto_35
    iget-object v3, v0, Lpt5/g;->l:Ljava/lang/Object;

    .line 458807
    instance-of v4, v3, Lmg2/b1;

    .line 458809
    const/4 v5, 0x0

    .line 458810
    if-eqz v4, :cond_3f

    .line 458812
    check-cast v3, Lmg2/b1;

    .line 458814
    goto :goto_40

    .line 458815
    :cond_3f
    move-object v3, v5

    .line 458816
    :goto_40
    invoke-static {v3}, Lib6/o0;->H(Lmg2/b1;)V

    .line 458819
    iget-boolean v3, v0, Lpt5/g;->i:Z

    .line 458821
    if-eqz v3, :cond_4d

    .line 458823
    new-instance v3, Lib6/n0;

    .line 458825
    invoke-direct {v3, v0}, Lib6/n0;-><init>(Lpt5/g;)V

    .line 458828
    goto :goto_4e

    .line 458829
    :cond_4d
    move-object v3, v5

    .line 458830
    :goto_4e
    sget-object v4, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->Companion:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;

    .line 458832
    invoke-virtual {v4}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->getReadingCommentPhotoConfigAndroid()Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;

    .line 458835
    move-result-object v4

    .line 458836
    iget v6, v0, Lpt5/g;->f:I

    .line 458838
    invoke-virtual {v1, v6}, Lqt2/c;->e(I)V

    .line 458841
    iget-boolean v6, v0, Lpt5/g;->e:Z

    .line 458843
    invoke-virtual {v1, v6}, Lqt2/c;->g(Z)V

    .line 458846
    iget-boolean v6, v0, Lpt5/g;->g:Z

    .line 458848
    sget-object v7, Lqt2/d;->a:Lqt2/d;

    .line 458850
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458853
    sput-boolean v6, Lqt2/d;->f:Z

    .line 458855
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;->limit:F

    .line 458857
    invoke-virtual {v1, v4}, Lqt2/c;->d(F)V

    .line 458860
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 458862
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458865
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig;

    .line 458868
    move-result-object v4

    .line 458869
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig;->finderVideoMaxUploadSize:F

    .line 458871
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458874
    sput v4, Lqt2/d;->g:F

    .line 458876
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 458879
    move-result v4

    .line 458880
    invoke-virtual {v1, v4}, Lqt2/c;->a(Z)V

    .line 458883
    iget-object v4, v0, Lpt5/g;->d:Ljava/util/Map;

    .line 458885
    invoke-virtual {v1, v4}, Lqt2/c;->f(Ljava/util/Map;)V

    .line 458888
    iget v4, v0, Lpt5/g;->h:I

    .line 458890
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 458893
    move-result v4

    .line 458894
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458897
    sput v4, Lqt2/d;->c:I

    .line 458899
    iget-boolean v4, v0, Lpt5/g;->j:Z

    .line 458901
    sput-boolean v4, Lqt2/d;->v:Z

    .line 458903
    iget-object v4, v0, Lpt5/g;->k:Ljava/util/List;

    .line 458905
    if-eqz v4, :cond_11b

    .line 458907
    new-instance v6, Ljava/util/ArrayList;

    .line 458909
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 458912
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458915
    move-result-object v4

    .line 458916
    :cond_a4
    :goto_a4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458919
    move-result v7

    .line 458920
    if-eqz v7, :cond_11c

    .line 458922
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458925
    move-result-object v7

    .line 458926
    check-cast v7, Lpt5/f;

    .line 458928
    sget v8, Lvo6/r0;->a:I

    .line 458930
    const/4 v8, 0x0

    .line 458931
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458934
    invoke-interface {v7}, Lpt5/f;->a()Ljava/io/Serializable;

    .line 458937
    move-result-object v8

    .line 458938
    instance-of v9, v8, Lcom/dragon/mediafinder/model/IMediaItem;

    .line 458940
    if-eqz v9, :cond_c1

    .line 458942
    check-cast v8, Lcom/dragon/mediafinder/model/IMediaItem;

    .line 458944
    goto :goto_c2

    .line 458945
    :cond_c1
    move-object v8, v5

    .line 458946
    :goto_c2
    if-eqz v8, :cond_c5

    .line 458948
    goto :goto_115

    .line 458949
    :cond_c5
    instance-of v8, v7, Lld2/a;

    .line 458951
    if-eqz v8, :cond_cc

    .line 458953
    check-cast v7, Lld2/a;

    .line 458955
    goto :goto_cd

    .line 458956
    :cond_cc
    move-object v7, v5

    .line 458957
    :goto_cd
    if-eqz v7, :cond_114

    .line 458959
    iget-object v8, v7, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 458961
    invoke-static {v8}, Lcom/dragon/community/common/model/a;->h(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 458964
    move-result v8

    .line 458965
    if-eqz v8, :cond_eb

    .line 458967
    new-instance v8, Lcom/dragon/read/saas/ugc/model/AIGCImageData;

    .line 458969
    invoke-direct {v8}, Lcom/dragon/read/saas/ugc/model/AIGCImageData;-><init>()V

    .line 458972
    iget-object v7, v7, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 458974
    iput-object v7, v8, Lcom/dragon/read/saas/ugc/model/AIGCImageData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 458976
    new-instance v7, Lcom/dragon/community/generate/history/AiImageHistoryModel;

    .line 458978
    invoke-direct {v7, v8}, Lcom/dragon/community/generate/history/AiImageHistoryModel;-><init>(Lcom/dragon/read/saas/ugc/model/AIGCImageData;)V

    .line 458981
    new-instance v8, Lcom/dragon/read/social/ai/history/FinderAiHistoryImageItem;

    .line 458983
    invoke-direct {v8, v7}, Lcom/dragon/read/social/ai/history/FinderAiHistoryImageItem;-><init>(Lcom/dragon/community/generate/history/AiImageHistoryModel;)V

    .line 458986
    goto :goto_115

    .line 458987
    :cond_eb
    invoke-virtual {v7}, Lld2/a;->e()Z

    .line 458990
    move-result v8

    .line 458991
    if-eqz v8, :cond_105

    .line 458993
    new-instance v8, Lcom/dragon/read/saas/ugc/model/AIGCVideoData;

    .line 458995
    invoke-direct {v8}, Lcom/dragon/read/saas/ugc/model/AIGCVideoData;-><init>()V

    .line 458998
    iget-object v7, v7, Lld2/a;->h:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 459000
    iput-object v7, v8, Lcom/dragon/read/saas/ugc/model/AIGCVideoData;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 459002
    new-instance v7, Lcom/dragon/community/generate/history/AiVideoHistoryModel;

    .line 459004
    invoke-direct {v7, v8}, Lcom/dragon/community/generate/history/AiVideoHistoryModel;-><init>(Lcom/dragon/read/saas/ugc/model/AIGCVideoData;)V

    .line 459007
    new-instance v8, Lcom/dragon/read/social/ai/history/FinderAiHistoryVideoItem;

    .line 459009
    invoke-direct {v8, v7}, Lcom/dragon/read/social/ai/history/FinderAiHistoryVideoItem;-><init>(Lcom/dragon/community/generate/history/AiVideoHistoryModel;)V

    .line 459012
    goto :goto_115

    .line 459013
    :cond_105
    iget-object v8, v7, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 459015
    if-eqz v8, :cond_114

    .line 459017
    new-instance v8, Lcom/dragon/read/social/ai/history/RemoteImageItem;

    .line 459019
    iget-object v7, v7, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 459021
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459024
    invoke-direct {v8, v7}, Lcom/dragon/read/social/ai/history/RemoteImageItem;-><init>(Lcom/dragon/read/saas/ugc/model/ImageData;)V

    .line 459027
    goto :goto_115

    .line 459028
    :cond_114
    move-object v8, v5

    .line 459029
    :goto_115
    if-eqz v8, :cond_a4

    .line 459031
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459034
    goto :goto_a4

    .line 459035
    :cond_11b
    move-object v6, v5

    .line 459036
    :cond_11c
    sget-object v4, Lqt2/d;->a:Lqt2/d;

    .line 459038
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459041
    sput-object v6, Lqt2/d;->w:Ljava/util/List;

    .line 459043
    if-eqz v3, :cond_12e

    .line 459045
    sget-object v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->Companion:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;

    .line 459047
    invoke-virtual {v0, v5}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->setOpenMediaFrom(Ljava/lang/String;)V

    .line 459050
    invoke-virtual {v1, v3, v5}, Lqt2/c;->c(Lvt2/n;Landroid/os/Bundle;)V

    .line 459053
    goto :goto_13a

    .line 459054
    :cond_12e
    sget-object v3, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->Companion:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;

    .line 459056
    iget-object v0, v0, Lpt5/g;->c:Ljava/lang/String;

    .line 459058
    invoke-virtual {v3, v0}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->setOpenMediaFrom(Ljava/lang/String;)V

    .line 459061
    const/16 v0, 0x67

    .line 459063
    invoke-virtual {v1, v0, v5}, Lqt2/c;->b(ILandroid/os/Bundle;)V

    .line 459066
    :goto_13a
    new-instance v0, Lwf2/a;

    .line 459068
    invoke-direct {v0, v2}, Lwf2/a;-><init>(Z)V

    .line 459071
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 459074
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459076
    return-object v0
.end method
