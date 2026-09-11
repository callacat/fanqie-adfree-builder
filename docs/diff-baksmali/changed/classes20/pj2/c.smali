## classes20/pj2/c.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Lkq2/a;Ljava/lang/String;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lkq2/a;Ljava/lang/String;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V
    .registers 7

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    sget-object v0, Lpj2/c$a$a;->a:Lpj2/c$a$a;

    .line 84148229
    invoke-direct {p0, p1, p2, v0}, Ljn2/k;-><init>(Landroid/content/Context;Lcom/dragon/community/kmp/publish/ui/t2;Ljn2/k$c;)V

    .line 84148232
    iput-object p1, p0, Lpj2/c;->y:Landroid/content/Context;

    .line 84148234
    iput-object p2, p0, Lpj2/c;->z:Lkq2/a;

    .line 84148236
    iput-object p3, p0, Lpj2/c;->A:Ljava/lang/String;

    .line 84148238
    iput-object p4, p0, Lpj2/c;->B:Landroid/content/DialogInterface$OnShowListener;

    .line 84148240
    iput-object p5, p0, Lpj2/c;->C:Landroid/content/DialogInterface$OnDismissListener;

    .line 84148242
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 84148244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148247
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 84148250
    move-result-object p1

    .line 84148251
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 84148253
    invoke-interface {p1}, Lmt5/g;->c()Lib6/t;

    .line 84148256
    move-result-object p1

    .line 84148257
    invoke-virtual {p1}, Lib6/t;->l()Z

    .line 84148260
    move-result p1

    .line 84148261
    iput-boolean p1, p2, Lcom/dragon/community/kmp/publish/ui/t2;->t:Z

    .line 84148263
    new-instance p1, Lpj2/c$b;

    .line 84148265
    invoke-direct {p1, p0}, Lpj2/c$b;-><init>(Lpj2/c;)V

    .line 84148268
    iput-object p1, p0, Lpj2/c;->G:Lpj2/c$b;

    .line 84148270
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lkq2/a;Ljava/lang/String;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V
    .registers 7

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    sget-object v0, Lpj2/c$a$a;->a:Lpj2/c$a$a;

    .line 84148228
    .line 84148229
    invoke-direct {p0, p1, p2, v0}, Ljn2/k;-><init>(Landroid/content/Context;Lcom/dragon/community/kmp/publish/ui/t2;Ljn2/k$c;)V

    .line 84148230
    .line 84148231
    .line 84148232
    iput-object p1, p0, Lpj2/c;->y:Landroid/content/Context;

    .line 84148233
    .line 84148234
    iput-object p2, p0, Lpj2/c;->z:Lkq2/a;

    .line 84148235
    .line 84148236
    iput-object p3, p0, Lpj2/c;->A:Ljava/lang/String;

    .line 84148237
    .line 84148238
    iput-object p4, p0, Lpj2/c;->B:Landroid/content/DialogInterface$OnShowListener;

    .line 84148239
    .line 84148240
    iput-object p5, p0, Lpj2/c;->C:Landroid/content/DialogInterface$OnDismissListener;

    .line 84148241
    .line 84148242
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 84148243
    .line 84148244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148245
    .line 84148246
    .line 84148247
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 84148248
    .line 84148249
    .line 84148250
    move-result-object p1

    .line 84148251
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 84148252
    .line 84148253
    invoke-interface {p1}, Lmt5/g;->c()Lib6/t;

    .line 84148254
    .line 84148255
    .line 84148256
    move-result-object p1

    .line 84148257
    invoke-virtual {p1}, Lib6/t;->l()Z

    .line 84148258
    .line 84148259
    .line 84148260
    move-result p1

    .line 84148261
    iput-boolean p1, p2, Lcom/dragon/community/kmp/publish/ui/t2;->t:Z

    .line 84148262
    .line 84148263
    new-instance p1, Lpj2/c$b;

    .line 84148264
    .line 84148265
    invoke-direct {p1, p0}, Lpj2/c$b;-><init>(Lpj2/c;)V

    .line 84148266
    .line 84148267
    .line 84148268
    iput-object p1, p0, Lpj2/c;->G:Lpj2/c$b;

    .line 84148269
    .line 84148270
    return-void
