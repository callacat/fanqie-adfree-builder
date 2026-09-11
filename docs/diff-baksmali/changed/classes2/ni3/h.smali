## classes2/ni3/h.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0, p1, p2, p3}, Lni3/w;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/View;)V

    .line 50593798
    new-instance p1, Lni3/d;

    .line 50593800
    invoke-direct {p1, p3}, Lni3/d;-><init>(Landroid/view/View;)V

    .line 50593803
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593806
    move-result-object p1

    .line 50593807
    iput-object p1, p0, Lni3/h;->g:Lkotlin/Lazy;

    .line 50593809
    new-instance p1, Lni3/e;

    .line 50593811
    invoke-direct {p1, p3}, Lni3/e;-><init>(Landroid/view/View;)V

    .line 50593814
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593817
    move-result-object p1

    .line 50593818
    iput-object p1, p0, Lni3/h;->h:Lkotlin/Lazy;

    .line 50593820
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/f;

    .line 50593822
    invoke-direct {p1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/f;-><init>()V

    .line 50593825
    iput-object p1, p0, Lni3/h;->j:Lcom/dragon/read/component/audio/impl/ui/page/function/action/f;

    .line 50593827
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0, p1, p2, p3}, Lni3/w;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/View;)V

    .line 50593796
    .line 50593797
    .line 50593798
    new-instance p1, Lni3/d;

    .line 50593799
    .line 50593800
    invoke-direct {p1, p3}, Lni3/d;-><init>(Landroid/view/View;)V

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p1

    .line 50593807
    iput-object p1, p0, Lni3/h;->g:Lkotlin/Lazy;

    .line 50593808
    .line 50593809
    new-instance p1, Lni3/e;

    .line 50593810
    .line 50593811
    invoke-direct {p1, p3}, Lni3/e;-><init>(Landroid/view/View;)V

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    iput-object p1, p0, Lni3/h;->h:Lkotlin/Lazy;

    .line 50593819
    .line 50593820
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/f;

    .line 50593821
    .line 50593822
    invoke-direct {p1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/f;-><init>()V

    .line 50593823
    .line 50593824
    .line 50593825
    iput-object p1, p0, Lni3/h;->j:Lcom/dragon/read/component/audio/impl/ui/page/function/action/f;

    .line 50593826
    .line 50593827
    return-void
.end method


.method public static l(Z)I
[MOD-CHANGED]
.method public static l(Z)I
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;

    .line 17039368
    move-result-object v0

    .line 17039369
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->newIcon:Z

    .line 17039371
    if-eqz v0, :cond_17

    .line 17039373
    if-eqz p0, :cond_13

    .line 17039375
    const p0, 0x7f0216ae

    .line 17039378
    goto :goto_16

    .line 17039379
    :cond_13
    const p0, 0x7f0216ad

    .line 17039382
    :goto_16
    return p0

    .line 17039383
    :cond_17
    if-eqz p0, :cond_1d

    .line 17039385
    const p0, 0x7f02030b

    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    const p0, 0x7f02030a

    .line 17039392
    :goto_20
    return p0
.end method

[INNER-ORIGINAL]
.method public static l(Z)I
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->newIcon:Z

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_17

    .line 17039372
    .line 17039373
    if-eqz p0, :cond_13

    .line 17039374
    .line 17039375
    const p0, 0x7f0216ae

    .line 17039376
    .line 17039377
    .line 17039378
    goto :goto_16

    .line 17039379
    :cond_13
    const p0, 0x7f0216ad

    .line 17039380
    .line 17039381
    .line 17039382
    :goto_16
    return p0

    .line 17039383
    :cond_17
    if-eqz p0, :cond_1d

    .line 17039384
    .line 17039385
    const p0, 0x7f02030b

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    const p0, 0x7f02030a

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    return p0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lni3/h;->i:Lio/reactivex/disposables/Disposable;

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/NetReqUtil;->clearDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lni3/h;->i:Lio/reactivex/disposables/Disposable;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/NetReqUtil;->clearDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lni3/w;->c()V

    .line 327683
    invoke-virtual {p0}, Lni3/h;->k()Landroid/widget/TextView;

    .line 327686
    move-result-object v0

    .line 327687
    const/high16 v1, 0x41400000    # 12.0f

    .line 327689
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->d(Landroid/widget/TextView;F)V

    .line 327692
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;

    .line 327694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;

    .line 327700
    move-result-object v0

    .line 327701
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->newIcon:Z

    .line 327703
    if-eqz v0, :cond_25

    .line 327705
    invoke-virtual {p0}, Lni3/h;->j()Landroid/widget/ImageView;

    .line 327708
    move-result-object v0

    .line 327709
    if-eqz v0, :cond_25

    .line 327711
    const v1, 0x7f0216ad

    .line 327714
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327717
    :cond_25
    iget-object v0, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327719
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 327721
    invoke-virtual {p0}, Lni3/w;->getActivity()Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 327724
    move-result-object v1

    .line 327725
    new-instance v2, Lni3/b;

    .line 327727
    invoke-direct {v2, p0}, Lni3/b;-><init>(Lni3/h;)V

    .line 327730
    new-instance v3, Lni3/h$a;

    .line 327732
    invoke-direct {v3, v2}, Lni3/h$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 327735
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 327738
    new-instance v0, Lni3/c;

    .line 327740
    invoke-direct {v0, p0}, Lni3/c;-><init>(Lni3/h;)V

    .line 327743
    iget-object v1, p0, Lni3/w;->c:Landroid/view/View;

    .line 327745
    const v2, 0x7f110372

    .line 327748
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327751
    move-result-object v1

    .line 327752
    if-eqz v1, :cond_4d

    .line 327754
    invoke-static {v1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 327757
    :cond_4d
    iget-object v0, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327759
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->q1()Landroidx/lifecycle/MutableLiveData;

    .line 327762
    move-result-object v0

    .line 327763
    invoke-virtual {p0}, Lni3/w;->getActivity()Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 327766
    move-result-object v1

    .line 327767
    new-instance v2, Lni3/a;

    .line 327769
    invoke-direct {v2, p0}, Lni3/a;-><init>(Lni3/h;)V

    .line 327772
    new-instance v3, Lni3/h$a;

    .line 327774
    invoke-direct {v3, v2}, Lni3/h$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 327777
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 327780
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lni3/w;->c()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Lni3/h;->k()Landroid/widget/TextView;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    const/high16 v1, 0x41400000    # 12.0f

    .line 327688
    .line 327689
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->d(Landroid/widget/TextView;F)V

    .line 327690
    .line 327691
    .line 327692
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->newIcon:Z

    .line 327702
    .line 327703
    if-eqz v0, :cond_25

    .line 327704
    .line 327705
    invoke-virtual {p0}, Lni3/h;->j()Landroid/widget/ImageView;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    if-eqz v0, :cond_25

    .line 327710
    .line 327711
    const v1, 0x7f0216ad

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327715
    .line 327716
    .line 327717
    :cond_25
    iget-object v0, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327718
    .line 327719
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 327720
    .line 327721
    invoke-virtual {p0}, Lni3/w;->getActivity()Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    new-instance v2, Lni3/b;

    .line 327726
    .line 327727
    invoke-direct {v2, p0}, Lni3/b;-><init>(Lni3/h;)V

    .line 327728
    .line 327729
    .line 327730
    new-instance v3, Lni3/h$a;

    .line 327731
    .line 327732
    invoke-direct {v3, v2}, Lni3/h$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 327736
    .line 327737
    .line 327738
    new-instance v0, Lni3/c;

    .line 327739
    .line 327740
    invoke-direct {v0, p0}, Lni3/c;-><init>(Lni3/h;)V

    .line 327741
    .line 327742
    .line 327743
    iget-object v1, p0, Lni3/w;->c:Landroid/view/View;

    .line 327744
    .line 327745
    const v2, 0x7f110372

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    if-eqz v1, :cond_4d

    .line 327753
    .line 327754
    invoke-static {v1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    iget-object v0, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327758
    .line 327759
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->q1()Landroidx/lifecycle/MutableLiveData;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    invoke-virtual {p0}, Lni3/w;->getActivity()Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v1

    .line 327767
    new-instance v2, Lni3/a;

    .line 327768
    .line 327769
    invoke-direct {v2, p0}, Lni3/a;-><init>(Lni3/h;)V

    .line 327770
    .line 327771
    .line 327772
    new-instance v3, Lni3/h$a;

    .line 327773
    .line 327774
    invoke-direct {v3, v2}, Lni3/h$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 327775
    .line 327776
    .line 327777
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 327778
    .line 327779
    .line 327780
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;

    .line 131074
    invoke-virtual {p0}, Lni3/h;->j()Landroid/widget/ImageView;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    const/16 v0, 0x18

    .line 131083
    invoke-static {v0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->a(IILandroid/view/View;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lni3/h;->j()Landroid/widget/ImageView;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    const/16 v0, 0x18

    .line 131082
    .line 131083
    invoke-static {v0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->a(IILandroid/view/View;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final i(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Ldj3/r;->a:Ldj3/r$a;

    .line 16973830
    invoke-virtual {p0}, Lni3/h;->j()Landroid/widget/ImageView;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {p0}, Lni3/h;->j()Landroid/widget/ImageView;

    .line 16973837
    move-result-object v2

    .line 16973838
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16973841
    move-result-object v2

    .line 16973842
    invoke-static {v0, v1, v2, p1}, Ldj3/r$a;->A(Ldj3/r$a;Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 16973845
    invoke-virtual {p0}, Lni3/h;->k()Landroid/widget/TextView;

    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-static {v0, p1}, Lni3/w;->g(Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Ldj3/r;->a:Ldj3/r$a;

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Lni3/h;->j()Landroid/widget/ImageView;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {p0}, Lni3/h;->j()Landroid/widget/ImageView;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v2

    .line 16973838
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v2

    .line 16973842
    invoke-static {v0, v1, v2, p1}, Ldj3/r$a;->A(Ldj3/r$a;Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {p0}, Lni3/h;->k()Landroid/widget/TextView;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-static {v0, p1}, Lni3/w;->g(Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final j()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final j()Landroid/widget/ImageView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lni3/h;->h:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/widget/ImageView;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Landroid/widget/ImageView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lni3/h;->h:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/widget/ImageView;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final k()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final k()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lni3/h;->g:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/widget/TextView;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lni3/h;->g:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/widget/TextView;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final m(Z)V
[MOD-CHANGED]
.method public final m(Z)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_b

    .line 17170435
    iget-object v1, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170437
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V0:Z

    .line 17170439
    if-nez v1, :cond_b

    .line 17170441
    const/4 v1, 0x1

    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    const/4 v1, 0x0

    .line 17170444
    :goto_c
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170446
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17170449
    move-result-object v3

    .line 17170450
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isBookshelfRename()Z

    .line 17170453
    move-result v3

    .line 17170454
    if-eqz v3, :cond_22

    .line 17170456
    if-eqz v1, :cond_1e

    .line 17170458
    const v3, 0x7f061265

    .line 17170461
    goto :goto_2b

    .line 17170462
    :cond_1e
    const v3, 0x7f06003d

    .line 17170465
    goto :goto_2b

    .line 17170466
    :cond_22
    if-eqz v1, :cond_28

    .line 17170468
    const v3, 0x7f0600ec

    .line 17170471
    goto :goto_2b

    .line 17170472
    :cond_28
    const v3, 0x7f06021b

    .line 17170475
    :goto_2b
    invoke-virtual {p0}, Lni3/h;->k()Landroid/widget/TextView;

    .line 17170478
    move-result-object v4

    .line 17170479
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    .line 17170482
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17170485
    move-result-object v2

    .line 17170486
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isBookshelfRename()Z

    .line 17170489
    move-result v2

    .line 17170490
    iget-object v3, p0, Lni3/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170492
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170494
    const-string v5, "updateBookshelfBtnStatus="

    .line 17170496
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170499
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170502
    const-string p1, ", isRename="

    .line 17170504
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170510
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170513
    move-result-object p1

    .line 17170514
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170516
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170519
    move-result-object v3

    .line 17170520
    const-string v4, "experience"

    .line 17170522
    invoke-static {v4, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170525
    if-eqz v1, :cond_6a

    .line 17170527
    if-eqz v2, :cond_65

    .line 17170529
    const p1, 0x7f021649

    .line 17170532
    goto :goto_74

    .line 17170533
    :cond_65
    invoke-static {v1}, Lni3/h;->l(Z)I

    .line 17170536
    move-result p1

    .line 17170537
    goto :goto_74

    .line 17170538
    :cond_6a
    if-eqz v2, :cond_70

    .line 17170540
    const p1, 0x7f021641

    .line 17170543
    goto :goto_74

    .line 17170544
    :cond_70
    invoke-static {v1}, Lni3/h;->l(Z)I

    .line 17170547
    move-result p1

    .line 17170548
    :goto_74
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;

    .line 17170550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;

    .line 17170556
    move-result-object v0

    .line 17170557
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->newIcon:Z

    .line 17170559
    if-eqz v0, :cond_8a

    .line 17170561
    invoke-virtual {p0}, Lni3/h;->j()Landroid/widget/ImageView;

    .line 17170564
    move-result-object v0

    .line 17170565
    const/16 v1, 0xb2

    .line 17170567
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 17170570
    :cond_8a
    iget-object v0, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170572
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 17170574
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170577
    move-result-object v0

    .line 17170578
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17170580
    if-nez v0, :cond_9e

    .line 17170582
    invoke-virtual {p0}, Lni3/h;->j()Landroid/widget/ImageView;

    .line 17170585
    move-result-object v0

    .line 17170586
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170589
    goto :goto_a7

    .line 17170590
    :cond_9e
    sget-object v1, Ldj3/r;->a:Ldj3/r$a;

    .line 17170592
    invoke-virtual {p0}, Lni3/h;->j()Landroid/widget/ImageView;

    .line 17170595
    move-result-object v2

    .line 17170596
    invoke-static {v1, v2, p1, v0}, Ldj3/r$a;->y(Ldj3/r$a;Landroid/view/View;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17170599
    :goto_a7
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Z)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_b

    .line 17170434
    .line 17170435
    iget-object v1, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170436
    .line 17170437
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V0:Z

    .line 17170438
    .line 17170439
    if-nez v1, :cond_b

    .line 17170440
    .line 17170441
    const/4 v1, 0x1

    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    const/4 v1, 0x0

    .line 17170444
    :goto_c
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170445
    .line 17170446
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v3

    .line 17170450
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isBookshelfRename()Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v3

    .line 17170454
    if-eqz v3, :cond_22

    .line 17170455
    .line 17170456
    if-eqz v1, :cond_1e

    .line 17170457
    .line 17170458
    const v3, 0x7f061265

    .line 17170459
    .line 17170460
    .line 17170461
    goto :goto_2b

    .line 17170462
    :cond_1e
    const v3, 0x7f06003d

    .line 17170463
    .line 17170464
    .line 17170465
    goto :goto_2b

    .line 17170466
    :cond_22
    if-eqz v1, :cond_28

    .line 17170467
    .line 17170468
    const v3, 0x7f0600ec

    .line 17170469
    .line 17170470
    .line 17170471
    goto :goto_2b

    .line 17170472
    :cond_28
    const v3, 0x7f06021b

    .line 17170473
    .line 17170474
    .line 17170475
    :goto_2b
    invoke-virtual {p0}, Lni3/h;->k()Landroid/widget/TextView;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v4

    .line 17170479
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v2

    .line 17170486
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isBookshelfRename()Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v2

    .line 17170490
    iget-object v3, p0, Lni3/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170491
    .line 17170492
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    const-string v5, "updateBookshelfBtnStatus="

    .line 17170495
    .line 17170496
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    const-string p1, ", isRename="

    .line 17170503
    .line 17170504
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170515
    .line 17170516
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v3

    .line 17170520
    const-string v4, "experience"

    .line 17170521
    .line 17170522
    invoke-static {v4, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170523
    .line 17170524
    .line 17170525
    if-eqz v1, :cond_6a

    .line 17170526
    .line 17170527
    if-eqz v2, :cond_65

    .line 17170528
    .line 17170529
    const p1, 0x7f021649

    .line 17170530
    .line 17170531
    .line 17170532
    goto :goto_74

    .line 17170533
    :cond_65
    invoke-static {v1}, Lni3/h;->l(Z)I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result p1

    .line 17170537
    goto :goto_74

    .line 17170538
    :cond_6a
    if-eqz v2, :cond_70

    .line 17170539
    .line 17170540
    const p1, 0x7f021641

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_74

    .line 17170544
    :cond_70
    invoke-static {v1}, Lni3/h;->l(Z)I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result p1

    .line 17170548
    :goto_74
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;

    .line 17170549
    .line 17170550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->newIcon:Z

    .line 17170558
    .line 17170559
    if-eqz v0, :cond_8a

    .line 17170560
    .line 17170561
    invoke-virtual {p0}, Lni3/h;->j()Landroid/widget/ImageView;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    const/16 v1, 0xb2

    .line 17170566
    .line 17170567
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    iget-object v0, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170571
    .line 17170572
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 17170573
    .line 17170574
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17170579
    .line 17170580
    if-nez v0, :cond_9e

    .line 17170581
    .line 17170582
    invoke-virtual {p0}, Lni3/h;->j()Landroid/widget/ImageView;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170587
    .line 17170588
    .line 17170589
    goto :goto_a7

    .line 17170590
    :cond_9e
    sget-object v1, Ldj3/r;->a:Ldj3/r$a;

    .line 17170591
    .line 17170592
    invoke-virtual {p0}, Lni3/h;->j()Landroid/widget/ImageView;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v2

    .line 17170596
    invoke-static {v1, v2, p1, v0}, Ldj3/r$a;->y(Ldj3/r$a;Landroid/view/View;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17170597
    .line 17170598
    .line 17170599
    :goto_a7
    return-void
.end method


