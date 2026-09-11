## classes20/fu2/b.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 10

    .prologue
    .line 33947648
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 33947651
    const/4 v0, 0x1

    .line 33947652
    iput-boolean v0, p0, Lfu2/b;->b:Z

    .line 33947654
    const-wide/16 v1, 0x1388

    .line 33947656
    iput-wide v1, p0, Lfu2/b;->c:J

    .line 33947658
    iput-object p1, p0, Lfu2/b;->a:Landroid/content/Context;

    .line 33947660
    iput p2, p0, Lfu2/b;->f:I

    .line 33947662
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947665
    move-result-object p2

    .line 33947666
    const v1, 0x7f050770

    .line 33947669
    const/4 v2, 0x0

    .line 33947670
    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947673
    move-result-object p2

    .line 33947674
    iput-object p2, p0, Lfu2/b;->d:Landroid/view/View;

    .line 33947676
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 33947679
    const/4 v1, -0x2

    .line 33947680
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 33947683
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 33947686
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 33947688
    const/4 v2, 0x0

    .line 33947689
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33947692
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947695
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 33947698
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 33947701
    const v0, 0x7f1133ac

    .line 33947704
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947707
    move-result-object v0

    .line 33947708
    check-cast v0, Landroid/widget/ImageView;

    .line 33947710
    const v1, 0x7f1133a6

    .line 33947713
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947716
    move-result-object v1

    .line 33947717
    check-cast v1, Landroid/widget/ImageView;

    .line 33947719
    iput-object v1, p0, Lfu2/b;->e:Landroid/widget/ImageView;

    .line 33947721
    const v2, 0x7f0d0451

    .line 33947724
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947727
    move-result v2

    .line 33947728
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 33947730
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33947732
    invoke-direct {v3, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947735
    const v4, 0x7f1100fb

    .line 33947738
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947741
    move-result-object v5

    .line 33947742
    check-cast v5, Landroid/widget/TextView;

    .line 33947744
    if-eqz v5, :cond_79

    .line 33947746
    invoke-virtual {v5}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33947749
    move-result-object v5

    .line 33947750
    if-eqz v5, :cond_79

    .line 33947752
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33947755
    move-result-object v5

    .line 33947756
    instance-of v6, v5, Landroid/graphics/drawable/GradientDrawable;

    .line 33947758
    if-eqz v6, :cond_76

    .line 33947760
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 33947762
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33947765
    goto :goto_79

    .line 33947766
    :cond_76
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33947769
    :cond_79
    :goto_79
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33947772
    move-result-object v0

    .line 33947773
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33947776
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33947779
    move-result-object v0

    .line 33947780
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33947783
    const v0, 0x7f0d006c

    .line 33947786
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947789
    move-result p1

    .line 33947790
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947793
    move-result-object p2

    .line 33947794
    check-cast p2, Landroid/widget/TextView;

    .line 33947796
    if-eqz p2, :cond_99

    .line 33947798
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947801
    :cond_99
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 10

    .prologue
    .line 33947648
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const/4 v0, 0x1

    .line 33947652
    iput-boolean v0, p0, Lfu2/b;->b:Z

    .line 33947653
    .line 33947654
    const-wide/16 v1, 0x1388

    .line 33947655
    .line 33947656
    iput-wide v1, p0, Lfu2/b;->c:J

    .line 33947657
    .line 33947658
    iput-object p1, p0, Lfu2/b;->a:Landroid/content/Context;

    .line 33947659
    .line 33947660
    iput p2, p0, Lfu2/b;->f:I

    .line 33947661
    .line 33947662
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object p2

    .line 33947666
    const v1, 0x7f050770

    .line 33947667
    .line 33947668
    .line 33947669
    const/4 v2, 0x0

    .line 33947670
    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object p2

    .line 33947674
    iput-object p2, p0, Lfu2/b;->d:Landroid/view/View;

    .line 33947675
    .line 33947676
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 33947677
    .line 33947678
    .line 33947679
    const/4 v1, -0x2

    .line 33947680
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 33947684
    .line 33947685
    .line 33947686
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 33947687
    .line 33947688
    const/4 v2, 0x0

    .line 33947689
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 33947699
    .line 33947700
    .line 33947701
    const v0, 0x7f1133ac

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v0

    .line 33947708
    check-cast v0, Landroid/widget/ImageView;

    .line 33947709
    .line 33947710
    const v1, 0x7f1133a6

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v1

    .line 33947717
    check-cast v1, Landroid/widget/ImageView;

    .line 33947718
    .line 33947719
    iput-object v1, p0, Lfu2/b;->e:Landroid/widget/ImageView;

    .line 33947720
    .line 33947721
    const v2, 0x7f0d0451

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v2

    .line 33947728
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 33947729
    .line 33947730
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33947731
    .line 33947732
    invoke-direct {v3, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947733
    .line 33947734
    .line 33947735
    const v4, 0x7f1100fb

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v5

    .line 33947742
    check-cast v5, Landroid/widget/TextView;

    .line 33947743
    .line 33947744
    if-eqz v5, :cond_79

    .line 33947745
    .line 33947746
    invoke-virtual {v5}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v5

    .line 33947750
    if-eqz v5, :cond_79

    .line 33947751
    .line 33947752
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v5

    .line 33947756
    instance-of v6, v5, Landroid/graphics/drawable/GradientDrawable;

    .line 33947757
    .line 33947758
    if-eqz v6, :cond_76

    .line 33947759
    .line 33947760
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 33947761
    .line 33947762
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33947763
    .line 33947764
    .line 33947765
    goto :goto_79

    .line 33947766
    :cond_76
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33947767
    .line 33947768
    .line 33947769
    :cond_79
    :goto_79
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v0

    .line 33947773
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v0

    .line 33947780
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33947781
    .line 33947782
    .line 33947783
    const v0, 0x7f0d006c

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947787
    .line 33947788
    .line 33947789
    move-result p1

    .line 33947790
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p2

    .line 33947794
    check-cast p2, Landroid/widget/TextView;

    .line 33947795
    .line 33947796
    if-eqz p2, :cond_99

    .line 33947797
    .line 33947798
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947799
    .line 33947800
    .line 33947801
    :cond_99
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lfu2/b;->b:Z

    .line 262146
    if-eqz v0, :cond_21

    .line 262148
    iget-wide v0, p0, Lfu2/b;->c:J

    .line 262150
    const-wide/16 v2, 0x0

    .line 262152
    cmp-long v4, v0, v2

    .line 262154
    if-lez v4, :cond_21

    .line 262156
    new-instance v2, Lfu2/b$a;

    .line 262158
    invoke-direct {v2, p0}, Lfu2/b$a;-><init>(Lfu2/b;)V

    .line 262161
    sget-object v3, Ltt2/m;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262163
    new-instance v4, Ltt2/m$a;

    .line 262165
    invoke-direct {v4, v2}, Ltt2/m$a;-><init>(Lfu2/b$a;)V

    .line 262168
    invoke-static {v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 262171
    move-result-object v4

    .line 262172
    iput-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 262174
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lfu2/b;->b:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_21

    .line 262147
    .line 262148
    iget-wide v0, p0, Lfu2/b;->c:J

    .line 262149
    .line 262150
    const-wide/16 v2, 0x0

    .line 262151
    .line 262152
    cmp-long v4, v0, v2

    .line 262153
    .line 262154
    if-lez v4, :cond_21

    .line 262155
    .line 262156
    new-instance v2, Lfu2/b$a;

    .line 262157
    .line 262158
    invoke-direct {v2, p0}, Lfu2/b$a;-><init>(Lfu2/b;)V

    .line 262159
    .line 262160
    .line 262161
    sget-object v3, Ltt2/m;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262162
    .line 262163
    new-instance v4, Ltt2/m$a;

    .line 262164
    .line 262165
    invoke-direct {v4, v2}, Ltt2/m$a;-><init>(Lfu2/b$a;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v4

    .line 262172
    iput-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 262173
    .line 262174
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 1

    .prologue
    .line 0
    :try_start_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 3
    :catch_3
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 1

    .prologue
    .line 0
    :try_start_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 1
    .line 2
    .line 3
    :catch_3
    return-void
.end method


.method public final showAsDropDown(Landroid/view/View;)V
[MOD-CHANGED]
.method public final showAsDropDown(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0, v0}, Lfu2/b;->showAsDropDown(Landroid/view/View;II)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final showAsDropDown(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0, v0}, Lfu2/b;->showAsDropDown(Landroid/view/View;II)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public final showAsDropDown(Landroid/view/View;II)V
[MOD-CHANGED]
.method public final showAsDropDown(Landroid/view/View;II)V
    .registers 5

    .prologue
    .line 50462720
    const v0, 0x800033

    .line 50462723
    invoke-virtual {p0, p1, p2, p3, v0}, Lfu2/b;->showAsDropDown(Landroid/view/View;III)V

    .line 50462726
    return-void
.end method

[INNER-ORIGINAL]
.method public final showAsDropDown(Landroid/view/View;II)V
    .registers 5

    .prologue
    .line 50462720
    const v0, 0x800033

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-virtual {p0, p1, p2, p3, v0}, Lfu2/b;->showAsDropDown(Landroid/view/View;III)V

    .line 50462724
    .line 50462725
    .line 50462726
    return-void
.end method


.method public final showAsDropDown(Landroid/view/View;III)V
[MOD-CHANGED]
.method public final showAsDropDown(Landroid/view/View;III)V
    .registers 6

    .prologue
    .line 67305472
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 67305475
    move-result v0

    .line 67305476
    if-eqz v0, :cond_7

    .line 67305478
    return-void

    .line 67305479
    :cond_7
    :try_start_7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 67305482
    invoke-virtual {p0}, Lfu2/b;->a()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_d} :catch_e

    .line 67305485
    goto :goto_12

    .line 67305486
    :catch_e
    move-exception p1

    .line 67305487
    invoke-static {p1}, Lhu2/a;->b(Ljava/lang/Throwable;)V

    .line 67305490
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final showAsDropDown(Landroid/view/View;III)V
    .registers 6

    .prologue
    .line 67305472
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 67305473
    .line 67305474
    .line 67305475
    move-result v0

    .line 67305476
    if-eqz v0, :cond_7

    .line 67305477
    .line 67305478
    return-void

    .line 67305479
    :cond_7
    :try_start_7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 67305480
    .line 67305481
    .line 67305482
    invoke-virtual {p0}, Lfu2/b;->a()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_d} :catch_e

    .line 67305483
    .line 67305484
    .line 67305485
    goto :goto_12

    .line 67305486
    :catch_e
    move-exception p1

    .line 67305487
    invoke-static {p1}, Lhu2/a;->b(Ljava/lang/Throwable;)V

    .line 67305488
    .line 67305489
    .line 67305490
    :goto_12
    return-void
.end method


.method public final showAtLocation(Landroid/view/View;III)V
[MOD-CHANGED]
.method public final showAtLocation(Landroid/view/View;III)V
    .registers 6

    .prologue
    .line 67239936
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 67239939
    move-result v0

    .line 67239940
    if-eqz v0, :cond_7

    .line 67239942
    return-void

    .line 67239943
    :cond_7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 67239946
    invoke-virtual {p0}, Lfu2/b;->a()V

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public final showAtLocation(Landroid/view/View;III)V
    .registers 6

    .prologue
    .line 67239936
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 67239937
    .line 67239938
    .line 67239939
    move-result v0

    .line 67239940
    if-eqz v0, :cond_7

    .line 67239941
    .line 67239942
    return-void

    .line 67239943
    :cond_7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 67239944
    .line 67239945
    .line 67239946
    invoke-virtual {p0}, Lfu2/b;->a()V

    .line 67239947
    .line 67239948
    .line 67239949
    return-void
.end method


