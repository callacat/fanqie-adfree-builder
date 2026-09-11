## classes21/dd3/p.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Ldd3/p;->a:Landroid/view/View;

    .line 67305480
    new-instance p1, Landroid/graphics/Rect;

    .line 67305482
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 67305485
    iput-object p1, p0, Ldd3/p;->b:Landroid/graphics/Rect;

    .line 67305487
    iput-object p2, p0, Ldd3/p;->c:Lkotlin/jvm/functions/Function0;

    .line 67305489
    iput-object p3, p0, Ldd3/p;->d:Lkotlin/jvm/functions/Function1;

    .line 67305491
    iput-object p4, p0, Ldd3/p;->e:Lkotlin/jvm/functions/Function0;

    .line 67305493
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Ldd3/p;->a:Landroid/view/View;

    .line 67305479
    .line 67305480
    new-instance p1, Landroid/graphics/Rect;

    .line 67305481
    .line 67305482
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 67305483
    .line 67305484
    .line 67305485
    iput-object p1, p0, Ldd3/p;->b:Landroid/graphics/Rect;

    .line 67305486
    .line 67305487
    iput-object p2, p0, Ldd3/p;->c:Lkotlin/jvm/functions/Function0;

    .line 67305488
    .line 67305489
    iput-object p3, p0, Ldd3/p;->d:Lkotlin/jvm/functions/Function1;

    .line 67305490
    .line 67305491
    iput-object p4, p0, Ldd3/p;->e:Lkotlin/jvm/functions/Function0;

    .line 67305492
    .line 67305493
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Ldd3/p;->h:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Ldd3/p;->h:Z

    .line 262152
    invoke-virtual {p0}, Ldd3/p;->c()V

    .line 262155
    iget-object v0, p0, Ldd3/p;->a:Landroid/view/View;

    .line 262157
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 262160
    iget-object v0, p0, Ldd3/p;->a:Landroid/view/View;

    .line 262162
    const v1, 0x7f1103d6

    .line 262165
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    const/4 v2, 0x0

    .line 262170
    if-ne v0, p0, :cond_21

    .line 262172
    iget-object v0, p0, Ldd3/p;->a:Landroid/view/View;

    .line 262174
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 262177
    :cond_21
    iput-object v2, p0, Ldd3/p;->c:Lkotlin/jvm/functions/Function0;

    .line 262179
    iput-object v2, p0, Ldd3/p;->d:Lkotlin/jvm/functions/Function1;

    .line 262181
    iput-object v2, p0, Ldd3/p;->e:Lkotlin/jvm/functions/Function0;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Ldd3/p;->h:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Ldd3/p;->h:Z

    .line 262151
    .line 262152
    invoke-virtual {p0}, Ldd3/p;->c()V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Ldd3/p;->a:Landroid/view/View;

    .line 262156
    .line 262157
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Ldd3/p;->a:Landroid/view/View;

    .line 262161
    .line 262162
    const v1, 0x7f1103d6

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    const/4 v2, 0x0

    .line 262170
    if-ne v0, p0, :cond_21

    .line 262171
    .line 262172
    iget-object v0, p0, Ldd3/p;->a:Landroid/view/View;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    iput-object v2, p0, Ldd3/p;->c:Lkotlin/jvm/functions/Function0;

    .line 262178
    .line 262179
    iput-object v2, p0, Ldd3/p;->d:Lkotlin/jvm/functions/Function1;

    .line 262180
    .line 262181
    iput-object v2, p0, Ldd3/p;->e:Lkotlin/jvm/functions/Function0;

    .line 262182
    .line 262183
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Ldd3/p;->h:Z

    .line 196610
    if-nez v0, :cond_1e

    .line 196612
    iget-boolean v0, p0, Ldd3/p;->g:Z

    .line 196614
    if-eqz v0, :cond_9

    .line 196616
    goto :goto_1e

    .line 196617
    :cond_9
    iget-object v0, p0, Ldd3/p;->a:Landroid/view/View;

    .line 196619
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 196626
    move-result v1

    .line 196627
    if-nez v1, :cond_16

    .line 196629
    return-void

    .line 196630
    :cond_16
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196633
    iput-object v0, p0, Ldd3/p;->f:Landroid/view/ViewTreeObserver;

    .line 196635
    const/4 v0, 0x1

    .line 196636
    iput-boolean v0, p0, Ldd3/p;->g:Z

    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Ldd3/p;->h:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_1e

    .line 196611
    .line 196612
    iget-boolean v0, p0, Ldd3/p;->g:Z

    .line 196613
    .line 196614
    if-eqz v0, :cond_9

    .line 196615
    .line 196616
    goto :goto_1e

    .line 196617
    :cond_9
    iget-object v0, p0, Ldd3/p;->a:Landroid/view/View;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 196624
    .line 196625
    .line 196626
    move-result v1

    .line 196627
    if-nez v1, :cond_16

    .line 196628
    .line 196629
    return-void

    .line 196630
    :cond_16
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196631
    .line 196632
    .line 196633
    iput-object v0, p0, Ldd3/p;->f:Landroid/view/ViewTreeObserver;

    .line 196634
    .line 196635
    const/4 v0, 0x1

    .line 196636
    iput-boolean v0, p0, Ldd3/p;->g:Z

    .line 196637
    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Ldd3/p;->g:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Ldd3/p;->f:Landroid/view/ViewTreeObserver;

    .line 262151
    const/4 v1, 0x0

    .line 262152
    if-eqz v0, :cond_12

    .line 262154
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 262157
    move-result v2

    .line 262158
    const/4 v3, 0x1

    .line 262159
    if-ne v2, v3, :cond_12

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v3, 0x0

    .line 262163
    :goto_13
    if-eqz v3, :cond_19

    .line 262165
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262168
    goto :goto_28

    .line 262169
    :cond_19
    iget-object v0, p0, Ldd3/p;->a:Landroid/view/View;

    .line 262171
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 262178
    move-result v2

    .line 262179
    if-eqz v2, :cond_28

    .line 262181
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262184
    :cond_28
    :goto_28
    const/4 v0, 0x0

    .line 262185
    iput-object v0, p0, Ldd3/p;->f:Landroid/view/ViewTreeObserver;

    .line 262187
    iput-boolean v1, p0, Ldd3/p;->g:Z

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Ldd3/p;->g:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Ldd3/p;->f:Landroid/view/ViewTreeObserver;

    .line 262150
    .line 262151
    const/4 v1, 0x0

    .line 262152
    if-eqz v0, :cond_12

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    const/4 v3, 0x1

    .line 262159
    if-ne v2, v3, :cond_12

    .line 262160
    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v3, 0x0

    .line 262163
    :goto_13
    if-eqz v3, :cond_19

    .line 262164
    .line 262165
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262166
    .line 262167
    .line 262168
    goto :goto_28

    .line 262169
    :cond_19
    iget-object v0, p0, Ldd3/p;->a:Landroid/view/View;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 262176
    .line 262177
    .line 262178
    move-result v2

    .line 262179
    if-eqz v2, :cond_28

    .line 262180
    .line 262181
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    :goto_28
    const/4 v0, 0x0

    .line 262185
    iput-object v0, p0, Ldd3/p;->f:Landroid/view/ViewTreeObserver;

    .line 262186
    .line 262187
    iput-boolean v1, p0, Ldd3/p;->g:Z

    .line 262188
    .line 262189
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Ldd3/p;->h:Z

    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-eqz v0, :cond_6

    .line 327685
    return v1

    .line 327686
    :cond_6
    iget-object v0, p0, Ldd3/p;->c:Lkotlin/jvm/functions/Function0;

    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-eqz v0, :cond_18

    .line 327691
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327694
    move-result-object v0

    .line 327695
    check-cast v0, Ljava/lang/Boolean;

    .line 327697
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327700
    move-result v0

    .line 327701
    if-ne v0, v1, :cond_18

    .line 327703
    const/4 v2, 0x1

    .line 327704
    :cond_18
    if-eqz v2, :cond_1e

    .line 327706
    invoke-virtual {p0}, Ldd3/p;->a()V

    .line 327709
    return v1

    .line 327710
    :cond_1e
    iget-object v0, p0, Ldd3/p;->a:Landroid/view/View;

    .line 327712
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 327715
    move-result v0

    .line 327716
    if-nez v0, :cond_2a

    .line 327718
    invoke-virtual {p0}, Ldd3/p;->c()V

    .line 327721
    return v1

    .line 327722
    :cond_2a
    iget-object v0, p0, Ldd3/p;->b:Landroid/graphics/Rect;

    .line 327724
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 327727
    iget-object v0, p0, Ldd3/p;->a:Landroid/view/View;

    .line 327729
    iget-object v2, p0, Ldd3/p;->b:Landroid/graphics/Rect;

    .line 327731
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327734
    move-result v0

    .line 327735
    if-eqz v0, :cond_54

    .line 327737
    iget-object v0, p0, Ldd3/p;->a:Landroid/view/View;

    .line 327739
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 327742
    move-result v0

    .line 327743
    if-eqz v0, :cond_54

    .line 327745
    iget-object v0, p0, Ldd3/p;->e:Lkotlin/jvm/functions/Function0;

    .line 327747
    if-eqz v0, :cond_48

    .line 327749
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327752
    :cond_48
    iget-object v0, p0, Ldd3/p;->d:Lkotlin/jvm/functions/Function1;

    .line 327754
    if-eqz v0, :cond_51

    .line 327756
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327758
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327761
    :cond_51
    invoke-virtual {p0}, Ldd3/p;->a()V

    .line 327764
    :cond_54
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Ldd3/p;->h:Z

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-eqz v0, :cond_6

    .line 327684
    .line 327685
    return v1

    .line 327686
    :cond_6
    iget-object v0, p0, Ldd3/p;->c:Lkotlin/jvm/functions/Function0;

    .line 327687
    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-eqz v0, :cond_18

    .line 327690
    .line 327691
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    check-cast v0, Ljava/lang/Boolean;

    .line 327696
    .line 327697
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    if-ne v0, v1, :cond_18

    .line 327702
    .line 327703
    const/4 v2, 0x1

    .line 327704
    :cond_18
    if-eqz v2, :cond_1e

    .line 327705
    .line 327706
    invoke-virtual {p0}, Ldd3/p;->a()V

    .line 327707
    .line 327708
    .line 327709
    return v1

    .line 327710
    :cond_1e
    iget-object v0, p0, Ldd3/p;->a:Landroid/view/View;

    .line 327711
    .line 327712
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 327713
    .line 327714
    .line 327715
    move-result v0

    .line 327716
    if-nez v0, :cond_2a

    .line 327717
    .line 327718
    invoke-virtual {p0}, Ldd3/p;->c()V

    .line 327719
    .line 327720
    .line 327721
    return v1

    .line 327722
    :cond_2a
    iget-object v0, p0, Ldd3/p;->b:Landroid/graphics/Rect;

    .line 327723
    .line 327724
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 327725
    .line 327726
    .line 327727
    iget-object v0, p0, Ldd3/p;->a:Landroid/view/View;

    .line 327728
    .line 327729
    iget-object v2, p0, Ldd3/p;->b:Landroid/graphics/Rect;

    .line 327730
    .line 327731
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327732
    .line 327733
    .line 327734
    move-result v0

    .line 327735
    if-eqz v0, :cond_54

    .line 327736
    .line 327737
    iget-object v0, p0, Ldd3/p;->a:Landroid/view/View;

    .line 327738
    .line 327739
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    if-eqz v0, :cond_54

    .line 327744
    .line 327745
    iget-object v0, p0, Ldd3/p;->e:Lkotlin/jvm/functions/Function0;

    .line 327746
    .line 327747
    if-eqz v0, :cond_48

    .line 327748
    .line 327749
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    iget-object v0, p0, Ldd3/p;->d:Lkotlin/jvm/functions/Function1;

    .line 327753
    .line 327754
    if-eqz v0, :cond_51

    .line 327755
    .line 327756
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327757
    .line 327758
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    invoke-virtual {p0}, Ldd3/p;->a()V

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    return v1
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0}, Ldd3/p;->b()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0}, Ldd3/p;->b()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0}, Ldd3/p;->c()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0}, Ldd3/p;->c()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


