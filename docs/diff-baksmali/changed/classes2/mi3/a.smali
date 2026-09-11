## classes2/mi3/a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/y3;Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$b;Lcom/dragon/read/component/audio/impl/ui/dialog/b2;Lcom/dragon/read/component/audio/impl/ui/page/fragment/v1;Lcom/dragon/read/component/audio/impl/ui/page/fragment/f2;Lcom/dragon/read/component/audio/impl/ui/page/fragment/g2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/y3;Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$b;Lcom/dragon/read/component/audio/impl/ui/dialog/b2;Lcom/dragon/read/component/audio/impl/ui/page/fragment/v1;Lcom/dragon/read/component/audio/impl/ui/page/fragment/f2;Lcom/dragon/read/component/audio/impl/ui/page/fragment/g2;)V
    .registers 10

    .prologue
    .line 134414336
    invoke-static {p1, p3, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    const/4 p1, 0x4

    .line 134414340
    const/4 v0, 0x0

    .line 134414341
    invoke-direct {p0, p3, p2, p1, v0}, Lkj3/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/ViewGroup;II)V

    .line 134414344
    iput-object p4, p0, Lmi3/a;->f:Lcom/dragon/read/component/audio/impl/ui/dialog/j3;

    .line 134414346
    iput-object p5, p0, Lmi3/a;->g:Lcom/dragon/read/component/audio/impl/ui/dialog/b2;

    .line 134414348
    iput-object p6, p0, Lmi3/a;->h:Lcom/dragon/read/component/audio/impl/ui/dialog/r3$b;

    .line 134414350
    iput-object p7, p0, Lmi3/a;->i:Landroid/view/View$OnClickListener;

    .line 134414352
    iput-object p8, p0, Lmi3/a;->j:Landroid/view/View$OnClickListener;

    .line 134414354
    new-instance p1, Ljava/util/ArrayList;

    .line 134414356
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 134414359
    iput-object p1, p0, Lmi3/a;->l:Ljava/util/List;

    .line 134414361
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/y3;Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$b;Lcom/dragon/read/component/audio/impl/ui/dialog/b2;Lcom/dragon/read/component/audio/impl/ui/page/fragment/v1;Lcom/dragon/read/component/audio/impl/ui/page/fragment/f2;Lcom/dragon/read/component/audio/impl/ui/page/fragment/g2;)V
    .registers 10

    .prologue
    .line 134414336
    invoke-static {p1, p3, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    const/4 p1, 0x4

    .line 134414340
    const/4 v0, 0x0

    .line 134414341
    invoke-direct {p0, p3, p2, p1, v0}, Lkj3/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/ViewGroup;II)V

    .line 134414342
    .line 134414343
    .line 134414344
    iput-object p4, p0, Lmi3/a;->f:Lcom/dragon/read/component/audio/impl/ui/dialog/j3;

    .line 134414345
    .line 134414346
    iput-object p5, p0, Lmi3/a;->g:Lcom/dragon/read/component/audio/impl/ui/dialog/b2;

    .line 134414347
    .line 134414348
    iput-object p6, p0, Lmi3/a;->h:Lcom/dragon/read/component/audio/impl/ui/dialog/r3$b;

    .line 134414349
    .line 134414350
    iput-object p7, p0, Lmi3/a;->i:Landroid/view/View$OnClickListener;

    .line 134414351
    .line 134414352
    iput-object p8, p0, Lmi3/a;->j:Landroid/view/View$OnClickListener;

    .line 134414353
    .line 134414354
    new-instance p1, Ljava/util/ArrayList;

    .line 134414355
    .line 134414356
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 134414357
    .line 134414358
    .line 134414359
    iput-object p1, p0, Lmi3/a;->l:Ljava/util/List;

    .line 134414360
    .line 134414361
    return-void
.end method


