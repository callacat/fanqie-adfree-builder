## classes4/oo4/r.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/view/View;Ljava/util/HashSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Ljava/util/HashSet;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882118
    iput-object p2, p0, Loo4/r;->d:Ljava/util/HashSet;

    .line 33882120
    const p2, 0x7f111d07

    .line 33882123
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882126
    move-result-object p2

    .line 33882127
    const-string v0, ""

    .line 33882129
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882132
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882134
    iput-object p2, p0, Loo4/r;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882136
    const p2, 0x7f1135ce

    .line 33882139
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882142
    move-result-object p2

    .line 33882143
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882146
    check-cast p2, Landroid/widget/TextView;

    .line 33882148
    iput-object p2, p0, Loo4/r;->f:Landroid/widget/TextView;

    .line 33882150
    const p2, 0x7f1136a9

    .line 33882153
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882156
    move-result-object p2

    .line 33882157
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882160
    check-cast p2, Landroid/widget/TextView;

    .line 33882162
    iput-object p2, p0, Loo4/r;->g:Landroid/widget/TextView;

    .line 33882164
    const p2, 0x7f11044b

    .line 33882167
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882170
    move-result-object p2

    .line 33882171
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882174
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882176
    iput-object p2, p0, Loo4/r;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882178
    const p2, 0x7f112411

    .line 33882181
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882188
    iput-object p1, p0, Loo4/r;->i:Landroid/view/View;

    .line 33882190
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Ljava/util/HashSet;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p2, p0, Loo4/r;->d:Ljava/util/HashSet;

    .line 33882119
    .line 33882120
    const p2, 0x7f111d07

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p2

    .line 33882127
    const-string v0, ""

    .line 33882128
    .line 33882129
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882133
    .line 33882134
    iput-object p2, p0, Loo4/r;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882135
    .line 33882136
    const p2, 0x7f1135ce

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p2

    .line 33882143
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    check-cast p2, Landroid/widget/TextView;

    .line 33882147
    .line 33882148
    iput-object p2, p0, Loo4/r;->f:Landroid/widget/TextView;

    .line 33882149
    .line 33882150
    const p2, 0x7f1136a9

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p2

    .line 33882157
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    check-cast p2, Landroid/widget/TextView;

    .line 33882161
    .line 33882162
    iput-object p2, p0, Loo4/r;->g:Landroid/widget/TextView;

    .line 33882163
    .line 33882164
    const p2, 0x7f11044b

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p2

    .line 33882171
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882175
    .line 33882176
    iput-object p2, p0, Loo4/r;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882177
    .line 33882178
    const p2, 0x7f112411

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    iput-object p1, p0, Loo4/r;->i:Landroid/view/View;

    .line 33882189
    .line 33882190
    return-void
.end method


