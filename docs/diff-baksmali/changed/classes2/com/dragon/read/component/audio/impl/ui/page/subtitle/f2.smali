## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/f2.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V
    .registers 5

    .prologue
    .line 50724864
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const v0, 0x7f050eb3

    .line 50724870
    invoke-direct {p0, p3, p1, v0}, Lkj3/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/ViewGroup;I)V

    .line 50724873
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->f:Lcom/dragon/read/base/AbsFragment;

    .line 50724875
    new-instance p1, Landroidx/lifecycle/ViewModelStore;

    .line 50724877
    invoke-direct {p1}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 50724880
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->g:Landroidx/lifecycle/ViewModelStore;

    .line 50724882
    const-string p1, "KmpAudioSubtitleHeaderViewHolder"

    .line 50724884
    invoke-static {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50724887
    move-result-object p1

    .line 50724888
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->h:Ljava/lang/String;

    .line 50724890
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;

    .line 50724892
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;-><init>(Lkj3/b;)V

    .line 50724895
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724898
    move-result-object p1

    .line 50724899
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->i:Lkotlin/Lazy;

    .line 50724901
    invoke-virtual {p0}, Lkj3/b;->m()Landroidx/fragment/app/FragmentActivity;

    .line 50724904
    move-result-object p1

    .line 50724905
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50724907
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m2;

    .line 50724909
    invoke-direct {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m2;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 50724912
    invoke-direct {p3, p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50724915
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->j:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50724917
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50724919
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n2;

    .line 50724921
    invoke-direct {p3, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;)V

    .line 50724924
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50724927
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50724929
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/o2;

    .line 50724931
    invoke-direct {p3, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/o2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;)V

    .line 50724934
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50724937
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->k:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50724939
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50724941
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p2;

    .line 50724943
    invoke-direct {p3, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;)V

    .line 50724946
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50724949
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->l:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50724951
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r1;

    .line 50724953
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;)V

    .line 50724956
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724959
    move-result-object p1

    .line 50724960
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->m:Lkotlin/Lazy;

    .line 50724962
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h2;

    .line 50724964
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;)V

    .line 50724967
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->s:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h2;

    .line 50724969
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w1;

    .line 50724971
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;)V

    .line 50724974
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724977
    move-result-object p1

    .line 50724978
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->v:Lkotlin/Lazy;

    .line 50724980
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x1;

    .line 50724982
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;)V

    .line 50724985
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724988
    move-result-object p1

    .line 50724989
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->w:Lkotlin/Lazy;

    .line 50724991
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y1;

    .line 50724993
    invoke-direct {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y1;-><init>()V

    .line 50724996
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->x:Lkotlin/jvm/functions/Function0;

    .line 50724998
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V
    .registers 5

    .prologue
    .line 50724864
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const v0, 0x7f050eb3

    .line 50724868
    .line 50724869
    .line 50724870
    invoke-direct {p0, p3, p1, v0}, Lkj3/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/ViewGroup;I)V

    .line 50724871
    .line 50724872
    .line 50724873
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->f:Lcom/dragon/read/base/AbsFragment;

    .line 50724874
    .line 50724875
    new-instance p1, Landroidx/lifecycle/ViewModelStore;

    .line 50724876
    .line 50724877
    invoke-direct {p1}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 50724878
    .line 50724879
    .line 50724880
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->g:Landroidx/lifecycle/ViewModelStore;

    .line 50724881
    .line 50724882
    const-string p1, "KmpAudioSubtitleHeaderViewHolder"

    .line 50724883
    .line 50724884
    invoke-static {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object p1

    .line 50724888
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->h:Ljava/lang/String;

    .line 50724889
    .line 50724890
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;

    .line 50724891
    .line 50724892
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;-><init>(Lkj3/b;)V

    .line 50724893
    .line 50724894
    .line 50724895
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object p1

    .line 50724899
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->i:Lkotlin/Lazy;

    .line 50724900
    .line 50724901
    invoke-virtual {p0}, Lkj3/b;->m()Landroidx/fragment/app/FragmentActivity;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object p1

    .line 50724905
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50724906
    .line 50724907
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m2;

    .line 50724908
    .line 50724909
    invoke-direct {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m2;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-direct {p3, p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50724913
    .line 50724914
    .line 50724915
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->j:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50724916
    .line 50724917
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50724918
    .line 50724919
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n2;

    .line 50724920
    .line 50724921
    invoke-direct {p3, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;)V

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50724925
    .line 50724926
    .line 50724927
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50724928
    .line 50724929
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/o2;

    .line 50724930
    .line 50724931
    invoke-direct {p3, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/o2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;)V

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50724935
    .line 50724936
    .line 50724937
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->k:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50724938
    .line 50724939
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50724940
    .line 50724941
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p2;

    .line 50724942
    .line 50724943
    invoke-direct {p3, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;)V

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50724947
    .line 50724948
    .line 50724949
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->l:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50724950
    .line 50724951
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r1;

    .line 50724952
    .line 50724953
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;)V

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p1

    .line 50724960
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->m:Lkotlin/Lazy;

    .line 50724961
    .line 50724962
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h2;

    .line 50724963
    .line 50724964
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;)V

    .line 50724965
    .line 50724966
    .line 50724967
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->s:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h2;

    .line 50724968
    .line 50724969
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w1;

    .line 50724970
    .line 50724971
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;)V

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p1

    .line 50724978
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->v:Lkotlin/Lazy;

    .line 50724979
    .line 50724980
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x1;

    .line 50724981
    .line 50724982
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;)V

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p1

    .line 50724989
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->w:Lkotlin/Lazy;

    .line 50724990
    .line 50724991
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y1;

    .line 50724992
    .line 50724993
    invoke-direct {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y1;-><init>()V

    .line 50724994
    .line 50724995
    .line 50724996
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->x:Lkotlin/jvm/functions/Function0;

    .line 50724997
    .line 50724998
    return-void
.end method


.method public static s(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;)V
[MOD-CHANGED]
.method public static s(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 16908294
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16908297
    move-result-object v0

    .line 16908298
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 16908300
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->r(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public static s(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 16908299
    .line 16908300
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->r(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final A()V
[MOD-CHANGED]
.method public final A()V
    .registers 30

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;

    .line 458756
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->k:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 458758
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 458761
    move-result-object v1

    .line 458762
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/header/k2;

    .line 458764
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/k2;->e:Landroidx/lifecycle/MutableLiveData;

    .line 458766
    sget v2, Lcom/dragon/read/component/audio/impl/ui/utils/o0;->a:I

    .line 458768
    const/4 v13, 0x0

    .line 458769
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458772
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 458775
    move-result-object v1

    .line 458776
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458778
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458781
    move-result v2

    .line 458782
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->v:Lkotlin/Lazy;

    .line 458784
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458787
    move-result-object v1

    .line 458788
    check-cast v1, Landroid/view/View;

    .line 458790
    const/4 v7, 0x1

    .line 458791
    if-eqz v1, :cond_31

    .line 458793
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 458796
    move-result v1

    .line 458797
    if-nez v1, :cond_31

    .line 458799
    const/4 v3, 0x1

    .line 458800
    goto :goto_32

    .line 458801
    :cond_31
    const/4 v3, 0x0

    .line 458802
    :goto_32
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->j:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 458804
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 458807
    move-result-object v1

    .line 458808
    check-cast v1, Lcj3/x0;

    .line 458810
    invoke-virtual {v1}, Lcj3/x0;->l1()Z

    .line 458813
    move-result v8

    .line 458814
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->l:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 458816
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 458819
    move-result-object v1

    .line 458820
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;

    .line 458822
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->m1()Landroidx/lifecycle/MutableLiveData;

    .line 458825
    move-result-object v1

    .line 458826
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 458829
    move-result-object v1

    .line 458830
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;

    .line 458832
    if-eqz v1, :cond_58

    .line 458834
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;->b:Z

    .line 458836
    if-ne v1, v7, :cond_58

    .line 458838
    const/4 v10, 0x1

    .line 458839
    goto :goto_59

    .line 458840
    :cond_58
    const/4 v10, 0x0

    .line 458841
    :goto_59
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->f:Lcom/dragon/read/base/AbsFragment;

    .line 458843
    const v4, 0x7f111357

    .line 458846
    invoke-virtual {v1, v4}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 458849
    move-result-object v1

    .line 458850
    check-cast v1, Landroid/view/ViewGroup;

    .line 458852
    if-eqz v1, :cond_6b

    .line 458854
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 458857
    move-result v1

    .line 458858
    goto :goto_6c

    .line 458859
    :cond_6b
    const/4 v1, 0x0

    .line 458860
    :goto_6c
    if-gtz v1, :cond_7b

    .line 458862
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 458865
    move-result-object v1

    .line 458866
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->C1()Z

    .line 458869
    move-result v1

    .line 458870
    if-eqz v1, :cond_79

    .line 458872
    goto :goto_7b

    .line 458873
    :cond_79
    const/4 v6, 0x0

    .line 458874
    goto :goto_7c

    .line 458875
    :cond_7b
    :goto_7b
    const/4 v6, 0x1

    .line 458876
    :goto_7c
    move-object v1, v9

    .line 458877
    move v4, v8

    .line 458878
    move v5, v10

    .line 458879
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;-><init>(ZZZZZ)V

    .line 458882
    invoke-static {v9, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458885
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->p:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;

    .line 458887
    if-eqz v1, :cond_127

    .line 458889
    invoke-static {v9, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458892
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458894
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458897
    move-result-object v2

    .line 458898
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 458900
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->o:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;

    .line 458902
    iget-boolean v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;->c:Z

    .line 458904
    if-ne v3, v8, :cond_a2

    .line 458906
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;->d:Z

    .line 458908
    if-eq v2, v10, :cond_9f

    .line 458910
    goto :goto_a2

    .line 458911
    :cond_9f
    const/16 v22, 0x0

    .line 458913
    goto :goto_a4

    .line 458914
    :cond_a2
    :goto_a2
    const/16 v22, 0x1

    .line 458916
    :goto_a4
    if-eqz v3, :cond_ab

    .line 458918
    if-nez v8, :cond_ab

    .line 458920
    const/16 v23, 0x1

    .line 458922
    goto :goto_ad

    .line 458923
    :cond_ab
    const/16 v23, 0x0

    .line 458925
    :goto_ad
    iget-object v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458927
    :goto_af
    invoke-interface {v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458930
    move-result-object v10

    .line 458931
    move-object v11, v10

    .line 458932
    check-cast v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 458934
    if-eqz v23, :cond_bb

    .line 458936
    const/16 v24, 0x0

    .line 458938
    goto :goto_bf

    .line 458939
    :cond_bb
    iget-boolean v2, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->g:Z

    .line 458941
    move/from16 v24, v2

    .line 458943
    :goto_bf
    iget-object v14, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->p:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;

    .line 458945
    const/4 v15, 0x0

    .line 458946
    const/16 v16, 0x0

    .line 458948
    const/16 v17, 0x0

    .line 458950
    const/16 v18, 0x0

    .line 458952
    const/16 v19, 0x0

    .line 458954
    const/16 v21, 0x1f

    .line 458956
    move/from16 v20, v22

    .line 458958
    invoke-static/range {v14 .. v21}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;FFFFFZI)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;

    .line 458961
    move-result-object v19

    .line 458962
    const/4 v2, 0x0

    .line 458963
    const/4 v3, 0x0

    .line 458964
    const/4 v4, 0x0

    .line 458965
    const/4 v5, 0x0

    .line 458966
    const/4 v6, 0x0

    .line 458967
    const-wide/16 v7, 0x0

    .line 458969
    const/4 v14, 0x0

    .line 458970
    move-object/from16 v18, v11

    .line 458972
    move v11, v14

    .line 458973
    move-object v15, v10

    .line 458974
    move v10, v14

    .line 458975
    const/16 v17, 0x0

    .line 458977
    move-object v14, v12

    .line 458978
    move/from16 v12, v17

    .line 458980
    move-object/from16 v25, v15

    .line 458982
    move/from16 v15, v17

    .line 458984
    move/from16 v16, v17

    .line 458986
    const-wide/16 v20, 0x0

    .line 458988
    move-object/from16 v26, v14

    .line 458990
    const/16 v27, 0x0

    .line 458992
    move-wide/from16 v13, v20

    .line 458994
    const/16 v20, 0x3fbf

    .line 458996
    move-object/from16 v28, v1

    .line 458998
    move-object/from16 v1, v18

    .line 459000
    move-object/from16 v21, v9

    .line 459002
    move/from16 v9, v24

    .line 459004
    move-object/from16 v18, v21

    .line 459006
    invoke-static/range {v1 .. v20}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;Ljava/util/List;IJZZZZJZZZLcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;I)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 459009
    move-result-object v1

    .line 459010
    move-object/from16 v2, v28

    .line 459012
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->u1(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 459015
    move-result-object v1

    .line 459016
    move-object/from16 v4, v25

    .line 459018
    move-object/from16 v3, v26

    .line 459020
    invoke-interface {v3, v4, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459023
    move-result v1

    .line 459024
    if-eqz v1, :cond_121

    .line 459026
    if-eqz v23, :cond_117

    .line 459028
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->r1()V

    .line 459031
    :cond_117
    if-eqz v22, :cond_127

    .line 459033
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->o:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 459035
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p3$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p3$c;

    .line 459037
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 459040
    goto :goto_127

    .line 459041
    :cond_121
    move-object v1, v2

    .line 459042
    move-object v12, v3

    .line 459043
    move-object/from16 v9, v21

    .line 459045
    const/4 v13, 0x0

    .line 459046
    goto :goto_af

    .line 459047
    :cond_127
    :goto_127
    return-void
.end method

[INNER-ORIGINAL]
.method public final A()V
    .registers 30

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;

    .line 458755
    .line 458756
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->k:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 458757
    .line 458758
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v1

    .line 458762
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/header/k2;

    .line 458763
    .line 458764
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/k2;->e:Landroidx/lifecycle/MutableLiveData;

    .line 458765
    .line 458766
    sget v2, Lcom/dragon/read/component/audio/impl/ui/utils/o0;->a:I

    .line 458767
    .line 458768
    const/4 v13, 0x0

    .line 458769
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458770
    .line 458771
    .line 458772
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v1

    .line 458776
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458777
    .line 458778
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458779
    .line 458780
    .line 458781
    move-result v2

    .line 458782
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->v:Lkotlin/Lazy;

    .line 458783
    .line 458784
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v1

    .line 458788
    check-cast v1, Landroid/view/View;

    .line 458789
    .line 458790
    const/4 v7, 0x1

    .line 458791
    if-eqz v1, :cond_31

    .line 458792
    .line 458793
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 458794
    .line 458795
    .line 458796
    move-result v1

    .line 458797
    if-nez v1, :cond_31

    .line 458798
    .line 458799
    const/4 v3, 0x1

    .line 458800
    goto :goto_32

    .line 458801
    :cond_31
    const/4 v3, 0x0

    .line 458802
    :goto_32
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->j:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 458803
    .line 458804
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v1

    .line 458808
    check-cast v1, Lcj3/x0;

    .line 458809
    .line 458810
    invoke-virtual {v1}, Lcj3/x0;->l1()Z

    .line 458811
    .line 458812
    .line 458813
    move-result v8

    .line 458814
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->l:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 458815
    .line 458816
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v1

    .line 458820
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;

    .line 458821
    .line 458822
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->m1()Landroidx/lifecycle/MutableLiveData;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v1

    .line 458826
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v1

    .line 458830
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;

    .line 458831
    .line 458832
    if-eqz v1, :cond_58

    .line 458833
    .line 458834
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;->b:Z

    .line 458835
    .line 458836
    if-ne v1, v7, :cond_58

    .line 458837
    .line 458838
    const/4 v10, 0x1

    .line 458839
    goto :goto_59

    .line 458840
    :cond_58
    const/4 v10, 0x0

    .line 458841
    :goto_59
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->f:Lcom/dragon/read/base/AbsFragment;

    .line 458842
    .line 458843
    const v4, 0x7f111357

    .line 458844
    .line 458845
    .line 458846
    invoke-virtual {v1, v4}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v1

    .line 458850
    check-cast v1, Landroid/view/ViewGroup;

    .line 458851
    .line 458852
    if-eqz v1, :cond_6b

    .line 458853
    .line 458854
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 458855
    .line 458856
    .line 458857
    move-result v1

    .line 458858
    goto :goto_6c

    .line 458859
    :cond_6b
    const/4 v1, 0x0

    .line 458860
    :goto_6c
    if-gtz v1, :cond_7b

    .line 458861
    .line 458862
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v1

    .line 458866
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->C1()Z

    .line 458867
    .line 458868
    .line 458869
    move-result v1

    .line 458870
    if-eqz v1, :cond_79

    .line 458871
    .line 458872
    goto :goto_7b

    .line 458873
    :cond_79
    const/4 v6, 0x0

    .line 458874
    goto :goto_7c

    .line 458875
    :cond_7b
    :goto_7b
    const/4 v6, 0x1

    .line 458876
    :goto_7c
    move-object v1, v9

    .line 458877
    move v4, v8

    .line 458878
    move v5, v10

    .line 458879
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;-><init>(ZZZZZ)V

    .line 458880
    .line 458881
    .line 458882
    invoke-static {v9, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458883
    .line 458884
    .line 458885
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->p:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;

    .line 458886
    .line 458887
    if-eqz v1, :cond_127

    .line 458888
    .line 458889
    invoke-static {v9, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458890
    .line 458891
    .line 458892
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458893
    .line 458894
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v2

    .line 458898
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 458899
    .line 458900
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->o:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;

    .line 458901
    .line 458902
    iget-boolean v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;->c:Z

    .line 458903
    .line 458904
    if-ne v3, v8, :cond_a2

    .line 458905
    .line 458906
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;->d:Z

    .line 458907
    .line 458908
    if-eq v2, v10, :cond_9f

    .line 458909
    .line 458910
    goto :goto_a2

    .line 458911
    :cond_9f
    const/16 v22, 0x0

    .line 458912
    .line 458913
    goto :goto_a4

    .line 458914
    :cond_a2
    :goto_a2
    const/16 v22, 0x1

    .line 458915
    .line 458916
    :goto_a4
    if-eqz v3, :cond_ab

    .line 458917
    .line 458918
    if-nez v8, :cond_ab

    .line 458919
    .line 458920
    const/16 v23, 0x1

    .line 458921
    .line 458922
    goto :goto_ad

    .line 458923
    :cond_ab
    const/16 v23, 0x0

    .line 458924
    .line 458925
    :goto_ad
    iget-object v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458926
    .line 458927
    :goto_af
    invoke-interface {v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v10

    .line 458931
    move-object v11, v10

    .line 458932
    check-cast v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 458933
    .line 458934
    if-eqz v23, :cond_bb

    .line 458935
    .line 458936
    const/16 v24, 0x0

    .line 458937
    .line 458938
    goto :goto_bf

    .line 458939
    :cond_bb
    iget-boolean v2, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->g:Z

    .line 458940
    .line 458941
    move/from16 v24, v2

    .line 458942
    .line 458943
    :goto_bf
    iget-object v14, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->p:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;

    .line 458944
    .line 458945
    const/4 v15, 0x0

    .line 458946
    const/16 v16, 0x0

    .line 458947
    .line 458948
    const/16 v17, 0x0

    .line 458949
    .line 458950
    const/16 v18, 0x0

    .line 458951
    .line 458952
    const/16 v19, 0x0

    .line 458953
    .line 458954
    const/16 v21, 0x1f

    .line 458955
    .line 458956
    move/from16 v20, v22

    .line 458957
    .line 458958
    invoke-static/range {v14 .. v21}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;FFFFFZI)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v19

    .line 458962
    const/4 v2, 0x0

    .line 458963
    const/4 v3, 0x0

    .line 458964
    const/4 v4, 0x0

    .line 458965
    const/4 v5, 0x0

    .line 458966
    const/4 v6, 0x0

    .line 458967
    const-wide/16 v7, 0x0

    .line 458968
    .line 458969
    const/4 v14, 0x0

    .line 458970
    move-object/from16 v18, v11

    .line 458971
    .line 458972
    move v11, v14

    .line 458973
    move-object v15, v10

    .line 458974
    move v10, v14

    .line 458975
    const/16 v17, 0x0

    .line 458976
    .line 458977
    move-object v14, v12

    .line 458978
    move/from16 v12, v17

    .line 458979
    .line 458980
    move-object/from16 v25, v15

    .line 458981
    .line 458982
    move/from16 v15, v17

    .line 458983
    .line 458984
    move/from16 v16, v17

    .line 458985
    .line 458986
    const-wide/16 v20, 0x0

    .line 458987
    .line 458988
    move-object/from16 v26, v14

    .line 458989
    .line 458990
    const/16 v27, 0x0

    .line 458991
    .line 458992
    move-wide/from16 v13, v20

    .line 458993
    .line 458994
    const/16 v20, 0x3fbf

    .line 458995
    .line 458996
    move-object/from16 v28, v1

    .line 458997
    .line 458998
    move-object/from16 v1, v18

    .line 458999
    .line 459000
    move-object/from16 v21, v9

    .line 459001
    .line 459002
    move/from16 v9, v24

    .line 459003
    .line 459004
    move-object/from16 v18, v21

    .line 459005
    .line 459006
    invoke-static/range {v1 .. v20}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;Ljava/util/List;IJZZZZJZZZLcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;I)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v1

    .line 459010
    move-object/from16 v2, v28

    .line 459011
    .line 459012
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->u1(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v1

    .line 459016
    move-object/from16 v4, v25

    .line 459017
    .line 459018
    move-object/from16 v3, v26

    .line 459019
    .line 459020
    invoke-interface {v3, v4, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459021
    .line 459022
    .line 459023
    move-result v1

    .line 459024
    if-eqz v1, :cond_121

    .line 459025
    .line 459026
    if-eqz v23, :cond_117

    .line 459027
    .line 459028
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->r1()V

    .line 459029
    .line 459030
    .line 459031
    :cond_117
    if-eqz v22, :cond_127

    .line 459032
    .line 459033
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->o:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 459034
    .line 459035
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p3$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p3$c;

    .line 459036
    .line 459037
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 459038
    .line 459039
    .line 459040
    goto :goto_127

    .line 459041
    :cond_121
    move-object v1, v2

    .line 459042
    move-object v12, v3

    .line 459043
    move-object/from16 v9, v21

    .line 459044
    .line 459045
    const/4 v13, 0x0

    .line 459046
    goto :goto_af

    .line 459047
    :cond_127
    :goto_127
    return-void
.end method


.method public final B(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;)V
[MOD-CHANGED]
.method public final B(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;)V
    .registers 13

    .prologue
    .line 17235968
    new-instance v0, Landroid/graphics/Paint;

    .line 17235970
    const/4 v1, 0x1

    .line 17235971
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17235974
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 17235976
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->f()F

    .line 17235982
    move-result v2

    .line 17235983
    const/4 v3, 0x5

    .line 17235984
    int-to-float v3, v3

    .line 17235985
    add-float/2addr v2, v3

    .line 17235986
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17235989
    move-result v2

    .line 17235990
    int-to-float v2, v2

    .line 17235991
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17235994
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17235996
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17235999
    const/16 v2, 0x14

    .line 17236001
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236004
    move-result v2

    .line 17236005
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 17236007
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 17236010
    move-result-object v4

    .line 17236011
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236014
    move-result v3

    .line 17236015
    sub-int/2addr v3, v2

    .line 17236016
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->f()F

    .line 17236019
    move-result v2

    .line 17236020
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17236023
    move-result v2

    .line 17236024
    mul-int/lit8 v2, v2, 0x2

    .line 17236026
    sub-int/2addr v3, v2

    .line 17236027
    const-string v2, "\u5b57"

    .line 17236029
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17236032
    move-result v2

    .line 17236033
    const-string v4, "a"

    .line 17236035
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17236038
    move-result v0

    .line 17236039
    const/4 v4, 0x0

    .line 17236040
    const-string v5, "experience"

    .line 17236042
    if-lez v3, :cond_ec

    .line 17236044
    const/4 v6, 0x0

    .line 17236045
    cmpg-float v7, v2, v6

    .line 17236047
    if-lez v7, :cond_ec

    .line 17236049
    cmpg-float v6, v0, v6

    .line 17236051
    if-gtz v6, :cond_57

    .line 17236053
    goto/16 :goto_ec

    .line 17236055
    :cond_57
    int-to-float v6, v3

    .line 17236056
    div-float v7, v6, v2

    .line 17236058
    div-float/2addr v6, v0

    .line 17236059
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->h:Ljava/lang/String;

    .line 17236061
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236063
    const-string v10, "update word count width:"

    .line 17236065
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236068
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236071
    const-string v3, " chineseCharWidth:"

    .line 17236073
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236076
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236079
    const-string v2, " englishCharWidth:"

    .line 17236081
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236084
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236087
    const-string v0, " chineseCharCount:"

    .line 17236089
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236092
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236095
    const-string v0, " englishCharCount:"

    .line 17236097
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236100
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236103
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236106
    move-result-object v0

    .line 17236107
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236109
    invoke-static {v5, v8, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236112
    float-to-int v0, v7

    .line 17236113
    float-to-int v2, v6

    .line 17236114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236120
    move-result-object v0

    .line 17236121
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17236124
    move-result v3

    .line 17236125
    if-lez v3, :cond_a1

    .line 17236127
    const/4 v3, 0x1

    .line 17236128
    goto :goto_a2

    .line 17236129
    :cond_a1
    const/4 v3, 0x0

    .line 17236130
    :goto_a2
    const/4 v5, 0x0

    .line 17236131
    if-eqz v3, :cond_a6

    .line 17236133
    goto :goto_a7

    .line 17236134
    :cond_a6
    move-object v0, v5

    .line 17236135
    :goto_a7
    if-eqz v0, :cond_ae

    .line 17236137
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236140
    move-result v0

    .line 17236141
    goto :goto_b0

    .line 17236142
    :cond_ae
    const/16 v0, 0xa

    .line 17236144
    :goto_b0
    iput v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->j:I

    .line 17236146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236149
    move-result-object v0

    .line 17236150
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17236153
    move-result v2

    .line 17236154
    if-lez v2, :cond_bd

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    const/4 v1, 0x0

    .line 17236158
    :goto_be
    if-eqz v1, :cond_c1

    .line 17236160
    move-object v5, v0

    .line 17236161
    :cond_c1
    if-eqz v5, :cond_c8

    .line 17236163
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236166
    move-result v0

    .line 17236167
    goto :goto_ca

    .line 17236168
    :cond_c8
    const/16 v0, 0x19

    .line 17236170
    :goto_ca
    iput v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->k:I

    .line 17236172
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->c:Ljava/lang/String;

    .line 17236174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236176
    const-string v2, "updateWordCount maxWordCount="

    .line 17236178
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236181
    iget v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->j:I

    .line 17236183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236186
    const-string v2, ", maxEnglishCharCount="

    .line 17236188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236191
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->k:I

    .line 17236193
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236199
    move-result-object p1

    .line 17236200
    invoke-static {v0, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236203
    return-void

    .line 17236204
    :cond_ec
    :goto_ec
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->h:Ljava/lang/String;

    .line 17236206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236208
    const-string v6, "update word count skip, width="

    .line 17236210
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236213
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236216
    const-string v3, ", chineseCharWidth="

    .line 17236218
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236224
    const-string v2, ", englishCharWidth="

    .line 17236226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236235
    move-result-object v0

    .line 17236236
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236238
    invoke-static {v5, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236241
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;)V
    .registers 13

    .prologue
    .line 17235968
    new-instance v0, Landroid/graphics/Paint;

    .line 17235969
    .line 17235970
    const/4 v1, 0x1

    .line 17235971
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17235972
    .line 17235973
    .line 17235974
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 17235975
    .line 17235976
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->f()F

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v2

    .line 17235983
    const/4 v3, 0x5

    .line 17235984
    int-to-float v3, v3

    .line 17235985
    add-float/2addr v2, v3

    .line 17235986
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v2

    .line 17235990
    int-to-float v2, v2

    .line 17235991
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17235992
    .line 17235993
    .line 17235994
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17235995
    .line 17235996
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17235997
    .line 17235998
    .line 17235999
    const/16 v2, 0x14

    .line 17236000
    .line 17236001
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v2

    .line 17236005
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 17236006
    .line 17236007
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v4

    .line 17236011
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v3

    .line 17236015
    sub-int/2addr v3, v2

    .line 17236016
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->f()F

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v2

    .line 17236020
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v2

    .line 17236024
    mul-int/lit8 v2, v2, 0x2

    .line 17236025
    .line 17236026
    sub-int/2addr v3, v2

    .line 17236027
    const-string v2, "\u5b57"

    .line 17236028
    .line 17236029
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v2

    .line 17236033
    const-string v4, "a"

    .line 17236034
    .line 17236035
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v0

    .line 17236039
    const/4 v4, 0x0

    .line 17236040
    const-string v5, "experience"

    .line 17236041
    .line 17236042
    if-lez v3, :cond_ec

    .line 17236043
    .line 17236044
    const/4 v6, 0x0

    .line 17236045
    cmpg-float v7, v2, v6

    .line 17236046
    .line 17236047
    if-lez v7, :cond_ec

    .line 17236048
    .line 17236049
    cmpg-float v6, v0, v6

    .line 17236050
    .line 17236051
    if-gtz v6, :cond_57

    .line 17236052
    .line 17236053
    goto/16 :goto_ec

    .line 17236054
    .line 17236055
    :cond_57
    int-to-float v6, v3

    .line 17236056
    div-float v7, v6, v2

    .line 17236057
    .line 17236058
    div-float/2addr v6, v0

    .line 17236059
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->h:Ljava/lang/String;

    .line 17236060
    .line 17236061
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236062
    .line 17236063
    const-string v10, "update word count width:"

    .line 17236064
    .line 17236065
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236069
    .line 17236070
    .line 17236071
    const-string v3, " chineseCharWidth:"

    .line 17236072
    .line 17236073
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236077
    .line 17236078
    .line 17236079
    const-string v2, " englishCharWidth:"

    .line 17236080
    .line 17236081
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236085
    .line 17236086
    .line 17236087
    const-string v0, " chineseCharCount:"

    .line 17236088
    .line 17236089
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236093
    .line 17236094
    .line 17236095
    const-string v0, " englishCharCount:"

    .line 17236096
    .line 17236097
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v0

    .line 17236107
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236108
    .line 17236109
    invoke-static {v5, v8, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236110
    .line 17236111
    .line 17236112
    float-to-int v0, v7

    .line 17236113
    float-to-int v2, v6

    .line 17236114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v0

    .line 17236121
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v3

    .line 17236125
    if-lez v3, :cond_a1

    .line 17236126
    .line 17236127
    const/4 v3, 0x1

    .line 17236128
    goto :goto_a2

    .line 17236129
    :cond_a1
    const/4 v3, 0x0

    .line 17236130
    :goto_a2
    const/4 v5, 0x0

    .line 17236131
    if-eqz v3, :cond_a6

    .line 17236132
    .line 17236133
    goto :goto_a7

    .line 17236134
    :cond_a6
    move-object v0, v5

    .line 17236135
    :goto_a7
    if-eqz v0, :cond_ae

    .line 17236136
    .line 17236137
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v0

    .line 17236141
    goto :goto_b0

    .line 17236142
    :cond_ae
    const/16 v0, 0xa

    .line 17236143
    .line 17236144
    :goto_b0
    iput v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->j:I

    .line 17236145
    .line 17236146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v0

    .line 17236150
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v2

    .line 17236154
    if-lez v2, :cond_bd

    .line 17236155
    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    const/4 v1, 0x0

    .line 17236158
    :goto_be
    if-eqz v1, :cond_c1

    .line 17236159
    .line 17236160
    move-object v5, v0

    .line 17236161
    :cond_c1
    if-eqz v5, :cond_c8

    .line 17236162
    .line 17236163
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v0

    .line 17236167
    goto :goto_ca

    .line 17236168
    :cond_c8
    const/16 v0, 0x19

    .line 17236169
    .line 17236170
    :goto_ca
    iput v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->k:I

    .line 17236171
    .line 17236172
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->c:Ljava/lang/String;

    .line 17236173
    .line 17236174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236175
    .line 17236176
    const-string v2, "updateWordCount maxWordCount="

    .line 17236177
    .line 17236178
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236179
    .line 17236180
    .line 17236181
    iget v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->j:I

    .line 17236182
    .line 17236183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236184
    .line 17236185
    .line 17236186
    const-string v2, ", maxEnglishCharCount="

    .line 17236187
    .line 17236188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236189
    .line 17236190
    .line 17236191
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->k:I

    .line 17236192
    .line 17236193
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object p1

    .line 17236200
    invoke-static {v0, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236201
    .line 17236202
    .line 17236203
    return-void

    .line 17236204
    :cond_ec
    :goto_ec
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->h:Ljava/lang/String;

    .line 17236205
    .line 17236206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    const-string v6, "update word count skip, width="

    .line 17236209
    .line 17236210
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236214
    .line 17236215
    .line 17236216
    const-string v3, ", chineseCharWidth="

    .line 17236217
    .line 17236218
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236222
    .line 17236223
    .line 17236224
    const-string v2, ", englishCharWidth="

    .line 17236225
    .line 17236226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v0

    .line 17236236
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236237
    .line 17236238
    invoke-static {v5, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236239
    .line 17236240
    .line 17236241
    return-void
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->p:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;

    .line 327682
    if-eqz v0, :cond_31

    .line 327684
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 327686
    if-eqz v0, :cond_31

    .line 327688
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327691
    move-result-object v0

    .line 327692
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 327694
    if-eqz v0, :cond_31

    .line 327696
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->p:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;

    .line 327698
    if-eqz v0, :cond_31

    .line 327700
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;->e:F

    .line 327702
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327705
    move-result-object v0

    .line 327706
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 327709
    move-result v1

    .line 327710
    const/4 v2, 0x0

    .line 327711
    cmpl-float v1, v1, v2

    .line 327713
    if-lez v1, :cond_25

    .line 327715
    const/4 v1, 0x1

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v1, 0x0

    .line 327718
    :goto_26
    if-eqz v1, :cond_29

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v0, 0x0

    .line 327722
    :goto_2a
    if-eqz v0, :cond_31

    .line 327724
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 327727
    move-result v0

    .line 327728
    goto :goto_33

    .line 327729
    :cond_31
    const/high16 v0, 0x436e0000    # 238.0f

    .line 327731
    :goto_33
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 327734
    move-result-object v1

    .line 327735
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327738
    move-result-object v1

    .line 327739
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327742
    move-result-object v1

    .line 327743
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 327745
    mul-float v0, v0, v1

    .line 327747
    const/high16 v1, 0x3f000000    # 0.5f

    .line 327749
    add-float/2addr v0, v1

    .line 327750
    float-to-int v0, v0

    .line 327751
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->p:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;

    .line 327681
    .line 327682
    if-eqz v0, :cond_31

    .line 327683
    .line 327684
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 327685
    .line 327686
    if-eqz v0, :cond_31

    .line 327687
    .line 327688
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 327693
    .line 327694
    if-eqz v0, :cond_31

    .line 327695
    .line 327696
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->p:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;

    .line 327697
    .line 327698
    if-eqz v0, :cond_31

    .line 327699
    .line 327700
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;->e:F

    .line 327701
    .line 327702
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 327707
    .line 327708
    .line 327709
    move-result v1

    .line 327710
    const/4 v2, 0x0

    .line 327711
    cmpl-float v1, v1, v2

    .line 327712
    .line 327713
    if-lez v1, :cond_25

    .line 327714
    .line 327715
    const/4 v1, 0x1

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v1, 0x0

    .line 327718
    :goto_26
    if-eqz v1, :cond_29

    .line 327719
    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v0, 0x0

    .line 327722
    :goto_2a
    if-eqz v0, :cond_31

    .line 327723
    .line 327724
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 327725
    .line 327726
    .line 327727
    move-result v0

    .line 327728
    goto :goto_33

    .line 327729
    :cond_31
    const/high16 v0, 0x436e0000    # 238.0f

    .line 327730
    .line 327731
    :goto_33
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 327744
    .line 327745
    mul-float v0, v0, v1

    .line 327746
    .line 327747
    const/high16 v1, 0x3f000000    # 0.5f

    .line 327748
    .line 327749
    add-float/2addr v0, v1

    .line 327750
    float-to-int v0, v0

    .line 327751
    return v0
.end method


.method public final e()Landroid/view/View;
[MOD-CHANGED]
.method public final e()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->n:Landroid/widget/FrameLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->n:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->p:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->m1(Z)V

    .line 131080
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->v()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->p:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->m1(Z)V

    .line 131078
    .line 131079
    .line 131080
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->v()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
[MOD-CHANGED]
.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->g:Landroidx/lifecycle/ViewModelStore;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->g:Landroidx/lifecycle/ViewModelStore;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 1

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->A()V

    .line 65539
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->s(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 1

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->A()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->s(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onCreate()V
[MOD-CHANGED]
.method public final onCreate()V
    .registers 10

    .prologue
    .line 458752
    invoke-super {p0}, Lkj3/b;->onCreate()V

    .line 458755
    new-instance v0, Landroid/widget/FrameLayout;

    .line 458757
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 458760
    move-result-object v1

    .line 458761
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 458764
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 458766
    const/4 v2, -0x1

    .line 458767
    const/4 v3, -0x2

    .line 458768
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458771
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458774
    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 458777
    invoke-static {v0, p0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 458780
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 458782
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458785
    move-result-object v4

    .line 458786
    const-string v5, ""

    .line 458788
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458791
    const/4 v5, 0x6

    .line 458792
    const/4 v6, 0x0

    .line 458793
    invoke-direct {v1, v4, v6, v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 458796
    sget-object v4, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 458798
    invoke-virtual {v1, v4}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 458801
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l2;

    .line 458803
    invoke-direct {v4, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;)V

    .line 458806
    sget-object v5, Ly/s;->a:Ljava/lang/Object;

    .line 458808
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 458810
    const v7, 0x49363cd1

    .line 458813
    const/4 v8, 0x1

    .line 458814
    invoke-direct {v5, v7, v4, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 458817
    invoke-virtual {v1, v5}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 458820
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 458822
    invoke-direct {v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458825
    invoke-virtual {v0, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458828
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 458831
    move-result-object v2

    .line 458832
    const v3, 0x7f1130b7

    .line 458835
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458838
    move-result-object v2

    .line 458839
    if-eqz v2, :cond_5e

    .line 458841
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 458844
    move-result-object v3

    .line 458845
    goto :goto_5f

    .line 458846
    :cond_5e
    move-object v3, v6

    .line 458847
    :goto_5f
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 458849
    if-eqz v4, :cond_66

    .line 458851
    move-object v6, v3

    .line 458852
    check-cast v6, Landroid/view/ViewGroup;

    .line 458854
    :cond_66
    if-nez v6, :cond_6a

    .line 458856
    iget-object v6, p0, Lkj3/b;->c:Landroid/view/ViewGroup;

    .line 458858
    :cond_6a
    if-eqz v2, :cond_71

    .line 458860
    if-eqz v6, :cond_71

    .line 458862
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 458865
    :cond_71
    const/4 v3, 0x0

    .line 458866
    if-eqz v6, :cond_7a

    .line 458868
    if-eqz v2, :cond_7a

    .line 458870
    invoke-virtual {v6, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 458873
    goto :goto_7f

    .line 458874
    :cond_7a
    if-eqz v6, :cond_7f

    .line 458876
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 458879
    :cond_7f
    :goto_7f
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->n:Landroid/widget/FrameLayout;

    .line 458881
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->o:Landroidx/compose/ui/platform/ComposeView;

    .line 458883
    iget-object v0, p0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 458885
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z1;

    .line 458887
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;)V

    .line 458890
    const/16 v2, 0x28

    .line 458892
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->b(ILkotlin/jvm/functions/Function0;)V

    .line 458895
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 458898
    move-result-object v0

    .line 458899
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 458901
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a2;

    .line 458903
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;)V

    .line 458906
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 458909
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 458912
    move-result-object v0

    .line 458913
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 458915
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b2;

    .line 458917
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;)V

    .line 458920
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 458923
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 458926
    move-result-object v0

    .line 458927
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 458929
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c2;

    .line 458931
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;)V

    .line 458934
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 458937
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 458940
    move-result-object v0

    .line 458941
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->v1()Landroidx/lifecycle/MutableLiveData;

    .line 458944
    move-result-object v0

    .line 458945
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d2;

    .line 458947
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;)V

    .line 458950
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 458953
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->j:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 458955
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 458958
    move-result-object v0

    .line 458959
    check-cast v0, Lcj3/x0;

    .line 458961
    invoke-virtual {v0}, Lcj3/x0;->k1()Landroidx/lifecycle/MutableLiveData;

    .line 458964
    move-result-object v0

    .line 458965
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e2;

    .line 458967
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;)V

    .line 458970
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 458973
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->k:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 458975
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 458978
    move-result-object v0

    .line 458979
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/k2;

    .line 458981
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/k2;->e:Landroidx/lifecycle/MutableLiveData;

    .line 458983
    sget v1, Lcom/dragon/read/component/audio/impl/ui/utils/o0;->a:I

    .line 458985
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458988
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s1;

    .line 458990
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;)V

    .line 458993
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 458996
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->l:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 458998
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 459001
    move-result-object v0

    .line 459002
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;

    .line 459004
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->m1()Landroidx/lifecycle/MutableLiveData;

    .line 459007
    move-result-object v0

    .line 459008
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t1;

    .line 459010
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;)V

    .line 459013
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 459016
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 459019
    move-result-object v0

    .line 459020
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->H:Ldv5/l;

    .line 459022
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459025
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u1;

    .line 459027
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;)V

    .line 459030
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->e(Lkj3/b;Ldv5/j;Landroidx/lifecycle/Observer;)V

    .line 459033
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->r:Z

    .line 459035
    if-nez v0, :cond_14a

    .line 459037
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle;->a:Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle$a;

    .line 459039
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459042
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle$a;->a()Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle;

    .line 459045
    move-result-object v0

    .line 459046
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle;->enable:Z

    .line 459048
    if-nez v0, :cond_12b

    .line 459050
    goto :goto_14a

    .line 459051
    :cond_12b
    sget-object v0, Lnj3/b;->a:Lnj3/b;

    .line 459053
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459056
    sget-object v0, Lnj3/b;->b:Lnj3/a;

    .line 459058
    instance-of v1, v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;

    .line 459060
    if-eqz v1, :cond_14a

    .line 459062
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;

    .line 459064
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->s:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h2;

    .line 459066
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->k(Lcom/dragon/read/component/audio/impl/ui/utils/p0;)V

    .line 459069
    iput-boolean v8, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->r:Z

    .line 459071
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->h:Ljava/lang/String;

    .line 459073
    new-array v1, v3, [Ljava/lang/Object;

    .line 459075
    const-string v2, "experience"

    .line 459077
    const-string v3, "register mapped subtitle listener"

    .line 459079
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459082
    :cond_14a
    :goto_14a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate()V
    .registers 10

    .prologue
    .line 458752
    invoke-super {p0}, Lkj3/b;->onCreate()V

    .line 458753
    .line 458754
    .line 458755
    new-instance v0, Landroid/widget/FrameLayout;

    .line 458756
    .line 458757
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v1

    .line 458761
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 458762
    .line 458763
    .line 458764
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 458765
    .line 458766
    const/4 v2, -0x1

    .line 458767
    const/4 v3, -0x2

    .line 458768
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458769
    .line 458770
    .line 458771
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458772
    .line 458773
    .line 458774
    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 458775
    .line 458776
    .line 458777
    invoke-static {v0, p0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 458778
    .line 458779
    .line 458780
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 458781
    .line 458782
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v4

    .line 458786
    const-string v5, ""

    .line 458787
    .line 458788
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458789
    .line 458790
    .line 458791
    const/4 v5, 0x6

    .line 458792
    const/4 v6, 0x0

    .line 458793
    invoke-direct {v1, v4, v6, v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 458794
    .line 458795
    .line 458796
    sget-object v4, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 458797
    .line 458798
    invoke-virtual {v1, v4}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 458799
    .line 458800
    .line 458801
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l2;

    .line 458802
    .line 458803
    invoke-direct {v4, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;)V

    .line 458804
    .line 458805
    .line 458806
    sget-object v5, Ly/s;->a:Ljava/lang/Object;

    .line 458807
    .line 458808
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 458809
    .line 458810
    const v7, 0x49363cd1

    .line 458811
    .line 458812
    .line 458813
    const/4 v8, 0x1

    .line 458814
    invoke-direct {v5, v7, v4, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 458815
    .line 458816
    .line 458817
    invoke-virtual {v1, v5}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 458818
    .line 458819
    .line 458820
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 458821
    .line 458822
    invoke-direct {v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458823
    .line 458824
    .line 458825
    invoke-virtual {v0, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458826
    .line 458827
    .line 458828
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v2

    .line 458832
    const v3, 0x7f1130b7

    .line 458833
    .line 458834
    .line 458835
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v2

    .line 458839
    if-eqz v2, :cond_5e

    .line 458840
    .line 458841
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v3

    .line 458845
    goto :goto_5f

    .line 458846
    :cond_5e
    move-object v3, v6

    .line 458847
    :goto_5f
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 458848
    .line 458849
    if-eqz v4, :cond_66

    .line 458850
    .line 458851
    move-object v6, v3

    .line 458852
    check-cast v6, Landroid/view/ViewGroup;

    .line 458853
    .line 458854
    :cond_66
    if-nez v6, :cond_6a

    .line 458855
    .line 458856
    iget-object v6, p0, Lkj3/b;->c:Landroid/view/ViewGroup;

    .line 458857
    .line 458858
    :cond_6a
    if-eqz v2, :cond_71

    .line 458859
    .line 458860
    if-eqz v6, :cond_71

    .line 458861
    .line 458862
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 458863
    .line 458864
    .line 458865
    :cond_71
    const/4 v3, 0x0

    .line 458866
    if-eqz v6, :cond_7a

    .line 458867
    .line 458868
    if-eqz v2, :cond_7a

    .line 458869
    .line 458870
    invoke-virtual {v6, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 458871
    .line 458872
    .line 458873
    goto :goto_7f

    .line 458874
    :cond_7a
    if-eqz v6, :cond_7f

    .line 458875
    .line 458876
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 458877
    .line 458878
    .line 458879
    :cond_7f
    :goto_7f
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->n:Landroid/widget/FrameLayout;

    .line 458880
    .line 458881
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->o:Landroidx/compose/ui/platform/ComposeView;

    .line 458882
    .line 458883
    iget-object v0, p0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 458884
    .line 458885
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z1;

    .line 458886
    .line 458887
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;)V

    .line 458888
    .line 458889
    .line 458890
    const/16 v2, 0x28

    .line 458891
    .line 458892
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->b(ILkotlin/jvm/functions/Function0;)V

    .line 458893
    .line 458894
    .line 458895
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v0

    .line 458899
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 458900
    .line 458901
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a2;

    .line 458902
    .line 458903
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;)V

    .line 458904
    .line 458905
    .line 458906
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 458907
    .line 458908
    .line 458909
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v0

    .line 458913
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 458914
    .line 458915
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b2;

    .line 458916
    .line 458917
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;)V

    .line 458918
    .line 458919
    .line 458920
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 458921
    .line 458922
    .line 458923
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v0

    .line 458927
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 458928
    .line 458929
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c2;

    .line 458930
    .line 458931
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;)V

    .line 458932
    .line 458933
    .line 458934
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 458935
    .line 458936
    .line 458937
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v0

    .line 458941
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->v1()Landroidx/lifecycle/MutableLiveData;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v0

    .line 458945
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d2;

    .line 458946
    .line 458947
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;)V

    .line 458948
    .line 458949
    .line 458950
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 458951
    .line 458952
    .line 458953
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->j:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 458954
    .line 458955
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v0

    .line 458959
    check-cast v0, Lcj3/x0;

    .line 458960
    .line 458961
    invoke-virtual {v0}, Lcj3/x0;->k1()Landroidx/lifecycle/MutableLiveData;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v0

    .line 458965
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e2;

    .line 458966
    .line 458967
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;)V

    .line 458968
    .line 458969
    .line 458970
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 458971
    .line 458972
    .line 458973
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->k:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 458974
    .line 458975
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v0

    .line 458979
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/k2;

    .line 458980
    .line 458981
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/k2;->e:Landroidx/lifecycle/MutableLiveData;

    .line 458982
    .line 458983
    sget v1, Lcom/dragon/read/component/audio/impl/ui/utils/o0;->a:I

    .line 458984
    .line 458985
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458986
    .line 458987
    .line 458988
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s1;

    .line 458989
    .line 458990
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;)V

    .line 458991
    .line 458992
    .line 458993
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 458994
    .line 458995
    .line 458996
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->l:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 458997
    .line 458998
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v0

    .line 459002
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;

    .line 459003
    .line 459004
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->m1()Landroidx/lifecycle/MutableLiveData;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v0

    .line 459008
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t1;

    .line 459009
    .line 459010
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;)V

    .line 459011
    .line 459012
    .line 459013
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 459014
    .line 459015
    .line 459016
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v0

    .line 459020
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->H:Ldv5/l;

    .line 459021
    .line 459022
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459023
    .line 459024
    .line 459025
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u1;

    .line 459026
    .line 459027
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;)V

    .line 459028
    .line 459029
    .line 459030
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->e(Lkj3/b;Ldv5/j;Landroidx/lifecycle/Observer;)V

    .line 459031
    .line 459032
    .line 459033
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->r:Z

    .line 459034
    .line 459035
    if-nez v0, :cond_14a

    .line 459036
    .line 459037
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle;->a:Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle$a;

    .line 459038
    .line 459039
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459040
    .line 459041
    .line 459042
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle$a;->a()Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle;

    .line 459043
    .line 459044
    .line 459045
    move-result-object v0

    .line 459046
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle;->enable:Z

    .line 459047
    .line 459048
    if-nez v0, :cond_12b

    .line 459049
    .line 459050
    goto :goto_14a

    .line 459051
    :cond_12b
    sget-object v0, Lnj3/b;->a:Lnj3/b;

    .line 459052
    .line 459053
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459054
    .line 459055
    .line 459056
    sget-object v0, Lnj3/b;->b:Lnj3/a;

    .line 459057
    .line 459058
    instance-of v1, v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;

    .line 459059
    .line 459060
    if-eqz v1, :cond_14a

    .line 459061
    .line 459062
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;

    .line 459063
    .line 459064
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->s:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h2;

    .line 459065
    .line 459066
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->k(Lcom/dragon/read/component/audio/impl/ui/utils/p0;)V

    .line 459067
    .line 459068
    .line 459069
    iput-boolean v8, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->r:Z

    .line 459070
    .line 459071
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->h:Ljava/lang/String;

    .line 459072
    .line 459073
    new-array v1, v3, [Ljava/lang/Object;

    .line 459074
    .line 459075
    const-string v2, "experience"

    .line 459076
    .line 459077
    const-string v3, "register mapped subtitle listener"

    .line 459078
    .line 459079
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459080
    .line 459081
    .line 459082
    :cond_14a
    :goto_14a
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->v()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->q:Lkotlinx/coroutines/Job;

    .line 327685
    const/4 v1, 0x0

    .line 327686
    if-eqz v0, :cond_c

    .line 327688
    const/4 v2, 0x1

    .line 327689
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327692
    :cond_c
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->q:Lkotlinx/coroutines/Job;

    .line 327694
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->o:Landroidx/compose/ui/platform/ComposeView;

    .line 327696
    if-eqz v0, :cond_15

    .line 327698
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->g()V

    .line 327701
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->n:Landroid/widget/FrameLayout;

    .line 327703
    if-eqz v0, :cond_1c

    .line 327705
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 327708
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->n:Landroid/widget/FrameLayout;

    .line 327710
    if-eqz v0, :cond_31

    .line 327712
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327715
    move-result-object v2

    .line 327716
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 327718
    if-eqz v3, :cond_2b

    .line 327720
    check-cast v2, Landroid/view/ViewGroup;

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    move-object v2, v1

    .line 327724
    :goto_2c
    if-eqz v2, :cond_31

    .line 327726
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327729
    :cond_31
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->o:Landroidx/compose/ui/platform/ComposeView;

    .line 327731
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->n:Landroid/widget/FrameLayout;

    .line 327733
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->r:Z

    .line 327735
    if-nez v0, :cond_3a

    .line 327737
    goto :goto_64

    .line 327738
    :cond_3a
    sget-object v0, Lnj3/b;->a:Lnj3/b;

    .line 327740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    sget-object v0, Lnj3/b;->b:Lnj3/a;

    .line 327745
    instance-of v2, v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;

    .line 327747
    const/4 v3, 0x0

    .line 327748
    if-eqz v2, :cond_62

    .line 327750
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;

    .line 327752
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->s:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h2;

    .line 327754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327760
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->c:Ljava/util/List;

    .line 327762
    check-cast v0, Ljava/util/ArrayList;

    .line 327764
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 327767
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->h:Ljava/lang/String;

    .line 327769
    new-array v2, v3, [Ljava/lang/Object;

    .line 327771
    const-string v4, "experience"

    .line 327773
    const-string v5, "unregister mapped subtitle listener"

    .line 327775
    invoke-static {v4, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327778
    :cond_62
    iput-boolean v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->r:Z

    .line 327780
    :goto_64
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->g:Landroidx/lifecycle/ViewModelStore;

    .line 327782
    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 327785
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->p:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;

    .line 327787
    invoke-super {p0}, Lkj3/b;->onDestroy()V

    .line 327790
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->v()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->q:Lkotlinx/coroutines/Job;

    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    if-eqz v0, :cond_c

    .line 327687
    .line 327688
    const/4 v2, 0x1

    .line 327689
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327690
    .line 327691
    .line 327692
    :cond_c
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->q:Lkotlinx/coroutines/Job;

    .line 327693
    .line 327694
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->o:Landroidx/compose/ui/platform/ComposeView;

    .line 327695
    .line 327696
    if-eqz v0, :cond_15

    .line 327697
    .line 327698
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->g()V

    .line 327699
    .line 327700
    .line 327701
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->n:Landroid/widget/FrameLayout;

    .line 327702
    .line 327703
    if-eqz v0, :cond_1c

    .line 327704
    .line 327705
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 327706
    .line 327707
    .line 327708
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->n:Landroid/widget/FrameLayout;

    .line 327709
    .line 327710
    if-eqz v0, :cond_31

    .line 327711
    .line 327712
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 327717
    .line 327718
    if-eqz v3, :cond_2b

    .line 327719
    .line 327720
    check-cast v2, Landroid/view/ViewGroup;

    .line 327721
    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    move-object v2, v1

    .line 327724
    :goto_2c
    if-eqz v2, :cond_31

    .line 327725
    .line 327726
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327727
    .line 327728
    .line 327729
    :cond_31
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->o:Landroidx/compose/ui/platform/ComposeView;

    .line 327730
    .line 327731
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->n:Landroid/widget/FrameLayout;

    .line 327732
    .line 327733
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->r:Z

    .line 327734
    .line 327735
    if-nez v0, :cond_3a

    .line 327736
    .line 327737
    goto :goto_64

    .line 327738
    :cond_3a
    sget-object v0, Lnj3/b;->a:Lnj3/b;

    .line 327739
    .line 327740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    .line 327742
    .line 327743
    sget-object v0, Lnj3/b;->b:Lnj3/a;

    .line 327744
    .line 327745
    instance-of v2, v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;

    .line 327746
    .line 327747
    const/4 v3, 0x0

    .line 327748
    if-eqz v2, :cond_62

    .line 327749
    .line 327750
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;

    .line 327751
    .line 327752
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->s:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h2;

    .line 327753
    .line 327754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    .line 327756
    .line 327757
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327758
    .line 327759
    .line 327760
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->c:Ljava/util/List;

    .line 327761
    .line 327762
    check-cast v0, Ljava/util/ArrayList;

    .line 327763
    .line 327764
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 327765
    .line 327766
    .line 327767
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->h:Ljava/lang/String;

    .line 327768
    .line 327769
    new-array v2, v3, [Ljava/lang/Object;

    .line 327770
    .line 327771
    const-string v4, "experience"

    .line 327772
    .line 327773
    const-string v5, "unregister mapped subtitle listener"

    .line 327774
    .line 327775
    invoke-static {v4, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327776
    .line 327777
    .line 327778
    :cond_62
    iput-boolean v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->r:Z

    .line 327779
    .line 327780
    :goto_64
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->g:Landroidx/lifecycle/ViewModelStore;

    .line 327781
    .line 327782
    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 327783
    .line 327784
    .line 327785
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->p:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;

    .line 327786
    .line 327787
    invoke-super {p0}, Lkj3/b;->onDestroy()V

    .line 327788
    .line 327789
    .line 327790
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lkj3/b;->onResume()V

    .line 65539
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->s(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lkj3/b;->onResume()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->s(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;
[MOD-CHANGED]
.method public final p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->i:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->i:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final r(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V
[MOD-CHANGED]
.method public final r(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    if-eqz p1, :cond_a

    .line 17170436
    iget-boolean v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->f:Z

    .line 17170438
    if-ne v2, v0, :cond_a

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    goto :goto_b

    .line 17170442
    :cond_a
    const/4 v2, 0x0

    .line 17170443
    :goto_b
    if-nez v2, :cond_e

    .line 17170445
    return-void

    .line 17170446
    :cond_e
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170449
    move-result-object v2

    .line 17170450
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 17170452
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170455
    move-result-object v2

    .line 17170456
    check-cast v2, Ljava/lang/String;

    .line 17170458
    if-nez v2, :cond_1e

    .line 17170460
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->a:Ljava/lang/String;

    .line 17170462
    :cond_1e
    move-object v4, v2

    .line 17170463
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170466
    move-result-object v2

    .line 17170467
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    .line 17170469
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170472
    move-result-object v2

    .line 17170473
    check-cast v2, Ljava/lang/String;

    .line 17170475
    const/4 v3, 0x0

    .line 17170476
    if-nez v2, :cond_48

    .line 17170478
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170481
    move-result-object v2

    .line 17170482
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 17170484
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170487
    move-result-object v2

    .line 17170488
    check-cast v2, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170490
    if-eqz v2, :cond_3f

    .line 17170492
    iget-object v2, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    move-object v2, v3

    .line 17170496
    :goto_40
    if-nez v2, :cond_48

    .line 17170498
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 17170500
    invoke-virtual {v2}, Lhg3/f;->getCurrentChapterId()Ljava/lang/String;

    .line 17170503
    move-result-object v2

    .line 17170504
    :cond_48
    move-object v5, v2

    .line 17170505
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170508
    move-result v2

    .line 17170509
    if-nez v2, :cond_d7

    .line 17170511
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170514
    move-result v2

    .line 17170515
    if-eqz v2, :cond_57

    .line 17170517
    goto/16 :goto_d7

    .line 17170519
    :cond_57
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170522
    move-result-object v2

    .line 17170523
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 17170525
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170528
    move-result-object v2

    .line 17170529
    check-cast v2, Ljava/lang/Long;

    .line 17170531
    if-eqz v2, :cond_66

    .line 17170533
    goto :goto_81

    .line 17170534
    :cond_66
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170537
    move-result-object v2

    .line 17170538
    iget-wide v6, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->L0:J

    .line 17170540
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170543
    move-result-object v2

    .line 17170544
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17170547
    move-result-wide v6

    .line 17170548
    const-wide/16 v8, 0x0

    .line 17170550
    cmp-long v10, v6, v8

    .line 17170552
    if-lez v10, :cond_7b

    .line 17170554
    const/4 v1, 0x1

    .line 17170555
    :cond_7b
    if-eqz v1, :cond_7e

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    move-object v2, v3

    .line 17170559
    :goto_7f
    if-eqz v2, :cond_87

    .line 17170561
    :goto_81
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170564
    move-result-wide v1

    .line 17170565
    :goto_85
    move-wide v6, v1

    .line 17170566
    goto :goto_8e

    .line 17170567
    :cond_87
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 17170569
    invoke-virtual {v1}, Lhg3/f;->A()J

    .line 17170572
    move-result-wide v1

    .line 17170573
    goto :goto_85

    .line 17170574
    :goto_8e
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->m:Lkotlin/Lazy;

    .line 17170576
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170579
    move-result-object v1

    .line 17170580
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 17170582
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->B(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;)V

    .line 17170585
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->p:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;

    .line 17170587
    if-eqz v1, :cond_d6

    .line 17170589
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;

    .line 17170591
    const/4 v8, 0x1

    .line 17170592
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170595
    move-result-object v9

    .line 17170596
    iget-boolean v9, v9, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->W:Z

    .line 17170598
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170601
    move-result-object v10

    .line 17170602
    iget-object v10, v10, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 17170604
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170607
    move-result-object v10

    .line 17170608
    check-cast v10, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170610
    if-eqz v10, :cond_b8

    .line 17170612
    iget-object v10, v10, Lcom/dragon/read/component/download/model/AudioCatalog;->version:Ljava/lang/String;

    .line 17170614
    if-nez v10, :cond_c7

    .line 17170616
    :cond_b8
    sget-object v10, Lhg3/f;->a:Lhg3/f;

    .line 17170618
    invoke-virtual {v10}, Lhg3/f;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170621
    move-result-object v10

    .line 17170622
    if-eqz v10, :cond_c2

    .line 17170624
    iget-object v3, v10, Lcom/dragon/read/component/download/model/AudioCatalog;->version:Ljava/lang/String;

    .line 17170626
    :cond_c2
    if-nez v3, :cond_c6

    .line 17170628
    const-string v3, ""

    .line 17170630
    :cond_c6
    move-object v10, v3

    .line 17170631
    :cond_c7
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->e:Z

    .line 17170633
    xor-int/lit8 v11, p1, 0x1

    .line 17170635
    invoke-static {v6, v7}, Lkg3/m;->e(J)Z

    .line 17170638
    move-result v12

    .line 17170639
    move-object v3, v2

    .line 17170640
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;-><init>(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;ZZ)V

    .line 17170643
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->n1(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;)V

    .line 17170646
    :cond_d6
    return-void

    .line 17170647
    :cond_d7
    :goto_d7
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->h:Ljava/lang/String;

    .line 17170649
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170651
    const-string v2, "loadCurrentSubtitle skip, bookId="

    .line 17170653
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170656
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170659
    const-string v2, ", chapterId="

    .line 17170661
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170664
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170667
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170670
    move-result-object v0

    .line 17170671
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170673
    const-string v2, "experience"

    .line 17170675
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170678
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    if-eqz p1, :cond_a

    .line 17170435
    .line 17170436
    iget-boolean v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->f:Z

    .line 17170437
    .line 17170438
    if-ne v2, v0, :cond_a

    .line 17170439
    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    goto :goto_b

    .line 17170442
    :cond_a
    const/4 v2, 0x0

    .line 17170443
    :goto_b
    if-nez v2, :cond_e

    .line 17170444
    .line 17170445
    return-void

    .line 17170446
    :cond_e
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v2

    .line 17170450
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 17170451
    .line 17170452
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    check-cast v2, Ljava/lang/String;

    .line 17170457
    .line 17170458
    if-nez v2, :cond_1e

    .line 17170459
    .line 17170460
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->a:Ljava/lang/String;

    .line 17170461
    .line 17170462
    :cond_1e
    move-object v4, v2

    .line 17170463
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    .line 17170468
    .line 17170469
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v2

    .line 17170473
    check-cast v2, Ljava/lang/String;

    .line 17170474
    .line 17170475
    const/4 v3, 0x0

    .line 17170476
    if-nez v2, :cond_48

    .line 17170477
    .line 17170478
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v2

    .line 17170482
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 17170483
    .line 17170484
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    check-cast v2, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170489
    .line 17170490
    if-eqz v2, :cond_3f

    .line 17170491
    .line 17170492
    iget-object v2, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17170493
    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    move-object v2, v3

    .line 17170496
    :goto_40
    if-nez v2, :cond_48

    .line 17170497
    .line 17170498
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 17170499
    .line 17170500
    invoke-virtual {v2}, Lhg3/f;->getCurrentChapterId()Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v2

    .line 17170504
    :cond_48
    move-object v5, v2

    .line 17170505
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v2

    .line 17170509
    if-nez v2, :cond_d7

    .line 17170510
    .line 17170511
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v2

    .line 17170515
    if-eqz v2, :cond_57

    .line 17170516
    .line 17170517
    goto/16 :goto_d7

    .line 17170518
    .line 17170519
    :cond_57
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v2

    .line 17170523
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 17170524
    .line 17170525
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v2

    .line 17170529
    check-cast v2, Ljava/lang/Long;

    .line 17170530
    .line 17170531
    if-eqz v2, :cond_66

    .line 17170532
    .line 17170533
    goto :goto_81

    .line 17170534
    :cond_66
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v2

    .line 17170538
    iget-wide v6, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->L0:J

    .line 17170539
    .line 17170540
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v2

    .line 17170544
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-wide v6

    .line 17170548
    const-wide/16 v8, 0x0

    .line 17170549
    .line 17170550
    cmp-long v10, v6, v8

    .line 17170551
    .line 17170552
    if-lez v10, :cond_7b

    .line 17170553
    .line 17170554
    const/4 v1, 0x1

    .line 17170555
    :cond_7b
    if-eqz v1, :cond_7e

    .line 17170556
    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    move-object v2, v3

    .line 17170559
    :goto_7f
    if-eqz v2, :cond_87

    .line 17170560
    .line 17170561
    :goto_81
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-wide v1

    .line 17170565
    :goto_85
    move-wide v6, v1

    .line 17170566
    goto :goto_8e

    .line 17170567
    :cond_87
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 17170568
    .line 17170569
    invoke-virtual {v1}, Lhg3/f;->A()J

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-wide v1

    .line 17170573
    goto :goto_85

    .line 17170574
    :goto_8e
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->m:Lkotlin/Lazy;

    .line 17170575
    .line 17170576
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v1

    .line 17170580
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 17170581
    .line 17170582
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->B(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;)V

    .line 17170583
    .line 17170584
    .line 17170585
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->p:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;

    .line 17170586
    .line 17170587
    if-eqz v1, :cond_d6

    .line 17170588
    .line 17170589
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;

    .line 17170590
    .line 17170591
    const/4 v8, 0x1

    .line 17170592
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v9

    .line 17170596
    iget-boolean v9, v9, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->W:Z

    .line 17170597
    .line 17170598
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v10

    .line 17170602
    iget-object v10, v10, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 17170603
    .line 17170604
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v10

    .line 17170608
    check-cast v10, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170609
    .line 17170610
    if-eqz v10, :cond_b8

    .line 17170611
    .line 17170612
    iget-object v10, v10, Lcom/dragon/read/component/download/model/AudioCatalog;->version:Ljava/lang/String;

    .line 17170613
    .line 17170614
    if-nez v10, :cond_c7

    .line 17170615
    .line 17170616
    :cond_b8
    sget-object v10, Lhg3/f;->a:Lhg3/f;

    .line 17170617
    .line 17170618
    invoke-virtual {v10}, Lhg3/f;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v10

    .line 17170622
    if-eqz v10, :cond_c2

    .line 17170623
    .line 17170624
    iget-object v3, v10, Lcom/dragon/read/component/download/model/AudioCatalog;->version:Ljava/lang/String;

    .line 17170625
    .line 17170626
    :cond_c2
    if-nez v3, :cond_c6

    .line 17170627
    .line 17170628
    const-string v3, ""

    .line 17170629
    .line 17170630
    :cond_c6
    move-object v10, v3

    .line 17170631
    :cond_c7
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->e:Z

    .line 17170632
    .line 17170633
    xor-int/lit8 v11, p1, 0x1

    .line 17170634
    .line 17170635
    invoke-static {v6, v7}, Lkg3/m;->e(J)Z

    .line 17170636
    .line 17170637
    .line 17170638
    move-result v12

    .line 17170639
    move-object v3, v2

    .line 17170640
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;-><init>(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;ZZ)V

    .line 17170641
    .line 17170642
    .line 17170643
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->n1(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;)V

    .line 17170644
    .line 17170645
    .line 17170646
    :cond_d6
    return-void

    .line 17170647
    :cond_d7
    :goto_d7
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->h:Ljava/lang/String;

    .line 17170648
    .line 17170649
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170650
    .line 17170651
    const-string v2, "loadCurrentSubtitle skip, bookId="

    .line 17170652
    .line 17170653
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170654
    .line 17170655
    .line 17170656
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170657
    .line 17170658
    .line 17170659
    const-string v2, ", chapterId="

    .line 17170660
    .line 17170661
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170662
    .line 17170663
    .line 17170664
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170665
    .line 17170666
    .line 17170667
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170668
    .line 17170669
    .line 17170670
    move-result-object v0

    .line 17170671
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170672
    .line 17170673
    const-string v2, "experience"

    .line 17170674
    .line 17170675
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170676
    .line 17170677
    .line 17170678
    return-void
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->t:Landroid/view/Window$Callback;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v1, p0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 262151
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 262153
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262156
    move-result-object v1

    .line 262157
    const/4 v2, 0x0

    .line 262158
    if-eqz v1, :cond_15

    .line 262160
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262163
    move-result-object v1

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    move-object v1, v2

    .line 262166
    :goto_16
    if-eqz v1, :cond_23

    .line 262168
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 262171
    move-result-object v3

    .line 262172
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->u:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g2;

    .line 262174
    if-ne v3, v4, :cond_23

    .line 262176
    invoke-virtual {v1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 262179
    :cond_23
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->t:Landroid/view/Window$Callback;

    .line 262181
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->u:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g2;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->t:Landroid/view/Window$Callback;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v1, p0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 262150
    .line 262151
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    const/4 v2, 0x0

    .line 262158
    if-eqz v1, :cond_15

    .line 262159
    .line 262160
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    move-object v1, v2

    .line 262166
    :goto_16
    if-eqz v1, :cond_23

    .line 262167
    .line 262168
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v3

    .line 262172
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->u:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g2;

    .line 262173
    .line 262174
    if-ne v3, v4, :cond_23

    .line 262175
    .line 262176
    invoke-virtual {v1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->t:Landroid/view/Window$Callback;

    .line 262180
    .line 262181
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->u:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g2;

    .line 262182
    .line 262183
    return-void
.end method


.method public final w(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V
[MOD-CHANGED]
.method public final w(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_9

    .line 17104899
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->f:Z

    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    if-ne p1, v1, :cond_9

    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    const/4 v1, 0x0

    .line 17104906
    :goto_a
    sget p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q2;->a:I

    .line 17104908
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r2;

    .line 17104910
    if-nez v1, :cond_13

    .line 17104912
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioLegacyCoverVisibility;->Keep:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioLegacyCoverVisibility;

    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioLegacyCoverVisibility;->Hide:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioLegacyCoverVisibility;

    .line 17104917
    :goto_15
    if-eqz v1, :cond_1a

    .line 17104919
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioTtsLeftTimeAnchor;->SubtitleList:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioTtsLeftTimeAnchor;

    .line 17104921
    goto :goto_1c

    .line 17104922
    :cond_1a
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioTtsLeftTimeAnchor;->BookCover:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioTtsLeftTimeAnchor;

    .line 17104924
    :goto_1c
    invoke-direct {p1, v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r2;-><init>(ZLcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioLegacyCoverVisibility;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioTtsLeftTimeAnchor;)V

    .line 17104927
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->n:Landroid/widget/FrameLayout;

    .line 17104929
    if-eqz v1, :cond_2d

    .line 17104931
    iget-boolean v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r2;->a:Z

    .line 17104933
    if-eqz v2, :cond_28

    .line 17104935
    goto :goto_2a

    .line 17104936
    :cond_28
    const/16 v0, 0x8

    .line 17104938
    :goto_2a
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104941
    :cond_2d
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r2;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioLegacyCoverVisibility;

    .line 17104943
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->x(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioLegacyCoverVisibility;)V

    .line 17104946
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r2;->c:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioTtsLeftTimeAnchor;

    .line 17104948
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->y(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioTtsLeftTimeAnchor;)V

    .line 17104951
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->n:Landroid/widget/FrameLayout;

    .line 17104953
    if-eqz p1, :cond_3e

    .line 17104955
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 17104958
    :cond_3e
    iget-object p1, p0, Lkj3/b;->c:Landroid/view/ViewGroup;

    .line 17104960
    if-eqz p1, :cond_45

    .line 17104962
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 17104965
    :cond_45
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->f:Lcom/dragon/read/base/AbsFragment;

    .line 17104967
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17104970
    move-result-object p1

    .line 17104971
    if-eqz p1, :cond_50

    .line 17104973
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 17104976
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_9

    .line 17104898
    .line 17104899
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->f:Z

    .line 17104900
    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    if-ne p1, v1, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    const/4 v1, 0x0

    .line 17104906
    :goto_a
    sget p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q2;->a:I

    .line 17104907
    .line 17104908
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r2;

    .line 17104909
    .line 17104910
    if-nez v1, :cond_13

    .line 17104911
    .line 17104912
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioLegacyCoverVisibility;->Keep:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioLegacyCoverVisibility;

    .line 17104913
    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioLegacyCoverVisibility;->Hide:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioLegacyCoverVisibility;

    .line 17104916
    .line 17104917
    :goto_15
    if-eqz v1, :cond_1a

    .line 17104918
    .line 17104919
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioTtsLeftTimeAnchor;->SubtitleList:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioTtsLeftTimeAnchor;

    .line 17104920
    .line 17104921
    goto :goto_1c

    .line 17104922
    :cond_1a
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioTtsLeftTimeAnchor;->BookCover:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioTtsLeftTimeAnchor;

    .line 17104923
    .line 17104924
    :goto_1c
    invoke-direct {p1, v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r2;-><init>(ZLcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioLegacyCoverVisibility;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioTtsLeftTimeAnchor;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->n:Landroid/widget/FrameLayout;

    .line 17104928
    .line 17104929
    if-eqz v1, :cond_2d

    .line 17104930
    .line 17104931
    iget-boolean v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r2;->a:Z

    .line 17104932
    .line 17104933
    if-eqz v2, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_2a

    .line 17104936
    :cond_28
    const/16 v0, 0x8

    .line 17104937
    .line 17104938
    :goto_2a
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r2;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioLegacyCoverVisibility;

    .line 17104942
    .line 17104943
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->x(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioLegacyCoverVisibility;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r2;->c:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioTtsLeftTimeAnchor;

    .line 17104947
    .line 17104948
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->y(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioTtsLeftTimeAnchor;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->n:Landroid/widget/FrameLayout;

    .line 17104952
    .line 17104953
    if-eqz p1, :cond_3e

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    iget-object p1, p0, Lkj3/b;->c:Landroid/view/ViewGroup;

    .line 17104959
    .line 17104960
    if-eqz p1, :cond_45

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->f:Lcom/dragon/read/base/AbsFragment;

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    if-eqz p1, :cond_50

    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    return-void
.end method


.method public final x(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioLegacyCoverVisibility;)V
[MOD-CHANGED]
.method public final x(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioLegacyCoverVisibility;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->v:Lkotlin/Lazy;

    .line 17039362
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Landroid/view/View;

    .line 17039368
    if-nez v0, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2$b;->a:[I

    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039376
    move-result p1

    .line 17039377
    aget p1, v1, p1

    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    if-eq p1, v1, :cond_2c

    .line 17039382
    const/4 v1, 0x2

    .line 17039383
    if-eq p1, v1, :cond_28

    .line 17039385
    const/4 v1, 0x3

    .line 17039386
    if-ne p1, v1, :cond_22

    .line 17039388
    const/16 p1, 0x8

    .line 17039390
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17039393
    goto :goto_2c

    .line 17039394
    :cond_22
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039396
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039399
    throw p1

    .line 17039400
    :cond_28
    const/4 p1, 0x0

    .line 17039401
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17039404
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioLegacyCoverVisibility;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->v:Lkotlin/Lazy;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Landroid/view/View;

    .line 17039367
    .line 17039368
    if-nez v0, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2$b;->a:[I

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    aget p1, v1, p1

    .line 17039378
    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    if-eq p1, v1, :cond_2c

    .line 17039381
    .line 17039382
    const/4 v1, 0x2

    .line 17039383
    if-eq p1, v1, :cond_28

    .line 17039384
    .line 17039385
    const/4 v1, 0x3

    .line 17039386
    if-ne p1, v1, :cond_22

    .line 17039387
    .line 17039388
    const/16 p1, 0x8

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_2c

    .line 17039394
    :cond_22
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039395
    .line 17039396
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039397
    .line 17039398
    .line 17039399
    throw p1

    .line 17039400
    :cond_28
    const/4 p1, 0x0

    .line 17039401
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    :goto_2c
    return-void
.end method


.method public final y(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioTtsLeftTimeAnchor;)V
[MOD-CHANGED]
.method public final y(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioTtsLeftTimeAnchor;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->w:Lkotlin/Lazy;

    .line 17039362
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039368
    if-nez v0, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2$b;->b:[I

    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039376
    move-result p1

    .line 17039377
    aget p1, v1, p1

    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    if-eq p1, v1, :cond_23

    .line 17039382
    const/4 v1, 0x2

    .line 17039383
    if-ne p1, v1, :cond_1d

    .line 17039385
    const p1, 0x7f1130b9

    .line 17039388
    goto :goto_26

    .line 17039389
    :cond_1d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039391
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039394
    throw p1

    .line 17039395
    :cond_23
    const p1, 0x7f110716

    .line 17039398
    :goto_26
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17039400
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 17039403
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17039406
    const/4 v2, 0x3

    .line 17039407
    const/4 v3, 0x4

    .line 17039408
    const v4, 0x7f110f60

    .line 17039411
    invoke-virtual {v1, v4, v2, p1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17039414
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioTtsLeftTimeAnchor;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->w:Lkotlin/Lazy;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039367
    .line 17039368
    if-nez v0, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2$b;->b:[I

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    aget p1, v1, p1

    .line 17039378
    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    if-eq p1, v1, :cond_23

    .line 17039381
    .line 17039382
    const/4 v1, 0x2

    .line 17039383
    if-ne p1, v1, :cond_1d

    .line 17039384
    .line 17039385
    const p1, 0x7f1130b9

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_26

    .line 17039389
    :cond_1d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039390
    .line 17039391
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    throw p1

    .line 17039395
    :cond_23
    const p1, 0x7f110716

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17039399
    .line 17039400
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17039404
    .line 17039405
    .line 17039406
    const/4 v2, 0x3

    .line 17039407
    const/4 v3, 0x4

    .line 17039408
    const v4, 0x7f110f60

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {v1, v4, v2, p1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


