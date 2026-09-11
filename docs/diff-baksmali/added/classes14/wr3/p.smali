.class public final synthetic Lwr3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lwr3/v;

.field public final synthetic b:Lwr3/t;


# direct methods
.method public synthetic constructor <init>(Lwr3/v;Lwr3/t;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr3/p;->a:Lwr3/v;

    iput-object p2, p0, Lwr3/p;->b:Lwr3/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lwr3/p;->a:Lwr3/v;

    .line 327682
    iget-object v1, p0, Lwr3/p;->b:Lwr3/t;

    .line 327684
    iget-object v2, v0, Lwr3/v;->a:Ljava/lang/String;

    .line 327686
    const/4 v3, 0x0

    .line 327687
    if-eqz v2, :cond_12

    .line 327689
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327692
    move-result v2

    .line 327693
    if-nez v2, :cond_10

    .line 327695
    goto :goto_12

    .line 327696
    :cond_10
    const/4 v2, 0x0

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    :goto_12
    const/4 v2, 0x1

    .line 327699
    :goto_13
    const/4 v4, 0x0

    .line 327700
    const-string v5, ""

    .line 327702
    if-eqz v2, :cond_3d

    .line 327704
    iget-object v0, v1, Lwr3/t;->c:Llv5/k;

    .line 327706
    if-nez v0, :cond_20

    .line 327708
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327711
    move-object v0, v4

    .line 327712
    :cond_20
    invoke-virtual {v0, v4}, Lcom/dragon/read/video/a;->p(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 327715
    iget-object v0, v1, Lwr3/t;->b:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 327717
    new-instance v2, Lcom/ss/android/videoshop/datasource/SimplePlayUrlConstructor;

    .line 327719
    invoke-direct {v2}, Lcom/ss/android/videoshop/datasource/SimplePlayUrlConstructor;-><init>()V

    .line 327722
    invoke-virtual {v0, v2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setPlayUrlConstructor(Lcom/ss/android/videoshop/api/IPlayUrlConstructor;)V

    .line 327725
    iget-object v0, v1, Lwr3/t;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327727
    new-array v2, v3, [Ljava/lang/Object;

    .line 327729
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327732
    move-result-object v0

    .line 327733
    const-string v6, "deliver"

    .line 327735
    const-string v7, "handlePlay: videoModel is null"

    .line 327737
    invoke-static {v6, v0, v7, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327740
    goto :goto_50

    .line 327741
    :cond_3d
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 327743
    iget-object v0, v0, Lwr3/v;->a:Ljava/lang/String;

    .line 327745
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->parseVideoModel(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 327748
    move-result-object v0

    .line 327749
    iget-object v2, v1, Lwr3/t;->c:Llv5/k;

    .line 327751
    if-nez v2, :cond_4d

    .line 327753
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327756
    move-object v2, v4

    .line 327757
    :cond_4d
    invoke-virtual {v2, v0}, Lcom/dragon/read/video/a;->p(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 327760
    :goto_50
    iget-object v0, v1, Lwr3/t;->c:Llv5/k;

    .line 327762
    if-nez v0, :cond_58

    .line 327764
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327767
    goto :goto_59

    .line 327768
    :cond_58
    move-object v4, v0

    .line 327769
    :goto_59
    iget-object v0, v4, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327771
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327774
    iget-object v2, v1, Lwr3/t;->d:Lwr3/v;

    .line 327776
    if-eqz v2, :cond_67

    .line 327778
    iget-object v2, v2, Lwr3/v;->b:Ljava/lang/String;

    .line 327780
    invoke-virtual {v0, v2}, Lcom/ss/android/videoshop/entity/PlayEntity;->setVideoId(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327783
    :cond_67
    iget-object v2, v1, Lwr3/t;->b:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 327785
    invoke-virtual {v2, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 327788
    iget-object v0, v1, Lwr3/t;->b:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 327790
    invoke-virtual {v0, v3}, Lcom/dragon/read/video/BaseVideoView;->d(Z)V

    .line 327793
    return-void
.end method
