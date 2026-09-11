## classes2/jj3/e0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    const/4 v0, 0x4

    .line 33816579
    const/4 v1, 0x0

    .line 33816580
    invoke-direct {p0, p1, p2, v0, v1}, Lkj3/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/ViewGroup;II)V

    .line 33816583
    const-string p2, "TopHostViewHolder"

    .line 33816585
    iput-object p2, p0, Ljj3/e0;->f:Ljava/lang/String;

    .line 33816587
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;

    .line 33816589
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;-><init>(Lkj3/b;)V

    .line 33816592
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816595
    move-result-object p2

    .line 33816596
    iput-object p2, p0, Ljj3/e0;->h:Lkotlin/Lazy;

    .line 33816598
    new-instance p2, Ljj3/y;

    .line 33816600
    invoke-direct {p2, p1}, Ljj3/y;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;)V

    .line 33816603
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816606
    move-result-object p1

    .line 33816607
    iput-object p1, p0, Ljj3/e0;->i:Lkotlin/Lazy;

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    const/4 v0, 0x4

    .line 33816579
    const/4 v1, 0x0

    .line 33816580
    invoke-direct {p0, p1, p2, v0, v1}, Lkj3/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/ViewGroup;II)V

    .line 33816581
    .line 33816582
    .line 33816583
    const-string p2, "TopHostViewHolder"

    .line 33816584
    .line 33816585
    iput-object p2, p0, Ljj3/e0;->f:Ljava/lang/String;

    .line 33816586
    .line 33816587
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;

    .line 33816588
    .line 33816589
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;-><init>(Lkj3/b;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    iput-object p2, p0, Ljj3/e0;->h:Lkotlin/Lazy;

    .line 33816597
    .line 33816598
    new-instance p2, Ljj3/y;

    .line 33816599
    .line 33816600
    invoke-direct {p2, p1}, Ljj3/y;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    iput-object p1, p0, Ljj3/e0;->i:Lkotlin/Lazy;

    .line 33816608
    .line 33816609
    return-void
.end method


.method public final onCreate()V
[MOD-CHANGED]
.method public final onCreate()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lkj3/b;->onCreate()V

    .line 196611
    invoke-virtual {p0}, Ljj3/e0;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 196614
    move-result-object v0

    .line 196615
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 196617
    new-instance v1, Ljj3/z;

    .line 196619
    invoke-direct {v1, p0}, Ljj3/z;-><init>(Ljj3/e0;)V

    .line 196622
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 196625
    invoke-virtual {p0}, Ljj3/e0;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 196628
    move-result-object v0

    .line 196629
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 196631
    new-instance v1, Ljj3/a0;

    .line 196633
    invoke-direct {v1, p0}, Ljj3/a0;-><init>(Ljj3/e0;)V

    .line 196636
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lkj3/b;->onCreate()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Ljj3/e0;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 196616
    .line 196617
    new-instance v1, Ljj3/z;

    .line 196618
    .line 196619
    invoke-direct {v1, p0}, Ljj3/z;-><init>(Ljj3/e0;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {p0}, Ljj3/e0;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 196630
    .line 196631
    new-instance v1, Ljj3/a0;

    .line 196632
    .line 196633
    invoke-direct {v1, p0}, Ljj3/a0;-><init>(Ljj3/e0;)V

    .line 196634
    .line 196635
    .line 196636
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public final p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;
[MOD-CHANGED]
.method public final p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ljj3/e0;->h:Lkotlin/Lazy;

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
    iget-object v0, p0, Ljj3/e0;->h:Lkotlin/Lazy;

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


.method public final r(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
[MOD-CHANGED]
.method public final r(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Ldj3/r;->a:Ldj3/r$a;

    .line 17104898
    iget-object v1, p0, Ljj3/e0;->g:Landroid/view/View;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    const v0, 0x7f02047a

    .line 17104906
    const v2, 0x3d23d70a    # 0.04f

    .line 17104909
    invoke-static {v1, v0, p1, v2}, Ldj3/r$a;->w(Landroid/view/View;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17104912
    const v0, 0x3ecccccd    # 0.4f

    .line 17104915
    invoke-static {p1, v0}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 17104918
    move-result v0

    .line 17104919
    iget-object v1, p0, Ljj3/e0;->g:Landroid/view/View;

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    if-eqz v1, :cond_26

    .line 17104924
    const v3, 0x7f11331c

    .line 17104927
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104930
    move-result-object v1

    .line 17104931
    check-cast v1, Landroid/widget/TextView;

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    move-object v1, v2

    .line 17104935
    :goto_27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104937
    invoke-static {v1, p1, v3}, Ldj3/r$a;->s(Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17104940
    iget-object v1, p0, Ljj3/e0;->g:Landroid/view/View;

    .line 17104942
    if-eqz v1, :cond_3a

    .line 17104944
    const v4, 0x7f11331a

    .line 17104947
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104950
    move-result-object v1

    .line 17104951
    check-cast v1, Landroid/widget/TextView;

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object v1, v2

    .line 17104955
    :goto_3b
    if-eqz v1, :cond_40

    .line 17104957
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104960
    :cond_40
    iget-object v1, p0, Ljj3/e0;->g:Landroid/view/View;

    .line 17104962
    if-eqz v1, :cond_4e

    .line 17104964
    const v4, 0x7f1136b2

    .line 17104967
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104970
    move-result-object v1

    .line 17104971
    check-cast v1, Landroid/widget/TextView;

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    move-object v1, v2

    .line 17104975
    :goto_4f
    if-eqz v1, :cond_54

    .line 17104977
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104980
    :cond_54
    iget-object v0, p0, Ljj3/e0;->g:Landroid/view/View;

    .line 17104982
    const v1, 0x7f113318

    .line 17104985
    if-eqz v0, :cond_62

    .line 17104987
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104990
    move-result-object v0

    .line 17104991
    check-cast v0, Landroid/widget/ImageView;

    .line 17104993
    goto :goto_63

    .line 17104994
    :cond_62
    move-object v0, v2

    .line 17104995
    :goto_63
    iget-object v4, p0, Ljj3/e0;->g:Landroid/view/View;

    .line 17104997
    if-eqz v4, :cond_6e

    .line 17104999
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17105002
    move-result-object v1

    .line 17105003
    check-cast v1, Landroid/widget/ImageView;

    .line 17105005
    goto :goto_6f

    .line 17105006
    :cond_6e
    move-object v1, v2

    .line 17105007
    :goto_6f
    if-eqz v1, :cond_75

    .line 17105009
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17105012
    move-result-object v2

    .line 17105013
    :cond_75
    invoke-static {v0, v2, p1, v3}, Ldj3/r$a;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17105016
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Ldj3/r;->a:Ldj3/r$a;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ljj3/e0;->g:Landroid/view/View;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    const v0, 0x7f02047a

    .line 17104904
    .line 17104905
    .line 17104906
    const v2, 0x3d23d70a    # 0.04f

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {v1, v0, p1, v2}, Ldj3/r$a;->w(Landroid/view/View;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17104910
    .line 17104911
    .line 17104912
    const v0, 0x3ecccccd    # 0.4f

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {p1, v0}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    iget-object v1, p0, Ljj3/e0;->g:Landroid/view/View;

    .line 17104920
    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    if-eqz v1, :cond_26

    .line 17104923
    .line 17104924
    const v3, 0x7f11331c

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    check-cast v1, Landroid/widget/TextView;

    .line 17104932
    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    move-object v1, v2

    .line 17104935
    :goto_27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104936
    .line 17104937
    invoke-static {v1, p1, v3}, Ldj3/r$a;->s(Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v1, p0, Ljj3/e0;->g:Landroid/view/View;

    .line 17104941
    .line 17104942
    if-eqz v1, :cond_3a

    .line 17104943
    .line 17104944
    const v4, 0x7f11331a

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    check-cast v1, Landroid/widget/TextView;

    .line 17104952
    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object v1, v2

    .line 17104955
    :goto_3b
    if-eqz v1, :cond_40

    .line 17104956
    .line 17104957
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    iget-object v1, p0, Ljj3/e0;->g:Landroid/view/View;

    .line 17104961
    .line 17104962
    if-eqz v1, :cond_4e

    .line 17104963
    .line 17104964
    const v4, 0x7f1136b2

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    check-cast v1, Landroid/widget/TextView;

    .line 17104972
    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    move-object v1, v2

    .line 17104975
    :goto_4f
    if-eqz v1, :cond_54

    .line 17104976
    .line 17104977
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    iget-object v0, p0, Ljj3/e0;->g:Landroid/view/View;

    .line 17104981
    .line 17104982
    const v1, 0x7f113318

    .line 17104983
    .line 17104984
    .line 17104985
    if-eqz v0, :cond_62

    .line 17104986
    .line 17104987
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v0

    .line 17104991
    check-cast v0, Landroid/widget/ImageView;

    .line 17104992
    .line 17104993
    goto :goto_63

    .line 17104994
    :cond_62
    move-object v0, v2

    .line 17104995
    :goto_63
    iget-object v4, p0, Ljj3/e0;->g:Landroid/view/View;

    .line 17104996
    .line 17104997
    if-eqz v4, :cond_6e

    .line 17104998
    .line 17104999
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v1

    .line 17105003
    check-cast v1, Landroid/widget/ImageView;

    .line 17105004
    .line 17105005
    goto :goto_6f

    .line 17105006
    :cond_6e
    move-object v1, v2

    .line 17105007
    :goto_6f
    if-eqz v1, :cond_75

    .line 17105008
    .line 17105009
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object v2

    .line 17105013
    :cond_75
    invoke-static {v0, v2, p1, v3}, Ldj3/r$a;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17105014
    .line 17105015
    .line 17105016
    return-void
.end method


