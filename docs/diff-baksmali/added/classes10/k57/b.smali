.class public final Lk57/b;
.super Lj57/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public l:Lk57/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fb74

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/widget/timepicker/b;)V
    .registers 13

    .prologue
    .line 17301504
    iget-object v0, p1, Lcom/dragon/read/widget/timepicker/b;->l:Landroid/content/Context;

    .line 17301506
    invoke-direct {p0, v0}, Lj57/b;-><init>(Landroid/content/Context;)V

    .line 17301509
    iput-object p1, p0, Lj57/b;->d:Lcom/dragon/read/widget/timepicker/b;

    .line 17301511
    iget-object p1, p1, Lcom/dragon/read/widget/timepicker/b;->l:Landroid/content/Context;

    .line 17301513
    iget-object v1, p0, Lj57/b;->i:Landroid/app/Dialog;

    .line 17301515
    const/4 v2, 0x1

    .line 17301516
    if-eqz v1, :cond_11

    .line 17301518
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17301521
    :cond_11
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301523
    const/4 v3, -0x2

    .line 17301524
    const/16 v4, 0x50

    .line 17301526
    const/4 v5, -0x1

    .line 17301527
    invoke-direct {v1, v5, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 17301530
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17301533
    move-result-object v3

    .line 17301534
    iget-object v4, p0, Lj57/b;->d:Lcom/dragon/read/widget/timepicker/b;

    .line 17301536
    iget-boolean v6, v4, Lcom/dragon/read/widget/timepicker/b;->v:Z

    .line 17301538
    const/4 v7, 0x0

    .line 17301539
    const/4 v8, 0x0

    .line 17301540
    const v9, 0x7f11033b

    .line 17301543
    const v10, 0x7f050190

    .line 17301546
    if-eqz v6, :cond_8f

    .line 17301548
    invoke-virtual {v3, v10, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17301551
    move-result-object v3

    .line 17301552
    check-cast v3, Landroid/view/ViewGroup;

    .line 17301554
    iput-object v3, p0, Lj57/b;->c:Landroid/view/ViewGroup;

    .line 17301556
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17301559
    iget-object v3, p0, Lj57/b;->c:Landroid/view/ViewGroup;

    .line 17301561
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17301564
    move-result-object v3

    .line 17301565
    check-cast v3, Landroid/view/ViewGroup;

    .line 17301567
    iput-object v3, p0, Lj57/b;->a:Landroid/view/ViewGroup;

    .line 17301569
    const/16 v4, 0x1e

    .line 17301571
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17301573
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 17301575
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301578
    iget-object v1, p0, Lj57/b;->c:Landroid/view/ViewGroup;

    .line 17301580
    if-eqz v1, :cond_84

    .line 17301582
    new-instance v1, Landroid/app/Dialog;

    .line 17301584
    const v3, 0x7f0901d0

    .line 17301587
    invoke-direct {v1, v0, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 17301590
    iput-object v1, p0, Lj57/b;->i:Landroid/app/Dialog;

    .line 17301592
    iget-object v3, p0, Lj57/b;->d:Lcom/dragon/read/widget/timepicker/b;

    .line 17301594
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301597
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17301600
    iget-object v1, p0, Lj57/b;->i:Landroid/app/Dialog;

    .line 17301602
    iget-object v3, p0, Lj57/b;->c:Landroid/view/ViewGroup;

    .line 17301604
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17301607
    iget-object v1, p0, Lj57/b;->i:Landroid/app/Dialog;

    .line 17301609
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17301612
    move-result-object v1

    .line 17301613
    if-eqz v1, :cond_7a

    .line 17301615
    const v3, 0x7f0901e4

    .line 17301618
    invoke-virtual {v1, v3}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17301621
    const/16 v3, 0x11

    .line 17301623
    invoke-virtual {v1, v3}, Landroid/view/Window;->setGravity(I)V

    .line 17301626
    :cond_7a
    iget-object v1, p0, Lj57/b;->i:Landroid/app/Dialog;

    .line 17301628
    new-instance v3, Lj57/d;

    .line 17301630
    invoke-direct {v3, p0}, Lj57/d;-><init>(Lj57/b;)V

    .line 17301633
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17301636
    :cond_84
    iget-object v1, p0, Lj57/b;->c:Landroid/view/ViewGroup;

    .line 17301638
    new-instance v3, Lj57/a;

    .line 17301640
    invoke-direct {v3, p0}, Lj57/a;-><init>(Lj57/b;)V

    .line 17301643
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301646
    goto :goto_c8

    .line 17301647
    :cond_8f
    iget-object v6, v4, Lcom/dragon/read/widget/timepicker/b;->k:Landroid/view/ViewGroup;

    .line 17301649
    if-nez v6, :cond_a2

    .line 17301651
    move-object v6, v0

    .line 17301652
    check-cast v6, Landroid/app/Activity;

    .line 17301654
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301657
    move-result-object v6

    .line 17301658
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17301661
    move-result-object v6

    .line 17301662
    check-cast v6, Landroid/view/ViewGroup;

    .line 17301664
    iput-object v6, v4, Lcom/dragon/read/widget/timepicker/b;->k:Landroid/view/ViewGroup;

    .line 17301666
    :cond_a2
    iget-object v4, p0, Lj57/b;->d:Lcom/dragon/read/widget/timepicker/b;

    .line 17301668
    iget-object v4, v4, Lcom/dragon/read/widget/timepicker/b;->k:Landroid/view/ViewGroup;

    .line 17301670
    invoke-virtual {v3, v10, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17301673
    move-result-object v3

    .line 17301674
    check-cast v3, Landroid/view/ViewGroup;

    .line 17301676
    iput-object v3, p0, Lj57/b;->b:Landroid/view/ViewGroup;

    .line 17301678
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301680
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17301683
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301686
    iget-object v3, p0, Lj57/b;->d:Lcom/dragon/read/widget/timepicker/b;

    .line 17301688
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301691
    iget-object v3, p0, Lj57/b;->b:Landroid/view/ViewGroup;

    .line 17301693
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17301696
    move-result-object v3

    .line 17301697
    check-cast v3, Landroid/view/ViewGroup;

    .line 17301699
    iput-object v3, p0, Lj57/b;->a:Landroid/view/ViewGroup;

    .line 17301701
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301704
    :goto_c8
    iget-object v1, p0, Lj57/b;->d:Lcom/dragon/read/widget/timepicker/b;

    .line 17301706
    iget-boolean v1, v1, Lcom/dragon/read/widget/timepicker/b;->v:Z

    .line 17301708
    if-eqz v1, :cond_d1

    .line 17301710
    iget-object v1, p0, Lj57/b;->c:Landroid/view/ViewGroup;

    .line 17301712
    goto :goto_d3

    .line 17301713
    :cond_d1
    iget-object v1, p0, Lj57/b;->b:Landroid/view/ViewGroup;

    .line 17301715
    :goto_d3
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 17301718
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 17301721
    iget-object v2, p0, Lj57/b;->j:Lj57/b$b;

    .line 17301723
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 17301726
    iget-object v1, p0, Lj57/b;->d:Lcom/dragon/read/widget/timepicker/b;

    .line 17301728
    iget-boolean v1, v1, Lcom/dragon/read/widget/timepicker/b;->v:Z

    .line 17301730
    const v2, 0x7f1112fa

    .line 17301733
    if-eqz v1, :cond_ee

    .line 17301735
    iget-object v1, p0, Lj57/b;->c:Landroid/view/ViewGroup;

    .line 17301737
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17301740
    move-result-object v1

    .line 17301741
    goto :goto_f4

    .line 17301742
    :cond_ee
    iget-object v1, p0, Lj57/b;->b:Landroid/view/ViewGroup;

    .line 17301744
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17301747
    move-result-object v1

    .line 17301748
    :goto_f4
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301751
    move-result v2

    .line 17301752
    if-eqz v2, :cond_102

    .line 17301754
    iget-object v2, p0, Lj57/b;->d:Lcom/dragon/read/widget/timepicker/b;

    .line 17301756
    iget-boolean v2, v2, Lcom/dragon/read/widget/timepicker/b;->w:Z

    .line 17301758
    if-eqz v2, :cond_102

    .line 17301760
    const/4 v2, 0x0

    .line 17301761
    goto :goto_104

    .line 17301762
    :cond_102
    const/16 v2, 0x8

    .line 17301764
    :goto_104
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17301767
    sget v1, Lj57/k;->a:I

    .line 17301769
    const v1, 0x7f0700ce

    .line 17301772
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 17301775
    move-result-object v1

    .line 17301776
    iput-object v1, p0, Lj57/b;->g:Landroid/view/animation/Animation;

    .line 17301778
    const v1, 0x7f0700cd

    .line 17301781
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 17301784
    move-result-object v0

    .line 17301785
    iput-object v0, p0, Lj57/b;->f:Landroid/view/animation/Animation;

    .line 17301787
    iget-object v0, p0, Lj57/b;->d:Lcom/dragon/read/widget/timepicker/b;

    .line 17301789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301792
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17301795
    move-result-object p1

    .line 17301796
    const v0, 0x7f051712

    .line 17301799
    iget-object v1, p0, Lj57/b;->a:Landroid/view/ViewGroup;

    .line 17301801
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17301804
    iget-object p1, p0, Lj57/b;->a:Landroid/view/ViewGroup;

    .line 17301806
    const v0, 0x7f110547

    .line 17301809
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17301812
    move-result-object p1

    .line 17301813
    check-cast p1, Landroid/widget/TextView;

    .line 17301815
    iget-object v0, p0, Lj57/b;->a:Landroid/view/ViewGroup;

    .line 17301817
    const v1, 0x7f110545

    .line 17301820
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17301823
    move-result-object v0

    .line 17301824
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17301826
    iget-object v1, p0, Lj57/b;->a:Landroid/view/ViewGroup;

    .line 17301828
    const v2, 0x7f110548

    .line 17301831
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17301834
    move-result-object v1

    .line 17301835
    check-cast v1, Landroid/widget/Button;

    .line 17301837
    iget-object v2, p0, Lj57/b;->a:Landroid/view/ViewGroup;

    .line 17301839
    const v3, 0x7f110546

    .line 17301842
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17301845
    move-result-object v2

    .line 17301846
    check-cast v2, Landroid/widget/Button;

    .line 17301848
    const-string v3, "submit"

    .line 17301850
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 17301853
    const-string v3, "cancel"

    .line 17301855
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 17301858
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301861
    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301864
    iget-object v3, p0, Lj57/b;->d:Lcom/dragon/read/widget/timepicker/b;

    .line 17301866
    iget-object v3, v3, Lcom/dragon/read/widget/timepicker/b;->m:Ljava/lang/String;

    .line 17301868
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301871
    move-result v3

    .line 17301872
    if-eqz v3, :cond_175

    .line 17301874
    const-string v3, "\u786e\u5b9a"

    .line 17301876
    goto :goto_179

    .line 17301877
    :cond_175
    iget-object v3, p0, Lj57/b;->d:Lcom/dragon/read/widget/timepicker/b;

    .line 17301879
    iget-object v3, v3, Lcom/dragon/read/widget/timepicker/b;->m:Ljava/lang/String;

    .line 17301881
    :goto_179
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17301884
    iget-object v3, p0, Lj57/b;->d:Lcom/dragon/read/widget/timepicker/b;

    .line 17301886
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301889
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301892
    move-result v3

    .line 17301893
    if-eqz v3, :cond_18a

    .line 17301895
    const-string v3, "\u53d6\u6d88"

    .line 17301897
    goto :goto_190

    .line 17301898
    :cond_18a
    iget-object v3, p0, Lj57/b;->d:Lcom/dragon/read/widget/timepicker/b;

    .line 17301900
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301903
    move-object v3, v8

    .line 17301904
    :goto_190
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17301907
    iget-object v3, p0, Lj57/b;->d:Lcom/dragon/read/widget/timepicker/b;

    .line 17301909
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301912
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301915
    move-result v3

    .line 17301916
    if-eqz v3, :cond_1a1

    .line 17301918
    const-string v3, ""

    .line 17301920
    goto :goto_1a7

    .line 17301921
    :cond_1a1
    iget-object v3, p0, Lj57/b;->d:Lcom/dragon/read/widget/timepicker/b;

    .line 17301923
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301926
    move-object v3, v8

    .line 17301927
    :goto_1a7
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301930
    iget-object v3, p0, Lj57/b;->d:Lcom/dragon/read/widget/timepicker/b;

    .line 17301932
    iget v3, v3, Lcom/dragon/read/widget/timepicker/b;->n:I

    .line 17301934
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 17301937
    iget-object v3, p0, Lj57/b;->d:Lcom/dragon/read/widget/timepicker/b;

    .line 17301939
    iget v3, v3, Lcom/dragon/read/widget/timepicker/b;->o:I

    .line 17301941
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 17301944
    iget-object v3, p0, Lj57/b;->d:Lcom/dragon/read/widget/timepicker/b;

    .line 17301946
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301949
    const/high16 v3, -0x1000000

    .line 17301951
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301954
    iget-object v3, p0, Lj57/b;->d:Lcom/dragon/read/widget/timepicker/b;

    .line 17301956
    iget-object v3, v3, Lcom/dragon/read/widget/timepicker/b;->q:Landroid/graphics/drawable/Drawable;

    .line 17301958
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301961
    iget-object v0, p0, Lj57/b;->d:Lcom/dragon/read/widget/timepicker/b;

    .line 17301963
    iget v0, v0, Lcom/dragon/read/widget/timepicker/b;->r:I

    .line 17301965
    int-to-float v0, v0

    .line 17301966
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextSize(F)V

    .line 17301969
    iget-object v0, p0, Lj57/b;->d:Lcom/dragon/read/widget/timepicker/b;

    .line 17301971
    iget v0, v0, Lcom/dragon/read/widget/timepicker/b;->r:I

    .line 17301973
    int-to-float v0, v0

    .line 17301974
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextSize(F)V

    .line 17301977
    iget-object v0, p0, Lj57/b;->d:Lcom/dragon/read/widget/timepicker/b;

    .line 17301979
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301982
    const/16 v0, 0x12

    .line 17301984
    int-to-float v0, v0

    .line 17301985
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17301988
    iget-object p1, p0, Lj57/b;->a:Landroid/view/ViewGroup;

    .line 17301990
    const v0, 0x7f11323e

    .line 17301993
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17301996
    move-result-object p1

    .line 17301997
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17301999
    iget-object v0, p0, Lj57/b;->d:Lcom/dragon/read/widget/timepicker/b;

    .line 17302001
    iget v0, v0, Lcom/dragon/read/widget/timepicker/b;->p:I

    .line 17302003
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 17302006
    new-instance v0, Lk57/f;

    .line 17302008
    iget-object v1, p0, Lj57/b;->d:Lcom/dragon/read/widget/timepicker/b;

    .line 17302010
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302013
    iget-object v1, p0, Lj57/b;->d:Lcom/dragon/read/widget/timepicker/b;

    .line 17302015
    iget v2, v1, Lcom/dragon/read/widget/timepicker/b;->s:I

    .line 17302017
    invoke-direct {v0, v2, p1}, Lk57/f;-><init>(ILandroid/view/View;)V

    .line 17302020
    iput-object v0, p0, Lk57/b;->l:Lk57/f;

    .line 17302022
    iget p1, v1, Lcom/dragon/read/widget/timepicker/b;->e:I

    .line 17302024
    if-eqz p1, :cond_226

    .line 17302026
    iget v2, v1, Lcom/dragon/read/widget/timepicker/b;->f:I

    .line 17302028
    if-eqz v2, :cond_226

    .line 17302030
    iget v3, v1, Lcom/dragon/read/widget/timepicker/b;->c:I

    .line 17302032
    if-gt v3, p1, :cond_226

    .line 17302034
    iget v4, v1, Lcom/dragon/read/widget/timepicker/b;->d:I

    .line 17302036
    if-gt v4, v2, :cond_226

    .line 17302038
    iget v5, v1, Lcom/dragon/read/widget/timepicker/b;->g:I

    .line 17302040
    iget v6, v1, Lcom/dragon/read/widget/timepicker/b;->h:I

    .line 17302042
    iput v3, v0, Lk57/f;->d:I

    .line 17302044
    iput p1, v0, Lk57/f;->f:I

    .line 17302046
    iput v5, v0, Lk57/f;->h:I

    .line 17302048
    iput v4, v0, Lk57/f;->e:I

    .line 17302050
    iput v2, v0, Lk57/f;->g:I

    .line 17302052
    iput v6, v0, Lk57/f;->i:I

    .line 17302054
    :cond_226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302057
    iget-object p1, p0, Lj57/b;->d:Lcom/dragon/read/widget/timepicker/b;

    .line 17302059
    iget v0, p1, Lcom/dragon/read/widget/timepicker/b;->i:I

    .line 17302061
    iget p1, p1, Lcom/dragon/read/widget/timepicker/b;->j:I

    .line 17302063
    iget-object v1, p0, Lk57/b;->l:Lk57/f;

    .line 17302065
    iget-object v2, v1, Lk57/f;->a:Landroid/view/View;

    .line 17302067
    const v3, 0x7f110861

    .line 17302070
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302073
    move-result-object v2

    .line 17302074
    check-cast v2, Lcom/dragon/read/widget/timepicker/WheelView;

    .line 17302076
    iput-object v2, v1, Lk57/f;->b:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 17302078
    invoke-virtual {v2, v7}, Lcom/dragon/read/widget/timepicker/WheelView;->setNeedFixNum(Z)V

    .line 17302081
    iget-object v2, v1, Lk57/f;->b:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 17302083
    new-instance v3, Lk57/c;

    .line 17302085
    iget v4, v1, Lk57/f;->d:I

    .line 17302087
    iget v5, v1, Lk57/f;->f:I

    .line 17302089
    iget v6, v1, Lk57/f;->h:I

    .line 17302091
    invoke-direct {v3, v4, v5, v6}, Lk57/c;-><init>(III)V

    .line 17302094
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/timepicker/WheelView;->setAdapter(Lj57/m;)V

    .line 17302097
    iget-object v2, v1, Lk57/f;->b:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 17302099
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/timepicker/WheelView;->setCurrentItem(I)V

    .line 17302102
    iget-object v0, v1, Lk57/f;->b:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 17302104
    const/4 v2, 0x3

    .line 17302105
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/timepicker/WheelView;->setGravity(I)V

    .line 17302108
    iget-object v0, v1, Lk57/f;->b:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 17302110
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302113
    move-result-object v3

    .line 17302114
    const/high16 v4, 0x42b40000    # 90.0f

    .line 17302116
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17302119
    move-result v3

    .line 17302120
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/timepicker/WheelView;->setLeftOffset(I)V

    .line 17302123
    iget-object v0, v1, Lk57/f;->a:Landroid/view/View;

    .line 17302125
    const v3, 0x7f1101d2

    .line 17302128
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302131
    move-result-object v0

    .line 17302132
    check-cast v0, Lcom/dragon/read/widget/timepicker/WheelView;

    .line 17302134
    iput-object v0, v1, Lk57/f;->c:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 17302136
    invoke-virtual {v0, v7}, Lcom/dragon/read/widget/timepicker/WheelView;->setNeedFixNum(Z)V

    .line 17302139
    iget-object v0, v1, Lk57/f;->c:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 17302141
    new-instance v3, Lk57/c;

    .line 17302143
    iget v4, v1, Lk57/f;->e:I

    .line 17302145
    iget v5, v1, Lk57/f;->g:I

    .line 17302147
    iget v6, v1, Lk57/f;->i:I

    .line 17302149
    invoke-direct {v3, v4, v5, v6}, Lk57/c;-><init>(III)V

    .line 17302152
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/timepicker/WheelView;->setAdapter(Lj57/m;)V

    .line 17302155
    iget-object v0, v1, Lk57/f;->c:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 17302157
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/timepicker/WheelView;->setCurrentItem(I)V

    .line 17302160
    iget-object p1, v1, Lk57/f;->c:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 17302162
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/timepicker/WheelView;->setGravity(I)V

    .line 17302165
    iget-object p1, v1, Lk57/f;->c:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 17302167
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302170
    move-result-object v0

    .line 17302171
    const/high16 v2, 0x41a00000    # 20.0f

    .line 17302173
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17302176
    move-result v0

    .line 17302177
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/timepicker/WheelView;->setLeftOffset(I)V

    .line 17302180
    iget-object p1, v1, Lk57/f;->b:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 17302182
    new-instance v0, Lk57/d;

    .line 17302184
    invoke-direct {v0, v1}, Lk57/d;-><init>(Lk57/f;)V

    .line 17302187
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/timepicker/WheelView;->setOnItemSelectedListener(Lj57/j;)V

    .line 17302190
    iget-object p1, v1, Lk57/f;->c:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 17302192
    new-instance v0, Lk57/e;

    .line 17302194
    invoke-direct {v0, v1}, Lk57/e;-><init>(Lk57/f;)V

    .line 17302197
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/timepicker/WheelView;->setOnItemSelectedListener(Lj57/j;)V

    .line 17302200
    iget-object p1, v1, Lk57/f;->b:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 17302202
    iget v0, v1, Lk57/f;->j:I

    .line 17302204
    int-to-float v0, v0

    .line 17302205
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/timepicker/WheelView;->setTextSize(F)V

    .line 17302208
    iget-object p1, v1, Lk57/f;->c:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 17302210
    iget v0, v1, Lk57/f;->j:I

    .line 17302212
    int-to-float v0, v0

    .line 17302213
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/timepicker/WheelView;->setTextSize(F)V

    .line 17302216
    iget-object p1, p0, Lk57/b;->l:Lk57/f;

    .line 17302218
    iget-object v0, p0, Lj57/b;->d:Lcom/dragon/read/widget/timepicker/b;

    .line 17302220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302223
    iget-object v0, p0, Lj57/b;->d:Lcom/dragon/read/widget/timepicker/b;

    .line 17302225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302228
    iget-object v0, p1, Lk57/f;->b:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 17302230
    const-string v1, "\u5c0f\u65f6"

    .line 17302232
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/timepicker/WheelView;->setLabel(Ljava/lang/String;)V

    .line 17302235
    iget-object p1, p1, Lk57/f;->c:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 17302237
    const-string v0, "\u5206\u949f"

    .line 17302239
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/timepicker/WheelView;->setLabel(Ljava/lang/String;)V

    .line 17302242
    iget-object p1, p0, Lj57/b;->d:Lcom/dragon/read/widget/timepicker/b;

    .line 17302244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302247
    iget-object p1, p0, Lj57/b;->b:Landroid/view/ViewGroup;

    .line 17302249
    if-eqz p1, :cond_2f7

    .line 17302251
    const v0, 0x7f110629

    .line 17302254
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17302257
    move-result-object p1

    .line 17302258
    iget-object v0, p0, Lj57/b;->k:Lj57/b$c;

    .line 17302260
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17302263
    :cond_2f7
    iget-object p1, p0, Lk57/b;->l:Lk57/f;

    .line 17302265
    iget-object v0, p0, Lj57/b;->d:Lcom/dragon/read/widget/timepicker/b;

    .line 17302267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302270
    iget-object v0, p1, Lk57/f;->b:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 17302272
    invoke-virtual {v0, v7}, Lcom/dragon/read/widget/timepicker/WheelView;->setCyclic(Z)V

    .line 17302275
    iget-object p1, p1, Lk57/f;->c:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 17302277
    invoke-virtual {p1, v7}, Lcom/dragon/read/widget/timepicker/WheelView;->setCyclic(Z)V

    .line 17302280
    iget-object p1, p0, Lk57/b;->l:Lk57/f;

    .line 17302282
    iget-object v0, p0, Lj57/b;->d:Lcom/dragon/read/widget/timepicker/b;

    .line 17302284
    iget v0, v0, Lcom/dragon/read/widget/timepicker/b;->u:I

    .line 17302286
    iput v0, p1, Lk57/f;->m:I

    .line 17302288
    iget-object v1, p1, Lk57/f;->b:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 17302290
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/timepicker/WheelView;->setDividerColor(I)V

    .line 17302293
    iget-object v0, p1, Lk57/f;->c:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 17302295
    iget p1, p1, Lk57/f;->m:I

    .line 17302297
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/timepicker/WheelView;->setDividerColor(I)V

    .line 17302300
    iget-object p1, p0, Lk57/b;->l:Lk57/f;

    .line 17302302
    iget-object v0, p0, Lj57/b;->d:Lcom/dragon/read/widget/timepicker/b;

    .line 17302304
    iget-object v0, v0, Lcom/dragon/read/widget/timepicker/b;->x:Lcom/dragon/read/widget/timepicker/WheelView$DividerType;

    .line 17302306
    iput-object v0, p1, Lk57/f;->o:Lcom/dragon/read/widget/timepicker/WheelView$DividerType;

    .line 17302308
    iget-object v1, p1, Lk57/f;->b:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 17302310
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/timepicker/WheelView;->setDividerType(Lcom/dragon/read/widget/timepicker/WheelView$DividerType;)V

    .line 17302313
    iget-object v0, p1, Lk57/f;->c:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 17302315
    iget-object p1, p1, Lk57/f;->o:Lcom/dragon/read/widget/timepicker/WheelView$DividerType;

    .line 17302317
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/timepicker/WheelView;->setDividerType(Lcom/dragon/read/widget/timepicker/WheelView$DividerType;)V

    .line 17302320
    iget-object p1, p0, Lk57/b;->l:Lk57/f;

    .line 17302322
    iget-object v0, p0, Lj57/b;->d:Lcom/dragon/read/widget/timepicker/b;

    .line 17302324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302327
    const v0, 0x3fcccccd    # 1.6f

    .line 17302330
    iput v0, p1, Lk57/f;->n:F

    .line 17302332
    iget-object v1, p1, Lk57/f;->b:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 17302334
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/timepicker/WheelView;->setLineSpacingMultiplier(F)V

    .line 17302337
    iget-object v0, p1, Lk57/f;->c:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 17302339
    iget p1, p1, Lk57/f;->n:F

    .line 17302341
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/timepicker/WheelView;->setLineSpacingMultiplier(F)V

    .line 17302344
    iget-object p1, p0, Lk57/b;->l:Lk57/f;

    .line 17302346
    iget-object v0, p0, Lj57/b;->d:Lcom/dragon/read/widget/timepicker/b;

    .line 17302348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302351
    const v0, -0x575758

    .line 17302354
    iput v0, p1, Lk57/f;->k:I

    .line 17302356
    iget-object v1, p1, Lk57/f;->b:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 17302358
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/timepicker/WheelView;->setTextColorOut(I)V

    .line 17302361
    iget-object v0, p1, Lk57/f;->c:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 17302363
    iget p1, p1, Lk57/f;->k:I

    .line 17302365
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/timepicker/WheelView;->setTextColorOut(I)V

    .line 17302368
    iget-object p1, p0, Lk57/b;->l:Lk57/f;

    .line 17302370
    iget-object v0, p0, Lj57/b;->d:Lcom/dragon/read/widget/timepicker/b;

    .line 17302372
    iget v0, v0, Lcom/dragon/read/widget/timepicker/b;->t:I

    .line 17302374
    iput v0, p1, Lk57/f;->l:I

    .line 17302376
    iget-object v1, p1, Lk57/f;->b:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 17302378
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/timepicker/WheelView;->setTextColorCenter(I)V

    .line 17302381
    iget-object v0, p1, Lk57/f;->c:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 17302383
    iget p1, p1, Lk57/f;->l:I

    .line 17302385
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/timepicker/WheelView;->setTextColorCenter(I)V

    .line 17302388
    iget-object p1, p0, Lk57/b;->l:Lk57/f;

    .line 17302390
    iget-object v0, p0, Lj57/b;->d:Lcom/dragon/read/widget/timepicker/b;

    .line 17302392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302395
    iget-object v0, p1, Lk57/f;->b:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 17302397
    iput-boolean v7, v0, Lcom/dragon/read/widget/timepicker/WheelView;->h:Z

    .line 17302399
    iget-object p1, p1, Lk57/f;->c:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 17302401
    iput-boolean v7, p1, Lcom/dragon/read/widget/timepicker/WheelView;->h:Z

    .line 17302403
    iget-object p1, p0, Lk57/b;->l:Lk57/f;

    .line 17302405
    iget-object v0, p0, Lj57/b;->d:Lcom/dragon/read/widget/timepicker/b;

    .line 17302407
    iget-boolean v0, v0, Lcom/dragon/read/widget/timepicker/b;->y:Z

    .line 17302409
    iget-object v1, p1, Lk57/f;->b:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 17302411
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/timepicker/WheelView;->setShowDivider(Z)V

    .line 17302414
    iget-object p1, p1, Lk57/f;->c:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 17302416
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/timepicker/WheelView;->setShowDivider(Z)V

    .line 17302419
    iget-object p1, p0, Lk57/b;->l:Lk57/f;

    .line 17302421
    iget-object v0, p0, Lj57/b;->d:Lcom/dragon/read/widget/timepicker/b;

    .line 17302423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302426
    iget-object v0, p0, Lj57/b;->d:Lcom/dragon/read/widget/timepicker/b;

    .line 17302428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302431
    iget-object p1, p1, Lk57/f;->b:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 17302433
    iput-object v8, p1, Lcom/dragon/read/widget/timepicker/WheelView;->z:Landroid/graphics/drawable/Drawable;

    .line 17302435
    iput-object v8, p1, Lcom/dragon/read/widget/timepicker/WheelView;->A:Landroid/graphics/Rect;

    .line 17302437
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17302440
    iget-object p1, p0, Lk57/b;->l:Lk57/f;

    .line 17302442
    iget-object v0, p0, Lj57/b;->d:Lcom/dragon/read/widget/timepicker/b;

    .line 17302444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302447
    iget-object v0, p0, Lj57/b;->d:Lcom/dragon/read/widget/timepicker/b;

    .line 17302449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302452
    iget-object p1, p1, Lk57/f;->c:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 17302454
    iput-object v8, p1, Lcom/dragon/read/widget/timepicker/WheelView;->z:Landroid/graphics/drawable/Drawable;

    .line 17302456
    iput-object v8, p1, Lcom/dragon/read/widget/timepicker/WheelView;->A:Landroid/graphics/Rect;

    .line 17302458
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17302461
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235971
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17235974
    move-result-object v0

    .line 17235975
    check-cast v0, Ljava/lang/String;

    .line 17235977
    const-string v1, "submit"

    .line 17235979
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235982
    move-result v1

    .line 17235983
    if-eqz v1, :cond_f7

    .line 17235985
    iget-object p1, p0, Lj57/b;->d:Lcom/dragon/read/widget/timepicker/b;

    .line 17235987
    iget-object p1, p1, Lcom/dragon/read/widget/timepicker/b;->a:Lj57/h;

    .line 17235989
    if-eqz p1, :cond_108

    .line 17235991
    iget-object p1, p0, Lk57/b;->l:Lk57/f;

    .line 17235993
    iget-object v0, p1, Lk57/f;->b:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 17235995
    invoke-virtual {v0}, Lcom/dragon/read/widget/timepicker/WheelView;->getCurrentItem()I

    .line 17235998
    move-result v0

    .line 17235999
    iget v1, p1, Lk57/f;->h:I

    .line 17236001
    mul-int v0, v0, v1

    .line 17236003
    mul-int/lit8 v0, v0, 0x3c

    .line 17236005
    iget-object v1, p1, Lk57/f;->c:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 17236007
    invoke-virtual {v1}, Lcom/dragon/read/widget/timepicker/WheelView;->getCurrentItem()I

    .line 17236010
    move-result v1

    .line 17236011
    iget p1, p1, Lk57/f;->i:I

    .line 17236013
    mul-int v1, v1, p1

    .line 17236015
    add-int/2addr v0, v1

    .line 17236016
    iget-object p1, p0, Lk57/b;->l:Lk57/f;

    .line 17236018
    iget-object p1, p1, Lk57/f;->b:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 17236020
    invoke-virtual {p1}, Lcom/dragon/read/widget/timepicker/WheelView;->getCurrentItem()I

    .line 17236023
    move-result p1

    .line 17236024
    iget-object v1, p0, Lk57/b;->l:Lk57/f;

    .line 17236026
    iget-object v1, v1, Lk57/f;->c:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 17236028
    invoke-virtual {v1}, Lcom/dragon/read/widget/timepicker/WheelView;->getCurrentItem()I

    .line 17236031
    move-result v1

    .line 17236032
    iget-object v2, p0, Lj57/b;->d:Lcom/dragon/read/widget/timepicker/b;

    .line 17236034
    iget-object v2, v2, Lcom/dragon/read/widget/timepicker/b;->a:Lj57/h;

    .line 17236036
    check-cast v2, Lnr4/m;

    .line 17236038
    iget-object v2, v2, Lnr4/m;->a:Lnr4/o;

    .line 17236040
    mul-int/lit8 v3, v0, 0x3c

    .line 17236042
    iget-object v4, v2, Lnr4/o;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236044
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236046
    const-string v6, "select hour index = "

    .line 17236048
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236051
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236054
    const-string p1, ",minuteIndex = "

    .line 17236056
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236059
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236062
    const-string p1, ",total minute = "

    .line 17236064
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236067
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236070
    const-string p1, ", final second = "

    .line 17236072
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236075
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236078
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236081
    move-result-object p1

    .line 17236082
    const/4 v1, 0x0

    .line 17236083
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236085
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236088
    move-result-object v4

    .line 17236089
    const-string v5, "deliver"

    .line 17236091
    invoke-static {v5, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236094
    const p1, 0x7f061e04

    .line 17236097
    if-lez v0, :cond_d1

    .line 17236099
    iget-object v1, v2, Lnr4/o;->b:Lio/reactivex/Observable;

    .line 17236101
    check-cast v1, Lio/reactivex/subjects/Subject;

    .line 17236103
    if-eqz v1, :cond_98

    .line 17236105
    new-instance v4, Lkotlin/Pair;

    .line 17236107
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->DIY_TIME:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17236109
    int-to-long v6, v3

    .line 17236110
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236113
    move-result-object v3

    .line 17236114
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236117
    invoke-interface {v1, v4}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 17236120
    :cond_98
    invoke-virtual {v2}, Lnr4/o;->a()Z

    .line 17236123
    move-result v1

    .line 17236124
    if-nez v1, :cond_ad

    .line 17236126
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236129
    move-result-object v1

    .line 17236130
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236133
    move-result-object v1

    .line 17236134
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236137
    move-result-object p1

    .line 17236138
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236141
    :cond_ad
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17236143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236151
    const-string v0, "min"

    .line 17236153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236159
    move-result-object v0

    .line 17236160
    const-string v1, "result"

    .line 17236162
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236165
    move-result-object v0

    .line 17236166
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17236169
    move-result-object v0

    .line 17236170
    invoke-direct {p1, v0}, Lcom/dragon/read/base/Args;-><init>(Ljava/util/Map;)V

    .line 17236173
    invoke-static {p1}, Lnr4/o;->b(Lcom/dragon/read/base/Args;)V

    .line 17236176
    goto :goto_108

    .line 17236177
    :cond_d1
    iget-object v0, v2, Lnr4/o;->b:Lio/reactivex/Observable;

    .line 17236179
    check-cast v0, Lio/reactivex/subjects/Subject;

    .line 17236181
    if-eqz v0, :cond_e7

    .line 17236183
    new-instance v1, Lkotlin/Pair;

    .line 17236185
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->CLOSED:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17236187
    const-wide/16 v3, 0x0

    .line 17236189
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236192
    move-result-object v3

    .line 17236193
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236196
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 17236199
    :cond_e7
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236202
    move-result-object v0

    .line 17236203
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236206
    move-result-object v0

    .line 17236207
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236210
    move-result-object p1

    .line 17236211
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236214
    goto :goto_108

    .line 17236215
    :cond_f7
    const-string v1, "cancel"

    .line 17236217
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236220
    move-result v0

    .line 17236221
    if-eqz v0, :cond_108

    .line 17236223
    iget-object v0, p0, Lj57/b;->d:Lcom/dragon/read/widget/timepicker/b;

    .line 17236225
    iget-object v0, v0, Lcom/dragon/read/widget/timepicker/b;->b:Landroid/view/View$OnClickListener;

    .line 17236227
    if-eqz v0, :cond_108

    .line 17236229
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17236232
    :cond_108
    :goto_108
    invoke-virtual {p0}, Lj57/b;->a()V

    .line 17236235
    return-void
.end method
