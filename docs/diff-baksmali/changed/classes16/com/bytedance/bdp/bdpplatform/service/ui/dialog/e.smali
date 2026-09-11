## classes16/com/bytedance/bdp/bdpplatform/service/ui/dialog/e.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    const v0, 0x7f09000e

    .line 16973827
    invoke-direct {p0, p1, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterDialog;-><init>(Landroid/app/Activity;I)V

    .line 16973830
    new-instance p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;

    .line 16973832
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-direct {p1, v0, p0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;-><init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V

    .line 16973843
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/e;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;

    .line 16973845
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/e;->a()V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    const v0, 0x7f09000e

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-direct {p0, p1, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterDialog;-><init>(Landroid/app/Activity;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-direct {p1, v0, p0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;-><init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/e;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;

    .line 16973844
    .line 16973845
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/e;->a()V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_17

    .line 196614
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196621
    move-result-object v2

    .line 196622
    invoke-static {v2}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/WindowAdapterUtil;->getScreenAvailableWidth(Landroid/content/Context;)I

    .line 196625
    move-result v2

    .line 196626
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 196628
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_17

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v2

    .line 196622
    invoke-static {v2}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/WindowAdapterUtil;->getScreenAvailableWidth(Landroid/content/Context;)I

    .line 196623
    .line 196624
    .line 196625
    move-result v2

    .line 196626
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 15

    .prologue
    .line 17301504
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17301507
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/e;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;

    .line 17301509
    iget-object v0, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->c:Landroid/view/Window;

    .line 17301511
    const/4 v1, 0x1

    .line 17301512
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 17301515
    iget v0, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->o:I

    .line 17301517
    iget-object v2, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->c:Landroid/view/Window;

    .line 17301519
    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(I)V

    .line 17301522
    iget-object v0, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->c:Landroid/view/Window;

    .line 17301524
    const v2, 0x7f11062f

    .line 17301527
    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301530
    move-result-object v0

    .line 17301531
    check-cast v0, Landroid/view/ViewGroup;

    .line 17301533
    iget-object v2, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->c:Landroid/view/Window;

    .line 17301535
    const v3, 0x7f11063b

    .line 17301538
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301541
    move-result-object v2

    .line 17301542
    check-cast v2, Landroid/widget/ScrollView;

    .line 17301544
    iput-object v2, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->i:Landroid/widget/ScrollView;

    .line 17301546
    const/4 v3, 0x0

    .line 17301547
    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->setFocusable(Z)V

    .line 17301550
    iget-object v2, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->c:Landroid/view/Window;

    .line 17301552
    const v4, 0x7f110636

    .line 17301555
    invoke-virtual {v2, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301558
    move-result-object v2

    .line 17301559
    check-cast v2, Landroid/widget/TextView;

    .line 17301561
    iput-object v2, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->l:Landroid/widget/TextView;

    .line 17301563
    const/4 v4, -0x1

    .line 17301564
    const/16 v5, 0x8

    .line 17301566
    if-nez v2, :cond_41

    .line 17301568
    goto :goto_a5

    .line 17301569
    :cond_41
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301572
    iget-object v2, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->i:Landroid/widget/ScrollView;

    .line 17301574
    iget-object v6, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->l:Landroid/widget/TextView;

    .line 17301576
    invoke-virtual {v2, v6}, Landroid/widget/ScrollView;->removeView(Landroid/view/View;)V

    .line 17301579
    iget-object v2, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->e:Landroid/widget/ListView;

    .line 17301581
    if-eqz v2, :cond_6b

    .line 17301583
    iget-object v2, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->i:Landroid/widget/ScrollView;

    .line 17301585
    invoke-virtual {v2}, Landroid/widget/ScrollView;->getParent()Landroid/view/ViewParent;

    .line 17301588
    move-result-object v2

    .line 17301589
    check-cast v2, Landroid/view/ViewGroup;

    .line 17301591
    iget-object v6, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->i:Landroid/widget/ScrollView;

    .line 17301593
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 17301596
    move-result v6

    .line 17301597
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 17301600
    iget-object v7, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->e:Landroid/widget/ListView;

    .line 17301602
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 17301604
    invoke-direct {v8, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17301607
    invoke-virtual {v2, v7, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17301610
    goto :goto_6e

    .line 17301611
    :cond_6b
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301614
    :goto_6e
    iget-object v2, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->c:Landroid/view/Window;

    .line 17301616
    const v6, 0x7f11063a

    .line 17301619
    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301622
    move-result-object v2

    .line 17301623
    iget-object v6, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->c:Landroid/view/Window;

    .line 17301625
    const v7, 0x7f110639

    .line 17301628
    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301631
    move-result-object v6

    .line 17301632
    if-nez v2, :cond_84

    .line 17301634
    if-eqz v6, :cond_a5

    .line 17301636
    :cond_84
    iget-object v7, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->e:Landroid/widget/ListView;

    .line 17301638
    if-eqz v7, :cond_9b

    .line 17301640
    new-instance v8, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/b;

    .line 17301642
    invoke-direct {v8, v2, v6}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/b;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 17301645
    invoke-virtual {v7, v8}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 17301648
    iget-object v7, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->e:Landroid/widget/ListView;

    .line 17301650
    new-instance v8, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/c;

    .line 17301652
    invoke-direct {v8, p1, v2, v6}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/c;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;Landroid/view/View;Landroid/view/View;)V

    .line 17301655
    invoke-virtual {v7, v8}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 17301658
    goto :goto_a5

    .line 17301659
    :cond_9b
    if-eqz v2, :cond_a0

    .line 17301661
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17301664
    :cond_a0
    if-eqz v6, :cond_a5

    .line 17301666
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17301669
    :cond_a5
    :goto_a5
    iget-object v2, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->c:Landroid/view/Window;

    .line 17301671
    const v6, 0x7f11062b

    .line 17301674
    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301677
    move-result-object v2

    .line 17301678
    check-cast v2, Landroid/widget/Button;

    .line 17301680
    iput-object v2, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->f:Landroid/widget/Button;

    .line 17301682
    iget-object v6, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->s:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$a;

    .line 17301684
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301687
    const/4 v2, 0x0

    .line 17301688
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301691
    move-result v6

    .line 17301692
    if-eqz v6, :cond_c5

    .line 17301694
    iget-object v6, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->f:Landroid/widget/Button;

    .line 17301696
    invoke-virtual {v6, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 17301699
    const/4 v6, 0x0

    .line 17301700
    goto :goto_d0

    .line 17301701
    :cond_c5
    iget-object v6, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->f:Landroid/widget/Button;

    .line 17301703
    invoke-virtual {v6, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17301706
    iget-object v6, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->f:Landroid/widget/Button;

    .line 17301708
    invoke-virtual {v6, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 17301711
    const/4 v6, 0x1

    .line 17301712
    :goto_d0
    iget-object v7, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->c:Landroid/view/Window;

    .line 17301714
    const v8, 0x7f11062c

    .line 17301717
    invoke-virtual {v7, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301720
    move-result-object v7

    .line 17301721
    check-cast v7, Landroid/widget/Button;

    .line 17301723
    iput-object v7, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->g:Landroid/widget/Button;

    .line 17301725
    iget-object v8, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->s:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$a;

    .line 17301727
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301730
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301733
    move-result v7

    .line 17301734
    if-eqz v7, :cond_ee

    .line 17301736
    iget-object v7, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->g:Landroid/widget/Button;

    .line 17301738
    invoke-virtual {v7, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 17301741
    goto :goto_fa

    .line 17301742
    :cond_ee
    iget-object v7, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->g:Landroid/widget/Button;

    .line 17301744
    invoke-virtual {v7, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17301747
    iget-object v7, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->g:Landroid/widget/Button;

    .line 17301749
    invoke-virtual {v7, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 17301752
    or-int/lit8 v6, v6, 0x2

    .line 17301754
    :goto_fa
    iget-object v7, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->c:Landroid/view/Window;

    .line 17301756
    const v8, 0x7f11062d

    .line 17301759
    invoke-virtual {v7, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301762
    move-result-object v7

    .line 17301763
    check-cast v7, Landroid/widget/Button;

    .line 17301765
    iput-object v7, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->h:Landroid/widget/Button;

    .line 17301767
    iget-object v8, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->s:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$a;

    .line 17301769
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301772
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301775
    move-result v7

    .line 17301776
    if-eqz v7, :cond_118

    .line 17301778
    iget-object v2, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->h:Landroid/widget/Button;

    .line 17301780
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 17301783
    goto :goto_124

    .line 17301784
    :cond_118
    iget-object v7, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->h:Landroid/widget/Button;

    .line 17301786
    invoke-virtual {v7, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17301789
    iget-object v2, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->h:Landroid/widget/Button;

    .line 17301791
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 17301794
    or-int/lit8 v6, v6, 0x4

    .line 17301796
    :goto_124
    if-eqz v6, :cond_128

    .line 17301798
    const/4 v2, 0x1

    .line 17301799
    goto :goto_129

    .line 17301800
    :cond_128
    const/4 v2, 0x0

    .line 17301801
    :goto_129
    iget-object v6, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->c:Landroid/view/Window;

    .line 17301803
    const v7, 0x7f110644

    .line 17301806
    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301809
    move-result-object v6

    .line 17301810
    check-cast v6, Landroid/view/ViewGroup;

    .line 17301812
    iget-object v7, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->c:Landroid/view/Window;

    .line 17301814
    const v8, 0x7f110632

    .line 17301817
    invoke-virtual {v7, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301820
    move-result-object v7

    .line 17301821
    check-cast v7, Landroid/widget/ImageView;

    .line 17301823
    iput-object v7, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->j:Landroid/widget/ImageView;

    .line 17301825
    iget-object v7, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->d:Ljava/lang/CharSequence;

    .line 17301827
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301830
    move-result v7

    .line 17301831
    xor-int/2addr v7, v1

    .line 17301832
    if-eqz v7, :cond_180

    .line 17301834
    iget-object v7, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->c:Landroid/view/Window;

    .line 17301836
    const v8, 0x7f110626

    .line 17301839
    invoke-virtual {v7, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301842
    move-result-object v7

    .line 17301843
    check-cast v7, Landroid/widget/TextView;

    .line 17301845
    iput-object v7, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->k:Landroid/widget/TextView;

    .line 17301847
    iget-object v8, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->d:Ljava/lang/CharSequence;

    .line 17301849
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301852
    iget-object v7, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->k:Landroid/widget/TextView;

    .line 17301854
    iget-object v8, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->j:Landroid/widget/ImageView;

    .line 17301856
    invoke-virtual {v8}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 17301859
    move-result v8

    .line 17301860
    iget-object v9, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->j:Landroid/widget/ImageView;

    .line 17301862
    invoke-virtual {v9}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 17301865
    move-result v9

    .line 17301866
    iget-object v10, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->j:Landroid/widget/ImageView;

    .line 17301868
    invoke-virtual {v10}, Landroid/widget/ImageView;->getPaddingRight()I

    .line 17301871
    move-result v10

    .line 17301872
    iget-object v11, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->j:Landroid/widget/ImageView;

    .line 17301874
    invoke-virtual {v11}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 17301877
    move-result v11

    .line 17301878
    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17301881
    iget-object v7, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->j:Landroid/widget/ImageView;

    .line 17301883
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301886
    const/4 v7, 0x1

    .line 17301887
    goto :goto_195

    .line 17301888
    :cond_180
    iget-object v7, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->c:Landroid/view/Window;

    .line 17301890
    const v8, 0x7f110643

    .line 17301893
    invoke-virtual {v7, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301896
    move-result-object v7

    .line 17301897
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17301900
    iget-object v7, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->j:Landroid/widget/ImageView;

    .line 17301902
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301905
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301908
    const/4 v7, 0x0

    .line 17301909
    :goto_195
    iget-object v8, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->c:Landroid/view/Window;

    .line 17301911
    const v9, 0x7f11062e

    .line 17301914
    invoke-virtual {v8, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301917
    move-result-object v8

    .line 17301918
    if-nez v2, :cond_1c8

    .line 17301920
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17301923
    iget-object v8, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->e:Landroid/widget/ListView;

    .line 17301925
    if-eqz v8, :cond_1c8

    .line 17301927
    invoke-virtual {v8}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    .line 17301930
    move-result-object v8

    .line 17301931
    if-eqz v8, :cond_1c8

    .line 17301933
    iget-object v8, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->e:Landroid/widget/ListView;

    .line 17301935
    invoke-virtual {v8}, Landroid/widget/ListView;->getPaddingLeft()I

    .line 17301938
    move-result v9

    .line 17301939
    iget-object v10, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->e:Landroid/widget/ListView;

    .line 17301941
    invoke-virtual {v10}, Landroid/widget/ListView;->getPaddingTop()I

    .line 17301944
    move-result v10

    .line 17301945
    iget-object v11, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->e:Landroid/widget/ListView;

    .line 17301947
    invoke-virtual {v11}, Landroid/widget/ListView;->getPaddingRight()I

    .line 17301950
    move-result v11

    .line 17301951
    iget-object v12, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->e:Landroid/widget/ListView;

    .line 17301953
    invoke-virtual {v12}, Landroid/widget/ListView;->getPaddingTop()I

    .line 17301956
    move-result v12

    .line 17301957
    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 17301960
    :cond_1c8
    iget-object v8, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->c:Landroid/view/Window;

    .line 17301962
    const v9, 0x7f110631

    .line 17301965
    invoke-virtual {v8, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301968
    move-result-object v8

    .line 17301969
    check-cast v8, Landroid/widget/FrameLayout;

    .line 17301971
    iget-object v9, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->c:Landroid/view/Window;

    .line 17301973
    const/high16 v10, 0x20000

    .line 17301975
    invoke-virtual {v9, v10, v10}, Landroid/view/Window;->setFlags(II)V

    .line 17301978
    invoke-virtual {v8, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301981
    if-eqz v7, :cond_1fb

    .line 17301983
    iget-object v5, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->e:Landroid/widget/ListView;

    .line 17301985
    if-eqz v5, :cond_1ed

    .line 17301987
    iget-object v5, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->c:Landroid/view/Window;

    .line 17301989
    const v8, 0x7f110641

    .line 17301992
    invoke-virtual {v5, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301995
    move-result-object v5

    .line 17301996
    goto :goto_1f6

    .line 17301997
    :cond_1ed
    iget-object v5, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->c:Landroid/view/Window;

    .line 17301999
    const v8, 0x7f110642

    .line 17302002
    invoke-virtual {v5, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17302005
    move-result-object v5

    .line 17302006
    :goto_1f6
    if-eqz v5, :cond_1fb

    .line 17302008
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17302011
    :cond_1fb
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17302014
    move-result v0

    .line 17302015
    if-nez v0, :cond_202

    .line 17302017
    const/4 v3, 0x1

    .line 17302018
    :cond_202
    if-eqz v2, :cond_215

    .line 17302020
    if-eqz v7, :cond_215

    .line 17302022
    if-nez v3, :cond_215

    .line 17302024
    iget-object v0, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->a:Landroid/content/Context;

    .line 17302026
    const/high16 v2, 0x41800000    # 16.0f

    .line 17302028
    invoke-static {v0, v2}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17302031
    move-result v0

    .line 17302032
    float-to-int v0, v0

    .line 17302033
    const/4 v2, -0x3

    .line 17302034
    invoke-static {v6, v2, v2, v2, v0}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 17302037
    :cond_215
    iget-object v0, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->e:Landroid/widget/ListView;

    .line 17302039
    if-eqz v0, :cond_22a

    .line 17302041
    iget-object v2, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->m:Landroid/widget/ListAdapter;

    .line 17302043
    if-eqz v2, :cond_22a

    .line 17302045
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17302048
    iget p1, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->n:I

    .line 17302050
    if-le p1, v4, :cond_22a

    .line 17302052
    invoke-virtual {v0, p1, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 17302055
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 17302058
    :cond_22a
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17302061
    move-result-object p1

    .line 17302062
    if-eqz p1, :cond_23e

    .line 17302064
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 17302066
    const-string v1, "#00000000"

    .line 17302068
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17302071
    move-result v1

    .line 17302072
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17302075
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17302078
    :cond_23e
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/e;->a()V

    .line 17302081
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 15

    .prologue
    .line 17301504
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17301505
    .line 17301506
    .line 17301507
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/e;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;

    .line 17301508
    .line 17301509
    iget-object v0, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->c:Landroid/view/Window;

    .line 17301510
    .line 17301511
    const/4 v1, 0x1

    .line 17301512
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 17301513
    .line 17301514
    .line 17301515
    iget v0, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->o:I

    .line 17301516
    .line 17301517
    iget-object v2, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->c:Landroid/view/Window;

    .line 17301518
    .line 17301519
    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(I)V

    .line 17301520
    .line 17301521
    .line 17301522
    iget-object v0, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->c:Landroid/view/Window;

    .line 17301523
    .line 17301524
    const v2, 0x7f11062f

    .line 17301525
    .line 17301526
    .line 17301527
    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301528
    .line 17301529
    .line 17301530
    move-result-object v0

    .line 17301531
    check-cast v0, Landroid/view/ViewGroup;

    .line 17301532
    .line 17301533
    iget-object v2, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->c:Landroid/view/Window;

    .line 17301534
    .line 17301535
    const v3, 0x7f11063b

    .line 17301536
    .line 17301537
    .line 17301538
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-object v2

    .line 17301542
    check-cast v2, Landroid/widget/ScrollView;

    .line 17301543
    .line 17301544
    iput-object v2, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->i:Landroid/widget/ScrollView;

    .line 17301545
    .line 17301546
    const/4 v3, 0x0

    .line 17301547
    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->setFocusable(Z)V

    .line 17301548
    .line 17301549
    .line 17301550
    iget-object v2, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->c:Landroid/view/Window;

    .line 17301551
    .line 17301552
    const v4, 0x7f110636

    .line 17301553
    .line 17301554
    .line 17301555
    invoke-virtual {v2, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301556
    .line 17301557
    .line 17301558
    move-result-object v2

    .line 17301559
    check-cast v2, Landroid/widget/TextView;

    .line 17301560
    .line 17301561
    iput-object v2, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->l:Landroid/widget/TextView;

    .line 17301562
    .line 17301563
    const/4 v4, -0x1

    .line 17301564
    const/16 v5, 0x8

    .line 17301565
    .line 17301566
    if-nez v2, :cond_41

    .line 17301567
    .line 17301568
    goto :goto_a5

    .line 17301569
    :cond_41
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301570
    .line 17301571
    .line 17301572
    iget-object v2, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->i:Landroid/widget/ScrollView;

    .line 17301573
    .line 17301574
    iget-object v6, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->l:Landroid/widget/TextView;

    .line 17301575
    .line 17301576
    invoke-virtual {v2, v6}, Landroid/widget/ScrollView;->removeView(Landroid/view/View;)V

    .line 17301577
    .line 17301578
    .line 17301579
    iget-object v2, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->e:Landroid/widget/ListView;

    .line 17301580
    .line 17301581
    if-eqz v2, :cond_6b

    .line 17301582
    .line 17301583
    iget-object v2, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->i:Landroid/widget/ScrollView;

    .line 17301584
    .line 17301585
    invoke-virtual {v2}, Landroid/widget/ScrollView;->getParent()Landroid/view/ViewParent;

    .line 17301586
    .line 17301587
    .line 17301588
    move-result-object v2

    .line 17301589
    check-cast v2, Landroid/view/ViewGroup;

    .line 17301590
    .line 17301591
    iget-object v6, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->i:Landroid/widget/ScrollView;

    .line 17301592
    .line 17301593
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 17301594
    .line 17301595
    .line 17301596
    move-result v6

    .line 17301597
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 17301598
    .line 17301599
    .line 17301600
    iget-object v7, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->e:Landroid/widget/ListView;

    .line 17301601
    .line 17301602
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 17301603
    .line 17301604
    invoke-direct {v8, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17301605
    .line 17301606
    .line 17301607
    invoke-virtual {v2, v7, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17301608
    .line 17301609
    .line 17301610
    goto :goto_6e

    .line 17301611
    :cond_6b
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301612
    .line 17301613
    .line 17301614
    :goto_6e
    iget-object v2, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->c:Landroid/view/Window;

    .line 17301615
    .line 17301616
    const v6, 0x7f11063a

    .line 17301617
    .line 17301618
    .line 17301619
    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301620
    .line 17301621
    .line 17301622
    move-result-object v2

    .line 17301623
    iget-object v6, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->c:Landroid/view/Window;

    .line 17301624
    .line 17301625
    const v7, 0x7f110639

    .line 17301626
    .line 17301627
    .line 17301628
    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301629
    .line 17301630
    .line 17301631
    move-result-object v6

    .line 17301632
    if-nez v2, :cond_84

    .line 17301633
    .line 17301634
    if-eqz v6, :cond_a5

    .line 17301635
    .line 17301636
    :cond_84
    iget-object v7, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->e:Landroid/widget/ListView;

    .line 17301637
    .line 17301638
    if-eqz v7, :cond_9b

    .line 17301639
    .line 17301640
    new-instance v8, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/b;

    .line 17301641
    .line 17301642
    invoke-direct {v8, v2, v6}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/b;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 17301643
    .line 17301644
    .line 17301645
    invoke-virtual {v7, v8}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 17301646
    .line 17301647
    .line 17301648
    iget-object v7, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->e:Landroid/widget/ListView;

    .line 17301649
    .line 17301650
    new-instance v8, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/c;

    .line 17301651
    .line 17301652
    invoke-direct {v8, p1, v2, v6}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/c;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;Landroid/view/View;Landroid/view/View;)V

    .line 17301653
    .line 17301654
    .line 17301655
    invoke-virtual {v7, v8}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 17301656
    .line 17301657
    .line 17301658
    goto :goto_a5

    .line 17301659
    :cond_9b
    if-eqz v2, :cond_a0

    .line 17301660
    .line 17301661
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17301662
    .line 17301663
    .line 17301664
    :cond_a0
    if-eqz v6, :cond_a5

    .line 17301665
    .line 17301666
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17301667
    .line 17301668
    .line 17301669
    :cond_a5
    :goto_a5
    iget-object v2, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->c:Landroid/view/Window;

    .line 17301670
    .line 17301671
    const v6, 0x7f11062b

    .line 17301672
    .line 17301673
    .line 17301674
    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301675
    .line 17301676
    .line 17301677
    move-result-object v2

    .line 17301678
    check-cast v2, Landroid/widget/Button;

    .line 17301679
    .line 17301680
    iput-object v2, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->f:Landroid/widget/Button;

    .line 17301681
    .line 17301682
    iget-object v6, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->s:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$a;

    .line 17301683
    .line 17301684
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301685
    .line 17301686
    .line 17301687
    const/4 v2, 0x0

    .line 17301688
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301689
    .line 17301690
    .line 17301691
    move-result v6

    .line 17301692
    if-eqz v6, :cond_c5

    .line 17301693
    .line 17301694
    iget-object v6, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->f:Landroid/widget/Button;

    .line 17301695
    .line 17301696
    invoke-virtual {v6, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 17301697
    .line 17301698
    .line 17301699
    const/4 v6, 0x0

    .line 17301700
    goto :goto_d0

    .line 17301701
    :cond_c5
    iget-object v6, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->f:Landroid/widget/Button;

    .line 17301702
    .line 17301703
    invoke-virtual {v6, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17301704
    .line 17301705
    .line 17301706
    iget-object v6, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->f:Landroid/widget/Button;

    .line 17301707
    .line 17301708
    invoke-virtual {v6, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 17301709
    .line 17301710
    .line 17301711
    const/4 v6, 0x1

    .line 17301712
    :goto_d0
    iget-object v7, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->c:Landroid/view/Window;

    .line 17301713
    .line 17301714
    const v8, 0x7f11062c

    .line 17301715
    .line 17301716
    .line 17301717
    invoke-virtual {v7, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301718
    .line 17301719
    .line 17301720
    move-result-object v7

    .line 17301721
    check-cast v7, Landroid/widget/Button;

    .line 17301722
    .line 17301723
    iput-object v7, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->g:Landroid/widget/Button;

    .line 17301724
    .line 17301725
    iget-object v8, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->s:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$a;

    .line 17301726
    .line 17301727
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301728
    .line 17301729
    .line 17301730
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301731
    .line 17301732
    .line 17301733
    move-result v7

    .line 17301734
    if-eqz v7, :cond_ee

    .line 17301735
    .line 17301736
    iget-object v7, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->g:Landroid/widget/Button;

    .line 17301737
    .line 17301738
    invoke-virtual {v7, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 17301739
    .line 17301740
    .line 17301741
    goto :goto_fa

    .line 17301742
    :cond_ee
    iget-object v7, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->g:Landroid/widget/Button;

    .line 17301743
    .line 17301744
    invoke-virtual {v7, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17301745
    .line 17301746
    .line 17301747
    iget-object v7, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->g:Landroid/widget/Button;

    .line 17301748
    .line 17301749
    invoke-virtual {v7, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 17301750
    .line 17301751
    .line 17301752
    or-int/lit8 v6, v6, 0x2

    .line 17301753
    .line 17301754
    :goto_fa
    iget-object v7, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->c:Landroid/view/Window;

    .line 17301755
    .line 17301756
    const v8, 0x7f11062d

    .line 17301757
    .line 17301758
    .line 17301759
    invoke-virtual {v7, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301760
    .line 17301761
    .line 17301762
    move-result-object v7

    .line 17301763
    check-cast v7, Landroid/widget/Button;

    .line 17301764
    .line 17301765
    iput-object v7, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->h:Landroid/widget/Button;

    .line 17301766
    .line 17301767
    iget-object v8, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->s:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$a;

    .line 17301768
    .line 17301769
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301770
    .line 17301771
    .line 17301772
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301773
    .line 17301774
    .line 17301775
    move-result v7

    .line 17301776
    if-eqz v7, :cond_118

    .line 17301777
    .line 17301778
    iget-object v2, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->h:Landroid/widget/Button;

    .line 17301779
    .line 17301780
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 17301781
    .line 17301782
    .line 17301783
    goto :goto_124

    .line 17301784
    :cond_118
    iget-object v7, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->h:Landroid/widget/Button;

    .line 17301785
    .line 17301786
    invoke-virtual {v7, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17301787
    .line 17301788
    .line 17301789
    iget-object v2, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->h:Landroid/widget/Button;

    .line 17301790
    .line 17301791
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 17301792
    .line 17301793
    .line 17301794
    or-int/lit8 v6, v6, 0x4

    .line 17301795
    .line 17301796
    :goto_124
    if-eqz v6, :cond_128

    .line 17301797
    .line 17301798
    const/4 v2, 0x1

    .line 17301799
    goto :goto_129

    .line 17301800
    :cond_128
    const/4 v2, 0x0

    .line 17301801
    :goto_129
    iget-object v6, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->c:Landroid/view/Window;

    .line 17301802
    .line 17301803
    const v7, 0x7f110644

    .line 17301804
    .line 17301805
    .line 17301806
    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301807
    .line 17301808
    .line 17301809
    move-result-object v6

    .line 17301810
    check-cast v6, Landroid/view/ViewGroup;

    .line 17301811
    .line 17301812
    iget-object v7, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->c:Landroid/view/Window;

    .line 17301813
    .line 17301814
    const v8, 0x7f110632

    .line 17301815
    .line 17301816
    .line 17301817
    invoke-virtual {v7, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301818
    .line 17301819
    .line 17301820
    move-result-object v7

    .line 17301821
    check-cast v7, Landroid/widget/ImageView;

    .line 17301822
    .line 17301823
    iput-object v7, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->j:Landroid/widget/ImageView;

    .line 17301824
    .line 17301825
    iget-object v7, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->d:Ljava/lang/CharSequence;

    .line 17301826
    .line 17301827
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301828
    .line 17301829
    .line 17301830
    move-result v7

    .line 17301831
    xor-int/2addr v7, v1

    .line 17301832
    if-eqz v7, :cond_180

    .line 17301833
    .line 17301834
    iget-object v7, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->c:Landroid/view/Window;

    .line 17301835
    .line 17301836
    const v8, 0x7f110626

    .line 17301837
    .line 17301838
    .line 17301839
    invoke-virtual {v7, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301840
    .line 17301841
    .line 17301842
    move-result-object v7

    .line 17301843
    check-cast v7, Landroid/widget/TextView;

    .line 17301844
    .line 17301845
    iput-object v7, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->k:Landroid/widget/TextView;

    .line 17301846
    .line 17301847
    iget-object v8, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->d:Ljava/lang/CharSequence;

    .line 17301848
    .line 17301849
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301850
    .line 17301851
    .line 17301852
    iget-object v7, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->k:Landroid/widget/TextView;

    .line 17301853
    .line 17301854
    iget-object v8, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->j:Landroid/widget/ImageView;

    .line 17301855
    .line 17301856
    invoke-virtual {v8}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 17301857
    .line 17301858
    .line 17301859
    move-result v8

    .line 17301860
    iget-object v9, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->j:Landroid/widget/ImageView;

    .line 17301861
    .line 17301862
    invoke-virtual {v9}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 17301863
    .line 17301864
    .line 17301865
    move-result v9

    .line 17301866
    iget-object v10, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->j:Landroid/widget/ImageView;

    .line 17301867
    .line 17301868
    invoke-virtual {v10}, Landroid/widget/ImageView;->getPaddingRight()I

    .line 17301869
    .line 17301870
    .line 17301871
    move-result v10

    .line 17301872
    iget-object v11, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->j:Landroid/widget/ImageView;

    .line 17301873
    .line 17301874
    invoke-virtual {v11}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 17301875
    .line 17301876
    .line 17301877
    move-result v11

    .line 17301878
    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17301879
    .line 17301880
    .line 17301881
    iget-object v7, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->j:Landroid/widget/ImageView;

    .line 17301882
    .line 17301883
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301884
    .line 17301885
    .line 17301886
    const/4 v7, 0x1

    .line 17301887
    goto :goto_195

    .line 17301888
    :cond_180
    iget-object v7, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->c:Landroid/view/Window;

    .line 17301889
    .line 17301890
    const v8, 0x7f110643

    .line 17301891
    .line 17301892
    .line 17301893
    invoke-virtual {v7, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301894
    .line 17301895
    .line 17301896
    move-result-object v7

    .line 17301897
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17301898
    .line 17301899
    .line 17301900
    iget-object v7, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->j:Landroid/widget/ImageView;

    .line 17301901
    .line 17301902
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301903
    .line 17301904
    .line 17301905
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301906
    .line 17301907
    .line 17301908
    const/4 v7, 0x0

    .line 17301909
    :goto_195
    iget-object v8, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->c:Landroid/view/Window;

    .line 17301910
    .line 17301911
    const v9, 0x7f11062e

    .line 17301912
    .line 17301913
    .line 17301914
    invoke-virtual {v8, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301915
    .line 17301916
    .line 17301917
    move-result-object v8

    .line 17301918
    if-nez v2, :cond_1c8

    .line 17301919
    .line 17301920
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17301921
    .line 17301922
    .line 17301923
    iget-object v8, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->e:Landroid/widget/ListView;

    .line 17301924
    .line 17301925
    if-eqz v8, :cond_1c8

    .line 17301926
    .line 17301927
    invoke-virtual {v8}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    .line 17301928
    .line 17301929
    .line 17301930
    move-result-object v8

    .line 17301931
    if-eqz v8, :cond_1c8

    .line 17301932
    .line 17301933
    iget-object v8, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->e:Landroid/widget/ListView;

    .line 17301934
    .line 17301935
    invoke-virtual {v8}, Landroid/widget/ListView;->getPaddingLeft()I

    .line 17301936
    .line 17301937
    .line 17301938
    move-result v9

    .line 17301939
    iget-object v10, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->e:Landroid/widget/ListView;

    .line 17301940
    .line 17301941
    invoke-virtual {v10}, Landroid/widget/ListView;->getPaddingTop()I

    .line 17301942
    .line 17301943
    .line 17301944
    move-result v10

    .line 17301945
    iget-object v11, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->e:Landroid/widget/ListView;

    .line 17301946
    .line 17301947
    invoke-virtual {v11}, Landroid/widget/ListView;->getPaddingRight()I

    .line 17301948
    .line 17301949
    .line 17301950
    move-result v11

    .line 17301951
    iget-object v12, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->e:Landroid/widget/ListView;

    .line 17301952
    .line 17301953
    invoke-virtual {v12}, Landroid/widget/ListView;->getPaddingTop()I

    .line 17301954
    .line 17301955
    .line 17301956
    move-result v12

    .line 17301957
    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 17301958
    .line 17301959
    .line 17301960
    :cond_1c8
    iget-object v8, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->c:Landroid/view/Window;

    .line 17301961
    .line 17301962
    const v9, 0x7f110631

    .line 17301963
    .line 17301964
    .line 17301965
    invoke-virtual {v8, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301966
    .line 17301967
    .line 17301968
    move-result-object v8

    .line 17301969
    check-cast v8, Landroid/widget/FrameLayout;

    .line 17301970
    .line 17301971
    iget-object v9, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->c:Landroid/view/Window;

    .line 17301972
    .line 17301973
    const/high16 v10, 0x20000

    .line 17301974
    .line 17301975
    invoke-virtual {v9, v10, v10}, Landroid/view/Window;->setFlags(II)V

    .line 17301976
    .line 17301977
    .line 17301978
    invoke-virtual {v8, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301979
    .line 17301980
    .line 17301981
    if-eqz v7, :cond_1fb

    .line 17301982
    .line 17301983
    iget-object v5, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->e:Landroid/widget/ListView;

    .line 17301984
    .line 17301985
    if-eqz v5, :cond_1ed

    .line 17301986
    .line 17301987
    iget-object v5, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->c:Landroid/view/Window;

    .line 17301988
    .line 17301989
    const v8, 0x7f110641

    .line 17301990
    .line 17301991
    .line 17301992
    invoke-virtual {v5, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301993
    .line 17301994
    .line 17301995
    move-result-object v5

    .line 17301996
    goto :goto_1f6

    .line 17301997
    :cond_1ed
    iget-object v5, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->c:Landroid/view/Window;

    .line 17301998
    .line 17301999
    const v8, 0x7f110642

    .line 17302000
    .line 17302001
    .line 17302002
    invoke-virtual {v5, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17302003
    .line 17302004
    .line 17302005
    move-result-object v5

    .line 17302006
    :goto_1f6
    if-eqz v5, :cond_1fb

    .line 17302007
    .line 17302008
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17302009
    .line 17302010
    .line 17302011
    :cond_1fb
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17302012
    .line 17302013
    .line 17302014
    move-result v0

    .line 17302015
    if-nez v0, :cond_202

    .line 17302016
    .line 17302017
    const/4 v3, 0x1

    .line 17302018
    :cond_202
    if-eqz v2, :cond_215

    .line 17302019
    .line 17302020
    if-eqz v7, :cond_215

    .line 17302021
    .line 17302022
    if-nez v3, :cond_215

    .line 17302023
    .line 17302024
    iget-object v0, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->a:Landroid/content/Context;

    .line 17302025
    .line 17302026
    const/high16 v2, 0x41800000    # 16.0f

    .line 17302027
    .line 17302028
    invoke-static {v0, v2}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17302029
    .line 17302030
    .line 17302031
    move-result v0

    .line 17302032
    float-to-int v0, v0

    .line 17302033
    const/4 v2, -0x3

    .line 17302034
    invoke-static {v6, v2, v2, v2, v0}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 17302035
    .line 17302036
    .line 17302037
    :cond_215
    iget-object v0, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->e:Landroid/widget/ListView;

    .line 17302038
    .line 17302039
    if-eqz v0, :cond_22a

    .line 17302040
    .line 17302041
    iget-object v2, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->m:Landroid/widget/ListAdapter;

    .line 17302042
    .line 17302043
    if-eqz v2, :cond_22a

    .line 17302044
    .line 17302045
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17302046
    .line 17302047
    .line 17302048
    iget p1, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->n:I

    .line 17302049
    .line 17302050
    if-le p1, v4, :cond_22a

    .line 17302051
    .line 17302052
    invoke-virtual {v0, p1, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 17302053
    .line 17302054
    .line 17302055
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 17302056
    .line 17302057
    .line 17302058
    :cond_22a
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17302059
    .line 17302060
    .line 17302061
    move-result-object p1

    .line 17302062
    if-eqz p1, :cond_23e

    .line 17302063
    .line 17302064
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 17302065
    .line 17302066
    const-string v1, "#00000000"

    .line 17302067
    .line 17302068
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17302069
    .line 17302070
    .line 17302071
    move-result v1

    .line 17302072
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17302073
    .line 17302074
    .line 17302075
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17302076
    .line 17302077
    .line 17302078
    :cond_23e
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/e;->a()V

    .line 17302079
    .line 17302080
    .line 17302081
    return-void
.end method


.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/e;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;

    .line 33751042
    iget-object v0, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->i:Landroid/widget/ScrollView;

    .line 33751044
    const/4 v1, 0x1

    .line 33751045
    if-eqz v0, :cond_f

    .line 33751047
    invoke-virtual {v0, p2}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 33751050
    move-result v0

    .line 33751051
    if-eqz v0, :cond_f

    .line 33751053
    const/4 v0, 0x1

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 v0, 0x0

    .line 33751056
    :goto_10
    if-eqz v0, :cond_13

    .line 33751058
    return v1

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33751062
    move-result p1

    .line 33751063
    return p1
.end method

[INNER-ORIGINAL]
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/e;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;

    .line 33751041
    .line 33751042
    iget-object v0, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->i:Landroid/widget/ScrollView;

    .line 33751043
    .line 33751044
    const/4 v1, 0x1

    .line 33751045
    if-eqz v0, :cond_f

    .line 33751046
    .line 33751047
    invoke-virtual {v0, p2}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v0

    .line 33751051
    if-eqz v0, :cond_f

    .line 33751052
    .line 33751053
    const/4 v0, 0x1

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 v0, 0x0

    .line 33751056
    :goto_10
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    return v1

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p1

    .line 33751063
    return p1
.end method


.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/e;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;

    .line 33751042
    iget-object v0, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->i:Landroid/widget/ScrollView;

    .line 33751044
    const/4 v1, 0x1

    .line 33751045
    if-eqz v0, :cond_f

    .line 33751047
    invoke-virtual {v0, p2}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 33751050
    move-result v0

    .line 33751051
    if-eqz v0, :cond_f

    .line 33751053
    const/4 v0, 0x1

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 v0, 0x0

    .line 33751056
    :goto_10
    if-eqz v0, :cond_13

    .line 33751058
    return v1

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 33751062
    move-result p1

    .line 33751063
    return p1
.end method

[INNER-ORIGINAL]
.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/e;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;

    .line 33751041
    .line 33751042
    iget-object v0, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->i:Landroid/widget/ScrollView;

    .line 33751043
    .line 33751044
    const/4 v1, 0x1

    .line 33751045
    if-eqz v0, :cond_f

    .line 33751046
    .line 33751047
    invoke-virtual {v0, p2}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v0

    .line 33751051
    if-eqz v0, :cond_f

    .line 33751052
    .line 33751053
    const/4 v0, 0x1

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 v0, 0x0

    .line 33751056
    :goto_10
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    return v1

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p1

    .line 33751063
    return p1
.end method


.method public final setTitle(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 16908291
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/e;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;

    .line 16908293
    iput-object p1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->d:Ljava/lang/CharSequence;

    .line 16908295
    iget-object v0, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->k:Landroid/widget/TextView;

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/e;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;

    .line 16908292
    .line 16908293
    iput-object p1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->d:Ljava/lang/CharSequence;

    .line 16908294
    .line 16908295
    iget-object v0, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->k:Landroid/widget/TextView;

    .line 16908296
    .line 16908297
    if-eqz v0, :cond_e

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


