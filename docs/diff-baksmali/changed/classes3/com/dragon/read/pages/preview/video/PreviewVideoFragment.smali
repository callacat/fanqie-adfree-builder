## classes3/com/dragon/read/pages/preview/video/PreviewVideoFragment.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 262147
    const-string v0, "MediaFinder"

    .line 262149
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262152
    move-result-object v0

    .line 262153
    iput-object v0, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    new-instance v0, Ljava/util/ArrayList;

    .line 262157
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262160
    iput-object v0, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->g:Ljava/util/ArrayList;

    .line 262162
    const-string v0, ""

    .line 262164
    iput-object v0, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->m:Ljava/lang/String;

    .line 262166
    new-instance v1, Lwe6/e;

    .line 262168
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262171
    move-result-object v2

    .line 262172
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    invoke-direct {v1, v2}, Lwe6/e;-><init>(Landroid/content/Context;)V

    .line 262178
    iput-object v1, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->q:Lwe6/e;

    .line 262180
    new-instance v0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment$b;

    .line 262182
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment$b;-><init>(Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;)V

    .line 262185
    iput-object v0, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->r:Lcom/dragon/read/pages/preview/video/PreviewVideoFragment$b;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "MediaFinder"

    .line 262148
    .line 262149
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iput-object v0, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262154
    .line 262155
    new-instance v0, Ljava/util/ArrayList;

    .line 262156
    .line 262157
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    iput-object v0, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->g:Ljava/util/ArrayList;

    .line 262161
    .line 262162
    const-string v0, ""

    .line 262163
    .line 262164
    iput-object v0, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->m:Ljava/lang/String;

    .line 262165
    .line 262166
    new-instance v1, Lwe6/e;

    .line 262167
    .line 262168
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-direct {v1, v2}, Lwe6/e;-><init>(Landroid/content/Context;)V

    .line 262176
    .line 262177
    .line 262178
    iput-object v1, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->q:Lwe6/e;

    .line 262179
    .line 262180
    new-instance v0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment$b;

    .line 262181
    .line 262182
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment$b;-><init>(Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;)V

    .line 262183
    .line 262184
    .line 262185
    iput-object v0, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->r:Lcom/dragon/read/pages/preview/video/PreviewVideoFragment$b;

    .line 262186
    .line 262187
    return-void
.end method


.method public final kg()Z
[MOD-CHANGED]
.method public final kg()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->n:Z

    .line 196610
    if-eqz v0, :cond_18

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->h:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 196614
    if-nez v0, :cond_e

    .line 196616
    const-string v0, ""

    .line 196618
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196621
    const/4 v0, 0x0

    .line 196622
    :cond_e
    iget-object v0, v0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->k:Ljava/lang/String;

    .line 196624
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_18

    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method

[INNER-ORIGINAL]
.method public final kg()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->n:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_18

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->h:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 196613
    .line 196614
    if-nez v0, :cond_e

    .line 196615
    .line 196616
    const-string v0, ""

    .line 196617
    .line 196618
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    :cond_e
    iget-object v0, v0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->k:Ljava/lang/String;

    .line 196623
    .line 196624
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_18

    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method