.method public final b2(IZ)V
[MOD-CHANGED]
.method public final b2(IZ)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947651
    move-result-object v0

    .line 33947652
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 33947654
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 33947657
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 33947659
    invoke-virtual {v2}, Lpk4/j0;->d()Lbj4/c;

    .line 33947662
    move-result-object v2

    .line 33947663
    instance-of v3, v2, Lcom/dragon/read/pages/video/a;

    .line 33947665
    if-eqz v3, :cond_16

    .line 33947667
    check-cast v2, Lcom/dragon/read/pages/video/a;

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 v2, 0x0

    .line 33947671
    :goto_17
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->E1(Lcom/dragon/read/pages/video/a;)V

    .line 33947674
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 33947677
    const-string v0, "playlist_menu_page"

    .line 33947679
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 33947682
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 33947685
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947688
    move-result-object p1

    .line 33947689
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33947691
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947693
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->f2(Ljava/lang/String;)V

    .line 33947696
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33947698
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947701
    instance-of v2, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 33947703
    if-eqz v2, :cond_49

    .line 33947705
    move-object v2, p1

    .line 33947706
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 33947708
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->videoDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33947710
    if-eqz v2, :cond_49

    .line 33947712
    const-string v3, "related_src_material_id"

    .line 33947714
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33947717
    move-result-object v2

    .line 33947718
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947721
    :cond_49
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947724
    move-result-object v2

    .line 33947725
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33947727
    iget-wide v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 33947729
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947732
    move-result-object v2

    .line 33947733
    const-string v3, "related_playlist_id"

    .line 33947735
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947738
    const-string v2, "material_type"

    .line 33947740
    const-string v3, "pugc_material"

    .line 33947742
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947745
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 33947747
    if-eqz p1, :cond_68

    .line 33947749
    const-string p1, "vertical"

    .line 33947751
    goto :goto_6a

    .line 33947752
    :cond_68
    const-string p1, "horizontal"

    .line 33947754
    :goto_6a
    const-string v2, "direction"

    .line 33947756
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947759
    const-string p1, "feed_type"

    .line 33947761
    const-string v2, "playlist"

    .line 33947763
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947766
    const/4 p1, 0x1

    .line 33947767
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947770
    move-result-object p1

    .line 33947771
    const-string v2, "if_full_screen"

    .line 33947773
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947776
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 33947779
    if-eqz p2, :cond_89

    .line 33947781
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->F()V

    .line 33947784
    goto :goto_8c

    .line 33947785
    :cond_89
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->S()V

    .line 33947788
    :goto_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(IZ)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 33947653
    .line 33947654
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 33947655
    .line 33947656
    .line 33947657
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 33947658
    .line 33947659
    invoke-virtual {v2}, Lpk4/j0;->d()Lbj4/c;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v2

    .line 33947663
    instance-of v3, v2, Lcom/dragon/read/pages/video/a;

    .line 33947664
    .line 33947665
    if-eqz v3, :cond_16

    .line 33947666
    .line 33947667
    check-cast v2, Lcom/dragon/read/pages/video/a;

    .line 33947668
    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 v2, 0x0

    .line 33947671
    :goto_17
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->E1(Lcom/dragon/read/pages/video/a;)V

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 33947675
    .line 33947676
    .line 33947677
    const-string v0, "playlist_menu_page"

    .line 33947678
    .line 33947679
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p1

    .line 33947689
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33947690
    .line 33947691
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947692
    .line 33947693
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->f2(Ljava/lang/String;)V

    .line 33947694
    .line 33947695
    .line 33947696
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33947697
    .line 33947698
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947699
    .line 33947700
    .line 33947701
    instance-of v2, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 33947702
    .line 33947703
    if-eqz v2, :cond_49

    .line 33947704
    .line 33947705
    move-object v2, p1

    .line 33947706
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 33947707
    .line 33947708
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->videoDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33947709
    .line 33947710
    if-eqz v2, :cond_49

    .line 33947711
    .line 33947712
    const-string v3, "related_src_material_id"

    .line 33947713
    .line 33947714
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v2

    .line 33947718
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947719
    .line 33947720
    .line 33947721
    :cond_49
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v2

    .line 33947725
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33947726
    .line 33947727
    iget-wide v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 33947728
    .line 33947729
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v2

    .line 33947733
    const-string v3, "related_playlist_id"

    .line 33947734
    .line 33947735
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947736
    .line 33947737
    .line 33947738
    const-string v2, "material_type"

    .line 33947739
    .line 33947740
    const-string v3, "pugc_material"

    .line 33947741
    .line 33947742
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947743
    .line 33947744
    .line 33947745
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 33947746
    .line 33947747
    if-eqz p1, :cond_68

    .line 33947748
    .line 33947749
    const-string p1, "vertical"

    .line 33947750
    .line 33947751
    goto :goto_6a

    .line 33947752
    :cond_68
    const-string p1, "horizontal"

    .line 33947753
    .line 33947754
    :goto_6a
    const-string v2, "direction"

    .line 33947755
    .line 33947756
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947757
    .line 33947758
    .line 33947759
    const-string p1, "feed_type"

    .line 33947760
    .line 33947761
    const-string v2, "playlist"

    .line 33947762
    .line 33947763
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947764
    .line 33947765
    .line 33947766
    const/4 p1, 0x1

    .line 33947767
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p1

    .line 33947771
    const-string v2, "if_full_screen"

    .line 33947772
    .line 33947773
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 33947777
    .line 33947778
    .line 33947779
    if-eqz p2, :cond_89

    .line 33947780
    .line 33947781
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->F()V

    .line 33947782
    .line 33947783
    .line 33947784
    goto :goto_8c

    .line 33947785
    :cond_89
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->S()V

    .line 33947786
    .line 33947787
    .line 33947788
    :goto_8c
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 15

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013189
    const/4 v0, 0x1

    .line 34013190
    const/4 v1, 0x0

    .line 34013191
    if-eqz p1, :cond_ff

    .line 34013193
    iget-object v2, p0, Loo4/r;->j:Loo4/d$b;

    .line 34013195
    if-eqz v2, :cond_12

    .line 34013197
    invoke-interface {v2, p2}, Loo4/d$b;->a(I)Z

    .line 34013200
    move-result v2

    .line 34013201
    goto :goto_13

    .line 34013202
    :cond_12
    const/4 v2, 0x0

    .line 34013203
    :goto_13
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 34013205
    const-string v4, ""

    .line 34013207
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013210
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 34013212
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013215
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->subTitleList:Ljava/util/List;

    .line 34013217
    if-eqz p1, :cond_58

    .line 34013219
    new-instance v6, Ljava/util/ArrayList;

    .line 34013221
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34013224
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013227
    move-result-object p1

    .line 34013228
    :cond_2c
    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013231
    move-result v7

    .line 34013232
    if-eqz v7, :cond_4c

    .line 34013234
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013237
    move-result-object v7

    .line 34013238
    move-object v8, v7

    .line 34013239
    check-cast v8, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 34013241
    iget-object v8, v8, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34013243
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013246
    const/4 v9, 0x0

    .line 34013247
    const-string v10, "\u70b9\u8d5e"

    .line 34013249
    const/4 v11, 0x2

    .line 34013250
    invoke-static {v8, v10, v1, v11, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34013253
    move-result v8

    .line 34013254
    if-eqz v8, :cond_2c

    .line 34013256
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013259
    goto :goto_2c

    .line 34013260
    :cond_4c
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013263
    move-result-object p1

    .line 34013264
    check-cast p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 34013266
    if-eqz p1, :cond_58

    .line 34013268
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34013270
    if-nez p1, :cond_5a

    .line 34013272
    :cond_58
    const-string p1, "0\u6b21\u70b9\u8d5e"

    .line 34013274
    :cond_5a
    new-instance v4, Loo4/r$a;

    .line 34013276
    invoke-direct {v4, v3, v5, p1, v2}, Loo4/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013279
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013281
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013284
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013286
    const-string v3, "\u7b2c"

    .line 34013288
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013291
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 34013294
    move-result v3

    .line 34013295
    add-int/2addr v3, v0

    .line 34013296
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013299
    const v3, 0x96c6

    .line 34013302
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013305
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013308
    move-result-object v2

    .line 34013309
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013312
    const-string v2, " | "

    .line 34013314
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013317
    iget-object v2, v4, Loo4/r$a;->a:Ljava/lang/String;

    .line 34013319
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013322
    iget-object v2, p0, Loo4/r;->f:Landroid/widget/TextView;

    .line 34013324
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013327
    move-result-object p1

    .line 34013328
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013331
    iget-object p1, p0, Loo4/r;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013333
    iget-object v2, v4, Loo4/r$a;->b:Ljava/lang/String;

    .line 34013335
    invoke-virtual {p1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34013338
    iget-object p1, p0, Loo4/r;->g:Landroid/widget/TextView;

    .line 34013340
    iget-object v2, v4, Loo4/r$a;->c:Ljava/lang/String;

    .line 34013342
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013345
    iget-boolean p1, v4, Loo4/r$a;->d:Z

    .line 34013347
    if-eqz p1, :cond_dc

    .line 34013349
    iget-object p1, p0, Loo4/r;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013351
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013354
    iget-object p1, p0, Loo4/r;->i:Landroid/view/View;

    .line 34013356
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013359
    iget-object p1, p0, Loo4/r;->j:Loo4/d$b;

    .line 34013361
    if-eqz p1, :cond_bb

    .line 34013363
    invoke-interface {p1}, Loo4/d$b;->isPlaying()Z

    .line 34013366
    move-result p1

    .line 34013367
    if-ne p1, v0, :cond_bb

    .line 34013369
    const/4 p1, 0x1

    .line 34013370
    goto :goto_bc

    .line 34013371
    :cond_bb
    const/4 p1, 0x0

    .line 34013372
    :goto_bc
    if-eqz p1, :cond_c4

    .line 34013374
    iget-object p1, p0, Loo4/r;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013376
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V

    .line 34013379
    goto :goto_c9

    .line 34013380
    :cond_c4
    iget-object p1, p0, Loo4/r;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013382
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 34013385
    :goto_c9
    iget-object p1, p0, Loo4/r;->f:Landroid/widget/TextView;

    .line 34013387
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013389
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013392
    move-result-object v2

    .line 34013393
    const v3, 0x7f0d083a

    .line 34013396
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013399
    move-result v2

    .line 34013400
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013403
    goto :goto_ff

    .line 34013404
    :cond_dc
    iget-object p1, p0, Loo4/r;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013406
    const/16 v2, 0x8

    .line 34013408
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013411
    iget-object p1, p0, Loo4/r;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013413
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 34013416
    iget-object p1, p0, Loo4/r;->i:Landroid/view/View;

    .line 34013418
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013421
    iget-object p1, p0, Loo4/r;->f:Landroid/widget/TextView;

    .line 34013423
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013425
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013428
    move-result-object v2

    .line 34013429
    const v3, 0x7f0d0014

    .line 34013432
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013435
    move-result v2

    .line 34013436
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013439
    :cond_ff
    :goto_ff
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013442
    move-result-object p1

    .line 34013443
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013445
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013447
    if-eqz p1, :cond_111

    .line 34013449
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013452
    move-result v2

    .line 34013453
    if-nez v2, :cond_110

    .line 34013455
    goto :goto_111

    .line 34013456
    :cond_110
    const/4 v0, 0x0

    .line 34013457
    :cond_111
    :goto_111
    if-eqz v0, :cond_114

    .line 34013459
    goto :goto_127

    .line 34013460
    :cond_114
    iget-object v0, p0, Loo4/r;->d:Ljava/util/HashSet;

    .line 34013462
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34013465
    move-result v0

    .line 34013466
    if-eqz v0, :cond_11d

    .line 34013468
    goto :goto_127

    .line 34013469
    :cond_11d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013471
    new-instance v1, Loo4/q;

    .line 34013473
    invoke-direct {v1, p0, p2, p1}, Loo4/q;-><init>(Loo4/r;ILjava/lang/String;)V

    .line 34013476
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 34013479
    :goto_127
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 15

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34013185
    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013187
    .line 34013188
    .line 34013189
    const/4 v0, 0x1

    .line 34013190
    const/4 v1, 0x0

    .line 34013191
    if-eqz p1, :cond_ff

    .line 34013192
    .line 34013193
    iget-object v2, p0, Loo4/r;->j:Loo4/d$b;

    .line 34013194
    .line 34013195
    if-eqz v2, :cond_12

    .line 34013196
    .line 34013197
    invoke-interface {v2, p2}, Loo4/d$b;->a(I)Z

    .line 34013198
    .line 34013199
    .line 34013200
    move-result v2

    .line 34013201
    goto :goto_13

    .line 34013202
    :cond_12
    const/4 v2, 0x0

    .line 34013203
    :goto_13
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 34013204
    .line 34013205
    const-string v4, ""

    .line 34013206
    .line 34013207
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013208
    .line 34013209
    .line 34013210
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 34013211
    .line 34013212
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013213
    .line 34013214
    .line 34013215
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->subTitleList:Ljava/util/List;

    .line 34013216
    .line 34013217
    if-eqz p1, :cond_58

    .line 34013218
    .line 34013219
    new-instance v6, Ljava/util/ArrayList;

    .line 34013220
    .line 34013221
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34013222
    .line 34013223
    .line 34013224
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object p1

    .line 34013228
    :cond_2c
    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013229
    .line 34013230
    .line 34013231
    move-result v7

    .line 34013232
    if-eqz v7, :cond_4c

    .line 34013233
    .line 34013234
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v7

    .line 34013238
    move-object v8, v7

    .line 34013239
    check-cast v8, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 34013240
    .line 34013241
    iget-object v8, v8, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34013242
    .line 34013243
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013244
    .line 34013245
    .line 34013246
    const/4 v9, 0x0

    .line 34013247
    const-string v10, "\u70b9\u8d5e"

    .line 34013248
    .line 34013249
    const/4 v11, 0x2

    .line 34013250
    invoke-static {v8, v10, v1, v11, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34013251
    .line 34013252
    .line 34013253
    move-result v8

    .line 34013254
    if-eqz v8, :cond_2c

    .line 34013255
    .line 34013256
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013257
    .line 34013258
    .line 34013259
    goto :goto_2c

    .line 34013260
    :cond_4c
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object p1

    .line 34013264
    check-cast p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 34013265
    .line 34013266
    if-eqz p1, :cond_58

    .line 34013267
    .line 34013268
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34013269
    .line 34013270
    if-nez p1, :cond_5a

    .line 34013271
    .line 34013272
    :cond_58
    const-string p1, "0\u6b21\u70b9\u8d5e"

    .line 34013273
    .line 34013274
    :cond_5a
    new-instance v4, Loo4/r$a;

    .line 34013275
    .line 34013276
    invoke-direct {v4, v3, v5, p1, v2}, Loo4/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013277
    .line 34013278
    .line 34013279
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013280
    .line 34013281
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013282
    .line 34013283
    .line 34013284
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013285
    .line 34013286
    const-string v3, "\u7b2c"

    .line 34013287
    .line 34013288
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013289
    .line 34013290
    .line 34013291
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 34013292
    .line 34013293
    .line 34013294
    move-result v3

    .line 34013295
    add-int/2addr v3, v0

    .line 34013296
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013297
    .line 34013298
    .line 34013299
    const v3, 0x96c6

    .line 34013300
    .line 34013301
    .line 34013302
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v2

    .line 34013309
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013310
    .line 34013311
    .line 34013312
    const-string v2, " | "

    .line 34013313
    .line 34013314
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013315
    .line 34013316
    .line 34013317
    iget-object v2, v4, Loo4/r$a;->a:Ljava/lang/String;

    .line 34013318
    .line 34013319
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013320
    .line 34013321
    .line 34013322
    iget-object v2, p0, Loo4/r;->f:Landroid/widget/TextView;

    .line 34013323
    .line 34013324
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object p1

    .line 34013328
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013329
    .line 34013330
    .line 34013331
    iget-object p1, p0, Loo4/r;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013332
    .line 34013333
    iget-object v2, v4, Loo4/r$a;->b:Ljava/lang/String;

    .line 34013334
    .line 34013335
    invoke-virtual {p1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34013336
    .line 34013337
    .line 34013338
    iget-object p1, p0, Loo4/r;->g:Landroid/widget/TextView;

    .line 34013339
    .line 34013340
    iget-object v2, v4, Loo4/r$a;->c:Ljava/lang/String;

    .line 34013341
    .line 34013342
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013343
    .line 34013344
    .line 34013345
    iget-boolean p1, v4, Loo4/r$a;->d:Z

    .line 34013346
    .line 34013347
    if-eqz p1, :cond_dc

    .line 34013348
    .line 34013349
    iget-object p1, p0, Loo4/r;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013350
    .line 34013351
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013352
    .line 34013353
    .line 34013354
    iget-object p1, p0, Loo4/r;->i:Landroid/view/View;

    .line 34013355
    .line 34013356
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013357
    .line 34013358
    .line 34013359
    iget-object p1, p0, Loo4/r;->j:Loo4/d$b;

    .line 34013360
    .line 34013361
    if-eqz p1, :cond_bb

    .line 34013362
    .line 34013363
    invoke-interface {p1}, Loo4/d$b;->isPlaying()Z

    .line 34013364
    .line 34013365
    .line 34013366
    move-result p1

    .line 34013367
    if-ne p1, v0, :cond_bb

    .line 34013368
    .line 34013369
    const/4 p1, 0x1

    .line 34013370
    goto :goto_bc

    .line 34013371
    :cond_bb
    const/4 p1, 0x0

    .line 34013372
    :goto_bc
    if-eqz p1, :cond_c4

    .line 34013373
    .line 34013374
    iget-object p1, p0, Loo4/r;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013375
    .line 34013376
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V

    .line 34013377
    .line 34013378
    .line 34013379
    goto :goto_c9

    .line 34013380
    :cond_c4
    iget-object p1, p0, Loo4/r;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013381
    .line 34013382
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 34013383
    .line 34013384
    .line 34013385
    :goto_c9
    iget-object p1, p0, Loo4/r;->f:Landroid/widget/TextView;

    .line 34013386
    .line 34013387
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013388
    .line 34013389
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v2

    .line 34013393
    const v3, 0x7f0d083a

    .line 34013394
    .line 34013395
    .line 34013396
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013397
    .line 34013398
    .line 34013399
    move-result v2

    .line 34013400
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013401
    .line 34013402
    .line 34013403
    goto :goto_ff

    .line 34013404
    :cond_dc
    iget-object p1, p0, Loo4/r;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013405
    .line 34013406
    const/16 v2, 0x8

    .line 34013407
    .line 34013408
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013409
    .line 34013410
    .line 34013411
    iget-object p1, p0, Loo4/r;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013412
    .line 34013413
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 34013414
    .line 34013415
    .line 34013416
    iget-object p1, p0, Loo4/r;->i:Landroid/view/View;

    .line 34013417
    .line 34013418
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013419
    .line 34013420
    .line 34013421
    iget-object p1, p0, Loo4/r;->f:Landroid/widget/TextView;

    .line 34013422
    .line 34013423
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013424
    .line 34013425
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v2

    .line 34013429
    const v3, 0x7f0d0014

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013433
    .line 34013434
    .line 34013435
    move-result v2

    .line 34013436
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013437
    .line 34013438
    .line 34013439
    :cond_ff
    :goto_ff
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object p1

    .line 34013443
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013444
    .line 34013445
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013446
    .line 34013447
    if-eqz p1, :cond_111

    .line 34013448
    .line 34013449
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013450
    .line 34013451
    .line 34013452
    move-result v2

    .line 34013453
    if-nez v2, :cond_110

    .line 34013454
    .line 34013455
    goto :goto_111

    .line 34013456
    :cond_110
    const/4 v0, 0x0

    .line 34013457
    :cond_111
    :goto_111
    if-eqz v0, :cond_114

    .line 34013458
    .line 34013459
    goto :goto_127

    .line 34013460
    :cond_114
    iget-object v0, p0, Loo4/r;->d:Ljava/util/HashSet;

    .line 34013461
    .line 34013462
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34013463
    .line 34013464
    .line 34013465
    move-result v0

    .line 34013466
    if-eqz v0, :cond_11d

    .line 34013467
    .line 34013468
    goto :goto_127

    .line 34013469
    :cond_11d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013470
    .line 34013471
    new-instance v1, Loo4/q;

    .line 34013472
    .line 34013473
    invoke-direct {v1, p0, p2, p1}, Loo4/q;-><init>(Loo4/r;ILjava/lang/String;)V

    .line 34013474
    .line 34013475
    .line 34013476
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 34013477
    .line 34013478
    .line 34013479
    :goto_127
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131075
    iget-object v0, p0, Loo4/r;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 131077
    const/16 v1, 0x8

    .line 131079
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131082
    iget-object v0, p0, Loo4/r;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 131084
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Loo4/r;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 131076
    .line 131077
    const/16 v1, 0x8

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131080
    .line 131081
    .line 131082
    iget-object v0, p0, Loo4/r;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 131083
    .line 131084
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final v1(Loo4/e;)V
[MOD-CHANGED]
.method public final v1(Loo4/e;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Loo4/r;->j:Loo4/d$b;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final v1(Loo4/e;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Loo4/r;->j:Loo4/d$b;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final w1(Z)V
[MOD-CHANGED]
.method public final w1(Z)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908290
    iget-object p1, p0, Loo4/r;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16908292
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V

    .line 16908295
    goto :goto_d

    .line 16908296
    :cond_8
    iget-object p1, p0, Loo4/r;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16908298
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 16908301
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final w1(Z)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908289
    .line 16908290
    iget-object p1, p0, Loo4/r;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_d

    .line 16908296
    :cond_8
    iget-object p1, p0, Loo4/r;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16908297
    .line 16908298
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 16908299
    .line 16908300
    .line 16908301
    :goto_d
    return-void
.end method


