## classes2/ni3/l1.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Lni3/w;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/View;)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Lni3/w;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/View;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 327680
    invoke-super {p0}, Lni3/w;->c()V

    .line 327683
    invoke-virtual {p0}, Lni3/l1;->k()Landroid/widget/TextView;

    .line 327686
    move-result-object v0

    .line 327687
    if-eqz v0, :cond_e

    .line 327689
    const/high16 v1, 0x41400000    # 12.0f

    .line 327691
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->d(Landroid/widget/TextView;F)V

    .line 327694
    :cond_e
    iget-object v0, p0, Lni3/w;->c:Landroid/view/View;

    .line 327696
    const v1, 0x7f113245    # 1.9299907E38f

    .line 327699
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327702
    move-result-object v0

    .line 327703
    if-eqz v0, :cond_1c

    .line 327705
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 327708
    :cond_1c
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;

    .line 327710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;

    .line 327716
    move-result-object v0

    .line 327717
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->newIcon:Z

    .line 327719
    if-eqz v0, :cond_40

    .line 327721
    invoke-virtual {p0}, Lni3/l1;->j()Landroid/widget/ImageView;

    .line 327724
    move-result-object v0

    .line 327725
    if-eqz v0, :cond_35

    .line 327727
    const v1, 0x7f0216ed

    .line 327730
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327733
    :cond_35
    invoke-virtual {p0}, Lni3/l1;->j()Landroid/widget/ImageView;

    .line 327736
    move-result-object v0

    .line 327737
    if-eqz v0, :cond_40

    .line 327739
    const/16 v1, 0xb2

    .line 327741
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 327744
    :cond_40
    iget-object v0, p0, Lni3/l1;->g:Lni3/k1;

    .line 327746
    if-eqz v0, :cond_4c

    .line 327748
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/l;

    .line 327750
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->g(Lcom/dragon/read/component/audio/impl/ui/page/timer/l$a;)V

    .line 327756
    :cond_4c
    new-instance v0, Lni3/k1;

    .line 327758
    invoke-direct {v0, p0}, Lni3/k1;-><init>(Lni3/l1;)V

    .line 327761
    iput-object v0, p0, Lni3/l1;->g:Lni3/k1;

    .line 327763
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/l;

    .line 327765
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327768
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->a(Lcom/dragon/read/component/audio/impl/ui/page/timer/l$a;)V

    .line 327771
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 327680
    invoke-super {p0}, Lni3/w;->c()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Lni3/l1;->k()Landroid/widget/TextView;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    if-eqz v0, :cond_e

    .line 327688
    .line 327689
    const/high16 v1, 0x41400000    # 12.0f

    .line 327690
    .line 327691
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->d(Landroid/widget/TextView;F)V

    .line 327692
    .line 327693
    .line 327694
    :cond_e
    iget-object v0, p0, Lni3/w;->c:Landroid/view/View;

    .line 327695
    .line 327696
    const v1, 0x7f113245    # 1.9299907E38f

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    if-eqz v0, :cond_1c

    .line 327704
    .line 327705
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 327706
    .line 327707
    .line 327708
    :cond_1c
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;

    .line 327709
    .line 327710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    .line 327712
    .line 327713
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->newIcon:Z

    .line 327718
    .line 327719
    if-eqz v0, :cond_40

    .line 327720
    .line 327721
    invoke-virtual {p0}, Lni3/l1;->j()Landroid/widget/ImageView;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    if-eqz v0, :cond_35

    .line 327726
    .line 327727
    const v1, 0x7f0216ed

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327731
    .line 327732
    .line 327733
    :cond_35
    invoke-virtual {p0}, Lni3/l1;->j()Landroid/widget/ImageView;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    if-eqz v0, :cond_40

    .line 327738
    .line 327739
    const/16 v1, 0xb2

    .line 327740
    .line 327741
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    iget-object v0, p0, Lni3/l1;->g:Lni3/k1;

    .line 327745
    .line 327746
    if-eqz v0, :cond_4c

    .line 327747
    .line 327748
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/l;

    .line 327749
    .line 327750
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    .line 327752
    .line 327753
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->g(Lcom/dragon/read/component/audio/impl/ui/page/timer/l$a;)V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    new-instance v0, Lni3/k1;

    .line 327757
    .line 327758
    invoke-direct {v0, p0}, Lni3/k1;-><init>(Lni3/l1;)V

    .line 327759
    .line 327760
    .line 327761
    iput-object v0, p0, Lni3/l1;->g:Lni3/k1;

    .line 327762
    .line 327763
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/l;

    .line 327764
    .line 327765
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327766
    .line 327767
    .line 327768
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->a(Lcom/dragon/read/component/audio/impl/ui/page/timer/l$a;)V

    .line 327769
    .line 327770
    .line 327771
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lni3/l1;->g:Lni3/k1;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/l;

    .line 131078
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->g(Lcom/dragon/read/component/audio/impl/ui/page/timer/l$a;)V

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    iput-object v0, p0, Lni3/l1;->g:Lni3/k1;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lni3/l1;->g:Lni3/k1;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/l;

    .line 131077
    .line 131078
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->g(Lcom/dragon/read/component/audio/impl/ui/page/timer/l$a;)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    iput-object v0, p0, Lni3/l1;->g:Lni3/k1;

    .line 131086
    .line 131087
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
    invoke-virtual {p0}, Lni3/l1;->j()Landroid/widget/ImageView;

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
    invoke-virtual {p0}, Lni3/l1;->j()Landroid/widget/ImageView;

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
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    sget-object v0, Ldj3/r;->a:Ldj3/r$a;

    .line 17039369
    invoke-virtual {p0}, Lni3/l1;->j()Landroid/widget/ImageView;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {p0}, Lni3/l1;->j()Landroid/widget/ImageView;

    .line 17039376
    move-result-object v2

    .line 17039377
    if-eqz v2, :cond_18

    .line 17039379
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039382
    move-result-object v2

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v2, 0x0

    .line 17039385
    :goto_19
    invoke-static {v0, v1, v2, p1}, Ldj3/r$a;->A(Ldj3/r$a;Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17039388
    invoke-virtual {p0}, Lni3/l1;->k()Landroid/widget/TextView;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-static {v0, p1}, Lni3/w;->g(Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v0, Ldj3/r;->a:Ldj3/r$a;

    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Lni3/l1;->j()Landroid/widget/ImageView;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {p0}, Lni3/l1;->j()Landroid/widget/ImageView;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    if-eqz v2, :cond_18

    .line 17039378
    .line 17039379
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v2, 0x0

    .line 17039385
    :goto_19
    invoke-static {v0, v1, v2, p1}, Ldj3/r$a;->A(Ldj3/r$a;Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Lni3/l1;->k()Landroid/widget/TextView;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-static {v0, p1}, Lni3/w;->g(Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final j()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final j()Landroid/widget/ImageView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lni3/w;->c:Landroid/view/View;

    .line 131074
    const v1, 0x7f111e53

    .line 131077
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Landroid/widget/ImageView;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Landroid/widget/ImageView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lni3/w;->c:Landroid/view/View;

    .line 131073
    .line 131074
    const v1, 0x7f111e53

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Landroid/widget/ImageView;

    .line 131082
    .line 131083
    return-object v0
.end method


.method public final k()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final k()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lni3/w;->c:Landroid/view/View;

    .line 131074
    const v1, 0x7f1138a5

    .line 131077
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Landroid/widget/TextView;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lni3/w;->c:Landroid/view/View;

    .line 131073
    .line 131074
    const v1, 0x7f1138a5

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Landroid/widget/TextView;

    .line 131082
    .line 131083
    return-object v0
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    invoke-virtual {p0}, Lni3/w;->b()Ljava/lang/String;

    .line 16973830
    move-result-object p1

    .line 16973831
    iget-object v0, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 16973833
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 16973835
    if-nez v0, :cond_f

    .line 16973837
    const-string v0, ""

    .line 16973839
    :cond_f
    const-string v1, "timer"

    .line 16973841
    invoke-static {p1, v0, v1}, Lnk3/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973844
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/l;

    .line 16973846
    invoke-virtual {p0}, Lni3/w;->getActivity()Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 16973849
    move-result-object v0

    .line 16973850
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->h(Landroidx/fragment/app/FragmentActivity;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Lni3/w;->b()Ljava/lang/String;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    iget-object v0, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 16973832
    .line 16973833
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 16973834
    .line 16973835
    if-nez v0, :cond_f

    .line 16973836
    .line 16973837
    const-string v0, ""

    .line 16973838
    .line 16973839
    :cond_f
    const-string v1, "timer"

    .line 16973840
    .line 16973841
    invoke-static {p1, v0, v1}, Lnk3/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/l;

    .line 16973845
    .line 16973846
    invoke-virtual {p0}, Lni3/w;->getActivity()Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object v0

    .line 16973850
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->h(Landroidx/fragment/app/FragmentActivity;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