.method public final onCreate()V
[MOD-CHANGED]
.method public final onCreate()V
    .registers 15

    .prologue
    .line 458752
    invoke-super {p0}, Lkj3/b;->onCreate()V

    .line 458755
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 458757
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioCommunityDepend()Ljl3/b;

    .line 458760
    move-result-object v0

    .line 458761
    invoke-interface {v0}, Ljl3/b;->g()Lrf4/a;

    .line 458764
    move-result-object v0

    .line 458765
    iput-object v0, p0, Lmi3/a;->k:Laf3/e;

    .line 458767
    invoke-virtual {p0}, Lkj3/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458770
    move-result-object v0

    .line 458771
    const-string v1, ""

    .line 458773
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458776
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 458778
    new-instance v1, Lni3/i1;

    .line 458780
    iget-object v2, p0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 458782
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 458785
    move-result-object v3

    .line 458786
    invoke-direct {v1, v0, v2, v3}, Lni3/i1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/View;)V

    .line 458789
    new-instance v10, Lni3/h;

    .line 458791
    iget-object v2, p0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 458793
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 458796
    move-result-object v3

    .line 458797
    invoke-direct {v10, v0, v2, v3}, Lni3/h;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/View;)V

    .line 458800
    new-instance v11, Lni3/r;

    .line 458802
    iget-object v4, p0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 458804
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 458807
    move-result-object v5

    .line 458808
    iget-object v6, p0, Lmi3/a;->f:Lcom/dragon/read/component/audio/impl/ui/dialog/j3;

    .line 458810
    iget-object v7, p0, Lmi3/a;->g:Lcom/dragon/read/component/audio/impl/ui/dialog/b2;

    .line 458812
    move-object v2, v11

    .line 458813
    move-object v3, v0

    .line 458814
    invoke-direct/range {v2 .. v7}, Lni3/r;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/dialog/j3;Lcom/dragon/read/component/audio/impl/ui/dialog/b2;)V

    .line 458817
    new-instance v12, Lni3/z0;

    .line 458819
    iget-object v4, p0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 458821
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 458824
    move-result-object v5

    .line 458825
    iget-object v6, p0, Lmi3/a;->k:Laf3/e;

    .line 458827
    iget-object v7, p0, Lmi3/a;->f:Lcom/dragon/read/component/audio/impl/ui/dialog/j3;

    .line 458829
    iget-object v8, p0, Lmi3/a;->g:Lcom/dragon/read/component/audio/impl/ui/dialog/b2;

    .line 458831
    iget-object v9, p0, Lmi3/a;->h:Lcom/dragon/read/component/audio/impl/ui/dialog/r3$b;

    .line 458833
    move-object v2, v12

    .line 458834
    invoke-direct/range {v2 .. v9}, Lni3/z0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/View;Laf3/e;Lcom/dragon/read/component/audio/impl/ui/dialog/j3;Lcom/dragon/read/component/audio/impl/ui/dialog/b2;Lcom/dragon/read/component/audio/impl/ui/dialog/r3$b;)V

    .line 458837
    new-instance v8, Lni3/o;

    .line 458839
    iget-object v2, p0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 458841
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 458844
    move-result-object v3

    .line 458845
    iget-object v4, p0, Lmi3/a;->k:Laf3/e;

    .line 458847
    invoke-direct {v8, v0, v2, v3, v4}, Lni3/o;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/View;Laf3/e;)V

    .line 458850
    new-instance v9, Lni3/l1;

    .line 458852
    iget-object v2, p0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 458854
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 458857
    move-result-object v3

    .line 458858
    invoke-direct {v9, v0, v2, v3}, Lni3/l1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/View;)V

    .line 458861
    new-instance v13, Lyf3/f;

    .line 458863
    iget-object v4, p0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 458865
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 458868
    move-result-object v5

    .line 458869
    iget-object v6, p0, Lmi3/a;->f:Lcom/dragon/read/component/audio/impl/ui/dialog/j3;

    .line 458871
    iget-object v7, p0, Lmi3/a;->g:Lcom/dragon/read/component/audio/impl/ui/dialog/b2;

    .line 458873
    move-object v2, v13

    .line 458874
    move-object v3, v0

    .line 458875
    invoke-direct/range {v2 .. v7}, Lyf3/f;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/dialog/j3;Lcom/dragon/read/component/audio/impl/ui/dialog/b2;)V

    .line 458878
    const/4 v2, 0x7

    .line 458879
    new-array v2, v2, [Lni3/w;

    .line 458881
    const/4 v3, 0x0

    .line 458882
    aput-object v1, v2, v3

    .line 458884
    const/4 v1, 0x1

    .line 458885
    aput-object v10, v2, v1

    .line 458887
    const/4 v1, 0x2

    .line 458888
    aput-object v11, v2, v1

    .line 458890
    const/4 v1, 0x3

    .line 458891
    aput-object v8, v2, v1

    .line 458893
    const/4 v1, 0x4

    .line 458894
    aput-object v12, v2, v1

    .line 458896
    const/4 v1, 0x5

    .line 458897
    aput-object v9, v2, v1

    .line 458899
    const/4 v1, 0x6

    .line 458900
    aput-object v13, v2, v1

    .line 458902
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 458905
    move-result-object v1

    .line 458906
    iput-object v1, p0, Lmi3/a;->l:Ljava/util/List;

    .line 458908
    sget-object v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;

    .line 458910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458913
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;

    .line 458916
    move-result-object v1

    .line 458917
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->progress:Z

    .line 458919
    if-eqz v1, :cond_ce

    .line 458921
    new-instance v1, Lni3/b1;

    .line 458923
    iget-object v2, p0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 458925
    iget-object v3, p0, Lmi3/a;->i:Landroid/view/View$OnClickListener;

    .line 458927
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 458930
    move-result-object v4

    .line 458931
    invoke-direct {v1, v0, v2, v3, v4}, Lni3/b1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 458934
    new-instance v2, Lni3/d1;

    .line 458936
    iget-object v3, p0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 458938
    iget-object v4, p0, Lmi3/a;->j:Landroid/view/View$OnClickListener;

    .line 458940
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 458943
    move-result-object v5

    .line 458944
    invoke-direct {v2, v0, v3, v4, v5}, Lni3/d1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 458947
    iget-object v0, p0, Lmi3/a;->l:Ljava/util/List;

    .line 458949
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458952
    iget-object v0, p0, Lmi3/a;->l:Ljava/util/List;

    .line 458954
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458957
    goto :goto_f2

    .line 458958
    :cond_ce
    new-instance v1, Lni3/j;

    .line 458960
    iget-object v2, p0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 458962
    iget-object v3, p0, Lmi3/a;->i:Landroid/view/View$OnClickListener;

    .line 458964
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 458967
    move-result-object v4

    .line 458968
    invoke-direct {v1, v0, v2, v3, v4}, Lni3/j;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 458971
    new-instance v2, Lni3/t;

    .line 458973
    iget-object v3, p0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 458975
    iget-object v4, p0, Lmi3/a;->j:Landroid/view/View$OnClickListener;

    .line 458977
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 458980
    move-result-object v5

    .line 458981
    invoke-direct {v2, v0, v3, v4, v5}, Lni3/t;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 458984
    iget-object v0, p0, Lmi3/a;->l:Ljava/util/List;

    .line 458986
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458989
    iget-object v0, p0, Lmi3/a;->l:Ljava/util/List;

    .line 458991
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458994
    :goto_f2
    iget-object v0, p0, Lmi3/a;->l:Ljava/util/List;

    .line 458996
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458999
    move-result-object v0

    .line 459000
    :goto_f8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459003
    move-result v1

    .line 459004
    if-eqz v1, :cond_108

    .line 459006
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459009
    move-result-object v1

    .line 459010
    check-cast v1, Lni3/w;

    .line 459012
    invoke-virtual {v1}, Lni3/w;->c()V

    .line 459015
    goto :goto_f8

    .line 459016
    :cond_108
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate()V
    .registers 15

    .prologue
    .line 458752
    invoke-super {p0}, Lkj3/b;->onCreate()V

    .line 458753
    .line 458754
    .line 458755
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 458756
    .line 458757
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioCommunityDepend()Ljl3/b;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v0

    .line 458761
    invoke-interface {v0}, Ljl3/b;->g()Lrf4/a;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v0

    .line 458765
    iput-object v0, p0, Lmi3/a;->k:Laf3/e;

    .line 458766
    .line 458767
    invoke-virtual {p0}, Lkj3/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v0

    .line 458771
    const-string v1, ""

    .line 458772
    .line 458773
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458774
    .line 458775
    .line 458776
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 458777
    .line 458778
    new-instance v1, Lni3/i1;

    .line 458779
    .line 458780
    iget-object v2, p0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 458781
    .line 458782
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v3

    .line 458786
    invoke-direct {v1, v0, v2, v3}, Lni3/i1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/View;)V

    .line 458787
    .line 458788
    .line 458789
    new-instance v10, Lni3/h;

    .line 458790
    .line 458791
    iget-object v2, p0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 458792
    .line 458793
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v3

    .line 458797
    invoke-direct {v10, v0, v2, v3}, Lni3/h;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/View;)V

    .line 458798
    .line 458799
    .line 458800
    new-instance v11, Lni3/r;

    .line 458801
    .line 458802
    iget-object v4, p0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 458803
    .line 458804
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v5

    .line 458808
    iget-object v6, p0, Lmi3/a;->f:Lcom/dragon/read/component/audio/impl/ui/dialog/j3;

    .line 458809
    .line 458810
    iget-object v7, p0, Lmi3/a;->g:Lcom/dragon/read/component/audio/impl/ui/dialog/b2;

    .line 458811
    .line 458812
    move-object v2, v11

    .line 458813
    move-object v3, v0

    .line 458814
    invoke-direct/range {v2 .. v7}, Lni3/r;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/dialog/j3;Lcom/dragon/read/component/audio/impl/ui/dialog/b2;)V

    .line 458815
    .line 458816
    .line 458817
    new-instance v12, Lni3/z0;

    .line 458818
    .line 458819
    iget-object v4, p0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 458820
    .line 458821
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v5

    .line 458825
    iget-object v6, p0, Lmi3/a;->k:Laf3/e;

    .line 458826
    .line 458827
    iget-object v7, p0, Lmi3/a;->f:Lcom/dragon/read/component/audio/impl/ui/dialog/j3;

    .line 458828
    .line 458829
    iget-object v8, p0, Lmi3/a;->g:Lcom/dragon/read/component/audio/impl/ui/dialog/b2;

    .line 458830
    .line 458831
    iget-object v9, p0, Lmi3/a;->h:Lcom/dragon/read/component/audio/impl/ui/dialog/r3$b;

    .line 458832
    .line 458833
    move-object v2, v12

    .line 458834
    invoke-direct/range {v2 .. v9}, Lni3/z0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/View;Laf3/e;Lcom/dragon/read/component/audio/impl/ui/dialog/j3;Lcom/dragon/read/component/audio/impl/ui/dialog/b2;Lcom/dragon/read/component/audio/impl/ui/dialog/r3$b;)V

    .line 458835
    .line 458836
    .line 458837
    new-instance v8, Lni3/o;

    .line 458838
    .line 458839
    iget-object v2, p0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 458840
    .line 458841
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v3

    .line 458845
    iget-object v4, p0, Lmi3/a;->k:Laf3/e;

    .line 458846
    .line 458847
    invoke-direct {v8, v0, v2, v3, v4}, Lni3/o;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/View;Laf3/e;)V

    .line 458848
    .line 458849
    .line 458850
    new-instance v9, Lni3/l1;

    .line 458851
    .line 458852
    iget-object v2, p0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 458853
    .line 458854
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v3

    .line 458858
    invoke-direct {v9, v0, v2, v3}, Lni3/l1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/View;)V

    .line 458859
    .line 458860
    .line 458861
    new-instance v13, Lyf3/f;

    .line 458862
    .line 458863
    iget-object v4, p0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 458864
    .line 458865
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v5

    .line 458869
    iget-object v6, p0, Lmi3/a;->f:Lcom/dragon/read/component/audio/impl/ui/dialog/j3;

    .line 458870
    .line 458871
    iget-object v7, p0, Lmi3/a;->g:Lcom/dragon/read/component/audio/impl/ui/dialog/b2;

    .line 458872
    .line 458873
    move-object v2, v13

    .line 458874
    move-object v3, v0

    .line 458875
    invoke-direct/range {v2 .. v7}, Lyf3/f;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/dialog/j3;Lcom/dragon/read/component/audio/impl/ui/dialog/b2;)V

    .line 458876
    .line 458877
    .line 458878
    const/4 v2, 0x7

    .line 458879
    new-array v2, v2, [Lni3/w;

    .line 458880
    .line 458881
    const/4 v3, 0x0

    .line 458882
    aput-object v1, v2, v3

    .line 458883
    .line 458884
    const/4 v1, 0x1

    .line 458885
    aput-object v10, v2, v1

    .line 458886
    .line 458887
    const/4 v1, 0x2

    .line 458888
    aput-object v11, v2, v1

    .line 458889
    .line 458890
    const/4 v1, 0x3

    .line 458891
    aput-object v8, v2, v1

    .line 458892
    .line 458893
    const/4 v1, 0x4

    .line 458894
    aput-object v12, v2, v1

    .line 458895
    .line 458896
    const/4 v1, 0x5

    .line 458897
    aput-object v9, v2, v1

    .line 458898
    .line 458899
    const/4 v1, 0x6

    .line 458900
    aput-object v13, v2, v1

    .line 458901
    .line 458902
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v1

    .line 458906
    iput-object v1, p0, Lmi3/a;->l:Ljava/util/List;

    .line 458907
    .line 458908
    sget-object v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;

    .line 458909
    .line 458910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458911
    .line 458912
    .line 458913
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v1

    .line 458917
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->progress:Z

    .line 458918
    .line 458919
    if-eqz v1, :cond_ce

    .line 458920
    .line 458921
    new-instance v1, Lni3/b1;

    .line 458922
    .line 458923
    iget-object v2, p0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 458924
    .line 458925
    iget-object v3, p0, Lmi3/a;->i:Landroid/view/View$OnClickListener;

    .line 458926
    .line 458927
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v4

    .line 458931
    invoke-direct {v1, v0, v2, v3, v4}, Lni3/b1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 458932
    .line 458933
    .line 458934
    new-instance v2, Lni3/d1;

    .line 458935
    .line 458936
    iget-object v3, p0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 458937
    .line 458938
    iget-object v4, p0, Lmi3/a;->j:Landroid/view/View$OnClickListener;

    .line 458939
    .line 458940
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v5

    .line 458944
    invoke-direct {v2, v0, v3, v4, v5}, Lni3/d1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 458945
    .line 458946
    .line 458947
    iget-object v0, p0, Lmi3/a;->l:Ljava/util/List;

    .line 458948
    .line 458949
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458950
    .line 458951
    .line 458952
    iget-object v0, p0, Lmi3/a;->l:Ljava/util/List;

    .line 458953
    .line 458954
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458955
    .line 458956
    .line 458957
    goto :goto_f2

    .line 458958
    :cond_ce
    new-instance v1, Lni3/j;

    .line 458959
    .line 458960
    iget-object v2, p0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 458961
    .line 458962
    iget-object v3, p0, Lmi3/a;->i:Landroid/view/View$OnClickListener;

    .line 458963
    .line 458964
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v4

    .line 458968
    invoke-direct {v1, v0, v2, v3, v4}, Lni3/j;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 458969
    .line 458970
    .line 458971
    new-instance v2, Lni3/t;

    .line 458972
    .line 458973
    iget-object v3, p0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 458974
    .line 458975
    iget-object v4, p0, Lmi3/a;->j:Landroid/view/View$OnClickListener;

    .line 458976
    .line 458977
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v5

    .line 458981
    invoke-direct {v2, v0, v3, v4, v5}, Lni3/t;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 458982
    .line 458983
    .line 458984
    iget-object v0, p0, Lmi3/a;->l:Ljava/util/List;

    .line 458985
    .line 458986
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458987
    .line 458988
    .line 458989
    iget-object v0, p0, Lmi3/a;->l:Ljava/util/List;

    .line 458990
    .line 458991
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458992
    .line 458993
    .line 458994
    :goto_f2
    iget-object v0, p0, Lmi3/a;->l:Ljava/util/List;

    .line 458995
    .line 458996
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v0

    .line 459000
    :goto_f8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459001
    .line 459002
    .line 459003
    move-result v1

    .line 459004
    if-eqz v1, :cond_108

    .line 459005
    .line 459006
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v1

    .line 459010
    check-cast v1, Lni3/w;

    .line 459011
    .line 459012
    invoke-virtual {v1}, Lni3/w;->c()V

    .line 459013
    .line 459014
    .line 459015
    goto :goto_f8

    .line 459016
    :cond_108
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lkj3/b;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lmi3/a;->l:Ljava/util/List;

    .line 196613
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196616
    move-result-object v0

    .line 196617
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_19

    .line 196623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Lni3/w;

    .line 196629
    invoke-virtual {v1}, Lni3/w;->d()V

    .line 196632
    goto :goto_9

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lkj3/b;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lmi3/a;->l:Ljava/util/List;

    .line 196612
    .line 196613
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_19

    .line 196622
    .line 196623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Lni3/w;

    .line 196628
    .line 196629
    invoke-virtual {v1}, Lni3/w;->d()V

    .line 196630
    .line 196631
    .line 196632
    goto :goto_9

    .line 196633
    :cond_19
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lkj3/b;->onPause()V

    .line 196611
    iget-object v0, p0, Lmi3/a;->l:Ljava/util/List;

    .line 196613
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196616
    move-result-object v0

    .line 196617
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_19

    .line 196623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Lni3/w;

    .line 196629
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196632
    goto :goto_9

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lkj3/b;->onPause()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lmi3/a;->l:Ljava/util/List;

    .line 196612
    .line 196613
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_19

    .line 196622
    .line 196623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Lni3/w;

    .line 196628
    .line 196629
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196630
    .line 196631
    .line 196632
    goto :goto_9

    .line 196633
    :cond_19
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lkj3/b;->onResume()V

    .line 196611
    iget-object v0, p0, Lmi3/a;->l:Ljava/util/List;

    .line 196613
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196616
    move-result-object v0

    .line 196617
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_19

    .line 196623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Lni3/w;

    .line 196629
    invoke-virtual {v1}, Lni3/w;->f()V

    .line 196632
    goto :goto_9

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lkj3/b;->onResume()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lmi3/a;->l:Ljava/util/List;

    .line 196612
    .line 196613
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_19

    .line 196622
    .line 196623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Lni3/w;

    .line 196628
    .line 196629
    invoke-virtual {v1}, Lni3/w;->f()V

    .line 196630
    .line 196631
    .line 196632
    goto :goto_9

    .line 196633
    :cond_19
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lkj3/b;->onStart()V

    .line 196611
    iget-object v0, p0, Lmi3/a;->l:Ljava/util/List;

    .line 196613
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196616
    move-result-object v0

    .line 196617
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_19

    .line 196623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Lni3/w;

    .line 196629
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196632
    goto :goto_9

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lkj3/b;->onStart()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lmi3/a;->l:Ljava/util/List;

    .line 196612
    .line 196613
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_19

    .line 196622
    .line 196623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Lni3/w;

    .line 196628
    .line 196629
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196630
    .line 196631
    .line 196632
    goto :goto_9

    .line 196633
    :cond_19
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lkj3/b;->onStop()V

    .line 196611
    iget-object v0, p0, Lmi3/a;->l:Ljava/util/List;

    .line 196613
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196616
    move-result-object v0

    .line 196617
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_19

    .line 196623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Lni3/w;

    .line 196629
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196632
    goto :goto_9

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lkj3/b;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lmi3/a;->l:Ljava/util/List;

    .line 196612
    .line 196613
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_19

    .line 196622
    .line 196623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Lni3/w;

    .line 196628
    .line 196629
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196630
    .line 196631
    .line 196632
    goto :goto_9

    .line 196633
    :cond_19
    return-void
.end method


