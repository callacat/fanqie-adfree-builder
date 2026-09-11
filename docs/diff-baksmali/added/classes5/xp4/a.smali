.class public final synthetic Lxp4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxp4/c;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

.field public final synthetic d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

.field public final synthetic e:Lai4/i;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lxp4/c;ZLcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lai4/i;Z)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp4/a;->a:Lxp4/c;

    iput-boolean p2, p0, Lxp4/a;->b:Z

    iput-object p3, p0, Lxp4/a;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    iput-object p4, p0, Lxp4/a;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    iput-object p5, p0, Lxp4/a;->e:Lai4/i;

    iput-boolean p6, p0, Lxp4/a;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lxp4/a;->a:Lxp4/c;

    .line 458754
    iget-boolean v1, p0, Lxp4/a;->b:Z

    .line 458756
    iget-object v2, p0, Lxp4/a;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458758
    iget-object v3, p0, Lxp4/a;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458760
    iget-object v4, p0, Lxp4/a;->e:Lai4/i;

    .line 458762
    iget-boolean v5, p0, Lxp4/a;->f:Z

    .line 458764
    const/16 v6, 0x8

    .line 458766
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458769
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 458772
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 458775
    const/4 v6, 0x0

    .line 458776
    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458779
    if-eqz v5, :cond_1f

    .line 458781
    goto/16 :goto_134

    .line 458783
    :cond_1f
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 458786
    move-result-object v0

    .line 458787
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 458789
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458792
    invoke-static {v5, v0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 458795
    move-result-object v0

    .line 458796
    if-eqz v2, :cond_31

    .line 458798
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 458800
    goto :goto_32

    .line 458801
    :cond_31
    move-object v5, v6

    .line 458802
    :goto_32
    const-string v7, "src_material_id"

    .line 458804
    invoke-virtual {v0, v7, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458807
    move-result-object v0

    .line 458808
    const-string v5, ""

    .line 458810
    if-eqz v2, :cond_40

    .line 458812
    iget-object v7, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 458814
    if-nez v7, :cond_41

    .line 458816
    :cond_40
    move-object v7, v5

    .line 458817
    :cond_41
    const-string v8, "material_id"

    .line 458819
    invoke-virtual {v0, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458822
    move-result-object v0

    .line 458823
    if-eqz v2, :cond_57

    .line 458825
    iget-wide v7, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 458827
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458830
    move-result-object v7

    .line 458831
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 458834
    move-result-object v7

    .line 458835
    if-nez v7, :cond_56

    .line 458837
    goto :goto_57

    .line 458838
    :cond_56
    move-object v5, v7

    .line 458839
    :cond_57
    :goto_57
    const-string v7, "rank"

    .line 458841
    invoke-virtual {v0, v7, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458844
    move-result-object v0

    .line 458845
    const/4 v5, 0x0

    .line 458846
    const/4 v7, 0x1

    .line 458847
    if-eqz v2, :cond_67

    .line 458849
    iget-boolean v8, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 458851
    if-ne v8, v7, :cond_67

    .line 458853
    const/4 v8, 0x1

    .line 458854
    goto :goto_68

    .line 458855
    :cond_67
    const/4 v8, 0x0

    .line 458856
    :goto_68
    if-eqz v8, :cond_6d

    .line 458858
    const-string v8, "vertical"

    .line 458860
    goto :goto_6f

    .line 458861
    :cond_6d
    const-string v8, "horizontal"

    .line 458863
    :goto_6f
    const-string v9, "direction"

    .line 458865
    invoke-virtual {v0, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458868
    move-result-object v0

    .line 458869
    const-string v8, "feed_type"

    .line 458871
    invoke-static {v4}, Lmx5/u2;->f(Lai4/i;)Ljava/lang/String;

    .line 458874
    move-result-object v4

    .line 458875
    invoke-virtual {v0, v8, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458878
    move-result-object v0

    .line 458879
    sget-object v4, Lch4/b;->a:Lkk4/b;

    .line 458881
    invoke-interface {v4}, Lkk4/b;->a()Lbj4/b;

    .line 458884
    move-result-object v4

    .line 458885
    invoke-interface {v4}, Lbj4/b;->o()Ljava/lang/String;

    .line 458888
    move-result-object v4

    .line 458889
    const-string v8, "play_type"

    .line 458891
    invoke-virtual {v0, v8, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458894
    move-result-object v0

    .line 458895
    if-eqz v3, :cond_a5

    .line 458897
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458900
    move-result-object v4

    .line 458901
    if-eqz v4, :cond_a5

    .line 458903
    invoke-virtual {v4}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 458906
    move-result v4

    .line 458907
    sget-object v8, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 458909
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 458912
    move-result v8

    .line 458913
    if-ne v4, v8, :cond_a5

    .line 458915
    const/4 v4, 0x1

    .line 458916
    goto :goto_a6

    .line 458917
    :cond_a5
    const/4 v4, 0x0

    .line 458918
    :goto_a6
    if-eqz v4, :cond_c0

    .line 458920
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 458922
    if-eqz v3, :cond_b3

    .line 458924
    const-string v4, "video_category_type"

    .line 458926
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458929
    move-result-object v3

    .line 458930
    goto :goto_b4

    .line 458931
    :cond_b3
    move-object v3, v6

    .line 458932
    :goto_b4
    const-string v4, "ttv"

    .line 458934
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458937
    move-result v3

    .line 458938
    if-eqz v3, :cond_bd

    .line 458940
    goto :goto_c1

    .line 458941
    :cond_bd
    const-string v4, "common_motion_comic"

    .line 458943
    goto :goto_c1

    .line 458944
    :cond_c0
    move-object v4, v6

    .line 458945
    :goto_c1
    const-string v3, "material_sub_type"

    .line 458947
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458950
    move-result-object v0

    .line 458951
    const-string v3, "urge_update_position"

    .line 458953
    const-string v4, "video_player"

    .line 458955
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458958
    move-result-object v0

    .line 458959
    if-eqz v2, :cond_ea

    .line 458961
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458963
    if-eqz v3, :cond_ea

    .line 458965
    invoke-virtual {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 458968
    move-result v3

    .line 458969
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458972
    move-result-object v3

    .line 458973
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 458976
    move-result v3

    .line 458977
    const-string v4, "material_type"

    .line 458979
    invoke-static {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 458982
    move-result-object v3

    .line 458983
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458986
    :cond_ea
    if-eqz v2, :cond_ef

    .line 458988
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 458990
    goto :goto_f0

    .line 458991
    :cond_ef
    move-object v3, v6

    .line 458992
    :goto_f0
    if-eqz v3, :cond_fb

    .line 458994
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 458997
    move-result v4

    .line 458998
    if-nez v4, :cond_f9

    .line 459000
    goto :goto_fb

    .line 459001
    :cond_f9
    const/4 v4, 0x0

    .line 459002
    goto :goto_fc

    .line 459003
    :cond_fb
    :goto_fb
    const/4 v4, 0x1

    .line 459004
    :goto_fc
    xor-int/2addr v4, v7

    .line 459005
    if-eqz v4, :cond_100

    .line 459007
    goto :goto_101

    .line 459008
    :cond_100
    move-object v3, v6

    .line 459009
    :goto_101
    if-eqz v3, :cond_108

    .line 459011
    const-string v4, "recommend_info"

    .line 459013
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459016
    :cond_108
    if-eqz v2, :cond_10d

    .line 459018
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 459020
    goto :goto_10e

    .line 459021
    :cond_10d
    move-object v2, v6

    .line 459022
    :goto_10e
    if-eqz v2, :cond_116

    .line 459024
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 459027
    move-result v3

    .line 459028
    if-nez v3, :cond_117

    .line 459030
    :cond_116
    const/4 v5, 0x1

    .line 459031
    :cond_117
    xor-int/lit8 v3, v5, 0x1

    .line 459033
    if-eqz v3, :cond_11c

    .line 459035
    move-object v6, v2

    .line 459036
    :cond_11c
    if-eqz v6, :cond_123

    .line 459038
    const-string v2, "recommend_group_id"

    .line 459040
    invoke-virtual {v0, v2, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459043
    :cond_123
    if-eqz v1, :cond_128

    .line 459045
    const-string v1, "continue_click_pushed"

    .line 459047
    goto :goto_12a

    .line 459048
    :cond_128
    const-string v1, "single_click_pushed"

    .line 459050
    :goto_12a
    const-string v2, "click_type"

    .line 459052
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459055
    const-string v1, "urge_update_click"

    .line 459057
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459060
    :goto_134
    return-void
.end method