.method public final lg(ILcom/dragon/read/novelvideo/SimpleVideoView;)V
[MOD-CHANGED]
.method public final lg(ILcom/dragon/read/novelvideo/SimpleVideoView;)V
    .registers 13

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    const-string v1, ""

    .line 34078723
    if-nez p2, :cond_1f

    .line 34078725
    iget-object p2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34078727
    if-nez p2, :cond_d

    .line 34078729
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078732
    move-object p2, v0

    .line 34078733
    :cond_d
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 34078736
    move-result-object p2

    .line 34078737
    if-nez p2, :cond_15

    .line 34078739
    move-object p2, v0

    .line 34078740
    goto :goto_17

    .line 34078741
    :cond_15
    check-cast p2, Lcom/dragon/read/pages/preview/video/c$b;

    .line 34078743
    :goto_17
    if-nez p2, :cond_1a

    .line 34078745
    return-void

    .line 34078746
    :cond_1a
    iget-object p2, p2, Lcom/dragon/read/pages/preview/video/c$b;->e:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 34078748
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078751
    :cond_1f
    iget-object v2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->i:Lcom/dragon/read/video/p;

    .line 34078753
    if-nez v2, :cond_27

    .line 34078755
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078758
    move-object v2, v0

    .line 34078759
    :cond_27
    invoke-virtual {v2, p2}, Lcom/dragon/read/video/p;->g(Lcom/dragon/read/video/BaseVideoView;)V

    .line 34078762
    iget-object v2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->i:Lcom/dragon/read/video/p;

    .line 34078764
    if-nez v2, :cond_32

    .line 34078766
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078769
    move-object v2, v0

    .line 34078770
    :cond_32
    const/4 v3, 0x1

    .line 34078771
    iput-boolean v3, v2, Lcom/dragon/read/video/p;->b:Z

    .line 34078773
    iget-object v2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->i:Lcom/dragon/read/video/p;

    .line 34078775
    if-nez v2, :cond_3d

    .line 34078777
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078780
    move-object v2, v0

    .line 34078781
    :cond_3d
    const/4 v4, 0x0

    .line 34078782
    iput-boolean v4, v2, Lcom/dragon/read/video/p;->c:Z

    .line 34078784
    iget-object v2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->c:Lcom/dragon/read/recyler/RecyclerClient;

    .line 34078786
    if-nez v2, :cond_48

    .line 34078788
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078791
    move-object v2, v0

    .line 34078792
    :cond_48
    invoke-virtual {v2, v4}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 34078795
    move-result-object v2

    .line 34078796
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078799
    check-cast v2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 34078801
    iput-object v2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->h:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 34078803
    new-instance v5, Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 34078805
    invoke-direct {v5}, Lcom/ss/android/videoshop/entity/PlayEntity;-><init>()V

    .line 34078808
    :try_start_58
    new-instance v6, Landroid/os/Bundle;

    .line 34078810
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 34078813
    invoke-virtual {v5, v6}, Lcom/ss/android/videoshop/entity/PlayEntity;->setBundle(Landroid/os/Bundle;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 34078816
    invoke-virtual {v5}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 34078819
    move-result-object v6

    .line 34078820
    const-string v7, "video_title"

    .line 34078822
    const-string v8, "preview_video"

    .line 34078824
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078827
    iget-object v6, v2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->m:Ljava/lang/String;

    .line 34078829
    if-eqz v6, :cond_78

    .line 34078831
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34078834
    move-result v6

    .line 34078835
    if-nez v6, :cond_76

    .line 34078837
    goto :goto_78

    .line 34078838
    :cond_76
    const/4 v6, 0x0

    .line 34078839
    goto :goto_79

    .line 34078840
    :cond_78
    :goto_78
    const/4 v6, 0x1

    .line 34078841
    :goto_79
    if-nez v6, :cond_8d

    .line 34078843
    sget-object v6, Lgb2/h0;->a:Lgb2/h0;

    .line 34078845
    iget-object v7, v2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->m:Ljava/lang/String;

    .line 34078847
    if-nez v7, :cond_82

    .line 34078849
    move-object v7, v1

    .line 34078850
    :cond_82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078853
    invoke-static {v7}, Lgb2/h0;->e(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 34078856
    move-result-object v6

    .line 34078857
    invoke-virtual {v5, v6}, Lcom/ss/android/videoshop/entity/PlayEntity;->setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 34078860
    goto :goto_92

    .line 34078861
    :cond_8d
    iget-object v6, v2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->c:Ljava/lang/String;

    .line 34078863
    invoke-virtual {v5, v6}, Lcom/ss/android/videoshop/entity/PlayEntity;->setLocalUrl(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 34078866
    :goto_92
    iget-object v6, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->m:Ljava/lang/String;

    .line 34078868
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34078871
    move-result v6

    .line 34078872
    if-lez v6, :cond_9c

    .line 34078874
    const/4 v6, 0x1

    .line 34078875
    goto :goto_9d

    .line 34078876
    :cond_9c
    const/4 v6, 0x0

    .line 34078877
    :goto_9d
    if-eqz v6, :cond_d9

    .line 34078879
    invoke-virtual {v5}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 34078882
    move-result-object v6

    .line 34078883
    const-string v7, "key_task_type"

    .line 34078885
    iget-object v8, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->m:Ljava/lang/String;

    .line 34078887
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078890
    sget-object v6, Ldk4/n;->a:Ldk4/n;

    .line 34078892
    iget-object v7, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->m:Ljava/lang/String;

    .line 34078894
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078897
    invoke-static {v7}, Ldk4/n;->a(Ljava/lang/String;)Z

    .line 34078900
    move-result v6

    .line 34078901
    if-eqz v6, :cond_d9

    .line 34078903
    new-instance v6, Lcom/dragon/read/pages/preview/video/VideoPreviewConfig;

    .line 34078905
    invoke-direct {v6, v4}, Lcom/dragon/read/pages/preview/video/VideoPreviewConfig;-><init>(I)V

    .line 34078908
    iget-object v7, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->m:Ljava/lang/String;

    .line 34078910
    const-string v8, "short_series_task_video_editor_internal_preview"

    .line 34078912
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078915
    move-result v7

    .line 34078916
    if-eqz v7, :cond_d0

    .line 34078918
    iput-boolean v4, v6, Lcom/dragon/read/pages/preview/video/VideoPreviewConfig;->e:Z

    .line 34078920
    const/16 v7, 0x18

    .line 34078922
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078925
    move-result v7

    .line 34078926
    iput v7, v6, Lcom/dragon/read/pages/preview/video/VideoPreviewConfig;->f:I

    .line 34078928
    :cond_d0
    invoke-virtual {v5}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 34078931
    move-result-object v7

    .line 34078932
    const-string v8, "video_preview_config"

    .line 34078934
    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34078937
    :cond_d9
    invoke-virtual {p2, v5}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V
    :try_end_dc
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_dc} :catch_206

    .line 34078940
    sget-object v6, Lob6/c;->a:Lob6/c;

    .line 34078942
    invoke-virtual {v6}, Lob6/c;->d()Ljava/util/HashMap;

    .line 34078945
    move-result-object v6

    .line 34078946
    invoke-virtual {v5, v6}, Lcom/ss/android/videoshop/entity/PlayEntity;->setCustomHeaders(Ljava/util/Map;)V

    .line 34078949
    const/16 v5, 0x45d

    .line 34078951
    invoke-static {v5, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 34078954
    new-instance v5, Lcx5/d;

    .line 34078956
    invoke-direct {v5, v6}, Lcx5/d;-><init>(Ljava/util/HashMap;)V

    .line 34078959
    invoke-static {v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDataLoaderListener(Lcom/ss/ttvideoengine/DataLoaderListener;)V

    .line 34078962
    iget-object v5, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->f:Lcom/dragon/mediafinder/widget/CheckView;

    .line 34078964
    if-nez v5, :cond_fa

    .line 34078966
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078969
    move-object v5, v0

    .line 34078970
    :cond_fa
    iget v6, v2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->j:I

    .line 34078972
    if-ne v6, v3, :cond_100

    .line 34078974
    const/4 v6, 0x1

    .line 34078975
    goto :goto_101

    .line 34078976
    :cond_100
    const/4 v6, 0x0

    .line 34078977
    :goto_101
    invoke-virtual {v5, v6}, Lcom/dragon/mediafinder/widget/CheckView;->setChecked(Z)V

    .line 34078980
    new-instance v5, Lcx5/e;

    .line 34078982
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 34078985
    move-result v6

    .line 34078986
    invoke-direct {v5, v6}, Lcx5/e;-><init>(Z)V

    .line 34078989
    iget-object v6, v5, Lcom/dragon/read/video/layer/b;->b:Landroid/os/Bundle;

    .line 34078991
    const-string v7, "local_video_data"

    .line 34078993
    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34078996
    new-instance v6, Llv5/k;

    .line 34078998
    invoke-direct {v6, p2}, Llv5/k;-><init>(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V

    .line 34079001
    const-string v7, "PreviewVideoFragment"

    .line 34079003
    invoke-virtual {v6, v7}, Lcom/dragon/read/video/a;->n(Ljava/lang/String;)V

    .line 34079006
    invoke-virtual {v6, v3}, Lcom/dragon/read/video/a;->j(Z)V

    .line 34079009
    invoke-virtual {v6, v4}, Lcom/dragon/read/video/a;->i(Z)V

    .line 34079012
    iget-boolean v7, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->l:Z

    .line 34079014
    iget-object v8, v6, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 34079016
    invoke-virtual {v8}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 34079019
    move-result-object v8

    .line 34079020
    const-string v9, "is_from_video_editor"

    .line 34079022
    invoke-virtual {v8, v9, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34079025
    iget-boolean v7, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->o:Z

    .line 34079027
    iget-object v8, v6, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 34079029
    invoke-virtual {v8}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 34079032
    move-result-object v8

    .line 34079033
    const-string v9, "is_common_preview_mode"

    .line 34079035
    invoke-virtual {v8, v9, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34079038
    iget-boolean v7, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->p:Z

    .line 34079040
    iget-object v8, v6, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 34079042
    invoke-virtual {v8}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 34079045
    move-result-object v8

    .line 34079046
    const-string v9, "hide_next_button"

    .line 34079048
    invoke-virtual {v8, v9, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34079051
    invoke-virtual {v6}, Lcom/dragon/read/video/a;->c()V

    .line 34079054
    const-wide/16 v7, 0x0

    .line 34079056
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/video/a;->m(J)V

    .line 34079059
    iget-object v7, v6, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 34079061
    int-to-long v8, p1

    .line 34079062
    invoke-virtual {v7, v8, v9}, Lcom/ss/android/videoshop/entity/PlayEntity;->setId(J)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 34079065
    iput-object v6, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->j:Llv5/k;

    .line 34079067
    iget-object p1, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->r:Lcom/dragon/read/pages/preview/video/PreviewVideoFragment$b;

    .line 34079069
    invoke-virtual {p2, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->registerVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 34079072
    sget p1, Lbu7/b;->j:I

    .line 34079074
    invoke-virtual {p2, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->removeLayer(I)V

    .line 34079077
    iget p1, v2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->h:I

    .line 34079079
    iget v2, v2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->i:I

    .line 34079081
    if-le p1, v2, :cond_16d

    .line 34079083
    const/4 p1, 0x1

    .line 34079084
    goto :goto_16e

    .line 34079085
    :cond_16d
    const/4 p1, 0x0

    .line 34079086
    :goto_16e
    iget-object v2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->j:Llv5/k;

    .line 34079088
    if-nez v2, :cond_176

    .line 34079090
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079093
    move-object v2, v0

    .line 34079094
    :cond_176
    invoke-virtual {v2, p1}, Lcom/dragon/read/video/a;->l(Z)V

    .line 34079097
    if-eqz p1, :cond_187

    .line 34079099
    iget-object p1, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->j:Llv5/k;

    .line 34079101
    if-nez p1, :cond_183

    .line 34079103
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079106
    move-object p1, v0

    .line 34079107
    :cond_183
    invoke-virtual {p1, v4}, Lcom/dragon/read/video/a;->o(I)V

    .line 34079110
    goto :goto_193

    .line 34079111
    :cond_187
    iget-object p1, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->j:Llv5/k;

    .line 34079113
    if-nez p1, :cond_18f

    .line 34079115
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079118
    move-object p1, v0

    .line 34079119
    :cond_18f
    const/4 v2, 0x2

    .line 34079120
    invoke-virtual {p1, v2}, Lcom/dragon/read/video/a;->o(I)V

    .line 34079123
    :goto_193
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 34079126
    move-result p1

    .line 34079127
    if-eqz p1, :cond_1a3

    .line 34079129
    new-instance p1, Lxt7/e;

    .line 34079131
    const/16 v2, 0x4e22

    .line 34079133
    invoke-direct {p1, v2}, Lxt7/e;-><init>(I)V

    .line 34079136
    invoke-virtual {p2, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 34079139
    :cond_1a3
    iget-object p1, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->j:Llv5/k;

    .line 34079141
    if-nez p1, :cond_1ab

    .line 34079143
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079146
    move-object p1, v0

    .line 34079147
    :cond_1ab
    invoke-virtual {p1, v5}, Lcom/dragon/read/video/a;->b(Lo17/c;)V

    .line 34079150
    new-instance p1, Lxt7/e;

    .line 34079152
    const/16 v2, 0xfa3

    .line 34079154
    invoke-direct {p1, v2}, Lxt7/e;-><init>(I)V

    .line 34079157
    invoke-virtual {p2, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 34079160
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 34079163
    move-result p1

    .line 34079164
    if-eqz p1, :cond_205

    .line 34079166
    iget-object p1, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->j:Llv5/k;

    .line 34079168
    if-nez p1, :cond_1c6

    .line 34079170
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079173
    move-object p1, v0

    .line 34079174
    :cond_1c6
    iget-object v2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->k:Lcom/dragon/read/report/PageRecorder;

    .line 34079176
    invoke-virtual {p1, v2}, Llv5/k;->q(Lcom/dragon/read/report/PageRecorder;)V

    .line 34079179
    invoke-virtual {p0}, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->kg()Z

    .line 34079182
    move-result p1

    .line 34079183
    if-eqz p1, :cond_1e3

    .line 34079185
    iget-object p1, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->q:Lwe6/e;

    .line 34079187
    iget-object v2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->h:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 34079189
    if-nez v2, :cond_1db

    .line 34079191
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079194
    move-object v2, v0

    .line 34079195
    :cond_1db
    iget-object v2, v2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->k:Ljava/lang/String;

    .line 34079197
    if-nez v2, :cond_1e0

    .line 34079199
    move-object v2, v1

    .line 34079200
    :cond_1e0
    invoke-virtual {p1, v2}, Lwe6/e;->a(Ljava/lang/String;)V

    .line 34079203
    :cond_1e3
    iget-boolean p1, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->n:Z

    .line 34079205
    if-eqz p1, :cond_1f7

    .line 34079207
    iget-object p1, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->h:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 34079209
    if-nez p1, :cond_1ef

    .line 34079211
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079214
    goto :goto_1f0

    .line 34079215
    :cond_1ef
    move-object v0, p1

    .line 34079216
    :goto_1f0
    iget p1, v0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->l:I

    .line 34079218
    if-eq p1, v3, :cond_1f7

    .line 34079220
    invoke-virtual {p2, v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setMute(Z)V

    .line 34079223
    :cond_1f7
    invoke-static {p2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079226
    new-instance p1, Lcom/ss/android/videoshop/datasource/SimplePlayUrlConstructor;

    .line 34079228
    invoke-direct {p1}, Lcom/ss/android/videoshop/datasource/SimplePlayUrlConstructor;-><init>()V

    .line 34079231
    invoke-virtual {p2, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setPlayUrlConstructor(Lcom/ss/android/videoshop/api/IPlayUrlConstructor;)V

    .line 34079234
    invoke-virtual {p2}, Lcom/dragon/read/novelvideo/SimpleVideoView;->play()V

    .line 34079237
    :cond_205
    return-void

    .line 34079238
    :catch_206
    move-exception p1

    .line 34079239
    iget-object p2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079243
    const-string v1, "updatePlay,ex="

    .line 34079245
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079248
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 34079251
    move-result-object p1

    .line 34079252
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079258
    move-result-object p1

    .line 34079259
    new-array v0, v4, [Ljava/lang/Object;

    .line 34079261
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079264
    move-result-object p2

    .line 34079265
    const-string v1, "deliver"

    .line 34079267
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079270
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34079273
    move-result-object p1

    .line 34079274
    if-eqz p1, :cond_22f

    .line 34079276
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 34079279
    :cond_22f
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg(ILcom/dragon/read/novelvideo/SimpleVideoView;)V
    .registers 13

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    const-string v1, ""

    .line 34078722
    .line 34078723
    if-nez p2, :cond_1f

    .line 34078724
    .line 34078725
    iget-object p2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34078726
    .line 34078727
    if-nez p2, :cond_d

    .line 34078728
    .line 34078729
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078730
    .line 34078731
    .line 34078732
    move-object p2, v0

    .line 34078733
    :cond_d
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 34078734
    .line 34078735
    .line 34078736
    move-result-object p2

    .line 34078737
    if-nez p2, :cond_15

    .line 34078738
    .line 34078739
    move-object p2, v0

    .line 34078740
    goto :goto_17

    .line 34078741
    :cond_15
    check-cast p2, Lcom/dragon/read/pages/preview/video/c$b;

    .line 34078742
    .line 34078743
    :goto_17
    if-nez p2, :cond_1a

    .line 34078744
    .line 34078745
    return-void

    .line 34078746
    :cond_1a
    iget-object p2, p2, Lcom/dragon/read/pages/preview/video/c$b;->e:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 34078747
    .line 34078748
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078749
    .line 34078750
    .line 34078751
    :cond_1f
    iget-object v2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->i:Lcom/dragon/read/video/p;

    .line 34078752
    .line 34078753
    if-nez v2, :cond_27

    .line 34078754
    .line 34078755
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078756
    .line 34078757
    .line 34078758
    move-object v2, v0

    .line 34078759
    :cond_27
    invoke-virtual {v2, p2}, Lcom/dragon/read/video/p;->g(Lcom/dragon/read/video/BaseVideoView;)V

    .line 34078760
    .line 34078761
    .line 34078762
    iget-object v2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->i:Lcom/dragon/read/video/p;

    .line 34078763
    .line 34078764
    if-nez v2, :cond_32

    .line 34078765
    .line 34078766
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078767
    .line 34078768
    .line 34078769
    move-object v2, v0

    .line 34078770
    :cond_32
    const/4 v3, 0x1

    .line 34078771
    iput-boolean v3, v2, Lcom/dragon/read/video/p;->b:Z

    .line 34078772
    .line 34078773
    iget-object v2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->i:Lcom/dragon/read/video/p;

    .line 34078774
    .line 34078775
    if-nez v2, :cond_3d

    .line 34078776
    .line 34078777
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078778
    .line 34078779
    .line 34078780
    move-object v2, v0

    .line 34078781
    :cond_3d
    const/4 v4, 0x0

    .line 34078782
    iput-boolean v4, v2, Lcom/dragon/read/video/p;->c:Z

    .line 34078783
    .line 34078784
    iget-object v2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->c:Lcom/dragon/read/recyler/RecyclerClient;

    .line 34078785
    .line 34078786
    if-nez v2, :cond_48

    .line 34078787
    .line 34078788
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078789
    .line 34078790
    .line 34078791
    move-object v2, v0

    .line 34078792
    :cond_48
    invoke-virtual {v2, v4}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 34078793
    .line 34078794
    .line 34078795
    move-result-object v2

    .line 34078796
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078797
    .line 34078798
    .line 34078799
    check-cast v2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 34078800
    .line 34078801
    iput-object v2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->h:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 34078802
    .line 34078803
    new-instance v5, Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 34078804
    .line 34078805
    invoke-direct {v5}, Lcom/ss/android/videoshop/entity/PlayEntity;-><init>()V

    .line 34078806
    .line 34078807
    .line 34078808
    :try_start_58
    new-instance v6, Landroid/os/Bundle;

    .line 34078809
    .line 34078810
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 34078811
    .line 34078812
    .line 34078813
    invoke-virtual {v5, v6}, Lcom/ss/android/videoshop/entity/PlayEntity;->setBundle(Landroid/os/Bundle;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 34078814
    .line 34078815
    .line 34078816
    invoke-virtual {v5}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 34078817
    .line 34078818
    .line 34078819
    move-result-object v6

    .line 34078820
    const-string v7, "video_title"

    .line 34078821
    .line 34078822
    const-string v8, "preview_video"

    .line 34078823
    .line 34078824
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078825
    .line 34078826
    .line 34078827
    iget-object v6, v2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->m:Ljava/lang/String;

    .line 34078828
    .line 34078829
    if-eqz v6, :cond_78

    .line 34078830
    .line 34078831
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34078832
    .line 34078833
    .line 34078834
    move-result v6

    .line 34078835
    if-nez v6, :cond_76

    .line 34078836
    .line 34078837
    goto :goto_78

    .line 34078838
    :cond_76
    const/4 v6, 0x0

    .line 34078839
    goto :goto_79

    .line 34078840
    :cond_78
    :goto_78
    const/4 v6, 0x1

    .line 34078841
    :goto_79
    if-nez v6, :cond_8d

    .line 34078842
    .line 34078843
    sget-object v6, Lgb2/h0;->a:Lgb2/h0;

    .line 34078844
    .line 34078845
    iget-object v7, v2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->m:Ljava/lang/String;

    .line 34078846
    .line 34078847
    if-nez v7, :cond_82

    .line 34078848
    .line 34078849
    move-object v7, v1

    .line 34078850
    :cond_82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078851
    .line 34078852
    .line 34078853
    invoke-static {v7}, Lgb2/h0;->e(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 34078854
    .line 34078855
    .line 34078856
    move-result-object v6

    .line 34078857
    invoke-virtual {v5, v6}, Lcom/ss/android/videoshop/entity/PlayEntity;->setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 34078858
    .line 34078859
    .line 34078860
    goto :goto_92

    .line 34078861
    :cond_8d
    iget-object v6, v2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->c:Ljava/lang/String;

    .line 34078862
    .line 34078863
    invoke-virtual {v5, v6}, Lcom/ss/android/videoshop/entity/PlayEntity;->setLocalUrl(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 34078864
    .line 34078865
    .line 34078866
    :goto_92
    iget-object v6, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->m:Ljava/lang/String;

    .line 34078867
    .line 34078868
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34078869
    .line 34078870
    .line 34078871
    move-result v6

    .line 34078872
    if-lez v6, :cond_9c

    .line 34078873
    .line 34078874
    const/4 v6, 0x1

    .line 34078875
    goto :goto_9d

    .line 34078876
    :cond_9c
    const/4 v6, 0x0

    .line 34078877
    :goto_9d
    if-eqz v6, :cond_d9

    .line 34078878
    .line 34078879
    invoke-virtual {v5}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 34078880
    .line 34078881
    .line 34078882
    move-result-object v6

    .line 34078883
    const-string v7, "key_task_type"

    .line 34078884
    .line 34078885
    iget-object v8, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->m:Ljava/lang/String;

    .line 34078886
    .line 34078887
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078888
    .line 34078889
    .line 34078890
    sget-object v6, Ldk4/n;->a:Ldk4/n;

    .line 34078891
    .line 34078892
    iget-object v7, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->m:Ljava/lang/String;

    .line 34078893
    .line 34078894
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078895
    .line 34078896
    .line 34078897
    invoke-static {v7}, Ldk4/n;->a(Ljava/lang/String;)Z

    .line 34078898
    .line 34078899
    .line 34078900
    move-result v6

    .line 34078901
    if-eqz v6, :cond_d9

    .line 34078902
    .line 34078903
    new-instance v6, Lcom/dragon/read/pages/preview/video/VideoPreviewConfig;

    .line 34078904
    .line 34078905
    invoke-direct {v6, v4}, Lcom/dragon/read/pages/preview/video/VideoPreviewConfig;-><init>(I)V

    .line 34078906
    .line 34078907
    .line 34078908
    iget-object v7, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->m:Ljava/lang/String;

    .line 34078909
    .line 34078910
    const-string v8, "short_series_task_video_editor_internal_preview"

    .line 34078911
    .line 34078912
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078913
    .line 34078914
    .line 34078915
    move-result v7

    .line 34078916
    if-eqz v7, :cond_d0

    .line 34078917
    .line 34078918
    iput-boolean v4, v6, Lcom/dragon/read/pages/preview/video/VideoPreviewConfig;->e:Z

    .line 34078919
    .line 34078920
    const/16 v7, 0x18

    .line 34078921
    .line 34078922
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078923
    .line 34078924
    .line 34078925
    move-result v7

    .line 34078926
    iput v7, v6, Lcom/dragon/read/pages/preview/video/VideoPreviewConfig;->f:I

    .line 34078927
    .line 34078928
    :cond_d0
    invoke-virtual {v5}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 34078929
    .line 34078930
    .line 34078931
    move-result-object v7

    .line 34078932
    const-string v8, "video_preview_config"

    .line 34078933
    .line 34078934
    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34078935
    .line 34078936
    .line 34078937
    :cond_d9
    invoke-virtual {p2, v5}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V
    :try_end_dc
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_dc} :catch_206

    .line 34078938
    .line 34078939
    .line 34078940
    sget-object v6, Lob6/c;->a:Lob6/c;

    .line 34078941
    .line 34078942
    invoke-virtual {v6}, Lob6/c;->d()Ljava/util/HashMap;

    .line 34078943
    .line 34078944
    .line 34078945
    move-result-object v6

    .line 34078946
    invoke-virtual {v5, v6}, Lcom/ss/android/videoshop/entity/PlayEntity;->setCustomHeaders(Ljava/util/Map;)V

    .line 34078947
    .line 34078948
    .line 34078949
    const/16 v5, 0x45d

    .line 34078950
    .line 34078951
    invoke-static {v5, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 34078952
    .line 34078953
    .line 34078954
    new-instance v5, Lcx5/d;

    .line 34078955
    .line 34078956
    invoke-direct {v5, v6}, Lcx5/d;-><init>(Ljava/util/HashMap;)V

    .line 34078957
    .line 34078958
    .line 34078959
    invoke-static {v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDataLoaderListener(Lcom/ss/ttvideoengine/DataLoaderListener;)V

    .line 34078960
    .line 34078961
    .line 34078962
    iget-object v5, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->f:Lcom/dragon/mediafinder/widget/CheckView;

    .line 34078963
    .line 34078964
    if-nez v5, :cond_fa

    .line 34078965
    .line 34078966
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078967
    .line 34078968
    .line 34078969
    move-object v5, v0

    .line 34078970
    :cond_fa
    iget v6, v2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->j:I

    .line 34078971
    .line 34078972
    if-ne v6, v3, :cond_100

    .line 34078973
    .line 34078974
    const/4 v6, 0x1

    .line 34078975
    goto :goto_101

    .line 34078976
    :cond_100
    const/4 v6, 0x0

    .line 34078977
    :goto_101
    invoke-virtual {v5, v6}, Lcom/dragon/mediafinder/widget/CheckView;->setChecked(Z)V

    .line 34078978
    .line 34078979
    .line 34078980
    new-instance v5, Lcx5/e;

    .line 34078981
    .line 34078982
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 34078983
    .line 34078984
    .line 34078985
    move-result v6

    .line 34078986
    invoke-direct {v5, v6}, Lcx5/e;-><init>(Z)V

    .line 34078987
    .line 34078988
    .line 34078989
    iget-object v6, v5, Lcom/dragon/read/video/layer/b;->b:Landroid/os/Bundle;

    .line 34078990
    .line 34078991
    const-string v7, "local_video_data"

    .line 34078992
    .line 34078993
    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34078994
    .line 34078995
    .line 34078996
    new-instance v6, Llv5/k;

    .line 34078997
    .line 34078998
    invoke-direct {v6, p2}, Llv5/k;-><init>(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V

    .line 34078999
    .line 34079000
    .line 34079001
    const-string v7, "PreviewVideoFragment"

    .line 34079002
    .line 34079003
    invoke-virtual {v6, v7}, Lcom/dragon/read/video/a;->n(Ljava/lang/String;)V

    .line 34079004
    .line 34079005
    .line 34079006
    invoke-virtual {v6, v3}, Lcom/dragon/read/video/a;->j(Z)V

    .line 34079007
    .line 34079008
    .line 34079009
    invoke-virtual {v6, v4}, Lcom/dragon/read/video/a;->i(Z)V

    .line 34079010
    .line 34079011
    .line 34079012
    iget-boolean v7, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->l:Z

    .line 34079013
    .line 34079014
    iget-object v8, v6, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 34079015
    .line 34079016
    invoke-virtual {v8}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 34079017
    .line 34079018
    .line 34079019
    move-result-object v8

    .line 34079020
    const-string v9, "is_from_video_editor"

    .line 34079021
    .line 34079022
    invoke-virtual {v8, v9, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34079023
    .line 34079024
    .line 34079025
    iget-boolean v7, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->o:Z

    .line 34079026
    .line 34079027
    iget-object v8, v6, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 34079028
    .line 34079029
    invoke-virtual {v8}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 34079030
    .line 34079031
    .line 34079032
    move-result-object v8

    .line 34079033
    const-string v9, "is_common_preview_mode"

    .line 34079034
    .line 34079035
    invoke-virtual {v8, v9, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34079036
    .line 34079037
    .line 34079038
    iget-boolean v7, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->p:Z

    .line 34079039
    .line 34079040
    iget-object v8, v6, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 34079041
    .line 34079042
    invoke-virtual {v8}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 34079043
    .line 34079044
    .line 34079045
    move-result-object v8

    .line 34079046
    const-string v9, "hide_next_button"

    .line 34079047
    .line 34079048
    invoke-virtual {v8, v9, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34079049
    .line 34079050
    .line 34079051
    invoke-virtual {v6}, Lcom/dragon/read/video/a;->c()V

    .line 34079052
    .line 34079053
    .line 34079054
    const-wide/16 v7, 0x0

    .line 34079055
    .line 34079056
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/video/a;->m(J)V

    .line 34079057
    .line 34079058
    .line 34079059
    iget-object v7, v6, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 34079060
    .line 34079061
    int-to-long v8, p1

    .line 34079062
    invoke-virtual {v7, v8, v9}, Lcom/ss/android/videoshop/entity/PlayEntity;->setId(J)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 34079063
    .line 34079064
    .line 34079065
    iput-object v6, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->j:Llv5/k;

    .line 34079066
    .line 34079067
    iget-object p1, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->r:Lcom/dragon/read/pages/preview/video/PreviewVideoFragment$b;

    .line 34079068
    .line 34079069
    invoke-virtual {p2, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->registerVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 34079070
    .line 34079071
    .line 34079072
    sget p1, Lbu7/b;->j:I

    .line 34079073
    .line 34079074
    invoke-virtual {p2, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->removeLayer(I)V

    .line 34079075
    .line 34079076
    .line 34079077
    iget p1, v2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->h:I

    .line 34079078
    .line 34079079
    iget v2, v2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->i:I

    .line 34079080
    .line 34079081
    if-le p1, v2, :cond_16d

    .line 34079082
    .line 34079083
    const/4 p1, 0x1

    .line 34079084
    goto :goto_16e

    .line 34079085
    :cond_16d
    const/4 p1, 0x0

    .line 34079086
    :goto_16e
    iget-object v2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->j:Llv5/k;

    .line 34079087
    .line 34079088
    if-nez v2, :cond_176

    .line 34079089
    .line 34079090
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079091
    .line 34079092
    .line 34079093
    move-object v2, v0

    .line 34079094
    :cond_176
    invoke-virtual {v2, p1}, Lcom/dragon/read/video/a;->l(Z)V

    .line 34079095
    .line 34079096
    .line 34079097
    if-eqz p1, :cond_187

    .line 34079098
    .line 34079099
    iget-object p1, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->j:Llv5/k;

    .line 34079100
    .line 34079101
    if-nez p1, :cond_183

    .line 34079102
    .line 34079103
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079104
    .line 34079105
    .line 34079106
    move-object p1, v0

    .line 34079107
    :cond_183
    invoke-virtual {p1, v4}, Lcom/dragon/read/video/a;->o(I)V

    .line 34079108
    .line 34079109
    .line 34079110
    goto :goto_193

    .line 34079111
    :cond_187
    iget-object p1, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->j:Llv5/k;

    .line 34079112
    .line 34079113
    if-nez p1, :cond_18f

    .line 34079114
    .line 34079115
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079116
    .line 34079117
    .line 34079118
    move-object p1, v0

    .line 34079119
    :cond_18f
    const/4 v2, 0x2

    .line 34079120
    invoke-virtual {p1, v2}, Lcom/dragon/read/video/a;->o(I)V

    .line 34079121
    .line 34079122
    .line 34079123
    :goto_193
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 34079124
    .line 34079125
    .line 34079126
    move-result p1

    .line 34079127
    if-eqz p1, :cond_1a3

    .line 34079128
    .line 34079129
    new-instance p1, Lxt7/e;

    .line 34079130
    .line 34079131
    const/16 v2, 0x4e22

    .line 34079132
    .line 34079133
    invoke-direct {p1, v2}, Lxt7/e;-><init>(I)V

    .line 34079134
    .line 34079135
    .line 34079136
    invoke-virtual {p2, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 34079137
    .line 34079138
    .line 34079139
    :cond_1a3
    iget-object p1, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->j:Llv5/k;

    .line 34079140
    .line 34079141
    if-nez p1, :cond_1ab

    .line 34079142
    .line 34079143
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079144
    .line 34079145
    .line 34079146
    move-object p1, v0

    .line 34079147
    :cond_1ab
    invoke-virtual {p1, v5}, Lcom/dragon/read/video/a;->b(Lo17/c;)V

    .line 34079148
    .line 34079149
    .line 34079150
    new-instance p1, Lxt7/e;

    .line 34079151
    .line 34079152
    const/16 v2, 0xfa3

    .line 34079153
    .line 34079154
    invoke-direct {p1, v2}, Lxt7/e;-><init>(I)V

    .line 34079155
    .line 34079156
    .line 34079157
    invoke-virtual {p2, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 34079158
    .line 34079159
    .line 34079160
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 34079161
    .line 34079162
    .line 34079163
    move-result p1

    .line 34079164
    if-eqz p1, :cond_205

    .line 34079165
    .line 34079166
    iget-object p1, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->j:Llv5/k;

    .line 34079167
    .line 34079168
    if-nez p1, :cond_1c6

    .line 34079169
    .line 34079170
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079171
    .line 34079172
    .line 34079173
    move-object p1, v0

    .line 34079174
    :cond_1c6
    iget-object v2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->k:Lcom/dragon/read/report/PageRecorder;

    .line 34079175
    .line 34079176
    invoke-virtual {p1, v2}, Llv5/k;->q(Lcom/dragon/read/report/PageRecorder;)V

    .line 34079177
    .line 34079178
    .line 34079179
    invoke-virtual {p0}, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->kg()Z

    .line 34079180
    .line 34079181
    .line 34079182
    move-result p1

    .line 34079183
    if-eqz p1, :cond_1e3

    .line 34079184
    .line 34079185
    iget-object p1, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->q:Lwe6/e;

    .line 34079186
    .line 34079187
    iget-object v2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->h:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 34079188
    .line 34079189
    if-nez v2, :cond_1db

    .line 34079190
    .line 34079191
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079192
    .line 34079193
    .line 34079194
    move-object v2, v0

    .line 34079195
    :cond_1db
    iget-object v2, v2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->k:Ljava/lang/String;

    .line 34079196
    .line 34079197
    if-nez v2, :cond_1e0

    .line 34079198
    .line 34079199
    move-object v2, v1

    .line 34079200
    :cond_1e0
    invoke-virtual {p1, v2}, Lwe6/e;->a(Ljava/lang/String;)V

    .line 34079201
    .line 34079202
    .line 34079203
    :cond_1e3
    iget-boolean p1, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->n:Z

    .line 34079204
    .line 34079205
    if-eqz p1, :cond_1f7

    .line 34079206
    .line 34079207
    iget-object p1, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->h:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 34079208
    .line 34079209
    if-nez p1, :cond_1ef

    .line 34079210
    .line 34079211
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079212
    .line 34079213
    .line 34079214
    goto :goto_1f0

    .line 34079215
    :cond_1ef
    move-object v0, p1

    .line 34079216
    :goto_1f0
    iget p1, v0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->l:I

    .line 34079217
    .line 34079218
    if-eq p1, v3, :cond_1f7

    .line 34079219
    .line 34079220
    invoke-virtual {p2, v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setMute(Z)V

    .line 34079221
    .line 34079222
    .line 34079223
    :cond_1f7
    invoke-static {p2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079224
    .line 34079225
    .line 34079226
    new-instance p1, Lcom/ss/android/videoshop/datasource/SimplePlayUrlConstructor;

    .line 34079227
    .line 34079228
    invoke-direct {p1}, Lcom/ss/android/videoshop/datasource/SimplePlayUrlConstructor;-><init>()V

    .line 34079229
    .line 34079230
    .line 34079231
    invoke-virtual {p2, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setPlayUrlConstructor(Lcom/ss/android/videoshop/api/IPlayUrlConstructor;)V

    .line 34079232
    .line 34079233
    .line 34079234
    invoke-virtual {p2}, Lcom/dragon/read/novelvideo/SimpleVideoView;->play()V

    .line 34079235
    .line 34079236
    .line 34079237
    :cond_205
    return-void

    .line 34079238
    :catch_206
    move-exception p1

    .line 34079239
    iget-object p2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079240
    .line 34079241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079242
    .line 34079243
    const-string v1, "updatePlay,ex="

    .line 34079244
    .line 34079245
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079246
    .line 34079247
    .line 34079248
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 34079249
    .line 34079250
    .line 34079251
    move-result-object p1

    .line 34079252
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079253
    .line 34079254
    .line 34079255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079256
    .line 34079257
    .line 34079258
    move-result-object p1

    .line 34079259
    new-array v0, v4, [Ljava/lang/Object;

    .line 34079260
    .line 34079261
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079262
    .line 34079263
    .line 34079264
    move-result-object p2

    .line 34079265
    const-string v1, "deliver"

    .line 34079266
    .line 34079267
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079268
    .line 34079269
    .line 34079270
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34079271
    .line 34079272
    .line 34079273
    move-result-object p1

    .line 34079274
    if-eqz p1, :cond_22f

    .line 34079275
    .line 34079276
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 34079277
    .line 34079278
    .line 34079279
    :cond_22f
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 11

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    const v0, 0x7f0508c7

    .line 50790407
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790410
    move-result-object p1

    .line 50790411
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790414
    move-result-object p2

    .line 50790415
    invoke-static {p2}, Lcom/dragon/read/video/p;->e(Landroid/content/Context;)Lcom/dragon/read/video/p;

    .line 50790418
    move-result-object p2

    .line 50790419
    iput-object p2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->i:Lcom/dragon/read/video/p;

    .line 50790421
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790424
    move-result-object p2

    .line 50790425
    const-string v0, ""

    .line 50790427
    if-eqz p2, :cond_94

    .line 50790429
    const-string v1, "enter_from"

    .line 50790431
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790434
    move-result-object v1

    .line 50790435
    check-cast v1, Lcom/dragon/read/report/PageRecorder;

    .line 50790437
    iput-object v1, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->k:Lcom/dragon/read/report/PageRecorder;

    .line 50790439
    if-nez v1, :cond_2f

    .line 50790441
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50790444
    move-result-object v1

    .line 50790445
    iput-object v1, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->k:Lcom/dragon/read/report/PageRecorder;

    .line 50790447
    :cond_2f
    const-string v1, "video_state_selection"

    .line 50790449
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790452
    move-result-object p2

    .line 50790453
    check-cast p2, Landroid/os/Bundle;

    .line 50790455
    if-nez p2, :cond_52

    .line 50790457
    iget-object p2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790459
    new-array v1, p3, [Ljava/lang/Object;

    .line 50790461
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790464
    move-result-object p2

    .line 50790465
    const-string v2, "deliver"

    .line 50790467
    const-string v3, "videoBundle is null"

    .line 50790469
    invoke-static {v2, p2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790472
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790475
    move-result-object p2

    .line 50790476
    if-eqz p2, :cond_94

    .line 50790478
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 50790481
    goto :goto_94

    .line 50790482
    :cond_52
    const-string v2, "key_task_type"

    .line 50790484
    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790487
    move-result-object v2

    .line 50790488
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790491
    iput-object v2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->m:Ljava/lang/String;

    .line 50790493
    const-string v2, "is_from_video_editor"

    .line 50790495
    invoke-virtual {p2, v2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790498
    move-result v2

    .line 50790499
    iput-boolean v2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->l:Z

    .line 50790501
    const-string v2, "need_check_music"

    .line 50790503
    invoke-virtual {p2, v2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790506
    move-result v2

    .line 50790507
    iput-boolean v2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->n:Z

    .line 50790509
    const-string v2, "common_preview_mode"

    .line 50790511
    invoke-virtual {p2, v2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790514
    move-result v2

    .line 50790515
    iput-boolean v2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->o:Z

    .line 50790517
    const-string v2, "hide_next_button"

    .line 50790519
    invoke-virtual {p2, v2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790522
    move-result v2

    .line 50790523
    iput-boolean v2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->p:Z

    .line 50790525
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790528
    move-result-object p2

    .line 50790529
    check-cast p2, Ljava/util/ArrayList;

    .line 50790531
    if-nez p2, :cond_8f

    .line 50790533
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790536
    move-result-object p2

    .line 50790537
    if-eqz p2, :cond_94

    .line 50790539
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 50790542
    goto :goto_94

    .line 50790543
    :cond_8f
    iget-object v1, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->g:Ljava/util/ArrayList;

    .line 50790545
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50790548
    :cond_94
    :goto_94
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790551
    const p2, 0x7f110171

    .line 50790554
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790557
    move-result-object p2

    .line 50790558
    check-cast p2, Lcom/dragon/read/widget/CommonTitleBar;

    .line 50790560
    iput-object p2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->e:Lcom/dragon/read/widget/CommonTitleBar;

    .line 50790562
    const p2, 0x7f11327b    # 1.9300017E38f

    .line 50790565
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790568
    move-result-object p2

    .line 50790569
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790572
    const v1, 0x7f110ac2

    .line 50790575
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790578
    move-result-object v1

    .line 50790579
    check-cast v1, Lcom/dragon/mediafinder/widget/CheckView;

    .line 50790581
    iput-object v1, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->f:Lcom/dragon/mediafinder/widget/CheckView;

    .line 50790583
    const v1, 0x7f1101e7

    .line 50790586
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790589
    move-result-object v1

    .line 50790590
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50790592
    iput-object v1, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790594
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790597
    move-result-object v1

    .line 50790598
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 50790601
    move-result v1

    .line 50790602
    invoke-static {p2, p3, v1, p3, p3}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 50790605
    iget-object p2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->f:Lcom/dragon/mediafinder/widget/CheckView;

    .line 50790607
    const/4 v1, 0x0

    .line 50790608
    if-nez p2, :cond_d6

    .line 50790610
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790613
    move-object p2, v1

    .line 50790614
    :cond_d6
    iget-boolean v2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->l:Z

    .line 50790616
    const/16 v3, 0x8

    .line 50790618
    if-eqz v2, :cond_df

    .line 50790620
    const/16 v2, 0x8

    .line 50790622
    goto :goto_e0

    .line 50790623
    :cond_df
    const/4 v2, 0x0

    .line 50790624
    :goto_e0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50790627
    iget-object p2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->f:Lcom/dragon/mediafinder/widget/CheckView;

    .line 50790629
    if-nez p2, :cond_eb

    .line 50790631
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790634
    move-object p2, v1

    .line 50790635
    :cond_eb
    invoke-virtual {p2, p3}, Lcom/dragon/mediafinder/widget/CheckView;->setCountable(Z)V

    .line 50790638
    iget-object p2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->f:Lcom/dragon/mediafinder/widget/CheckView;

    .line 50790640
    if-nez p2, :cond_f6

    .line 50790642
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790645
    move-object p2, v1

    .line 50790646
    :cond_f6
    const/4 v2, 0x1

    .line 50790647
    invoke-virtual {p2, v2}, Lcom/dragon/mediafinder/widget/CheckView;->setIsWhiteStroke(Z)V

    .line 50790650
    new-instance p2, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;

    .line 50790652
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790655
    move-result-object v4

    .line 50790656
    invoke-direct {p2, v4}, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50790659
    iput-object p2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->d:Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;

    .line 50790661
    iget-object p2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790663
    if-nez p2, :cond_10d

    .line 50790665
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790668
    move-object p2, v1

    .line 50790669
    :cond_10d
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 50790672
    iget-object p2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790674
    if-nez p2, :cond_118

    .line 50790676
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790679
    move-object p2, v1

    .line 50790680
    :cond_118
    iget-object v2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->d:Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;

    .line 50790682
    if-nez v2, :cond_120

    .line 50790684
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790687
    move-object v2, v1

    .line 50790688
    :cond_120
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790691
    new-instance p2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790693
    invoke-direct {p2}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 50790696
    iput-object p2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->c:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790698
    const-class v2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 50790700
    new-instance v4, Lcom/dragon/read/pages/preview/video/c;

    .line 50790702
    iget-object v5, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->i:Lcom/dragon/read/video/p;

    .line 50790704
    if-nez v5, :cond_136

    .line 50790706
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790709
    move-object v5, v1

    .line 50790710
    :cond_136
    new-instance v6, Lcom/dragon/read/pages/preview/video/b;

    .line 50790712
    invoke-direct {v6, p0}, Lcom/dragon/read/pages/preview/video/b;-><init>(Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;)V

    .line 50790715
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/pages/preview/video/c;-><init>(Lcom/dragon/read/video/p;Lcom/dragon/read/pages/preview/video/b;)V

    .line 50790718
    invoke-virtual {p2, p3, v2, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790721
    iget-object p2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790723
    if-nez p2, :cond_149

    .line 50790725
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790728
    move-object p2, v1

    .line 50790729
    :cond_149
    iget-object v2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->c:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790731
    if-nez v2, :cond_151

    .line 50790733
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790736
    move-object v2, v1

    .line 50790737
    :cond_151
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790740
    iget-object p2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790742
    if-nez p2, :cond_15c

    .line 50790744
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790747
    move-object p2, v1

    .line 50790748
    :cond_15c
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 50790751
    move-result-object p2

    .line 50790752
    invoke-virtual {p2, p3, p3}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 50790755
    iget-object p2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->f:Lcom/dragon/mediafinder/widget/CheckView;

    .line 50790757
    if-nez p2, :cond_16b

    .line 50790759
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790762
    move-object p2, v1

    .line 50790763
    :cond_16b
    const/16 p3, 0xa

    .line 50790765
    invoke-static {p2, p3}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 50790768
    iget-object p2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->f:Lcom/dragon/mediafinder/widget/CheckView;

    .line 50790770
    if-nez p2, :cond_178

    .line 50790772
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790775
    move-object p2, v1

    .line 50790776
    :cond_178
    new-instance p3, Lcx5/b;

    .line 50790778
    invoke-direct {p3, p0}, Lcx5/b;-><init>(Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;)V

    .line 50790781
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790784
    iget-object p2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->e:Lcom/dragon/read/widget/CommonTitleBar;

    .line 50790786
    if-nez p2, :cond_188

    .line 50790788
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790791
    move-object p2, v1

    .line 50790792
    :cond_188
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 50790795
    move-result-object p2

    .line 50790796
    if-eqz p2, :cond_196

    .line 50790798
    new-instance p3, Lcx5/c;

    .line 50790800
    invoke-direct {p3, p0}, Lcx5/c;-><init>(Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;)V

    .line 50790803
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790806
    :cond_196
    iget-object p2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->d:Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;

    .line 50790808
    if-nez p2, :cond_19e

    .line 50790810
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790813
    move-object p2, v1

    .line 50790814
    :cond_19e
    new-instance p3, Lcom/dragon/read/pages/preview/video/a;

    .line 50790816
    invoke-direct {p3, p0}, Lcom/dragon/read/pages/preview/video/a;-><init>(Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;)V

    .line 50790819
    iput-object p3, p2, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;->c:Lup6/a;

    .line 50790821
    iget-object p2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->c:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790823
    if-nez p2, :cond_1ad

    .line 50790825
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790828
    move-object p2, v1

    .line 50790829
    :cond_1ad
    iget-object p3, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->g:Ljava/util/ArrayList;

    .line 50790831
    invoke-virtual {p2, p3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 50790834
    iget-boolean p2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->o:Z

    .line 50790836
    if-nez p2, :cond_1b7

    .line 50790838
    goto :goto_1c3

    .line 50790839
    :cond_1b7
    iget-object p2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->f:Lcom/dragon/mediafinder/widget/CheckView;

    .line 50790841
    if-nez p2, :cond_1bf

    .line 50790843
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790846
    goto :goto_1c0

    .line 50790847
    :cond_1bf
    move-object v1, p2

    .line 50790848
    :goto_1c0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50790851
    :goto_1c3
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 11

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    const v0, 0x7f0508c7

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object p1

    .line 50790411
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790412
    .line 50790413
    .line 50790414
    move-result-object p2

    .line 50790415
    invoke-static {p2}, Lcom/dragon/read/video/p;->e(Landroid/content/Context;)Lcom/dragon/read/video/p;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object p2

    .line 50790419
    iput-object p2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->i:Lcom/dragon/read/video/p;

    .line 50790420
    .line 50790421
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790422
    .line 50790423
    .line 50790424
    move-result-object p2

    .line 50790425
    const-string v0, ""

    .line 50790426
    .line 50790427
    if-eqz p2, :cond_94

    .line 50790428
    .line 50790429
    const-string v1, "enter_from"

    .line 50790430
    .line 50790431
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-object v1

    .line 50790435
    check-cast v1, Lcom/dragon/read/report/PageRecorder;

    .line 50790436
    .line 50790437
    iput-object v1, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->k:Lcom/dragon/read/report/PageRecorder;

    .line 50790438
    .line 50790439
    if-nez v1, :cond_2f

    .line 50790440
    .line 50790441
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object v1

    .line 50790445
    iput-object v1, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->k:Lcom/dragon/read/report/PageRecorder;

    .line 50790446
    .line 50790447
    :cond_2f
    const-string v1, "video_state_selection"

    .line 50790448
    .line 50790449
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-object p2

    .line 50790453
    check-cast p2, Landroid/os/Bundle;

    .line 50790454
    .line 50790455
    if-nez p2, :cond_52

    .line 50790456
    .line 50790457
    iget-object p2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790458
    .line 50790459
    new-array v1, p3, [Ljava/lang/Object;

    .line 50790460
    .line 50790461
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object p2

    .line 50790465
    const-string v2, "deliver"

    .line 50790466
    .line 50790467
    const-string v3, "videoBundle is null"

    .line 50790468
    .line 50790469
    invoke-static {v2, p2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790470
    .line 50790471
    .line 50790472
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object p2

    .line 50790476
    if-eqz p2, :cond_94

    .line 50790477
    .line 50790478
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 50790479
    .line 50790480
    .line 50790481
    goto :goto_94

    .line 50790482
    :cond_52
    const-string v2, "key_task_type"

    .line 50790483
    .line 50790484
    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object v2

    .line 50790488
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790489
    .line 50790490
    .line 50790491
    iput-object v2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->m:Ljava/lang/String;

    .line 50790492
    .line 50790493
    const-string v2, "is_from_video_editor"

    .line 50790494
    .line 50790495
    invoke-virtual {p2, v2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790496
    .line 50790497
    .line 50790498
    move-result v2

    .line 50790499
    iput-boolean v2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->l:Z

    .line 50790500
    .line 50790501
    const-string v2, "need_check_music"

    .line 50790502
    .line 50790503
    invoke-virtual {p2, v2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790504
    .line 50790505
    .line 50790506
    move-result v2

    .line 50790507
    iput-boolean v2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->n:Z

    .line 50790508
    .line 50790509
    const-string v2, "common_preview_mode"

    .line 50790510
    .line 50790511
    invoke-virtual {p2, v2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790512
    .line 50790513
    .line 50790514
    move-result v2

    .line 50790515
    iput-boolean v2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->o:Z

    .line 50790516
    .line 50790517
    const-string v2, "hide_next_button"

    .line 50790518
    .line 50790519
    invoke-virtual {p2, v2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790520
    .line 50790521
    .line 50790522
    move-result v2

    .line 50790523
    iput-boolean v2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->p:Z

    .line 50790524
    .line 50790525
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object p2

    .line 50790529
    check-cast p2, Ljava/util/ArrayList;

    .line 50790530
    .line 50790531
    if-nez p2, :cond_8f

    .line 50790532
    .line 50790533
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object p2

    .line 50790537
    if-eqz p2, :cond_94

    .line 50790538
    .line 50790539
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 50790540
    .line 50790541
    .line 50790542
    goto :goto_94

    .line 50790543
    :cond_8f
    iget-object v1, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->g:Ljava/util/ArrayList;

    .line 50790544
    .line 50790545
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50790546
    .line 50790547
    .line 50790548
    :cond_94
    :goto_94
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790549
    .line 50790550
    .line 50790551
    const p2, 0x7f110171

    .line 50790552
    .line 50790553
    .line 50790554
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object p2

    .line 50790558
    check-cast p2, Lcom/dragon/read/widget/CommonTitleBar;

    .line 50790559
    .line 50790560
    iput-object p2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->e:Lcom/dragon/read/widget/CommonTitleBar;

    .line 50790561
    .line 50790562
    const p2, 0x7f11327b    # 1.9300017E38f

    .line 50790563
    .line 50790564
    .line 50790565
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object p2

    .line 50790569
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790570
    .line 50790571
    .line 50790572
    const v1, 0x7f110ac2

    .line 50790573
    .line 50790574
    .line 50790575
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object v1

    .line 50790579
    check-cast v1, Lcom/dragon/mediafinder/widget/CheckView;

    .line 50790580
    .line 50790581
    iput-object v1, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->f:Lcom/dragon/mediafinder/widget/CheckView;

    .line 50790582
    .line 50790583
    const v1, 0x7f1101e7

    .line 50790584
    .line 50790585
    .line 50790586
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object v1

    .line 50790590
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50790591
    .line 50790592
    iput-object v1, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790593
    .line 50790594
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v1

    .line 50790598
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 50790599
    .line 50790600
    .line 50790601
    move-result v1

    .line 50790602
    invoke-static {p2, p3, v1, p3, p3}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 50790603
    .line 50790604
    .line 50790605
    iget-object p2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->f:Lcom/dragon/mediafinder/widget/CheckView;

    .line 50790606
    .line 50790607
    const/4 v1, 0x0

    .line 50790608
    if-nez p2, :cond_d6

    .line 50790609
    .line 50790610
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790611
    .line 50790612
    .line 50790613
    move-object p2, v1

    .line 50790614
    :cond_d6
    iget-boolean v2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->l:Z

    .line 50790615
    .line 50790616
    const/16 v3, 0x8

    .line 50790617
    .line 50790618
    if-eqz v2, :cond_df

    .line 50790619
    .line 50790620
    const/16 v2, 0x8

    .line 50790621
    .line 50790622
    goto :goto_e0

    .line 50790623
    :cond_df
    const/4 v2, 0x0

    .line 50790624
    :goto_e0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50790625
    .line 50790626
    .line 50790627
    iget-object p2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->f:Lcom/dragon/mediafinder/widget/CheckView;

    .line 50790628
    .line 50790629
    if-nez p2, :cond_eb

    .line 50790630
    .line 50790631
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790632
    .line 50790633
    .line 50790634
    move-object p2, v1

    .line 50790635
    :cond_eb
    invoke-virtual {p2, p3}, Lcom/dragon/mediafinder/widget/CheckView;->setCountable(Z)V

    .line 50790636
    .line 50790637
    .line 50790638
    iget-object p2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->f:Lcom/dragon/mediafinder/widget/CheckView;

    .line 50790639
    .line 50790640
    if-nez p2, :cond_f6

    .line 50790641
    .line 50790642
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790643
    .line 50790644
    .line 50790645
    move-object p2, v1

    .line 50790646
    :cond_f6
    const/4 v2, 0x1

    .line 50790647
    invoke-virtual {p2, v2}, Lcom/dragon/mediafinder/widget/CheckView;->setIsWhiteStroke(Z)V

    .line 50790648
    .line 50790649
    .line 50790650
    new-instance p2, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;

    .line 50790651
    .line 50790652
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object v4

    .line 50790656
    invoke-direct {p2, v4}, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50790657
    .line 50790658
    .line 50790659
    iput-object p2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->d:Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;

    .line 50790660
    .line 50790661
    iget-object p2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790662
    .line 50790663
    if-nez p2, :cond_10d

    .line 50790664
    .line 50790665
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790666
    .line 50790667
    .line 50790668
    move-object p2, v1

    .line 50790669
    :cond_10d
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 50790670
    .line 50790671
    .line 50790672
    iget-object p2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790673
    .line 50790674
    if-nez p2, :cond_118

    .line 50790675
    .line 50790676
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790677
    .line 50790678
    .line 50790679
    move-object p2, v1

    .line 50790680
    :cond_118
    iget-object v2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->d:Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;

    .line 50790681
    .line 50790682
    if-nez v2, :cond_120

    .line 50790683
    .line 50790684
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790685
    .line 50790686
    .line 50790687
    move-object v2, v1

    .line 50790688
    :cond_120
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790689
    .line 50790690
    .line 50790691
    new-instance p2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790692
    .line 50790693
    invoke-direct {p2}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 50790694
    .line 50790695
    .line 50790696
    iput-object p2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->c:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790697
    .line 50790698
    const-class v2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 50790699
    .line 50790700
    new-instance v4, Lcom/dragon/read/pages/preview/video/c;

    .line 50790701
    .line 50790702
    iget-object v5, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->i:Lcom/dragon/read/video/p;

    .line 50790703
    .line 50790704
    if-nez v5, :cond_136

    .line 50790705
    .line 50790706
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790707
    .line 50790708
    .line 50790709
    move-object v5, v1

    .line 50790710
    :cond_136
    new-instance v6, Lcom/dragon/read/pages/preview/video/b;

    .line 50790711
    .line 50790712
    invoke-direct {v6, p0}, Lcom/dragon/read/pages/preview/video/b;-><init>(Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;)V

    .line 50790713
    .line 50790714
    .line 50790715
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/pages/preview/video/c;-><init>(Lcom/dragon/read/video/p;Lcom/dragon/read/pages/preview/video/b;)V

    .line 50790716
    .line 50790717
    .line 50790718
    invoke-virtual {p2, p3, v2, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790719
    .line 50790720
    .line 50790721
    iget-object p2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790722
    .line 50790723
    if-nez p2, :cond_149

    .line 50790724
    .line 50790725
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790726
    .line 50790727
    .line 50790728
    move-object p2, v1

    .line 50790729
    :cond_149
    iget-object v2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->c:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790730
    .line 50790731
    if-nez v2, :cond_151

    .line 50790732
    .line 50790733
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790734
    .line 50790735
    .line 50790736
    move-object v2, v1

    .line 50790737
    :cond_151
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790738
    .line 50790739
    .line 50790740
    iget-object p2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790741
    .line 50790742
    if-nez p2, :cond_15c

    .line 50790743
    .line 50790744
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790745
    .line 50790746
    .line 50790747
    move-object p2, v1

    .line 50790748
    :cond_15c
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 50790749
    .line 50790750
    .line 50790751
    move-result-object p2

    .line 50790752
    invoke-virtual {p2, p3, p3}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 50790753
    .line 50790754
    .line 50790755
    iget-object p2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->f:Lcom/dragon/mediafinder/widget/CheckView;

    .line 50790756
    .line 50790757
    if-nez p2, :cond_16b

    .line 50790758
    .line 50790759
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790760
    .line 50790761
    .line 50790762
    move-object p2, v1

    .line 50790763
    :cond_16b
    const/16 p3, 0xa

    .line 50790764
    .line 50790765
    invoke-static {p2, p3}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 50790766
    .line 50790767
    .line 50790768
    iget-object p2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->f:Lcom/dragon/mediafinder/widget/CheckView;

    .line 50790769
    .line 50790770
    if-nez p2, :cond_178

    .line 50790771
    .line 50790772
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790773
    .line 50790774
    .line 50790775
    move-object p2, v1

    .line 50790776
    :cond_178
    new-instance p3, Lcx5/b;

    .line 50790777
    .line 50790778
    invoke-direct {p3, p0}, Lcx5/b;-><init>(Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;)V

    .line 50790779
    .line 50790780
    .line 50790781
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790782
    .line 50790783
    .line 50790784
    iget-object p2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->e:Lcom/dragon/read/widget/CommonTitleBar;

    .line 50790785
    .line 50790786
    if-nez p2, :cond_188

    .line 50790787
    .line 50790788
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790789
    .line 50790790
    .line 50790791
    move-object p2, v1

    .line 50790792
    :cond_188
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 50790793
    .line 50790794
    .line 50790795
    move-result-object p2

    .line 50790796
    if-eqz p2, :cond_196

    .line 50790797
    .line 50790798
    new-instance p3, Lcx5/c;

    .line 50790799
    .line 50790800
    invoke-direct {p3, p0}, Lcx5/c;-><init>(Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;)V

    .line 50790801
    .line 50790802
    .line 50790803
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790804
    .line 50790805
    .line 50790806
    :cond_196
    iget-object p2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->d:Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;

    .line 50790807
    .line 50790808
    if-nez p2, :cond_19e

    .line 50790809
    .line 50790810
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790811
    .line 50790812
    .line 50790813
    move-object p2, v1

    .line 50790814
    :cond_19e
    new-instance p3, Lcom/dragon/read/pages/preview/video/a;

    .line 50790815
    .line 50790816
    invoke-direct {p3, p0}, Lcom/dragon/read/pages/preview/video/a;-><init>(Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;)V

    .line 50790817
    .line 50790818
    .line 50790819
    iput-object p3, p2, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;->c:Lup6/a;

    .line 50790820
    .line 50790821
    iget-object p2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->c:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790822
    .line 50790823
    if-nez p2, :cond_1ad

    .line 50790824
    .line 50790825
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790826
    .line 50790827
    .line 50790828
    move-object p2, v1

    .line 50790829
    :cond_1ad
    iget-object p3, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->g:Ljava/util/ArrayList;

    .line 50790830
    .line 50790831
    invoke-virtual {p2, p3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 50790832
    .line 50790833
    .line 50790834
    iget-boolean p2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->o:Z

    .line 50790835
    .line 50790836
    if-nez p2, :cond_1b7

    .line 50790837
    .line 50790838
    goto :goto_1c3

    .line 50790839
    :cond_1b7
    iget-object p2, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->f:Lcom/dragon/mediafinder/widget/CheckView;

    .line 50790840
    .line 50790841
    if-nez p2, :cond_1bf

    .line 50790842
    .line 50790843
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790844
    .line 50790845
    .line 50790846
    goto :goto_1c0

    .line 50790847
    :cond_1bf
    move-object v1, p2

    .line 50790848
    :goto_1c0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50790849
    .line 50790850
    .line 50790851
    :goto_1c3
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->q:Lwe6/e;

    .line 196613
    if-eqz v0, :cond_12

    .line 196615
    iget-object v1, v0, Lwe6/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196617
    if-eqz v1, :cond_e

    .line 196619
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->release()V

    .line 196622
    :cond_e
    sget-object v1, Lwe6/d$f;->a:Lwe6/d$f;

    .line 196624
    iput-object v1, v0, Lwe6/e;->d:Lwe6/d;

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/pages/preview/video/PreviewVideoFragment;->q:Lwe6/e;

    .line 196612
    .line 196613
    if-eqz v0, :cond_12

    .line 196614
    .line 196615
    iget-object v1, v0, Lwe6/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196616
    .line 196617
    if-eqz v1, :cond_e

    .line 196618
    .line 196619
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->release()V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    sget-object v1, Lwe6/d$f;->a:Lwe6/d$f;

    .line 196623
    .line 196624
    iput-object v1, v0, Lwe6/e;->d:Lwe6/d;

    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


