## classes4/bp4/m1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/video/k;Lbn4/c;Lkotlin/jvm/internal/Ref$BooleanRef;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/video/k;Lbn4/c;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lbp4/m1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50462722
    iput-object p1, p0, Lbp4/m1;->b:Lcom/dragon/read/video/k;

    .line 50462724
    iput-object p2, p0, Lbp4/m1;->c:Ljava/lang/Runnable;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/video/k;Lbn4/c;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lbp4/m1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50462721
    .line 50462722
    iput-object p1, p0, Lbp4/m1;->b:Lcom/dragon/read/video/k;

    .line 50462723
    .line 50462724
    iput-object p2, p0, Lbp4/m1;->c:Ljava/lang/Runnable;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lbp4/m1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327685
    sget-object v0, Lbp4/g1;->a:Lbp4/g1;

    .line 327687
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->EXIT_SERIES:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 327689
    iget-object v3, p0, Lbp4/m1;->b:Lcom/dragon/read/video/k;

    .line 327691
    iget-object v3, v3, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 327693
    const-string v4, ""

    .line 327695
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327698
    iget-object v5, p0, Lbp4/m1;->b:Lcom/dragon/read/video/k;

    .line 327700
    iget-object v5, v5, Lcom/dragon/read/video/k;->e:Ljava/lang/String;

    .line 327702
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    const-string v6, "yes"

    .line 327710
    invoke-static {v2, v6, v3, v5}, Lbp4/g1;->k(Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327713
    new-instance v2, Ljava/util/ArrayList;

    .line 327715
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327718
    iget-object v3, p0, Lbp4/m1;->b:Lcom/dragon/read/video/k;

    .line 327720
    invoke-virtual {v3}, Lcom/dragon/read/video/k;->a()Lzj4/b;

    .line 327723
    move-result-object v3

    .line 327724
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327727
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesForceLoginConfigV631;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesForceLoginConfigV631$a;

    .line 327729
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesForceLoginConfigV631$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesForceLoginConfigV631;

    .line 327735
    move-result-object v3

    .line 327736
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesForceLoginConfigV631;->forceInFollow:Z

    .line 327738
    if-eqz v3, :cond_54

    .line 327740
    sget-object v0, Lwt4/x5;->a:Lwt4/x5;

    .line 327742
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327745
    move-result-object v1

    .line 327746
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327749
    iget-object v3, p0, Lbp4/m1;->b:Lcom/dragon/read/video/k;

    .line 327751
    iget-object v4, p0, Lbp4/m1;->c:Ljava/lang/Runnable;

    .line 327753
    new-instance v5, Lbp4/l1;

    .line 327755
    invoke-direct {v5, v2, v3, v4}, Lbp4/l1;-><init>(Ljava/util/ArrayList;Lcom/dragon/read/video/k;Ljava/lang/Runnable;)V

    .line 327758
    const-string v2, "collect_src_material"

    .line 327760
    invoke-virtual {v0, v1, v2, v5}, Lwt4/x5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 327763
    goto :goto_5e

    .line 327764
    :cond_54
    iget-object v3, p0, Lbp4/m1;->b:Lcom/dragon/read/video/k;

    .line 327766
    iget-object v4, p0, Lbp4/m1;->c:Ljava/lang/Runnable;

    .line 327768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327771
    invoke-static {v2, v3, v4, v1}, Lbp4/g1;->a(Ljava/util/ArrayList;Lcom/dragon/read/video/k;Ljava/lang/Runnable;Z)V

    .line 327774
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lbp4/m1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327684
    .line 327685
    sget-object v0, Lbp4/g1;->a:Lbp4/g1;

    .line 327686
    .line 327687
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->EXIT_SERIES:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 327688
    .line 327689
    iget-object v3, p0, Lbp4/m1;->b:Lcom/dragon/read/video/k;

    .line 327690
    .line 327691
    iget-object v3, v3, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 327692
    .line 327693
    const-string v4, ""

    .line 327694
    .line 327695
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    iget-object v5, p0, Lbp4/m1;->b:Lcom/dragon/read/video/k;

    .line 327699
    .line 327700
    iget-object v5, v5, Lcom/dragon/read/video/k;->e:Ljava/lang/String;

    .line 327701
    .line 327702
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    .line 327707
    .line 327708
    const-string v6, "yes"

    .line 327709
    .line 327710
    invoke-static {v2, v6, v3, v5}, Lbp4/g1;->k(Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    new-instance v2, Ljava/util/ArrayList;

    .line 327714
    .line 327715
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    iget-object v3, p0, Lbp4/m1;->b:Lcom/dragon/read/video/k;

    .line 327719
    .line 327720
    invoke-virtual {v3}, Lcom/dragon/read/video/k;->a()Lzj4/b;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v3

    .line 327724
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327725
    .line 327726
    .line 327727
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesForceLoginConfigV631;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesForceLoginConfigV631$a;

    .line 327728
    .line 327729
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    .line 327731
    .line 327732
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesForceLoginConfigV631$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesForceLoginConfigV631;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v3

    .line 327736
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesForceLoginConfigV631;->forceInFollow:Z

    .line 327737
    .line 327738
    if-eqz v3, :cond_54

    .line 327739
    .line 327740
    sget-object v0, Lwt4/x5;->a:Lwt4/x5;

    .line 327741
    .line 327742
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    iget-object v3, p0, Lbp4/m1;->b:Lcom/dragon/read/video/k;

    .line 327750
    .line 327751
    iget-object v4, p0, Lbp4/m1;->c:Ljava/lang/Runnable;

    .line 327752
    .line 327753
    new-instance v5, Lbp4/l1;

    .line 327754
    .line 327755
    invoke-direct {v5, v2, v3, v4}, Lbp4/l1;-><init>(Ljava/util/ArrayList;Lcom/dragon/read/video/k;Ljava/lang/Runnable;)V

    .line 327756
    .line 327757
    .line 327758
    const-string v2, "collect_src_material"

    .line 327759
    .line 327760
    invoke-virtual {v0, v1, v2, v5}, Lwt4/x5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 327761
    .line 327762
    .line 327763
    goto :goto_5e

    .line 327764
    :cond_54
    iget-object v3, p0, Lbp4/m1;->b:Lcom/dragon/read/video/k;

    .line 327765
    .line 327766
    iget-object v4, p0, Lbp4/m1;->c:Ljava/lang/Runnable;

    .line 327767
    .line 327768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327769
    .line 327770
    .line 327771
    invoke-static {v2, v3, v4, v1}, Lbp4/g1;->a(Ljava/util/ArrayList;Lcom/dragon/read/video/k;Ljava/lang/Runnable;Z)V

    .line 327772
    .line 327773
    .line 327774
    :goto_5e
    return-void
.end method


.method public final onNegative()V
[MOD-CHANGED]
.method public final onNegative()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lbp4/m1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262149
    sget-object v0, Lbp4/g1;->a:Lbp4/g1;

    .line 262151
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->EXIT_SERIES:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 262153
    iget-object v2, p0, Lbp4/m1;->b:Lcom/dragon/read/video/k;

    .line 262155
    iget-object v2, v2, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 262157
    const-string v3, ""

    .line 262159
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    iget-object v4, p0, Lbp4/m1;->b:Lcom/dragon/read/video/k;

    .line 262164
    iget-object v4, v4, Lcom/dragon/read/video/k;->e:Ljava/lang/String;

    .line 262166
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    const-string v0, "next_time"

    .line 262174
    invoke-static {v1, v0, v2, v4}, Lbp4/g1;->k(Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    iget-object v0, p0, Lbp4/m1;->c:Ljava/lang/Runnable;

    .line 262179
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNegative()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lbp4/m1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262148
    .line 262149
    sget-object v0, Lbp4/g1;->a:Lbp4/g1;

    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->EXIT_SERIES:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 262152
    .line 262153
    iget-object v2, p0, Lbp4/m1;->b:Lcom/dragon/read/video/k;

    .line 262154
    .line 262155
    iget-object v2, v2, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 262156
    .line 262157
    const-string v3, ""

    .line 262158
    .line 262159
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v4, p0, Lbp4/m1;->b:Lcom/dragon/read/video/k;

    .line 262163
    .line 262164
    iget-object v4, v4, Lcom/dragon/read/video/k;->e:Ljava/lang/String;

    .line 262165
    .line 262166
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    const-string v0, "next_time"

    .line 262173
    .line 262174
    invoke-static {v1, v0, v2, v4}, Lbp4/g1;->k(Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, p0, Lbp4/m1;->c:Ljava/lang/Runnable;

    .line 262178
    .line 262179
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


