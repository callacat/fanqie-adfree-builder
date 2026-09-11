## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/y0.smali
# added=0 removed=0 changed=22

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const v0, 0x7f050eb3

    .line 50724870
    invoke-direct {p0, p3, p1, v0}, Lkj3/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/ViewGroup;I)V

    .line 50724873
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->f:Lcom/dragon/read/base/AbsFragment;

    .line 50724875
    const-string p1, "AudioSubtitleHeaderViewHolder"

    .line 50724877
    invoke-static {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50724880
    move-result-object p1

    .line 50724881
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 50724883
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;

    .line 50724885
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;-><init>(Lkj3/b;)V

    .line 50724888
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724891
    move-result-object p1

    .line 50724892
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->h:Lkotlin/Lazy;

    .line 50724894
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50724896
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a1;

    .line 50724898
    invoke-direct {v0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;)V

    .line 50724901
    invoke-direct {p1, p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50724904
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->i:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50724906
    invoke-virtual {p0}, Lkj3/b;->m()Landroidx/fragment/app/FragmentActivity;

    .line 50724909
    move-result-object p1

    .line 50724910
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50724912
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b1;

    .line 50724914
    invoke-direct {v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 50724917
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50724920
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->j:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50724922
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50724924
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c1;

    .line 50724926
    invoke-direct {v0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;)V

    .line 50724929
    invoke-direct {p1, p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50724932
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r;

    .line 50724934
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 50724937
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724940
    move-result-object p1

    .line 50724941
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->k:Lkotlin/Lazy;

    .line 50724943
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x;

    .line 50724945
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 50724948
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724951
    move-result-object p1

    .line 50724952
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->l:Lkotlin/Lazy;

    .line 50724954
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y;

    .line 50724956
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 50724959
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724962
    move-result-object p1

    .line 50724963
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->m:Lkotlin/Lazy;

    .line 50724965
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z;

    .line 50724967
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 50724970
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724973
    move-result-object p1

    .line 50724974
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->n:Lkotlin/Lazy;

    .line 50724976
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a0;

    .line 50724978
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 50724981
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724984
    move-result-object p1

    .line 50724985
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->o:Lkotlin/Lazy;

    .line 50724987
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b0;

    .line 50724989
    invoke-direct {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b0;-><init>()V

    .line 50724992
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->q:Lkotlin/jvm/functions/Function0;

    .line 50724994
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c0;

    .line 50724996
    invoke-direct {p1, p3, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 50724999
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->v:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c0;

    .line 50725001
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d0;

    .line 50725003
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 50725006
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50725009
    move-result-object p1

    .line 50725010
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->w:Lkotlin/Lazy;

    .line 50725012
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e0;

    .line 50725014
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 50725017
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->x:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e0;

    .line 50725019
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f0;

    .line 50725021
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 50725024
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50725027
    move-result-object p1

    .line 50725028
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->z:Lkotlin/Lazy;

    .line 50725030
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s;

    .line 50725032
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 50725035
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50725038
    move-result-object p1

    .line 50725039
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->A:Lkotlin/Lazy;

    .line 50725041
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t;

    .line 50725043
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 50725046
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50725049
    move-result-object p1

    .line 50725050
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->B:Lkotlin/Lazy;

    .line 50725052
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u;

    .line 50725054
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 50725057
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50725060
    move-result-object p1

    .line 50725061
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->C:Lkotlin/Lazy;

    .line 50725063
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v;

    .line 50725065
    invoke-direct {p1, p3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;)V

    .line 50725068
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50725071
    move-result-object p1

    .line 50725072
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->H:Lkotlin/Lazy;

    .line 50725074
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w0;

    .line 50725076
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 50725079
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->I:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w0;

    .line 50725081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V
    .registers 6

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
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->f:Lcom/dragon/read/base/AbsFragment;

    .line 50724874
    .line 50724875
    const-string p1, "AudioSubtitleHeaderViewHolder"

    .line 50724876
    .line 50724877
    invoke-static {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object p1

    .line 50724881
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 50724882
    .line 50724883
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;

    .line 50724884
    .line 50724885
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;-><init>(Lkj3/b;)V

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object p1

    .line 50724892
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->h:Lkotlin/Lazy;

    .line 50724893
    .line 50724894
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50724895
    .line 50724896
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a1;

    .line 50724897
    .line 50724898
    invoke-direct {v0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;)V

    .line 50724899
    .line 50724900
    .line 50724901
    invoke-direct {p1, p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50724902
    .line 50724903
    .line 50724904
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->i:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50724905
    .line 50724906
    invoke-virtual {p0}, Lkj3/b;->m()Landroidx/fragment/app/FragmentActivity;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object p1

    .line 50724910
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50724911
    .line 50724912
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b1;

    .line 50724913
    .line 50724914
    invoke-direct {v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50724918
    .line 50724919
    .line 50724920
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->j:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50724921
    .line 50724922
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50724923
    .line 50724924
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c1;

    .line 50724925
    .line 50724926
    invoke-direct {v0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;)V

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-direct {p1, p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50724930
    .line 50724931
    .line 50724932
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r;

    .line 50724933
    .line 50724934
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p1

    .line 50724941
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->k:Lkotlin/Lazy;

    .line 50724942
    .line 50724943
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x;

    .line 50724944
    .line 50724945
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p1

    .line 50724952
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->l:Lkotlin/Lazy;

    .line 50724953
    .line 50724954
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y;

    .line 50724955
    .line 50724956
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object p1

    .line 50724963
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->m:Lkotlin/Lazy;

    .line 50724964
    .line 50724965
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z;

    .line 50724966
    .line 50724967
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p1

    .line 50724974
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->n:Lkotlin/Lazy;

    .line 50724975
    .line 50724976
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a0;

    .line 50724977
    .line 50724978
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object p1

    .line 50724985
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->o:Lkotlin/Lazy;

    .line 50724986
    .line 50724987
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b0;

    .line 50724988
    .line 50724989
    invoke-direct {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b0;-><init>()V

    .line 50724990
    .line 50724991
    .line 50724992
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->q:Lkotlin/jvm/functions/Function0;

    .line 50724993
    .line 50724994
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c0;

    .line 50724995
    .line 50724996
    invoke-direct {p1, p3, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 50724997
    .line 50724998
    .line 50724999
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->v:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c0;

    .line 50725000
    .line 50725001
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d0;

    .line 50725002
    .line 50725003
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 50725004
    .line 50725005
    .line 50725006
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object p1

    .line 50725010
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->w:Lkotlin/Lazy;

    .line 50725011
    .line 50725012
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e0;

    .line 50725013
    .line 50725014
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 50725015
    .line 50725016
    .line 50725017
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->x:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e0;

    .line 50725018
    .line 50725019
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f0;

    .line 50725020
    .line 50725021
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 50725022
    .line 50725023
    .line 50725024
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object p1

    .line 50725028
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->z:Lkotlin/Lazy;

    .line 50725029
    .line 50725030
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s;

    .line 50725031
    .line 50725032
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 50725033
    .line 50725034
    .line 50725035
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object p1

    .line 50725039
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->A:Lkotlin/Lazy;

    .line 50725040
    .line 50725041
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t;

    .line 50725042
    .line 50725043
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 50725044
    .line 50725045
    .line 50725046
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50725047
    .line 50725048
    .line 50725049
    move-result-object p1

    .line 50725050
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->B:Lkotlin/Lazy;

    .line 50725051
    .line 50725052
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u;

    .line 50725053
    .line 50725054
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 50725055
    .line 50725056
    .line 50725057
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50725058
    .line 50725059
    .line 50725060
    move-result-object p1

    .line 50725061
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->C:Lkotlin/Lazy;

    .line 50725062
    .line 50725063
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v;

    .line 50725064
    .line 50725065
    invoke-direct {p1, p3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;)V

    .line 50725066
    .line 50725067
    .line 50725068
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50725069
    .line 50725070
    .line 50725071
    move-result-object p1

    .line 50725072
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->H:Lkotlin/Lazy;

    .line 50725073
    .line 50725074
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w0;

    .line 50725075
    .line 50725076
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 50725077
    .line 50725078
    .line 50725079
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->I:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w0;

    .line 50725080
    .line 50725081
    return-void
.end method


.method public final A()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;
[MOD-CHANGED]
.method public final A()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->i:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final A()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->i:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final B(Z)V
[MOD-CHANGED]
.method public final B(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "hideGuide withAnim="

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104915
    const-string v4, "experience"

    .line 17104917
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->D:Z

    .line 17104922
    if-nez v0, :cond_1d

    .line 17104924
    return-void

    .line 17104925
    :cond_1d
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g0;

    .line 17104927
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 17104930
    if-nez p1, :cond_28

    .line 17104932
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g0;->invoke()Ljava/lang/Object;

    .line 17104935
    return-void

    .line 17104936
    :cond_28
    const/4 p1, 0x2

    .line 17104937
    new-array p1, p1, [Landroid/view/View;

    .line 17104939
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->v()Landroid/widget/FrameLayout;

    .line 17104942
    move-result-object v1

    .line 17104943
    aput-object v1, p1, v2

    .line 17104945
    const/4 v1, 0x1

    .line 17104946
    const/4 v2, 0x0

    .line 17104947
    aput-object v2, p1, v1

    .line 17104949
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->r(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 17104952
    move-result-object p1

    .line 17104953
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0$a;

    .line 17104955
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g0;)V

    .line 17104958
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104961
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "hideGuide withAnim="

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104914
    .line 17104915
    const-string v4, "experience"

    .line 17104916
    .line 17104917
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->D:Z

    .line 17104921
    .line 17104922
    if-nez v0, :cond_1d

    .line 17104923
    .line 17104924
    return-void

    .line 17104925
    :cond_1d
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g0;

    .line 17104926
    .line 17104927
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 17104928
    .line 17104929
    .line 17104930
    if-nez p1, :cond_28

    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g0;->invoke()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    return-void

    .line 17104936
    :cond_28
    const/4 p1, 0x2

    .line 17104937
    new-array p1, p1, [Landroid/view/View;

    .line 17104938
    .line 17104939
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->v()Landroid/widget/FrameLayout;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    aput-object v1, p1, v2

    .line 17104944
    .line 17104945
    const/4 v1, 0x1

    .line 17104946
    const/4 v2, 0x0

    .line 17104947
    aput-object v2, p1, v1

    .line 17104948
    .line 17104949
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->r(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0$a;

    .line 17104954
    .line 17104955
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g0;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method


.method public final C(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)Ljava/lang/String;
[MOD-CHANGED]
.method public final C(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "bookId="

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->a:Ljava/lang/String;

    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    const-string v1, ", isRealAudioBook="

    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    iget-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->f:Z

    .line 17039379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039382
    const-string v1, ", haveSttResource="

    .line 17039384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    iget-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->e:Z

    .line 17039389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039392
    const-string v1, ", initChapterName="

    .line 17039394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->h:Ljava/lang/String;

    .line 17039399
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    move-result-object p1

    .line 17039406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final C(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "bookId="

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->a:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, ", isRealAudioBook="

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    iget-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->f:Z

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v1, ", haveSttResource="

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    iget-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->e:Z

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string v1, ", initChapterName="

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->h:Ljava/lang/String;

    .line 17039398
    .line 17039399
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    return-object p1
.end method


.method public final D(I)V
[MOD-CHANGED]
.method public final D(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->G:Landroid/animation/Animator;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17039367
    :cond_7
    const/4 v0, 0x0

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    if-eqz p1, :cond_d

    .line 17039371
    const/4 p1, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 p1, 0x0

    .line 17039374
    :goto_e
    sget-object v2, Lci3/s;->a:Lci3/s;

    .line 17039376
    new-array v1, v1, [Landroid/view/View;

    .line 17039378
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->s()Landroid/widget/TextView;

    .line 17039381
    move-result-object v3

    .line 17039382
    aput-object v3, v1, v0

    .line 17039384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    invoke-static {p1, v1}, Lci3/s;->b(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 17039390
    move-result-object v0

    .line 17039391
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->G:Landroid/animation/Animator;

    .line 17039393
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0$c;

    .line 17039395
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0$c;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;Z)V

    .line 17039398
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039401
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0$d;

    .line 17039403
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0$d;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;Z)V

    .line 17039406
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039409
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->G:Landroid/animation/Animator;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17039365
    .line 17039366
    .line 17039367
    :cond_7
    const/4 v0, 0x0

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    if-eqz p1, :cond_d

    .line 17039370
    .line 17039371
    const/4 p1, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 p1, 0x0

    .line 17039374
    :goto_e
    sget-object v2, Lci3/s;->a:Lci3/s;

    .line 17039375
    .line 17039376
    new-array v1, v1, [Landroid/view/View;

    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->s()Landroid/widget/TextView;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v3

    .line 17039382
    aput-object v3, v1, v0

    .line 17039383
    .line 17039384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {p1, v1}, Lci3/s;->b(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->G:Landroid/animation/Animator;

    .line 17039392
    .line 17039393
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0$c;

    .line 17039394
    .line 17039395
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0$c;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;Z)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039399
    .line 17039400
    .line 17039401
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0$d;

    .line 17039402
    .line 17039403
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0$d;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;Z)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


.method public final E(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final E(Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170436
    const-string v2, "setSubtitleDataList size="

    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170444
    move-result v2

    .line 17170445
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170448
    const-string v2, ", currentIsRealAudio="

    .line 17170450
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170453
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->t:Z

    .line 17170455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170458
    const-string v2, ", hasDataShow="

    .line 17170460
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->s:Z

    .line 17170465
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170468
    const-string v2, ", isResumed="

    .line 17170470
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->E:Z

    .line 17170475
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170478
    const-string v2, ", subtitleVisibility="

    .line 17170480
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 17170486
    move-result-object v2

    .line 17170487
    const/4 v3, 0x0

    .line 17170488
    if-eqz v2, :cond_43

    .line 17170490
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17170493
    move-result v2

    .line 17170494
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170497
    move-result-object v2

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    move-object v2, v3

    .line 17170500
    :goto_44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170503
    const-string v2, ", loadingVisibility="

    .line 17170505
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->y()Landroid/widget/TextView;

    .line 17170511
    move-result-object v2

    .line 17170512
    if-eqz v2, :cond_5a

    .line 17170514
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 17170517
    move-result v2

    .line 17170518
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170521
    move-result-object v3

    .line 17170522
    :cond_5a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170525
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170528
    move-result-object v1

    .line 17170529
    const/4 v2, 0x0

    .line 17170530
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170532
    const-string v3, "experience"

    .line 17170534
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170537
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170540
    move-result v0

    .line 17170541
    if-lez v0, :cond_8f

    .line 17170543
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->s:Z

    .line 17170545
    if-nez v0, :cond_7e

    .line 17170547
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 17170550
    move-result-object v0

    .line 17170551
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->v:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c0;

    .line 17170553
    const-wide/16 v2, 0x3e8

    .line 17170555
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170558
    :cond_7e
    const/4 v0, 0x1

    .line 17170559
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->s:Z

    .line 17170561
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 17170564
    move-result-object v0

    .line 17170565
    if-eqz v0, :cond_8f

    .line 17170567
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i0;

    .line 17170569
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 17170572
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->j(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 17170575
    :cond_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170435
    .line 17170436
    const-string v2, "setSubtitleDataList size="

    .line 17170437
    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v2

    .line 17170445
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    .line 17170448
    const-string v2, ", currentIsRealAudio="

    .line 17170449
    .line 17170450
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    .line 17170453
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->t:Z

    .line 17170454
    .line 17170455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    .line 17170458
    const-string v2, ", hasDataShow="

    .line 17170459
    .line 17170460
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    .line 17170463
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->s:Z

    .line 17170464
    .line 17170465
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    .line 17170468
    const-string v2, ", isResumed="

    .line 17170469
    .line 17170470
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    .line 17170473
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->E:Z

    .line 17170474
    .line 17170475
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    const-string v2, ", subtitleVisibility="

    .line 17170479
    .line 17170480
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    const/4 v3, 0x0

    .line 17170488
    if-eqz v2, :cond_43

    .line 17170489
    .line 17170490
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v2

    .line 17170494
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v2

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    move-object v2, v3

    .line 17170500
    :goto_44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    const-string v2, ", loadingVisibility="

    .line 17170504
    .line 17170505
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->y()Landroid/widget/TextView;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v2

    .line 17170512
    if-eqz v2, :cond_5a

    .line 17170513
    .line 17170514
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v2

    .line 17170518
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v3

    .line 17170522
    :cond_5a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    const/4 v2, 0x0

    .line 17170530
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170531
    .line 17170532
    const-string v3, "experience"

    .line 17170533
    .line 17170534
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v0

    .line 17170541
    if-lez v0, :cond_8f

    .line 17170542
    .line 17170543
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->s:Z

    .line 17170544
    .line 17170545
    if-nez v0, :cond_7e

    .line 17170546
    .line 17170547
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->v:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c0;

    .line 17170552
    .line 17170553
    const-wide/16 v2, 0x3e8

    .line 17170554
    .line 17170555
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    const/4 v0, 0x1

    .line 17170559
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->s:Z

    .line 17170560
    .line 17170561
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    if-eqz v0, :cond_8f

    .line 17170566
    .line 17170567
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i0;

    .line 17170568
    .line 17170569
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->j(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    return-void
.end method


.method public final F(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final F(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->t:Z

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->j:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 17104903
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 17104906
    move-result-object v0

    .line 17104907
    check-cast v0, Lcj3/x0;

    .line 17104909
    invoke-virtual {v0}, Lcj3/x0;->k1()Landroidx/lifecycle/MutableLiveData;

    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104916
    move-result-object v0

    .line 17104917
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104919
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104922
    move-result v0

    .line 17104923
    if-nez v0, :cond_26

    .line 17104925
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->y()Landroid/widget/TextView;

    .line 17104928
    move-result-object v0

    .line 17104929
    if-eqz v0, :cond_26

    .line 17104931
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104934
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 17104936
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104938
    const-string v2, "showStatus text="

    .line 17104940
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object v1

    .line 17104950
    const/4 v2, 0x0

    .line 17104951
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104953
    const-string v3, "experience"

    .line 17104955
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->y()Landroid/widget/TextView;

    .line 17104961
    move-result-object v0

    .line 17104962
    if-eqz v0, :cond_47

    .line 17104964
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104967
    :cond_47
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->y()Landroid/widget/TextView;

    .line 17104970
    move-result-object p1

    .line 17104971
    if-eqz p1, :cond_5a

    .line 17104973
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 17104975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->f()F

    .line 17104981
    move-result v0

    .line 17104982
    const/4 v1, 0x1

    .line 17104983
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17104986
    :cond_5a
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 17104989
    move-result-object p1

    .line 17104990
    if-eqz p1, :cond_6a

    .line 17104992
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 17104994
    check-cast v0, Ljava/util/ArrayList;

    .line 17104996
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17104999
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->f()V

    .line 17105002
    :cond_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->t:Z

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->j:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    check-cast v0, Lcj3/x0;

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Lcj3/x0;->k1()Landroidx/lifecycle/MutableLiveData;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104918
    .line 17104919
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    if-nez v0, :cond_26

    .line 17104924
    .line 17104925
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->y()Landroid/widget/TextView;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    if-eqz v0, :cond_26

    .line 17104930
    .line 17104931
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 17104935
    .line 17104936
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    const-string v2, "showStatus text="

    .line 17104939
    .line 17104940
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    const/4 v2, 0x0

    .line 17104951
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104952
    .line 17104953
    const-string v3, "experience"

    .line 17104954
    .line 17104955
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->y()Landroid/widget/TextView;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    if-eqz v0, :cond_47

    .line 17104963
    .line 17104964
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->y()Landroid/widget/TextView;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    if-eqz p1, :cond_5a

    .line 17104972
    .line 17104973
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->f()F

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v0

    .line 17104982
    const/4 v1, 0x1

    .line 17104983
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    if-eqz p1, :cond_6a

    .line 17104991
    .line 17104992
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 17104993
    .line 17104994
    check-cast v0, Ljava/util/ArrayList;

    .line 17104995
    .line 17104996
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->f()V

    .line 17105000
    .line 17105001
    .line 17105002
    :cond_6a
    return-void
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->u:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->u:I

    .line 1
    .line 2
    return v0
.end method


.method public final e()Landroid/view/View;
[MOD-CHANGED]
.method public final e()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->A:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->A:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->B(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->B(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->A()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->l1()Landroidx/lifecycle/MutableLiveData;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327691
    move-result-object v0

    .line 327692
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;

    .line 327694
    if-eqz v0, :cond_14

    .line 327696
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;->b:Ljava/util/ArrayList;

    .line 327698
    if-nez v0, :cond_19

    .line 327700
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    .line 327702
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327705
    :cond_19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327708
    move-result v1

    .line 327709
    xor-int/lit8 v1, v1, 0x1

    .line 327711
    if-eqz v1, :cond_40

    .line 327713
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 327715
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327717
    const-string v3, "refresh subtitleList.size="

    .line 327719
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327722
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327725
    move-result v3

    .line 327726
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327729
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327732
    move-result-object v2

    .line 327733
    const/4 v3, 0x0

    .line 327734
    new-array v3, v3, [Ljava/lang/Object;

    .line 327736
    const-string v4, "experience"

    .line 327738
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327741
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->E(Ljava/util/ArrayList;)V

    .line 327744
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->A()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->l1()Landroidx/lifecycle/MutableLiveData;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;

    .line 327693
    .line 327694
    if-eqz v0, :cond_14

    .line 327695
    .line 327696
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;->b:Ljava/util/ArrayList;

    .line 327697
    .line 327698
    if-nez v0, :cond_19

    .line 327699
    .line 327700
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    .line 327701
    .line 327702
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    :cond_19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v1

    .line 327709
    xor-int/lit8 v1, v1, 0x1

    .line 327710
    .line 327711
    if-eqz v1, :cond_40

    .line 327712
    .line 327713
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 327714
    .line 327715
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    const-string v3, "refresh subtitleList.size="

    .line 327718
    .line 327719
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327723
    .line 327724
    .line 327725
    move-result v3

    .line 327726
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    const/4 v3, 0x0

    .line 327734
    new-array v3, v3, [Ljava/lang/Object;

    .line 327735
    .line 327736
    const-string v4, "experience"

    .line 327737
    .line 327738
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->E(Ljava/util/ArrayList;)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    return-void
.end method


.method public final onCreate()V
[MOD-CHANGED]
.method public final onCreate()V
    .registers 13

    .prologue
    .line 524288
    invoke-super {p0}, Lkj3/b;->onCreate()V

    .line 524291
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 524293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524295
    const-string v2, "onCreate rootShown="

    .line 524297
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524300
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 524303
    move-result-object v2

    .line 524304
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 524307
    move-result v2

    .line 524308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524311
    const-string v2, ", rootVisibility="

    .line 524313
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524316
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 524319
    move-result-object v2

    .line 524320
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 524323
    move-result v2

    .line 524324
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524327
    const-string v2, ", subtitleListContainerNull="

    .line 524329
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524332
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->k:Lkotlin/Lazy;

    .line 524334
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524337
    move-result-object v2

    .line 524338
    check-cast v2, Landroid/view/ViewGroup;

    .line 524340
    const/4 v3, 0x0

    .line 524341
    const/4 v4, 0x1

    .line 524342
    if-nez v2, :cond_3a

    .line 524344
    const/4 v2, 0x1

    .line 524345
    goto :goto_3b

    .line 524346
    :cond_3a
    const/4 v2, 0x0

    .line 524347
    :goto_3b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524350
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524353
    move-result-object v1

    .line 524354
    new-array v2, v3, [Ljava/lang/Object;

    .line 524356
    const-string v5, "experience"

    .line 524358
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524361
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 524364
    move-result-object v0

    .line 524365
    if-eqz v0, :cond_e0

    .line 524367
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 524369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524372
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->f()F

    .line 524375
    move-result v1

    .line 524376
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->setTextSize(F)V

    .line 524379
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->f()F

    .line 524382
    move-result v1

    .line 524383
    const/4 v2, 0x5

    .line 524384
    int-to-float v6, v2

    .line 524385
    add-float/2addr v1, v6

    .line 524386
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->setScaleTextSize(F)V

    .line 524389
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 524392
    move-result-object v1

    .line 524393
    if-eqz v1, :cond_9e

    .line 524395
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->m:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1$a;

    .line 524397
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524400
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1$a;->a()I

    .line 524403
    move-result v6

    .line 524404
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1$a;->a()I

    .line 524407
    move-result v7

    .line 524408
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->d:Landroid/text/TextPaint;

    .line 524410
    invoke-virtual {v8}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 524413
    move-result-object v8

    .line 524414
    iget v9, v8, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 524416
    iget v10, v8, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 524418
    sub-float/2addr v9, v10

    .line 524419
    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->leading:F

    .line 524421
    add-float/2addr v9, v8

    .line 524422
    float-to-int v8, v9

    .line 524423
    add-int/2addr v8, v6

    .line 524424
    add-int/2addr v8, v7

    .line 524425
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->f:Landroid/text/TextPaint;

    .line 524427
    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 524430
    move-result-object v1

    .line 524431
    iget v9, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 524433
    iget v10, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 524435
    sub-float/2addr v9, v10

    .line 524436
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->leading:F

    .line 524438
    add-float/2addr v9, v1

    .line 524439
    float-to-int v1, v9

    .line 524440
    add-int/2addr v1, v6

    .line 524441
    add-int/2addr v1, v7

    .line 524442
    mul-int/lit8 v8, v8, 0x5

    .line 524444
    add-int/2addr v8, v1

    .line 524445
    goto :goto_a4

    .line 524446
    :cond_9e
    const/16 v1, 0xee

    .line 524448
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524451
    move-result v8

    .line 524452
    :goto_a4
    iput v8, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->u:I

    .line 524454
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 524456
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524458
    const-string v6, "calculateSubtitleViewHeight height="

    .line 524460
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524463
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524466
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524469
    move-result-object v2

    .line 524470
    new-array v6, v3, [Ljava/lang/Object;

    .line 524472
    invoke-static {v5, v1, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524475
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 524478
    move-result-object v1

    .line 524479
    if-eqz v1, :cond_c4

    .line 524481
    invoke-static {v1, v8}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 524484
    :cond_c4
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->H:Lkotlin/Lazy;

    .line 524486
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524489
    move-result-object v1

    .line 524490
    check-cast v1, Landroid/view/View;

    .line 524492
    if-eqz v1, :cond_d4

    .line 524494
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->I:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w0;

    .line 524496
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 524499
    goto :goto_dd

    .line 524500
    :cond_d4
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 524502
    const-string v2, "setSubtitleDataList distributeArea is null"

    .line 524504
    new-array v6, v3, [Ljava/lang/Object;

    .line 524506
    invoke-static {v5, v1, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524509
    :goto_dd
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->setScrollingSeekEnable(Z)V

    .line 524512
    :cond_e0
    const/16 v0, 0x30

    .line 524514
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524517
    move-result v0

    .line 524518
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->a(I)I

    .line 524521
    move-result v0

    .line 524522
    const/16 v1, 0x10

    .line 524524
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524527
    move-result v1

    .line 524528
    add-int/2addr v0, v1

    .line 524529
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->A:Lkotlin/Lazy;

    .line 524531
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524534
    move-result-object v1

    .line 524535
    move-object v5, v1

    .line 524536
    check-cast v5, Landroid/view/View;

    .line 524538
    if-eqz v5, :cond_109

    .line 524540
    const/4 v6, 0x0

    .line 524541
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524544
    move-result-object v7

    .line 524545
    const/4 v8, 0x0

    .line 524546
    const/4 v9, 0x0

    .line 524547
    const/16 v10, 0xd

    .line 524549
    const/4 v11, 0x0

    .line 524550
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 524553
    :cond_109
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 524556
    move-result-object v0

    .line 524557
    if-eqz v0, :cond_117

    .line 524559
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m;

    .line 524561
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 524564
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524567
    :cond_117
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->v()Landroid/widget/FrameLayout;

    .line 524570
    move-result-object v0

    .line 524571
    if-eqz v0, :cond_125

    .line 524573
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n;

    .line 524575
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 524578
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524581
    :cond_125
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->j:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 524583
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 524586
    move-result-object v0

    .line 524587
    check-cast v0, Lcj3/x0;

    .line 524589
    invoke-virtual {v0}, Lcj3/x0;->k1()Landroidx/lifecycle/MutableLiveData;

    .line 524592
    move-result-object v0

    .line 524593
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/o;

    .line 524595
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/o;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 524598
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 524601
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->A()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;

    .line 524604
    move-result-object v0

    .line 524605
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->g:Ldv5/l;

    .line 524607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524610
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p;

    .line 524612
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 524615
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->e(Lkj3/b;Ldv5/j;Landroidx/lifecycle/Observer;)V

    .line 524618
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->p(Z)V

    .line 524621
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->s()Landroid/widget/TextView;

    .line 524624
    move-result-object v0

    .line 524625
    if-eqz v0, :cond_185

    .line 524627
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q;

    .line 524629
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 524632
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 524635
    const/4 v6, 0x0

    .line 524636
    const/4 v7, 0x0

    .line 524637
    const/4 v8, 0x0

    .line 524638
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->m:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1$a;

    .line 524640
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524643
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1$a;->a()I

    .line 524646
    move-result v1

    .line 524647
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524650
    move-result-object v9

    .line 524651
    const/4 v10, 0x7

    .line 524652
    const/4 v11, 0x0

    .line 524653
    move-object v5, v0

    .line 524654
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 524657
    const/high16 v1, 0x41400000    # 12.0f

    .line 524659
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->d(Landroid/widget/TextView;F)V

    .line 524662
    const/16 v1, 0x24

    .line 524664
    const/16 v2, 0x18

    .line 524666
    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 524669
    sget-object v1, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 524671
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524674
    invoke-static {v0}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 524677
    :cond_185
    iget-object v0, p0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 524679
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l;

    .line 524681
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 524684
    const/16 v2, 0x28

    .line 524686
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->b(ILkotlin/jvm/functions/Function0;)V

    .line 524689
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 524692
    move-result-object v0

    .line 524693
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 524695
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w;

    .line 524697
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 524700
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 524703
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->A()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;

    .line 524706
    move-result-object v0

    .line 524707
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->l1()Landroidx/lifecycle/MutableLiveData;

    .line 524710
    move-result-object v0

    .line 524711
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h0;

    .line 524713
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 524716
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 524719
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 524722
    move-result-object v0

    .line 524723
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 524725
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p0;

    .line 524727
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 524730
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 524733
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 524736
    move-result-object v0

    .line 524737
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->v1()Landroidx/lifecycle/MutableLiveData;

    .line 524740
    move-result-object v0

    .line 524741
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q0;

    .line 524743
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 524746
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 524749
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 524751
    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 524754
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 524757
    move-result-object v1

    .line 524758
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 524760
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r0;

    .line 524762
    invoke-direct {v2, v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r0;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 524765
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0$b;

    .line 524767
    invoke-direct {v3, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 524770
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 524773
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 524776
    move-result-object v1

    .line 524777
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 524779
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s0;

    .line 524781
    invoke-direct {v2, v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s0;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 524784
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0$b;

    .line 524786
    invoke-direct {v3, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 524789
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 524792
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t0;

    .line 524794
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 524797
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 524800
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 524803
    move-result-object v0

    .line 524804
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->H:Ldv5/l;

    .line 524806
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524809
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u0;

    .line 524811
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 524814
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->e(Lkj3/b;Ldv5/j;Landroidx/lifecycle/Observer;)V

    .line 524817
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 524820
    move-result-object v0

    .line 524821
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 524823
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v0;

    .line 524825
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 524828
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 524831
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate()V
    .registers 13

    .prologue
    .line 524288
    invoke-super {p0}, Lkj3/b;->onCreate()V

    .line 524289
    .line 524290
    .line 524291
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 524292
    .line 524293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524294
    .line 524295
    const-string v2, "onCreate rootShown="

    .line 524296
    .line 524297
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524298
    .line 524299
    .line 524300
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 524301
    .line 524302
    .line 524303
    move-result-object v2

    .line 524304
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 524305
    .line 524306
    .line 524307
    move-result v2

    .line 524308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524309
    .line 524310
    .line 524311
    const-string v2, ", rootVisibility="

    .line 524312
    .line 524313
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524314
    .line 524315
    .line 524316
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 524317
    .line 524318
    .line 524319
    move-result-object v2

    .line 524320
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 524321
    .line 524322
    .line 524323
    move-result v2

    .line 524324
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524325
    .line 524326
    .line 524327
    const-string v2, ", subtitleListContainerNull="

    .line 524328
    .line 524329
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524330
    .line 524331
    .line 524332
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->k:Lkotlin/Lazy;

    .line 524333
    .line 524334
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524335
    .line 524336
    .line 524337
    move-result-object v2

    .line 524338
    check-cast v2, Landroid/view/ViewGroup;

    .line 524339
    .line 524340
    const/4 v3, 0x0

    .line 524341
    const/4 v4, 0x1

    .line 524342
    if-nez v2, :cond_3a

    .line 524343
    .line 524344
    const/4 v2, 0x1

    .line 524345
    goto :goto_3b

    .line 524346
    :cond_3a
    const/4 v2, 0x0

    .line 524347
    :goto_3b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524348
    .line 524349
    .line 524350
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524351
    .line 524352
    .line 524353
    move-result-object v1

    .line 524354
    new-array v2, v3, [Ljava/lang/Object;

    .line 524355
    .line 524356
    const-string v5, "experience"

    .line 524357
    .line 524358
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524359
    .line 524360
    .line 524361
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 524362
    .line 524363
    .line 524364
    move-result-object v0

    .line 524365
    if-eqz v0, :cond_e0

    .line 524366
    .line 524367
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 524368
    .line 524369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524370
    .line 524371
    .line 524372
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->f()F

    .line 524373
    .line 524374
    .line 524375
    move-result v1

    .line 524376
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->setTextSize(F)V

    .line 524377
    .line 524378
    .line 524379
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->f()F

    .line 524380
    .line 524381
    .line 524382
    move-result v1

    .line 524383
    const/4 v2, 0x5

    .line 524384
    int-to-float v6, v2

    .line 524385
    add-float/2addr v1, v6

    .line 524386
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->setScaleTextSize(F)V

    .line 524387
    .line 524388
    .line 524389
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 524390
    .line 524391
    .line 524392
    move-result-object v1

    .line 524393
    if-eqz v1, :cond_9e

    .line 524394
    .line 524395
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->m:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1$a;

    .line 524396
    .line 524397
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524398
    .line 524399
    .line 524400
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1$a;->a()I

    .line 524401
    .line 524402
    .line 524403
    move-result v6

    .line 524404
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1$a;->a()I

    .line 524405
    .line 524406
    .line 524407
    move-result v7

    .line 524408
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->d:Landroid/text/TextPaint;

    .line 524409
    .line 524410
    invoke-virtual {v8}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 524411
    .line 524412
    .line 524413
    move-result-object v8

    .line 524414
    iget v9, v8, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 524415
    .line 524416
    iget v10, v8, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 524417
    .line 524418
    sub-float/2addr v9, v10

    .line 524419
    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->leading:F

    .line 524420
    .line 524421
    add-float/2addr v9, v8

    .line 524422
    float-to-int v8, v9

    .line 524423
    add-int/2addr v8, v6

    .line 524424
    add-int/2addr v8, v7

    .line 524425
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->f:Landroid/text/TextPaint;

    .line 524426
    .line 524427
    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 524428
    .line 524429
    .line 524430
    move-result-object v1

    .line 524431
    iget v9, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 524432
    .line 524433
    iget v10, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 524434
    .line 524435
    sub-float/2addr v9, v10

    .line 524436
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->leading:F

    .line 524437
    .line 524438
    add-float/2addr v9, v1

    .line 524439
    float-to-int v1, v9

    .line 524440
    add-int/2addr v1, v6

    .line 524441
    add-int/2addr v1, v7

    .line 524442
    mul-int/lit8 v8, v8, 0x5

    .line 524443
    .line 524444
    add-int/2addr v8, v1

    .line 524445
    goto :goto_a4

    .line 524446
    :cond_9e
    const/16 v1, 0xee

    .line 524447
    .line 524448
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524449
    .line 524450
    .line 524451
    move-result v8

    .line 524452
    :goto_a4
    iput v8, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->u:I

    .line 524453
    .line 524454
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 524455
    .line 524456
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524457
    .line 524458
    const-string v6, "calculateSubtitleViewHeight height="

    .line 524459
    .line 524460
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524461
    .line 524462
    .line 524463
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524464
    .line 524465
    .line 524466
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524467
    .line 524468
    .line 524469
    move-result-object v2

    .line 524470
    new-array v6, v3, [Ljava/lang/Object;

    .line 524471
    .line 524472
    invoke-static {v5, v1, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524473
    .line 524474
    .line 524475
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 524476
    .line 524477
    .line 524478
    move-result-object v1

    .line 524479
    if-eqz v1, :cond_c4

    .line 524480
    .line 524481
    invoke-static {v1, v8}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 524482
    .line 524483
    .line 524484
    :cond_c4
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->H:Lkotlin/Lazy;

    .line 524485
    .line 524486
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524487
    .line 524488
    .line 524489
    move-result-object v1

    .line 524490
    check-cast v1, Landroid/view/View;

    .line 524491
    .line 524492
    if-eqz v1, :cond_d4

    .line 524493
    .line 524494
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->I:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w0;

    .line 524495
    .line 524496
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 524497
    .line 524498
    .line 524499
    goto :goto_dd

    .line 524500
    :cond_d4
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 524501
    .line 524502
    const-string v2, "setSubtitleDataList distributeArea is null"

    .line 524503
    .line 524504
    new-array v6, v3, [Ljava/lang/Object;

    .line 524505
    .line 524506
    invoke-static {v5, v1, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524507
    .line 524508
    .line 524509
    :goto_dd
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->setScrollingSeekEnable(Z)V

    .line 524510
    .line 524511
    .line 524512
    :cond_e0
    const/16 v0, 0x30

    .line 524513
    .line 524514
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524515
    .line 524516
    .line 524517
    move-result v0

    .line 524518
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->a(I)I

    .line 524519
    .line 524520
    .line 524521
    move-result v0

    .line 524522
    const/16 v1, 0x10

    .line 524523
    .line 524524
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524525
    .line 524526
    .line 524527
    move-result v1

    .line 524528
    add-int/2addr v0, v1

    .line 524529
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->A:Lkotlin/Lazy;

    .line 524530
    .line 524531
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524532
    .line 524533
    .line 524534
    move-result-object v1

    .line 524535
    move-object v5, v1

    .line 524536
    check-cast v5, Landroid/view/View;

    .line 524537
    .line 524538
    if-eqz v5, :cond_109

    .line 524539
    .line 524540
    const/4 v6, 0x0

    .line 524541
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524542
    .line 524543
    .line 524544
    move-result-object v7

    .line 524545
    const/4 v8, 0x0

    .line 524546
    const/4 v9, 0x0

    .line 524547
    const/16 v10, 0xd

    .line 524548
    .line 524549
    const/4 v11, 0x0

    .line 524550
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 524551
    .line 524552
    .line 524553
    :cond_109
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 524554
    .line 524555
    .line 524556
    move-result-object v0

    .line 524557
    if-eqz v0, :cond_117

    .line 524558
    .line 524559
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m;

    .line 524560
    .line 524561
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 524562
    .line 524563
    .line 524564
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524565
    .line 524566
    .line 524567
    :cond_117
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->v()Landroid/widget/FrameLayout;

    .line 524568
    .line 524569
    .line 524570
    move-result-object v0

    .line 524571
    if-eqz v0, :cond_125

    .line 524572
    .line 524573
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n;

    .line 524574
    .line 524575
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 524576
    .line 524577
    .line 524578
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524579
    .line 524580
    .line 524581
    :cond_125
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->j:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 524582
    .line 524583
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 524584
    .line 524585
    .line 524586
    move-result-object v0

    .line 524587
    check-cast v0, Lcj3/x0;

    .line 524588
    .line 524589
    invoke-virtual {v0}, Lcj3/x0;->k1()Landroidx/lifecycle/MutableLiveData;

    .line 524590
    .line 524591
    .line 524592
    move-result-object v0

    .line 524593
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/o;

    .line 524594
    .line 524595
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/o;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 524596
    .line 524597
    .line 524598
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 524599
    .line 524600
    .line 524601
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->A()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;

    .line 524602
    .line 524603
    .line 524604
    move-result-object v0

    .line 524605
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->g:Ldv5/l;

    .line 524606
    .line 524607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524608
    .line 524609
    .line 524610
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p;

    .line 524611
    .line 524612
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 524613
    .line 524614
    .line 524615
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->e(Lkj3/b;Ldv5/j;Landroidx/lifecycle/Observer;)V

    .line 524616
    .line 524617
    .line 524618
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->p(Z)V

    .line 524619
    .line 524620
    .line 524621
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->s()Landroid/widget/TextView;

    .line 524622
    .line 524623
    .line 524624
    move-result-object v0

    .line 524625
    if-eqz v0, :cond_185

    .line 524626
    .line 524627
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q;

    .line 524628
    .line 524629
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 524630
    .line 524631
    .line 524632
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 524633
    .line 524634
    .line 524635
    const/4 v6, 0x0

    .line 524636
    const/4 v7, 0x0

    .line 524637
    const/4 v8, 0x0

    .line 524638
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->m:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1$a;

    .line 524639
    .line 524640
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524641
    .line 524642
    .line 524643
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1$a;->a()I

    .line 524644
    .line 524645
    .line 524646
    move-result v1

    .line 524647
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524648
    .line 524649
    .line 524650
    move-result-object v9

    .line 524651
    const/4 v10, 0x7

    .line 524652
    const/4 v11, 0x0

    .line 524653
    move-object v5, v0

    .line 524654
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 524655
    .line 524656
    .line 524657
    const/high16 v1, 0x41400000    # 12.0f

    .line 524658
    .line 524659
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->d(Landroid/widget/TextView;F)V

    .line 524660
    .line 524661
    .line 524662
    const/16 v1, 0x24

    .line 524663
    .line 524664
    const/16 v2, 0x18

    .line 524665
    .line 524666
    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 524667
    .line 524668
    .line 524669
    sget-object v1, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 524670
    .line 524671
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524672
    .line 524673
    .line 524674
    invoke-static {v0}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 524675
    .line 524676
    .line 524677
    :cond_185
    iget-object v0, p0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 524678
    .line 524679
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l;

    .line 524680
    .line 524681
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 524682
    .line 524683
    .line 524684
    const/16 v2, 0x28

    .line 524685
    .line 524686
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->b(ILkotlin/jvm/functions/Function0;)V

    .line 524687
    .line 524688
    .line 524689
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 524690
    .line 524691
    .line 524692
    move-result-object v0

    .line 524693
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 524694
    .line 524695
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w;

    .line 524696
    .line 524697
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 524698
    .line 524699
    .line 524700
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 524701
    .line 524702
    .line 524703
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->A()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;

    .line 524704
    .line 524705
    .line 524706
    move-result-object v0

    .line 524707
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->l1()Landroidx/lifecycle/MutableLiveData;

    .line 524708
    .line 524709
    .line 524710
    move-result-object v0

    .line 524711
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h0;

    .line 524712
    .line 524713
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 524714
    .line 524715
    .line 524716
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 524717
    .line 524718
    .line 524719
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 524720
    .line 524721
    .line 524722
    move-result-object v0

    .line 524723
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 524724
    .line 524725
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p0;

    .line 524726
    .line 524727
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 524728
    .line 524729
    .line 524730
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 524731
    .line 524732
    .line 524733
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 524734
    .line 524735
    .line 524736
    move-result-object v0

    .line 524737
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->v1()Landroidx/lifecycle/MutableLiveData;

    .line 524738
    .line 524739
    .line 524740
    move-result-object v0

    .line 524741
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q0;

    .line 524742
    .line 524743
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 524744
    .line 524745
    .line 524746
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 524747
    .line 524748
    .line 524749
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 524750
    .line 524751
    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 524752
    .line 524753
    .line 524754
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 524755
    .line 524756
    .line 524757
    move-result-object v1

    .line 524758
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 524759
    .line 524760
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r0;

    .line 524761
    .line 524762
    invoke-direct {v2, v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r0;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 524763
    .line 524764
    .line 524765
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0$b;

    .line 524766
    .line 524767
    invoke-direct {v3, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 524768
    .line 524769
    .line 524770
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 524771
    .line 524772
    .line 524773
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 524774
    .line 524775
    .line 524776
    move-result-object v1

    .line 524777
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 524778
    .line 524779
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s0;

    .line 524780
    .line 524781
    invoke-direct {v2, v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s0;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 524782
    .line 524783
    .line 524784
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0$b;

    .line 524785
    .line 524786
    invoke-direct {v3, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 524787
    .line 524788
    .line 524789
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 524790
    .line 524791
    .line 524792
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t0;

    .line 524793
    .line 524794
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 524795
    .line 524796
    .line 524797
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 524798
    .line 524799
    .line 524800
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 524801
    .line 524802
    .line 524803
    move-result-object v0

    .line 524804
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->H:Ldv5/l;

    .line 524805
    .line 524806
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524807
    .line 524808
    .line 524809
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u0;

    .line 524810
    .line 524811
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 524812
    .line 524813
    .line 524814
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->e(Lkj3/b;Ldv5/j;Landroidx/lifecycle/Observer;)V

    .line 524815
    .line 524816
    .line 524817
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 524818
    .line 524819
    .line 524820
    move-result-object v0

    .line 524821
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 524822
    .line 524823
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v0;

    .line 524824
    .line 524825
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 524826
    .line 524827
    .line 524828
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 524829
    .line 524830
    .line 524831
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lkj3/b;->onDestroy()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 327685
    const/4 v1, 0x0

    .line 327686
    new-array v2, v1, [Ljava/lang/Object;

    .line 327688
    const-string v3, "experience"

    .line 327690
    const-string v4, "onDestroy"

    .line 327692
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327695
    invoke-static {}, Lcom/ss/android/videoshop/utils/GlobalHandler;->getMainHandler()Landroid/os/Handler;

    .line 327698
    move-result-object v0

    .line 327699
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->v:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c0;

    .line 327701
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327704
    invoke-static {}, Lcom/ss/android/videoshop/utils/GlobalHandler;->getMainHandler()Landroid/os/Handler;

    .line 327707
    move-result-object v0

    .line 327708
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->x:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e0;

    .line 327710
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327713
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->y:Landroid/animation/Animator;

    .line 327715
    if-eqz v0, :cond_2d

    .line 327717
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 327720
    move-result v0

    .line 327721
    const/4 v2, 0x1

    .line 327722
    if-ne v0, v2, :cond_2d

    .line 327724
    const/4 v1, 0x1

    .line 327725
    :cond_2d
    if-eqz v1, :cond_39

    .line 327727
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->y:Landroid/animation/Animator;

    .line 327729
    if-eqz v0, :cond_36

    .line 327731
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 327734
    :cond_36
    const/4 v0, 0x0

    .line 327735
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->y:Landroid/animation/Animator;

    .line 327737
    :cond_39
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->G:Landroid/animation/Animator;

    .line 327739
    if-eqz v0, :cond_40

    .line 327741
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 327744
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lkj3/b;->onDestroy()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    new-array v2, v1, [Ljava/lang/Object;

    .line 327687
    .line 327688
    const-string v3, "experience"

    .line 327689
    .line 327690
    const-string v4, "onDestroy"

    .line 327691
    .line 327692
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327693
    .line 327694
    .line 327695
    invoke-static {}, Lcom/ss/android/videoshop/utils/GlobalHandler;->getMainHandler()Landroid/os/Handler;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->v:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c0;

    .line 327700
    .line 327701
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327702
    .line 327703
    .line 327704
    invoke-static {}, Lcom/ss/android/videoshop/utils/GlobalHandler;->getMainHandler()Landroid/os/Handler;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->x:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e0;

    .line 327709
    .line 327710
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327711
    .line 327712
    .line 327713
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->y:Landroid/animation/Animator;

    .line 327714
    .line 327715
    if-eqz v0, :cond_2d

    .line 327716
    .line 327717
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 327718
    .line 327719
    .line 327720
    move-result v0

    .line 327721
    const/4 v2, 0x1

    .line 327722
    if-ne v0, v2, :cond_2d

    .line 327723
    .line 327724
    const/4 v1, 0x1

    .line 327725
    :cond_2d
    if-eqz v1, :cond_39

    .line 327726
    .line 327727
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->y:Landroid/animation/Animator;

    .line 327728
    .line 327729
    if-eqz v0, :cond_36

    .line 327730
    .line 327731
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 327732
    .line 327733
    .line 327734
    :cond_36
    const/4 v0, 0x0

    .line 327735
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->y:Landroid/animation/Animator;

    .line 327736
    .line 327737
    :cond_39
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->G:Landroid/animation/Animator;

    .line 327738
    .line 327739
    if-eqz v0, :cond_40

    .line 327740
    .line 327741
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lkj3/b;->onPause()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->E:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lkj3/b;->onPause()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->E:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lkj3/b;->onResume()V

    .line 196611
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 196613
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lcf3/b;->getCurrentPosition()I

    .line 196620
    move-result v0

    .line 196621
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 196624
    move-result-object v1

    .line 196625
    if-eqz v1, :cond_18

    .line 196627
    int-to-long v2, v0

    .line 196628
    const/4 v0, 0x0

    .line 196629
    invoke-virtual {v1, v2, v3, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->k(JZ)V

    .line 196632
    :cond_18
    const/4 v0, 0x1

    .line 196633
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->E:Z

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lkj3/b;->onResume()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lcf3/b;->getCurrentPosition()I

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    if-eqz v1, :cond_18

    .line 196626
    .line 196627
    int-to-long v2, v0

    .line 196628
    const/4 v0, 0x0

    .line 196629
    invoke-virtual {v1, v2, v3, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->k(JZ)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    const/4 v0, 0x1

    .line 196633
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->E:Z

    .line 196634
    .line 196635
    return-void
.end method


.method public final p(Z)V
[MOD-CHANGED]
.method public final p(Z)V
    .registers 7

    .prologue
    .line 17104896
    const v0, 0x7f1130b9

    .line 17104899
    if-eqz p1, :cond_d

    .line 17104901
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->F:Z

    .line 17104903
    if-nez v1, :cond_d

    .line 17104905
    const v1, 0x7f1130b9

    .line 17104908
    goto :goto_10

    .line 17104909
    :cond_d
    const v1, 0x7f110716

    .line 17104912
    :goto_10
    if-ne v1, v0, :cond_15

    .line 17104914
    const-string v0, "subtitle_list_container"

    .line 17104916
    goto :goto_17

    .line 17104917
    :cond_15
    const-string v0, "book_cover_frame"

    .line 17104919
    :goto_17
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 17104921
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104923
    const-string v4, "changeTTSLeftTimeConstraint isRealAudioBook="

    .line 17104925
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104931
    const-string p1, ", isShowCoverFrame="

    .line 17104933
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->F:Z

    .line 17104938
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104941
    const-string p1, ", anchor="

    .line 17104943
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    const-string p1, ", bookInfoLayoutNull="

    .line 17104951
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->w:Lkotlin/Lazy;

    .line 17104956
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104959
    move-result-object p1

    .line 17104960
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104962
    const/4 v0, 0x0

    .line 17104963
    if-nez p1, :cond_47

    .line 17104965
    const/4 p1, 0x1

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 p1, 0x0

    .line 17104968
    :goto_48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104971
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    move-result-object p1

    .line 17104975
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104977
    const-string v3, "experience"

    .line 17104979
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104982
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->w:Lkotlin/Lazy;

    .line 17104984
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104987
    move-result-object p1

    .line 17104988
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104990
    if-eqz p1, :cond_73

    .line 17104992
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17104994
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 17104997
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17105000
    const/4 v2, 0x4

    .line 17105001
    const v3, 0x7f110f60

    .line 17105004
    const/4 v4, 0x3

    .line 17105005
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17105008
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17105011
    :cond_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Z)V
    .registers 7

    .prologue
    .line 17104896
    const v0, 0x7f1130b9

    .line 17104897
    .line 17104898
    .line 17104899
    if-eqz p1, :cond_d

    .line 17104900
    .line 17104901
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->F:Z

    .line 17104902
    .line 17104903
    if-nez v1, :cond_d

    .line 17104904
    .line 17104905
    const v1, 0x7f1130b9

    .line 17104906
    .line 17104907
    .line 17104908
    goto :goto_10

    .line 17104909
    :cond_d
    const v1, 0x7f110716

    .line 17104910
    .line 17104911
    .line 17104912
    :goto_10
    if-ne v1, v0, :cond_15

    .line 17104913
    .line 17104914
    const-string v0, "subtitle_list_container"

    .line 17104915
    .line 17104916
    goto :goto_17

    .line 17104917
    :cond_15
    const-string v0, "book_cover_frame"

    .line 17104918
    .line 17104919
    :goto_17
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 17104920
    .line 17104921
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    const-string v4, "changeTTSLeftTimeConstraint isRealAudioBook="

    .line 17104924
    .line 17104925
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    const-string p1, ", isShowCoverFrame="

    .line 17104932
    .line 17104933
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->F:Z

    .line 17104937
    .line 17104938
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    const-string p1, ", anchor="

    .line 17104942
    .line 17104943
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string p1, ", bookInfoLayoutNull="

    .line 17104950
    .line 17104951
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->w:Lkotlin/Lazy;

    .line 17104955
    .line 17104956
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104961
    .line 17104962
    const/4 v0, 0x0

    .line 17104963
    if-nez p1, :cond_47

    .line 17104964
    .line 17104965
    const/4 p1, 0x1

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 p1, 0x0

    .line 17104968
    :goto_48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104976
    .line 17104977
    const-string v3, "experience"

    .line 17104978
    .line 17104979
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104980
    .line 17104981
    .line 17104982
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->w:Lkotlin/Lazy;

    .line 17104983
    .line 17104984
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104989
    .line 17104990
    if-eqz p1, :cond_73

    .line 17104991
    .line 17104992
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17104993
    .line 17104994
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17104998
    .line 17104999
    .line 17105000
    const/4 v2, 0x4

    .line 17105001
    const v3, 0x7f110f60

    .line 17105002
    .line 17105003
    .line 17105004
    const/4 v4, 0x3

    .line 17105005
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17105009
    .line 17105010
    .line 17105011
    :cond_73
    return-void
.end method


.method public final varargs r(Z[Landroid/view/View;)Landroid/animation/Animator;
[MOD-CHANGED]
.method public final varargs r(Z[Landroid/view/View;)Landroid/animation/Animator;
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    if-eqz p1, :cond_d

    .line 33882115
    new-array p1, v0, [F

    .line 33882117
    fill-array-data p1, :array_38

    .line 33882120
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33882123
    move-result-object p1

    .line 33882124
    goto :goto_16

    .line 33882125
    :cond_d
    new-array p1, v0, [F

    .line 33882127
    fill-array-data p1, :array_40

    .line 33882130
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33882133
    move-result-object p1

    .line 33882134
    :goto_16
    const-wide/16 v0, 0x12c

    .line 33882136
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33882139
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 33882141
    const v1, 0x3ed70a3d    # 0.42f

    .line 33882144
    const/4 v2, 0x0

    .line 33882145
    const v3, 0x3f147ae1    # 0.58f

    .line 33882148
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33882150
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 33882153
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882156
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/o0;

    .line 33882158
    invoke-direct {v0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/o0;-><init>([Landroid/view/View;)V

    .line 33882161
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33882164
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882167
    return-object p1

    .line 33882168
    :array_38
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 33882176
    :array_40
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final varargs r(Z[Landroid/view/View;)Landroid/animation/Animator;
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    if-eqz p1, :cond_d

    .line 33882114
    .line 33882115
    new-array p1, v0, [F

    .line 33882116
    .line 33882117
    fill-array-data p1, :array_38

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p1

    .line 33882124
    goto :goto_16

    .line 33882125
    :cond_d
    new-array p1, v0, [F

    .line 33882126
    .line 33882127
    fill-array-data p1, :array_40

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    :goto_16
    const-wide/16 v0, 0x12c

    .line 33882135
    .line 33882136
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33882137
    .line 33882138
    .line 33882139
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 33882140
    .line 33882141
    const v1, 0x3ed70a3d    # 0.42f

    .line 33882142
    .line 33882143
    .line 33882144
    const/4 v2, 0x0

    .line 33882145
    const v3, 0x3f147ae1    # 0.58f

    .line 33882146
    .line 33882147
    .line 33882148
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33882149
    .line 33882150
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882154
    .line 33882155
    .line 33882156
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/o0;

    .line 33882157
    .line 33882158
    invoke-direct {v0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/o0;-><init>([Landroid/view/View;)V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882165
    .line 33882166
    .line 33882167
    return-object p1

    .line 33882168
    :array_38
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 33882169
    .line 33882170
    .line 33882171
    .line 33882172
    .line 33882173
    .line 33882174
    .line 33882175
    .line 33882176
    :array_40
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final s()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final s()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->C:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->C:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final v()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public final v()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->m:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/FrameLayout;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->m:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/FrameLayout;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;
[MOD-CHANGED]
.method public final w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->h:Lkotlin/Lazy;

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
.method public final w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->h:Lkotlin/Lazy;

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


.method public final x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;
[MOD-CHANGED]
.method public final x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->z:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->z:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final y()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final y()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->B:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final y()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->B:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131079
    .line 131080
    return-object v0
.end method