.end method


.method public final H()V
[MOD-CHANGED]
.method public final H()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lpj2/c;->E:Lpj2/d;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v1, p0, Lpj2/c;->y:Landroid/content/Context;

    .line 262151
    invoke-static {v1}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262154
    move-result-object v1

    .line 262155
    instance-of v2, v1, Landroidx/lifecycle/LifecycleOwner;

    .line 262157
    const/4 v3, 0x0

    .line 262158
    if-eqz v2, :cond_13

    .line 262160
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    move-object v1, v3

    .line 262164
    :goto_14
    if-eqz v1, :cond_1f

    .line 262166
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262169
    move-result-object v1

    .line 262170
    if-eqz v1, :cond_1f

    .line 262172
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262175
    :cond_1f
    iput-object v3, p0, Lpj2/c;->E:Lpj2/d;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final H()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lpj2/c;->E:Lpj2/d;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v1, p0, Lpj2/c;->y:Landroid/content/Context;

    .line 262150
    .line 262151
    invoke-static {v1}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    instance-of v2, v1, Landroidx/lifecycle/LifecycleOwner;

    .line 262156
    .line 262157
    const/4 v3, 0x0

    .line 262158
    if-eqz v2, :cond_13

    .line 262159
    .line 262160
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 262161
    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    move-object v1, v3

    .line 262164
    :goto_14
    if-eqz v1, :cond_1f

    .line 262165
    .line 262166
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    if-eqz v1, :cond_1f

    .line 262171
    .line 262172
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    iput-object v3, p0, Lpj2/c;->E:Lpj2/d;

    .line 262176
    .line 262177
    return-void
.end method


.method public final ae()V
[MOD-CHANGED]
.method public final ae()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_b

    .line 327686
    const/16 v1, 0x8

    .line 327688
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 327691
    :cond_b
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327694
    move-result-object v0

    .line 327695
    if-eqz v0, :cond_1a

    .line 327697
    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    .line 327700
    move-result-object v0

    .line 327701
    if-eqz v0, :cond_1a

    .line 327703
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 327706
    :cond_1a
    sget-object v0, Lkb2/g;->a:Lkb2/g;

    .line 327708
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327711
    move-result-object v1

    .line 327712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    invoke-static {v1}, Lkb2/g;->d(Landroid/view/Window;)V

    .line 327718
    iget-object v0, p0, Ljn2/k;->x:Lcom/dragon/community/saas/compose/CustomComposeView;

    .line 327720
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->g()V

    .line 327723
    invoke-virtual {p0}, Lpj2/c;->H()V

    .line 327726
    iget-object v0, p0, Lpj2/c;->D:Lpj2/g;

    .line 327728
    const/4 v1, 0x0

    .line 327729
    if-eqz v0, :cond_40

    .line 327731
    iget-object v2, v0, Lpj2/g;->a:Lwb2/d;

    .line 327733
    if-eqz v2, :cond_3a

    .line 327735
    invoke-interface {v2}, Lwb2/d;->destroyEngine()V

    .line 327738
    :cond_3a
    iput-object v1, v0, Lpj2/g;->a:Lwb2/d;

    .line 327740
    iput-object v1, v0, Lpj2/g;->c:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 327742
    iput-object v1, v0, Lpj2/g;->d:Lkq2/c;

    .line 327744
    :cond_40
    iput-object v1, p0, Lpj2/c;->D:Lpj2/g;

    .line 327746
    invoke-super {p0}, Ljn2/k;->ae()V

    .line 327749
    iget-object v0, p0, Lpj2/c;->C:Landroid/content/DialogInterface$OnDismissListener;

    .line 327751
    if-eqz v0, :cond_4c

    .line 327753
    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 327756
    :cond_4c
    new-instance v0, Lwa2/c;

    .line 327758
    const/4 v1, 0x0

    .line 327759
    iget-object v2, p0, Lpj2/c;->A:Ljava/lang/String;

    .line 327761
    invoke-direct {v0, v1, v2}, Lwa2/c;-><init>(ZLjava/lang/String;)V

    .line 327764
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327767
    return-void
.end method

[INNER-ORIGINAL]
.method public final ae()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_b

    .line 327685
    .line 327686
    const/16 v1, 0x8

    .line 327687
    .line 327688
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 327689
    .line 327690
    .line 327691
    :cond_b
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    if-eqz v0, :cond_1a

    .line 327696
    .line 327697
    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    if-eqz v0, :cond_1a

    .line 327702
    .line 327703
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 327704
    .line 327705
    .line 327706
    :cond_1a
    sget-object v0, Lkb2/g;->a:Lkb2/g;

    .line 327707
    .line 327708
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    .line 327714
    .line 327715
    invoke-static {v1}, Lkb2/g;->d(Landroid/view/Window;)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v0, p0, Ljn2/k;->x:Lcom/dragon/community/saas/compose/CustomComposeView;

    .line 327719
    .line 327720
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->g()V

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {p0}, Lpj2/c;->H()V

    .line 327724
    .line 327725
    .line 327726
    iget-object v0, p0, Lpj2/c;->D:Lpj2/g;

    .line 327727
    .line 327728
    const/4 v1, 0x0

    .line 327729
    if-eqz v0, :cond_40

    .line 327730
    .line 327731
    iget-object v2, v0, Lpj2/g;->a:Lwb2/d;

    .line 327732
    .line 327733
    if-eqz v2, :cond_3a

    .line 327734
    .line 327735
    invoke-interface {v2}, Lwb2/d;->destroyEngine()V

    .line 327736
    .line 327737
    .line 327738
    :cond_3a
    iput-object v1, v0, Lpj2/g;->a:Lwb2/d;

    .line 327739
    .line 327740
    iput-object v1, v0, Lpj2/g;->c:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 327741
    .line 327742
    iput-object v1, v0, Lpj2/g;->d:Lkq2/c;

    .line 327743
    .line 327744
    :cond_40
    iput-object v1, p0, Lpj2/c;->D:Lpj2/g;

    .line 327745
    .line 327746
    invoke-super {p0}, Ljn2/k;->ae()V

    .line 327747
    .line 327748
    .line 327749
    iget-object v0, p0, Lpj2/c;->C:Landroid/content/DialogInterface$OnDismissListener;

    .line 327750
    .line 327751
    if-eqz v0, :cond_4c

    .line 327752
    .line 327753
    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    new-instance v0, Lwa2/c;

    .line 327757
    .line 327758
    const/4 v1, 0x0

    .line 327759
    iget-object v2, p0, Lpj2/c;->A:Ljava/lang/String;

    .line 327760
    .line 327761
    invoke-direct {v0, v1, v2}, Lwa2/c;-><init>(ZLjava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327765
    .line 327766
    .line 327767
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Ljn2/k;->j()V

    .line 196611
    iget-object v0, p0, Lpj2/c;->B:Landroid/content/DialogInterface$OnShowListener;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    .line 196618
    :cond_a
    new-instance v0, Lwa2/c;

    .line 196620
    const/4 v1, 0x1

    .line 196621
    iget-object v2, p0, Lpj2/c;->A:Ljava/lang/String;

    .line 196623
    invoke-direct {v0, v1, v2}, Lwa2/c;-><init>(ZLjava/lang/String;)V

    .line 196626
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Ljn2/k;->j()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lpj2/c;->B:Landroid/content/DialogInterface$OnShowListener;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    new-instance v0, Lwa2/c;

    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    iget-object v2, p0, Lpj2/c;->A:Ljava/lang/String;

    .line 196622
    .line 196623
    invoke-direct {v0, v1, v2}, Lwa2/c;-><init>(ZLjava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lpj2/c;->z:Lkq2/a;

    .line 17039362
    iget-boolean v0, v0, Lcom/dragon/community/kmp/publish/ui/t2;->h:Z

    .line 17039364
    if-eqz v0, :cond_d

    .line 17039366
    new-instance v0, Lpj2/g;

    .line 17039368
    invoke-direct {v0}, Lpj2/g;-><init>()V

    .line 17039371
    iput-object v0, p0, Lpj2/c;->D:Lpj2/g;

    .line 17039373
    :cond_d
    invoke-super {p0, p1}, Lff2/i;->onCreate(Landroid/os/Bundle;)V

    .line 17039376
    iget-object p1, p0, Lpj2/c;->y:Landroid/content/Context;

    .line 17039378
    const v0, 0x7f0d084b

    .line 17039381
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039384
    move-result p1

    .line 17039385
    invoke-virtual {p0, p1}, Lff2/i;->o(I)V

    .line 17039388
    iget-object p1, p0, Lpj2/c;->z:Lkq2/a;

    .line 17039390
    iget-boolean p1, p1, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 17039392
    if-eqz p1, :cond_37

    .line 17039394
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039397
    move-result-object p1

    .line 17039398
    if-eqz p1, :cond_37

    .line 17039400
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039403
    move-result-object p1

    .line 17039404
    if-nez p1, :cond_2f

    .line 17039406
    goto :goto_37

    .line 17039407
    :cond_2f
    new-instance v0, Lpj2/b;

    .line 17039409
    invoke-direct {v0}, Lpj2/b;-><init>()V

    .line 17039412
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 17039415
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lpj2/c;->z:Lkq2/a;

    .line 17039361
    .line 17039362
    iget-boolean v0, v0, Lcom/dragon/community/kmp/publish/ui/t2;->h:Z

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_d

    .line 17039365
    .line 17039366
    new-instance v0, Lpj2/g;

    .line 17039367
    .line 17039368
    invoke-direct {v0}, Lpj2/g;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    iput-object v0, p0, Lpj2/c;->D:Lpj2/g;

    .line 17039372
    .line 17039373
    :cond_d
    invoke-super {p0, p1}, Lff2/i;->onCreate(Landroid/os/Bundle;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Lpj2/c;->y:Landroid/content/Context;

    .line 17039377
    .line 17039378
    const v0, 0x7f0d084b

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    invoke-virtual {p0, p1}, Lff2/i;->o(I)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, Lpj2/c;->z:Lkq2/a;

    .line 17039389
    .line 17039390
    iget-boolean p1, p1, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 17039391
    .line 17039392
    if-eqz p1, :cond_37

    .line 17039393
    .line 17039394
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    if-eqz p1, :cond_37

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    if-nez p1, :cond_2f

    .line 17039405
    .line 17039406
    goto :goto_37

    .line 17039407
    :cond_2f
    new-instance v0, Lpj2/b;

    .line 17039408
    .line 17039409
    invoke-direct {v0}, Lpj2/b;-><init>()V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    :goto_37
    return-void
.end method


.method public final t()Ljt5/c;
[MOD-CHANGED]
.method public final t()Ljt5/c;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 196615
    iget-object v0, v0, Lua2/a;->b:Lua2/e;

    .line 196617
    invoke-interface {v0}, Lua2/e;->a()Ljt5/c;

    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_10

    .line 196623
    return-object v0

    .line 196624
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196626
    const-string v1, "emojiService is null"

    .line 196628
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196631
    move-result-object v1

    .line 196632
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196635
    throw v0
.end method

[INNER-ORIGINAL]
.method public final t()Ljt5/c;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 196614
    .line 196615
    iget-object v0, v0, Lua2/a;->b:Lua2/e;

    .line 196616
    .line 196617
    invoke-interface {v0}, Lua2/e;->a()Ljt5/c;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_10

    .line 196622
    .line 196623
    return-object v0

    .line 196624
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196625
    .line 196626
    const-string v1, "emojiService is null"

    .line 196627
    .line 196628
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    throw v0
.end method


.method public final u()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;
[MOD-CHANGED]
.method public final u()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final u()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 1
    .line 2
    return-object v0
.end method


