## classes4/com/dragon/read/component/shortvideo/impl/floatwindow/a.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x949fe

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->o:Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "VideoFloatingWindowControl"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x949fe

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->o:Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "VideoFloatingWindowControl"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327686
    move-result-object v0

    .line 327687
    const-string v1, "window"

    .line 327689
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327692
    move-result-object v0

    .line 327693
    const-string v1, ""

    .line 327695
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327698
    check-cast v0, Landroid/view/WindowManager;

    .line 327700
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->a:Landroid/view/WindowManager;

    .line 327702
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 327704
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 327707
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327709
    const/16 v2, 0x1a

    .line 327711
    if-lt v1, v2, :cond_24

    .line 327713
    const/16 v1, 0x7f6

    .line 327715
    goto :goto_26

    .line 327716
    :cond_24
    const/16 v1, 0x7d2

    .line 327718
    :goto_26
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 327720
    const/4 v1, 0x1

    .line 327721
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 327723
    const/16 v1, 0x12c

    .line 327725
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 327727
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 327729
    const/16 v1, 0x2a8

    .line 327731
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 327733
    const/16 v1, 0x33

    .line 327735
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 327737
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 327739
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327742
    move-result-object v0

    .line 327743
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$d;

    .line 327745
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$d;-><init>(Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;Landroid/os/Looper;)V

    .line 327748
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->k:Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$d;

    .line 327750
    sget v0, Lev4/a;->a:I

    .line 327752
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 327754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    sget-object v0, Lzx4/b;->b:Lzx4/b;

    .line 327759
    invoke-virtual {v0}, Lzx4/b;->enableLogOpt()Z

    .line 327762
    move-result v0

    .line 327763
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->l:Z

    .line 327765
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$c;

    .line 327767
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;)V

    .line 327770
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->m:Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$c;

    .line 327772
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$e;

    .line 327774
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$e;-><init>(Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;)V

    .line 327777
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->n:Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$e;

    .line 327779
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    const-string v1, "window"

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    const-string v1, ""

    .line 327694
    .line 327695
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    check-cast v0, Landroid/view/WindowManager;

    .line 327699
    .line 327700
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->a:Landroid/view/WindowManager;

    .line 327701
    .line 327702
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 327703
    .line 327704
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327708
    .line 327709
    const/16 v2, 0x1a

    .line 327710
    .line 327711
    if-lt v1, v2, :cond_24

    .line 327712
    .line 327713
    const/16 v1, 0x7f6

    .line 327714
    .line 327715
    goto :goto_26

    .line 327716
    :cond_24
    const/16 v1, 0x7d2

    .line 327717
    .line 327718
    :goto_26
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 327719
    .line 327720
    const/4 v1, 0x1

    .line 327721
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 327722
    .line 327723
    const/16 v1, 0x12c

    .line 327724
    .line 327725
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 327726
    .line 327727
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 327728
    .line 327729
    const/16 v1, 0x2a8

    .line 327730
    .line 327731
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 327732
    .line 327733
    const/16 v1, 0x33

    .line 327734
    .line 327735
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 327736
    .line 327737
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 327738
    .line 327739
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$d;

    .line 327744
    .line 327745
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$d;-><init>(Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;Landroid/os/Looper;)V

    .line 327746
    .line 327747
    .line 327748
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->k:Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$d;

    .line 327749
    .line 327750
    sget v0, Lev4/a;->a:I

    .line 327751
    .line 327752
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 327753
    .line 327754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    .line 327756
    .line 327757
    sget-object v0, Lzx4/b;->b:Lzx4/b;

    .line 327758
    .line 327759
    invoke-virtual {v0}, Lzx4/b;->enableLogOpt()Z

    .line 327760
    .line 327761
    .line 327762
    move-result v0

    .line 327763
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->l:Z

    .line 327764
    .line 327765
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$c;

    .line 327766
    .line 327767
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;)V

    .line 327768
    .line 327769
    .line 327770
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->m:Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$c;

    .line 327771
    .line 327772
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$e;

    .line 327773
    .line 327774
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$e;-><init>(Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;)V

    .line 327775
    .line 327776
    .line 327777
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->n:Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$e;

    .line 327778
    .line 327779
    return-void
.end method


.method public static b(II)Landroid/animation/ValueAnimator;
[MOD-CHANGED]
.method public static b(II)Landroid/animation/ValueAnimator;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    new-array v0, v0, [I

    .line 33816579
    const/4 v1, 0x0

    .line 33816580
    aput p0, v0, v1

    .line 33816582
    const/4 p0, 0x1

    .line 33816583
    aput p1, v0, p0

    .line 33816585
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 33816588
    move-result-object p0

    .line 33816589
    const-wide/16 v0, 0xc8

    .line 33816591
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33816594
    new-instance p1, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 33816596
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33816598
    const/high16 v1, 0x3e800000    # 0.25f

    .line 33816600
    const v2, 0x3dcccccd    # 0.1f

    .line 33816603
    invoke-direct {p1, v1, v2, v1, v0}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 33816606
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33816609
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816612
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(II)Landroid/animation/ValueAnimator;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    new-array v0, v0, [I

    .line 33816578
    .line 33816579
    const/4 v1, 0x0

    .line 33816580
    aput p0, v0, v1

    .line 33816581
    .line 33816582
    const/4 p0, 0x1

    .line 33816583
    aput p1, v0, p0

    .line 33816584
    .line 33816585
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p0

    .line 33816589
    const-wide/16 v0, 0xc8

    .line 33816590
    .line 33816591
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33816592
    .line 33816593
    .line 33816594
    new-instance p1, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 33816595
    .line 33816596
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33816597
    .line 33816598
    const/high16 v1, 0x3e800000    # 0.25f

    .line 33816599
    .line 33816600
    const v2, 0x3dcccccd    # 0.1f

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-direct {p1, v1, v2, v1, v0}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-object p0
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "onWindowSizeChanged vertical:"

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104908
    const-string v2, " isVertical:"

    .line 17104910
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->g:Z

    .line 17104915
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104918
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    move-result-object v1

    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104925
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104928
    move-result-object v0

    .line 17104929
    const-string v3, "default"

    .line 17104931
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->g:Z

    .line 17104936
    if-ne p1, v0, :cond_2b

    .line 17104938
    return-void

    .line 17104939
    :cond_2b
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->g:Z

    .line 17104941
    if-eqz p1, :cond_34

    .line 17104943
    invoke-static {}, Lfo4/j;->h()I

    .line 17104946
    move-result p1

    .line 17104947
    goto :goto_38

    .line 17104948
    :cond_34
    invoke-static {}, Lfo4/j;->c()I

    .line 17104951
    move-result p1

    .line 17104952
    :goto_38
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->g:Z

    .line 17104954
    if-eqz v0, :cond_41

    .line 17104956
    invoke-static {}, Lfo4/j;->g()I

    .line 17104959
    move-result v0

    .line 17104960
    goto :goto_45

    .line 17104961
    :cond_41
    invoke-static {}, Lfo4/j;->b()I

    .line 17104964
    move-result v0

    .line 17104965
    :goto_45
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 17104967
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17104969
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17104971
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->g:Z

    .line 17104973
    if-eqz p1, :cond_54

    .line 17104975
    invoke-static {}, Lfo4/j;->i()I

    .line 17104978
    move-result p1

    .line 17104979
    goto :goto_58

    .line 17104980
    :cond_54
    invoke-static {}, Lfo4/j;->d()I

    .line 17104983
    move-result p1

    .line 17104984
    :goto_58
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 17104986
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 17104988
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->g:Z

    .line 17104990
    if-eqz v0, :cond_65

    .line 17104992
    invoke-static {}, Lfo4/j;->j()I

    .line 17104995
    move-result v0

    .line 17104996
    goto :goto_69

    .line 17104997
    :cond_65
    invoke-static {}, Lfo4/j;->e()I

    .line 17105000
    move-result v0

    .line 17105001
    :goto_69
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17105003
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->e()V

    .line 17105006
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "onWindowSizeChanged vertical:"

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
    const-string v2, " isVertical:"

    .line 17104909
    .line 17104910
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->g:Z

    .line 17104914
    .line 17104915
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    const-string v3, "default"

    .line 17104930
    .line 17104931
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->g:Z

    .line 17104935
    .line 17104936
    if-ne p1, v0, :cond_2b

    .line 17104937
    .line 17104938
    return-void

    .line 17104939
    :cond_2b
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->g:Z

    .line 17104940
    .line 17104941
    if-eqz p1, :cond_34

    .line 17104942
    .line 17104943
    invoke-static {}, Lfo4/j;->h()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1

    .line 17104947
    goto :goto_38

    .line 17104948
    :cond_34
    invoke-static {}, Lfo4/j;->c()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p1

    .line 17104952
    :goto_38
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->g:Z

    .line 17104953
    .line 17104954
    if-eqz v0, :cond_41

    .line 17104955
    .line 17104956
    invoke-static {}, Lfo4/j;->g()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    goto :goto_45

    .line 17104961
    :cond_41
    invoke-static {}, Lfo4/j;->b()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v0

    .line 17104965
    :goto_45
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 17104966
    .line 17104967
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17104968
    .line 17104969
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17104970
    .line 17104971
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->g:Z

    .line 17104972
    .line 17104973
    if-eqz p1, :cond_54

    .line 17104974
    .line 17104975
    invoke-static {}, Lfo4/j;->i()I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result p1

    .line 17104979
    goto :goto_58

    .line 17104980
    :cond_54
    invoke-static {}, Lfo4/j;->d()I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result p1

    .line 17104984
    :goto_58
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 17104985
    .line 17104986
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 17104987
    .line 17104988
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->g:Z

    .line 17104989
    .line 17104990
    if-eqz v0, :cond_65

    .line 17104991
    .line 17104992
    invoke-static {}, Lfo4/j;->j()I

    .line 17104993
    .line 17104994
    .line 17104995
    move-result v0

    .line 17104996
    goto :goto_69

    .line 17104997
    :cond_65
    invoke-static {}, Lfo4/j;->e()I

    .line 17104998
    .line 17104999
    .line 17105000
    move-result v0

    .line 17105001
    :goto_69
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17105002
    .line 17105003
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->e()V

    .line 17105004
    .line 17105005
    .line 17105006
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 26

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    move/from16 v2, p1

    .line 17367044
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17367046
    const/4 v3, 0x0

    .line 17367047
    new-array v4, v3, [Ljava/lang/Object;

    .line 17367049
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367052
    move-result-object v5

    .line 17367053
    const-string v6, "hideFloatingWindow"

    .line 17367055
    const-string v7, "default"

    .line 17367057
    invoke-static {v7, v5, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367060
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367062
    const-string v5, "[FloatWindowLeakTrace] hideFloatingWindow start hideSource:"

    .line 17367064
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367067
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367070
    const-string v5, " viewAdded:"

    .line 17367072
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367075
    iget-boolean v6, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->f:Z

    .line 17367077
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367080
    const-string v6, " window:"

    .line 17367082
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367085
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->h:Lfo4/w;

    .line 17367087
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367090
    const-string v8, " floatingWindowView:"

    .line 17367092
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367095
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->c:Landroid/view/ViewGroup;

    .line 17367097
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367100
    const-string v9, " attached:"

    .line 17367102
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367105
    iget-object v10, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->c:Landroid/view/ViewGroup;

    .line 17367107
    if-eqz v10, :cond_4e

    .line 17367109
    invoke-virtual {v10}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 17367112
    move-result v10

    .line 17367113
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367116
    move-result-object v10

    .line 17367117
    goto :goto_4f

    .line 17367118
    :cond_4e
    const/4 v10, 0x0

    .line 17367119
    :goto_4f
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367122
    const-string v10, " context:"

    .line 17367124
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367127
    iget-object v12, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->j:Landroid/app/Activity;

    .line 17367129
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367135
    move-result-object v4

    .line 17367136
    new-array v12, v3, [Ljava/lang/Object;

    .line 17367138
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367141
    move-result-object v13

    .line 17367142
    invoke-static {v7, v13, v4, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367145
    sget-object v4, Ler4/d;->a:Ler4/d;

    .line 17367147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367150
    sput-boolean v3, Ler4/d;->h:Z

    .line 17367152
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->d:Landroid/animation/ValueAnimator;

    .line 17367154
    if-eqz v4, :cond_77

    .line 17367156
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17367159
    :cond_77
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->e:Landroid/animation/ValueAnimator;

    .line 17367161
    if-eqz v4, :cond_7e

    .line 17367163
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17367166
    :cond_7e
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->d()Z

    .line 17367169
    move-result v4

    .line 17367170
    if-eqz v4, :cond_c0

    .line 17367172
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367174
    const-string v6, "[FloatWindowLeakTrace] hideFloatingWindow return by already hide hideSource:"

    .line 17367176
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367179
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367182
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367185
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->f:Z

    .line 17367187
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367190
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367193
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->c:Landroid/view/ViewGroup;

    .line 17367195
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367198
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367201
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->c:Landroid/view/ViewGroup;

    .line 17367203
    if-eqz v2, :cond_ae

    .line 17367205
    invoke-virtual {v2}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 17367208
    move-result v2

    .line 17367209
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367212
    move-result-object v11

    .line 17367213
    goto :goto_af

    .line 17367214
    :cond_ae
    const/4 v11, 0x0

    .line 17367215
    :goto_af
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367221
    move-result-object v2

    .line 17367222
    new-array v3, v3, [Ljava/lang/Object;

    .line 17367224
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367227
    move-result-object v0

    .line 17367228
    invoke-static {v7, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367231
    return-void

    .line 17367232
    :cond_c0
    iget-boolean v4, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->f:Z

    .line 17367234
    const-string v13, " itemCount:"

    .line 17367236
    const-string v14, " currentVid:"

    .line 17367238
    const-string v15, " adapter:"

    .line 17367240
    if-eqz v4, :cond_239

    .line 17367242
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367244
    const-string v11, "[FloatWindowLeakTrace] hideFloatingWindow unbindCurPlayerBeforeExit hideSource:"

    .line 17367246
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367249
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367252
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367255
    iget-object v11, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->h:Lfo4/w;

    .line 17367257
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367260
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367263
    move-result-object v4

    .line 17367264
    new-array v11, v3, [Ljava/lang/Object;

    .line 17367266
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367269
    move-result-object v12

    .line 17367270
    invoke-static {v7, v12, v4, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367273
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->h:Lfo4/w;

    .line 17367275
    if-eqz v4, :cond_239

    .line 17367277
    iget-object v11, v4, Lfo4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17367279
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17367281
    const-string v3, "[FloatWindowLeakTrace] unbindCurPlayerBeforeExit hideSource:"

    .line 17367283
    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367286
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367289
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367292
    iget-object v3, v4, Lfo4/w;->f:Lfo4/i;

    .line 17367294
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367297
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367300
    iget-object v3, v4, Lfo4/w;->f:Lfo4/i;

    .line 17367302
    if-eqz v3, :cond_10d

    .line 17367304
    invoke-virtual {v3}, Lfo4/i;->K4()Ljava/lang/String;

    .line 17367307
    move-result-object v3

    .line 17367308
    goto :goto_10e

    .line 17367309
    :cond_10d
    const/4 v3, 0x0

    .line 17367310
    :goto_10e
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367313
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367316
    iget-object v3, v4, Lfo4/w;->f:Lfo4/i;

    .line 17367318
    if-eqz v3, :cond_121

    .line 17367320
    invoke-virtual {v3}, Lal4/f;->getItemCount()I

    .line 17367323
    move-result v3

    .line 17367324
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367327
    move-result-object v3

    .line 17367328
    goto :goto_122

    .line 17367329
    :cond_121
    const/4 v3, 0x0

    .line 17367330
    :goto_122
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367333
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367336
    move-result-object v3

    .line 17367337
    move-object/from16 v16, v10

    .line 17367339
    const/4 v12, 0x0

    .line 17367340
    new-array v10, v12, [Ljava/lang/Object;

    .line 17367342
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367345
    move-result-object v11

    .line 17367346
    invoke-static {v7, v11, v3, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367349
    const/4 v3, 0x1

    .line 17367350
    if-ne v2, v3, :cond_154

    .line 17367352
    iget-object v3, v4, Lfo4/w;->f:Lfo4/i;

    .line 17367354
    if-eqz v3, :cond_13f

    .line 17367356
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i()V

    .line 17367359
    :cond_13f
    iget-object v3, v4, Lfo4/w;->f:Lfo4/i;

    .line 17367361
    if-eqz v3, :cond_148

    .line 17367363
    invoke-virtual {v3}, Lfo4/i;->K4()Ljava/lang/String;

    .line 17367366
    move-result-object v3

    .line 17367367
    goto :goto_149

    .line 17367368
    :cond_148
    const/4 v3, 0x0

    .line 17367369
    :goto_149
    sget-object v10, Lxx4/q0;->a:Lxx4/q0;

    .line 17367371
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367374
    sget-object v10, Lcy4/t;->b:Lcy4/t;

    .line 17367376
    const/4 v11, 0x0

    .line 17367377
    invoke-virtual {v10, v3, v11}, Lcy4/t;->i0(Ljava/lang/String;Lai4/i;)V

    .line 17367380
    :cond_154
    iget-object v3, v4, Lfo4/w;->f:Lfo4/i;

    .line 17367382
    if-eqz v3, :cond_236

    .line 17367384
    iget v4, v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17367386
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m3(I)Ljava/lang/String;

    .line 17367389
    move-result-object v4

    .line 17367390
    iget-object v10, v3, Lfo4/i;->m3:Lcom/dragon/read/base/util/LogHelper;

    .line 17367392
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17367394
    const-string v12, "[FloatWindowLeakTrace] unbindCurPlayerBeforeExit adapter:"

    .line 17367396
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367399
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367402
    const-string v12, " currentSelectPosition:"

    .line 17367404
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367407
    iget v12, v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17367409
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367412
    const-string v12, " vid:"

    .line 17367414
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367417
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367420
    const-string v12, " dataSize:"

    .line 17367422
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367425
    iget-object v12, v3, Lal4/f;->h:Ljava/util/List;

    .line 17367427
    check-cast v12, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17367429
    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17367432
    move-result v12

    .line 17367433
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367436
    const-string v12, " currentVideoHolder:"

    .line 17367438
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367441
    iget-object v12, v3, Lfo4/i;->o3:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17367443
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367446
    const-string v12, " viewPagerAttached:"

    .line 17367448
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367451
    iget-object v12, v3, Lfo4/i;->i3:Landroidx/viewpager2/widget/ViewPager2;

    .line 17367453
    invoke-virtual {v12}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 17367456
    move-result v12

    .line 17367457
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367460
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367463
    move-result-object v11

    .line 17367464
    move-object/from16 v23, v9

    .line 17367466
    const/4 v12, 0x0

    .line 17367467
    new-array v9, v12, [Ljava/lang/Object;

    .line 17367469
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367472
    move-result-object v10

    .line 17367473
    invoke-static {v7, v10, v11, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367476
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367479
    move-result v9

    .line 17367480
    if-eqz v9, :cond_1bc

    .line 17367482
    goto/16 :goto_23d

    .line 17367484
    :cond_1bc
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/i$a;

    .line 17367486
    iget v10, v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17367488
    invoke-virtual {v3, v10}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->o3(I)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17367491
    move-result-object v10

    .line 17367492
    if-eqz v10, :cond_1cc

    .line 17367494
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17367497
    move-result-object v10

    .line 17367498
    if-nez v10, :cond_1ce

    .line 17367500
    :cond_1cc
    const-string v10, ""

    .line 17367502
    :cond_1ce
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367505
    sput-object v10, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->c:Ljava/lang/String;

    .line 17367507
    sput-object v4, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->d:Ljava/lang/String;

    .line 17367509
    iget v9, v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17367511
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367514
    move-result-object v9

    .line 17367515
    sput-object v9, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->e:Ljava/lang/Integer;

    .line 17367517
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 17367520
    move-result-object v9

    .line 17367521
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 17367523
    invoke-interface {v9}, Ldw4/f;->i()Z

    .line 17367526
    move-result v10

    .line 17367527
    if-eqz v10, :cond_1f1

    .line 17367529
    invoke-interface {v9}, Ldw4/f;->getCurrentPlaybackTime()I

    .line 17367532
    move-result v10

    .line 17367533
    const/4 v11, 0x0

    .line 17367534
    invoke-interface {v9, v10, v11}, Ldw4/f;->seekTo(ILcom/ss/ttvideoengine/SeekCompletionListener;)V

    .line 17367537
    :cond_1f1
    const-string v18, "exit_float_window"

    .line 17367539
    const/16 v20, 0x2

    .line 17367541
    const/16 v21, 0x0

    .line 17367543
    const/16 v22, 0x18

    .line 17367545
    move-object/from16 v17, v3

    .line 17367547
    move-object/from16 v19, v4

    .line 17367549
    invoke-static/range {v17 .. v22}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->C2(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 17367552
    new-instance v9, Lui4/a;

    .line 17367554
    const v10, 0x9c49

    .line 17367557
    const/4 v11, 0x0

    .line 17367558
    invoke-direct {v9, v10, v11}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17367561
    sget-object v10, Lbw4/w;->a:Lbw4/w;

    .line 17367563
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367566
    invoke-static {v4, v9}, Lbw4/w;->g(Ljava/lang/String;Lui4/a;)V

    .line 17367569
    iget-object v9, v3, Lfo4/i;->m3:Lcom/dragon/read/base/util/LogHelper;

    .line 17367571
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367573
    const-string v11, "unbindCurPlayerBeforeExit currentSelectPosition:"

    .line 17367575
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367578
    iget v3, v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17367580
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367583
    const/16 v3, 0x20

    .line 17367585
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367588
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367591
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367594
    move-result-object v3

    .line 17367595
    const/4 v4, 0x0

    .line 17367596
    new-array v10, v4, [Ljava/lang/Object;

    .line 17367598
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367601
    move-result-object v4

    .line 17367602
    invoke-static {v7, v4, v3, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367605
    goto :goto_23d

    .line 17367606
    :cond_236
    move-object/from16 v23, v9

    .line 17367608
    goto :goto_23d

    .line 17367609
    :cond_239
    move-object/from16 v23, v9

    .line 17367611
    move-object/from16 v16, v10

    .line 17367613
    :goto_23d
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->c:Landroid/view/ViewGroup;

    .line 17367615
    if-eqz v3, :cond_24a

    .line 17367617
    invoke-virtual {v3}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 17367620
    move-result v3

    .line 17367621
    const/4 v4, 0x1

    .line 17367622
    if-ne v4, v3, :cond_24b

    .line 17367624
    const/4 v3, 0x1

    .line 17367625
    goto :goto_24c

    .line 17367626
    :cond_24a
    const/4 v4, 0x1

    .line 17367627
    :cond_24b
    const/4 v3, 0x0

    .line 17367628
    :goto_24c
    if-eqz v3, :cond_2ab

    .line 17367630
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->e()V

    .line 17367633
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->c:Landroid/view/ViewGroup;

    .line 17367635
    if-eqz v3, :cond_259

    .line 17367637
    const/4 v9, 0x0

    .line 17367638
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->setKeepScreenOn(Z)V

    .line 17367641
    :cond_259
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367643
    const-string v9, "[FloatWindowLeakTrace] hideFloatingWindow removeViewImmediate view:"

    .line 17367645
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367648
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->c:Landroid/view/ViewGroup;

    .line 17367650
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367653
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367656
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->h:Lfo4/w;

    .line 17367658
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367661
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367664
    move-result-object v3

    .line 17367665
    const/4 v9, 0x0

    .line 17367666
    new-array v10, v9, [Ljava/lang/Object;

    .line 17367668
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367671
    move-result-object v9

    .line 17367672
    invoke-static {v7, v9, v3, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367675
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->a:Landroid/view/WindowManager;

    .line 17367677
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->c:Landroid/view/ViewGroup;

    .line 17367679
    invoke-interface {v3, v9}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 17367682
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->c:Landroid/view/ViewGroup;

    .line 17367684
    if-eqz v3, :cond_289

    .line 17367686
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17367689
    :cond_289
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367691
    const-string v9, "[FloatWindowLeakTrace] hideFloatingWindow removeAllViews view:"

    .line 17367693
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367696
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->c:Landroid/view/ViewGroup;

    .line 17367698
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367701
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367704
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->h:Lfo4/w;

    .line 17367706
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367709
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367712
    move-result-object v3

    .line 17367713
    const/4 v9, 0x0

    .line 17367714
    new-array v10, v9, [Ljava/lang/Object;

    .line 17367716
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367719
    move-result-object v9

    .line 17367720
    invoke-static {v7, v9, v3, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367723
    :cond_2ab
    iget-boolean v3, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->f:Z

    .line 17367725
    if-eqz v3, :cond_531

    .line 17367727
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->i:Lfo4/k;

    .line 17367729
    if-eqz v3, :cond_2bd

    .line 17367731
    iget-object v9, v3, Lfo4/k;->d:Lfo4/k$c;

    .line 17367733
    invoke-virtual {v9}, Landroid/os/CountDownTimer;->cancel()V

    .line 17367736
    iget-object v3, v3, Lfo4/k;->b:Landroid/view/View;

    .line 17367738
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 17367741
    :cond_2bd
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367743
    const-string v9, "[FloatWindowLeakTrace] hideFloatingWindow finishPageWithAction start hideSource:"

    .line 17367745
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367748
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367751
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367754
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->h:Lfo4/w;

    .line 17367756
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367759
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367762
    move-result-object v3

    .line 17367763
    const/4 v9, 0x0

    .line 17367764
    new-array v10, v9, [Ljava/lang/Object;

    .line 17367766
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367769
    move-result-object v9

    .line 17367770
    invoke-static {v7, v9, v3, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367773
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->h:Lfo4/w;

    .line 17367775
    if-eqz v3, :cond_3f6

    .line 17367777
    iget-object v9, v3, Lfo4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17367779
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367781
    const-string v11, "[FloatWindowLeakTrace] finishPageWithAction start hideSource:"

    .line 17367783
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367786
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367789
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367792
    iget-object v11, v3, Lfo4/w;->f:Lfo4/i;

    .line 17367794
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367797
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367800
    iget-object v11, v3, Lfo4/w;->f:Lfo4/i;

    .line 17367802
    if-eqz v11, :cond_301

    .line 17367804
    invoke-virtual {v11}, Lfo4/i;->K4()Ljava/lang/String;

    .line 17367807
    move-result-object v11

    .line 17367808
    goto :goto_302

    .line 17367809
    :cond_301
    const/4 v11, 0x0

    .line 17367810
    :goto_302
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367813
    const-string v11, " currentSeriesId:"

    .line 17367815
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367818
    iget-object v11, v3, Lfo4/w;->f:Lfo4/i;

    .line 17367820
    if-eqz v11, :cond_313

    .line 17367822
    invoke-virtual {v11}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->P0()Ljava/lang/String;

    .line 17367825
    move-result-object v11

    .line 17367826
    goto :goto_314

    .line 17367827
    :cond_313
    const/4 v11, 0x0

    .line 17367828
    :goto_314
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367831
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367834
    iget-object v11, v3, Lfo4/w;->f:Lfo4/i;

    .line 17367836
    if-eqz v11, :cond_327

    .line 17367838
    invoke-virtual {v11}, Lal4/f;->getItemCount()I

    .line 17367841
    move-result v11

    .line 17367842
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367845
    move-result-object v11

    .line 17367846
    goto :goto_328

    .line 17367847
    :cond_327
    const/4 v11, 0x0

    .line 17367848
    :goto_328
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367851
    const-string v11, " fixVideoFloatingWindowAdapterLeak:"

    .line 17367853
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367856
    sget-object v11, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 17367858
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367861
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 17367864
    move-result-object v11

    .line 17367865
    iget-boolean v11, v11, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixVideoFloatingWindowAdapterLeak:Z

    .line 17367867
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367870
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367873
    move-result-object v10

    .line 17367874
    const/4 v11, 0x0

    .line 17367875
    new-array v12, v11, [Ljava/lang/Object;

    .line 17367877
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367880
    move-result-object v9

    .line 17367881
    invoke-static {v7, v9, v10, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367884
    invoke-virtual {v3}, Lfo4/w;->m0()V

    .line 17367887
    iget-object v9, v3, Lfo4/w;->f:Lfo4/i;

    .line 17367889
    if-eqz v9, :cond_392

    .line 17367891
    const/4 v10, 0x2

    .line 17367892
    if-eq v2, v10, :cond_358

    .line 17367894
    const/4 v12, 0x1

    .line 17367895
    goto :goto_359

    .line 17367896
    :cond_358
    const/4 v12, 0x0

    .line 17367897
    :goto_359
    iget v4, v9, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17367899
    invoke-virtual {v9, v4}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m3(I)Ljava/lang/String;

    .line 17367902
    move-result-object v4

    .line 17367903
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367906
    move-result v9

    .line 17367907
    if-eqz v9, :cond_366

    .line 17367909
    goto :goto_392

    .line 17367910
    :cond_366
    sget-object v9, Lbw4/w;->a:Lbw4/w;

    .line 17367912
    if-eqz v12, :cond_36d

    .line 17367914
    const-string v10, "exit"

    .line 17367916
    goto :goto_36f

    .line 17367917
    :cond_36d
    const-string v10, "exit_pip_mode"

    .line 17367919
    :goto_36f
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367922
    sget v9, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17367924
    invoke-static {v4}, Lbw4/w;->c(Ljava/lang/String;)Lbj4/c;

    .line 17367927
    move-result-object v4

    .line 17367928
    if-nez v4, :cond_389

    .line 17367930
    sget-object v4, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17367932
    const/4 v9, 0x0

    .line 17367933
    new-array v10, v9, [Ljava/lang/Object;

    .line 17367935
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367938
    move-result-object v4

    .line 17367939
    const-string v9, "reportVideoFullScreen videoReporter is null"

    .line 17367941
    invoke-static {v7, v4, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367944
    goto :goto_392

    .line 17367945
    :cond_389
    sget v9, Lbj4/c$a;->a:I

    .line 17367947
    const/4 v9, 0x0

    .line 17367948
    invoke-interface {v4, v9, v10}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17367951
    invoke-interface {v4}, Lbj4/c;->e0()V

    .line 17367954
    :cond_392
    :goto_392
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 17367957
    move-result-object v4

    .line 17367958
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixVideoFloatingWindowAdapterLeak:Z

    .line 17367960
    if-eqz v4, :cond_3da

    .line 17367962
    iget-object v4, v3, Lfo4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17367964
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17367966
    const-string v10, "[FloatWindowLeakTrace] finishPageWithAction adapter.release start adapter:"

    .line 17367968
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367971
    iget-object v10, v3, Lfo4/w;->f:Lfo4/i;

    .line 17367973
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367976
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367979
    move-result-object v9

    .line 17367980
    const/4 v10, 0x0

    .line 17367981
    new-array v11, v10, [Ljava/lang/Object;

    .line 17367983
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367986
    move-result-object v4

    .line 17367987
    invoke-static {v7, v4, v9, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367990
    iget-object v4, v3, Lfo4/w;->f:Lfo4/i;

    .line 17367992
    if-eqz v4, :cond_3bd

    .line 17367994
    invoke-virtual {v4}, Lfo4/i;->release()V

    .line 17367997
    :cond_3bd
    iget-object v4, v3, Lfo4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17367999
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17368001
    const-string v10, "[FloatWindowLeakTrace] finishPageWithAction adapter.release end adapter:"

    .line 17368003
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368006
    iget-object v3, v3, Lfo4/w;->f:Lfo4/i;

    .line 17368008
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368011
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368014
    move-result-object v3

    .line 17368015
    const/4 v9, 0x0

    .line 17368016
    new-array v10, v9, [Ljava/lang/Object;

    .line 17368018
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368021
    move-result-object v4

    .line 17368022
    invoke-static {v7, v4, v3, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368025
    goto :goto_3f6

    .line 17368026
    :cond_3da
    const/4 v9, 0x0

    .line 17368027
    iget-object v4, v3, Lfo4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17368029
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17368031
    const-string v11, "[FloatWindowLeakTrace] finishPageWithAction skip adapter.release because fixVideoFloatingWindowAdapterLeak=false adapter:"

    .line 17368033
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368036
    iget-object v3, v3, Lfo4/w;->f:Lfo4/i;

    .line 17368038
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368041
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368044
    move-result-object v3

    .line 17368045
    new-array v10, v9, [Ljava/lang/Object;

    .line 17368047
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368050
    move-result-object v4

    .line 17368051
    invoke-static {v7, v4, v3, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368054
    :cond_3f6
    :goto_3f6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368056
    const-string v4, "[FloatWindowLeakTrace] hideFloatingWindow finishPageWithAction end hideSource:"

    .line 17368058
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368061
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368064
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368067
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->h:Lfo4/w;

    .line 17368069
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368072
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368075
    move-result-object v3

    .line 17368076
    const/4 v4, 0x0

    .line 17368077
    new-array v9, v4, [Ljava/lang/Object;

    .line 17368079
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368082
    move-result-object v0

    .line 17368083
    invoke-static {v7, v0, v3, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368086
    const/4 v3, 0x0

    .line 17368087
    iput-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->h:Lfo4/w;

    .line 17368089
    iput-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->j:Landroid/app/Activity;

    .line 17368091
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17368094
    move-result-object v0

    .line 17368095
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->m:Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$c;

    .line 17368097
    invoke-virtual {v0, v3}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17368100
    :try_start_424
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17368103
    move-result-object v0

    .line 17368104
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->n:Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$e;

    .line 17368106
    const/4 v4, 0x0

    .line 17368107
    invoke-static {v3, v4}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 17368110
    invoke-virtual {v0, v3}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_431
    .catch Ljava/lang/Exception; {:try_start_424 .. :try_end_431} :catch_432

    .line 17368113
    goto :goto_44d

    .line 17368114
    :catch_432
    move-exception v0

    .line 17368115
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17368117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368119
    const-string v9, "unregisterReceiver exception:"

    .line 17368121
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368124
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368130
    move-result-object v0

    .line 17368131
    const/4 v4, 0x0

    .line 17368132
    new-array v9, v4, [Ljava/lang/Object;

    .line 17368134
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368137
    move-result-object v3

    .line 17368138
    invoke-static {v7, v3, v0, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368141
    :goto_44d
    iget-boolean v0, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->g:Z

    .line 17368143
    const-string v3, "floating_window_info"

    .line 17368145
    if-eqz v0, :cond_4bf

    .line 17368147
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 17368149
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 17368151
    sget-object v4, Lfo4/j;->a:Lfo4/j;

    .line 17368153
    sget-object v4, Ldk4/f;->a:Ldk4/f;

    .line 17368155
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17368158
    move-result-object v9

    .line 17368159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368162
    invoke-static {v9, v3}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17368165
    move-result-object v4

    .line 17368166
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17368169
    move-result-object v4

    .line 17368170
    const-string v9, "floating_window_vertical_x"

    .line 17368172
    invoke-interface {v4, v9, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17368175
    move-result-object v0

    .line 17368176
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17368179
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 17368181
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17368183
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17368186
    move-result-object v4

    .line 17368187
    invoke-static {v4, v3}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17368190
    move-result-object v4

    .line 17368191
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17368194
    move-result-object v4

    .line 17368195
    const-string v9, "floating_window_vertical_y"

    .line 17368197
    invoke-interface {v4, v9, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17368200
    move-result-object v0

    .line 17368201
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17368204
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 17368206
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17368208
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17368211
    move-result-object v4

    .line 17368212
    invoke-static {v4, v3}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17368215
    move-result-object v4

    .line 17368216
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17368219
    move-result-object v4

    .line 17368220
    const-string v9, "floating_window_vertical_width"

    .line 17368222
    invoke-interface {v4, v9, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17368225
    move-result-object v0

    .line 17368226
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17368229
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 17368231
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17368233
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17368236
    move-result-object v4

    .line 17368237
    invoke-static {v4, v3}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17368240
    move-result-object v3

    .line 17368241
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17368244
    move-result-object v3

    .line 17368245
    const-string v4, "floating_window_vertical_height"

    .line 17368247
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17368250
    move-result-object v0

    .line 17368251
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17368254
    goto :goto_52a

    .line 17368255
    :cond_4bf
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 17368257
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 17368259
    sget-object v4, Lfo4/j;->a:Lfo4/j;

    .line 17368261
    sget-object v4, Ldk4/f;->a:Ldk4/f;

    .line 17368263
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17368266
    move-result-object v9

    .line 17368267
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368270
    invoke-static {v9, v3}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17368273
    move-result-object v4

    .line 17368274
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17368277
    move-result-object v4

    .line 17368278
    const-string v9, "floating_window_horizontal_x"

    .line 17368280
    invoke-interface {v4, v9, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17368283
    move-result-object v0

    .line 17368284
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17368287
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 17368289
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17368291
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17368294
    move-result-object v4

    .line 17368295
    invoke-static {v4, v3}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17368298
    move-result-object v4

    .line 17368299
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17368302
    move-result-object v4

    .line 17368303
    const-string v9, "floating_window_horizontal_y"

    .line 17368305
    invoke-interface {v4, v9, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17368308
    move-result-object v0

    .line 17368309
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17368312
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 17368314
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17368316
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17368319
    move-result-object v4

    .line 17368320
    invoke-static {v4, v3}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17368323
    move-result-object v4

    .line 17368324
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17368327
    move-result-object v4

    .line 17368328
    const-string v9, "floating_window_horizontal_width"

    .line 17368330
    invoke-interface {v4, v9, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17368333
    move-result-object v0

    .line 17368334
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17368337
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 17368339
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17368341
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17368344
    move-result-object v4

    .line 17368345
    invoke-static {v4, v3}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17368348
    move-result-object v3

    .line 17368349
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17368352
    move-result-object v3

    .line 17368353
    const-string v4, "floating_window_horizontal_height"

    .line 17368355
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17368358
    move-result-object v0

    .line 17368359
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17368362
    :goto_52a
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->k:Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$d;

    .line 17368364
    const/4 v3, 0x0

    .line 17368365
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17368368
    goto :goto_532

    .line 17368369
    :cond_531
    const/4 v3, 0x0

    .line 17368370
    :goto_532
    const/4 v4, 0x0

    .line 17368371
    iput-boolean v4, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->f:Z

    .line 17368373
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17368375
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368377
    const-string v9, "[FloatWindowLeakTrace] hideFloatingWindow end hideSource:"

    .line 17368379
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368382
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368385
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368388
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->f:Z

    .line 17368390
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368393
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368396
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->h:Lfo4/w;

    .line 17368398
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368401
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368404
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->c:Landroid/view/ViewGroup;

    .line 17368406
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368409
    move-object/from16 v2, v23

    .line 17368411
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368414
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->c:Landroid/view/ViewGroup;

    .line 17368416
    if-eqz v2, :cond_56b

    .line 17368418
    invoke-virtual {v2}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 17368421
    move-result v2

    .line 17368422
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368425
    move-result-object v11

    .line 17368426
    goto :goto_56c

    .line 17368427
    :cond_56b
    move-object v11, v3

    .line 17368428
    :goto_56c
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368431
    move-object/from16 v2, v16

    .line 17368433
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368436
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->j:Landroid/app/Activity;

    .line 17368438
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368441
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368444
    move-result-object v2

    .line 17368445
    const/4 v3, 0x0

    .line 17368446
    new-array v3, v3, [Ljava/lang/Object;

    .line 17368448
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368451
    move-result-object v0

    .line 17368452
    invoke-static {v7, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368455
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 26

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    move/from16 v2, p1

    .line 17367043
    .line 17367044
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17367045
    .line 17367046
    const/4 v3, 0x0

    .line 17367047
    new-array v4, v3, [Ljava/lang/Object;

    .line 17367048
    .line 17367049
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367050
    .line 17367051
    .line 17367052
    move-result-object v5

    .line 17367053
    const-string v6, "hideFloatingWindow"

    .line 17367054
    .line 17367055
    const-string v7, "default"

    .line 17367056
    .line 17367057
    invoke-static {v7, v5, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367058
    .line 17367059
    .line 17367060
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367061
    .line 17367062
    const-string v5, "[FloatWindowLeakTrace] hideFloatingWindow start hideSource:"

    .line 17367063
    .line 17367064
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367065
    .line 17367066
    .line 17367067
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367068
    .line 17367069
    .line 17367070
    const-string v5, " viewAdded:"

    .line 17367071
    .line 17367072
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367073
    .line 17367074
    .line 17367075
    iget-boolean v6, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->f:Z

    .line 17367076
    .line 17367077
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367078
    .line 17367079
    .line 17367080
    const-string v6, " window:"

    .line 17367081
    .line 17367082
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367083
    .line 17367084
    .line 17367085
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->h:Lfo4/w;

    .line 17367086
    .line 17367087
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367088
    .line 17367089
    .line 17367090
    const-string v8, " floatingWindowView:"

    .line 17367091
    .line 17367092
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367093
    .line 17367094
    .line 17367095
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->c:Landroid/view/ViewGroup;

    .line 17367096
    .line 17367097
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367098
    .line 17367099
    .line 17367100
    const-string v9, " attached:"

    .line 17367101
    .line 17367102
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367103
    .line 17367104
    .line 17367105
    iget-object v10, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->c:Landroid/view/ViewGroup;

    .line 17367106
    .line 17367107
    if-eqz v10, :cond_4e

    .line 17367108
    .line 17367109
    invoke-virtual {v10}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 17367110
    .line 17367111
    .line 17367112
    move-result v10

    .line 17367113
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367114
    .line 17367115
    .line 17367116
    move-result-object v10

    .line 17367117
    goto :goto_4f

    .line 17367118
    :cond_4e
    const/4 v10, 0x0

    .line 17367119
    :goto_4f
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367120
    .line 17367121
    .line 17367122
    const-string v10, " context:"

    .line 17367123
    .line 17367124
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367125
    .line 17367126
    .line 17367127
    iget-object v12, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->j:Landroid/app/Activity;

    .line 17367128
    .line 17367129
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367130
    .line 17367131
    .line 17367132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367133
    .line 17367134
    .line 17367135
    move-result-object v4

    .line 17367136
    new-array v12, v3, [Ljava/lang/Object;

    .line 17367137
    .line 17367138
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367139
    .line 17367140
    .line 17367141
    move-result-object v13

    .line 17367142
    invoke-static {v7, v13, v4, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367143
    .line 17367144
    .line 17367145
    sget-object v4, Ler4/d;->a:Ler4/d;

    .line 17367146
    .line 17367147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367148
    .line 17367149
    .line 17367150
    sput-boolean v3, Ler4/d;->h:Z

    .line 17367151
    .line 17367152
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->d:Landroid/animation/ValueAnimator;

    .line 17367153
    .line 17367154
    if-eqz v4, :cond_77

    .line 17367155
    .line 17367156
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17367157
    .line 17367158
    .line 17367159
    :cond_77
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->e:Landroid/animation/ValueAnimator;

    .line 17367160
    .line 17367161
    if-eqz v4, :cond_7e

    .line 17367162
    .line 17367163
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17367164
    .line 17367165
    .line 17367166
    :cond_7e
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->d()Z

    .line 17367167
    .line 17367168
    .line 17367169
    move-result v4

    .line 17367170
    if-eqz v4, :cond_c0

    .line 17367171
    .line 17367172
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367173
    .line 17367174
    const-string v6, "[FloatWindowLeakTrace] hideFloatingWindow return by already hide hideSource:"

    .line 17367175
    .line 17367176
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367177
    .line 17367178
    .line 17367179
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367180
    .line 17367181
    .line 17367182
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367183
    .line 17367184
    .line 17367185
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->f:Z

    .line 17367186
    .line 17367187
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367188
    .line 17367189
    .line 17367190
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367191
    .line 17367192
    .line 17367193
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->c:Landroid/view/ViewGroup;

    .line 17367194
    .line 17367195
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367196
    .line 17367197
    .line 17367198
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367199
    .line 17367200
    .line 17367201
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->c:Landroid/view/ViewGroup;

    .line 17367202
    .line 17367203
    if-eqz v2, :cond_ae

    .line 17367204
    .line 17367205
    invoke-virtual {v2}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 17367206
    .line 17367207
    .line 17367208
    move-result v2

    .line 17367209
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367210
    .line 17367211
    .line 17367212
    move-result-object v11

    .line 17367213
    goto :goto_af

    .line 17367214
    :cond_ae
    const/4 v11, 0x0

    .line 17367215
    :goto_af
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367216
    .line 17367217
    .line 17367218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367219
    .line 17367220
    .line 17367221
    move-result-object v2

    .line 17367222
    new-array v3, v3, [Ljava/lang/Object;

    .line 17367223
    .line 17367224
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367225
    .line 17367226
    .line 17367227
    move-result-object v0

    .line 17367228
    invoke-static {v7, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367229
    .line 17367230
    .line 17367231
    return-void

    .line 17367232
    :cond_c0
    iget-boolean v4, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->f:Z

    .line 17367233
    .line 17367234
    const-string v13, " itemCount:"

    .line 17367235
    .line 17367236
    const-string v14, " currentVid:"

    .line 17367237
    .line 17367238
    const-string v15, " adapter:"

    .line 17367239
    .line 17367240
    if-eqz v4, :cond_239

    .line 17367241
    .line 17367242
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367243
    .line 17367244
    const-string v11, "[FloatWindowLeakTrace] hideFloatingWindow unbindCurPlayerBeforeExit hideSource:"

    .line 17367245
    .line 17367246
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367247
    .line 17367248
    .line 17367249
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367250
    .line 17367251
    .line 17367252
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367253
    .line 17367254
    .line 17367255
    iget-object v11, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->h:Lfo4/w;

    .line 17367256
    .line 17367257
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367258
    .line 17367259
    .line 17367260
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367261
    .line 17367262
    .line 17367263
    move-result-object v4

    .line 17367264
    new-array v11, v3, [Ljava/lang/Object;

    .line 17367265
    .line 17367266
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367267
    .line 17367268
    .line 17367269
    move-result-object v12

    .line 17367270
    invoke-static {v7, v12, v4, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367271
    .line 17367272
    .line 17367273
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->h:Lfo4/w;

    .line 17367274
    .line 17367275
    if-eqz v4, :cond_239

    .line 17367276
    .line 17367277
    iget-object v11, v4, Lfo4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17367278
    .line 17367279
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17367280
    .line 17367281
    const-string v3, "[FloatWindowLeakTrace] unbindCurPlayerBeforeExit hideSource:"

    .line 17367282
    .line 17367283
    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367284
    .line 17367285
    .line 17367286
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367287
    .line 17367288
    .line 17367289
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367290
    .line 17367291
    .line 17367292
    iget-object v3, v4, Lfo4/w;->f:Lfo4/i;

    .line 17367293
    .line 17367294
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367295
    .line 17367296
    .line 17367297
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367298
    .line 17367299
    .line 17367300
    iget-object v3, v4, Lfo4/w;->f:Lfo4/i;

    .line 17367301
    .line 17367302
    if-eqz v3, :cond_10d

    .line 17367303
    .line 17367304
    invoke-virtual {v3}, Lfo4/i;->K4()Ljava/lang/String;

    .line 17367305
    .line 17367306
    .line 17367307
    move-result-object v3

    .line 17367308
    goto :goto_10e

    .line 17367309
    :cond_10d
    const/4 v3, 0x0

    .line 17367310
    :goto_10e
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367311
    .line 17367312
    .line 17367313
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367314
    .line 17367315
    .line 17367316
    iget-object v3, v4, Lfo4/w;->f:Lfo4/i;

    .line 17367317
    .line 17367318
    if-eqz v3, :cond_121

    .line 17367319
    .line 17367320
    invoke-virtual {v3}, Lal4/f;->getItemCount()I

    .line 17367321
    .line 17367322
    .line 17367323
    move-result v3

    .line 17367324
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367325
    .line 17367326
    .line 17367327
    move-result-object v3

    .line 17367328
    goto :goto_122

    .line 17367329
    :cond_121
    const/4 v3, 0x0

    .line 17367330
    :goto_122
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367331
    .line 17367332
    .line 17367333
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367334
    .line 17367335
    .line 17367336
    move-result-object v3

    .line 17367337
    move-object/from16 v16, v10

    .line 17367338
    .line 17367339
    const/4 v12, 0x0

    .line 17367340
    new-array v10, v12, [Ljava/lang/Object;

    .line 17367341
    .line 17367342
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367343
    .line 17367344
    .line 17367345
    move-result-object v11

    .line 17367346
    invoke-static {v7, v11, v3, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367347
    .line 17367348
    .line 17367349
    const/4 v3, 0x1

    .line 17367350
    if-ne v2, v3, :cond_154

    .line 17367351
    .line 17367352
    iget-object v3, v4, Lfo4/w;->f:Lfo4/i;

    .line 17367353
    .line 17367354
    if-eqz v3, :cond_13f

    .line 17367355
    .line 17367356
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i()V

    .line 17367357
    .line 17367358
    .line 17367359
    :cond_13f
    iget-object v3, v4, Lfo4/w;->f:Lfo4/i;

    .line 17367360
    .line 17367361
    if-eqz v3, :cond_148

    .line 17367362
    .line 17367363
    invoke-virtual {v3}, Lfo4/i;->K4()Ljava/lang/String;

    .line 17367364
    .line 17367365
    .line 17367366
    move-result-object v3

    .line 17367367
    goto :goto_149

    .line 17367368
    :cond_148
    const/4 v3, 0x0

    .line 17367369
    :goto_149
    sget-object v10, Lxx4/q0;->a:Lxx4/q0;

    .line 17367370
    .line 17367371
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367372
    .line 17367373
    .line 17367374
    sget-object v10, Lcy4/t;->b:Lcy4/t;

    .line 17367375
    .line 17367376
    const/4 v11, 0x0

    .line 17367377
    invoke-virtual {v10, v3, v11}, Lcy4/t;->i0(Ljava/lang/String;Lai4/i;)V

    .line 17367378
    .line 17367379
    .line 17367380
    :cond_154
    iget-object v3, v4, Lfo4/w;->f:Lfo4/i;

    .line 17367381
    .line 17367382
    if-eqz v3, :cond_236

    .line 17367383
    .line 17367384
    iget v4, v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17367385
    .line 17367386
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m3(I)Ljava/lang/String;

    .line 17367387
    .line 17367388
    .line 17367389
    move-result-object v4

    .line 17367390
    iget-object v10, v3, Lfo4/i;->m3:Lcom/dragon/read/base/util/LogHelper;

    .line 17367391
    .line 17367392
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17367393
    .line 17367394
    const-string v12, "[FloatWindowLeakTrace] unbindCurPlayerBeforeExit adapter:"

    .line 17367395
    .line 17367396
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367397
    .line 17367398
    .line 17367399
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367400
    .line 17367401
    .line 17367402
    const-string v12, " currentSelectPosition:"

    .line 17367403
    .line 17367404
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367405
    .line 17367406
    .line 17367407
    iget v12, v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17367408
    .line 17367409
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367410
    .line 17367411
    .line 17367412
    const-string v12, " vid:"

    .line 17367413
    .line 17367414
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367415
    .line 17367416
    .line 17367417
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367418
    .line 17367419
    .line 17367420
    const-string v12, " dataSize:"

    .line 17367421
    .line 17367422
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367423
    .line 17367424
    .line 17367425
    iget-object v12, v3, Lal4/f;->h:Ljava/util/List;

    .line 17367426
    .line 17367427
    check-cast v12, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17367428
    .line 17367429
    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17367430
    .line 17367431
    .line 17367432
    move-result v12

    .line 17367433
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367434
    .line 17367435
    .line 17367436
    const-string v12, " currentVideoHolder:"

    .line 17367437
    .line 17367438
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367439
    .line 17367440
    .line 17367441
    iget-object v12, v3, Lfo4/i;->o3:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17367442
    .line 17367443
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367444
    .line 17367445
    .line 17367446
    const-string v12, " viewPagerAttached:"

    .line 17367447
    .line 17367448
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367449
    .line 17367450
    .line 17367451
    iget-object v12, v3, Lfo4/i;->i3:Landroidx/viewpager2/widget/ViewPager2;

    .line 17367452
    .line 17367453
    invoke-virtual {v12}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 17367454
    .line 17367455
    .line 17367456
    move-result v12

    .line 17367457
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367458
    .line 17367459
    .line 17367460
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367461
    .line 17367462
    .line 17367463
    move-result-object v11

    .line 17367464
    move-object/from16 v23, v9

    .line 17367465
    .line 17367466
    const/4 v12, 0x0

    .line 17367467
    new-array v9, v12, [Ljava/lang/Object;

    .line 17367468
    .line 17367469
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367470
    .line 17367471
    .line 17367472
    move-result-object v10

    .line 17367473
    invoke-static {v7, v10, v11, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367474
    .line 17367475
    .line 17367476
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367477
    .line 17367478
    .line 17367479
    move-result v9

    .line 17367480
    if-eqz v9, :cond_1bc

    .line 17367481
    .line 17367482
    goto/16 :goto_23d

    .line 17367483
    .line 17367484
    :cond_1bc
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/i$a;

    .line 17367485
    .line 17367486
    iget v10, v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17367487
    .line 17367488
    invoke-virtual {v3, v10}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->o3(I)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17367489
    .line 17367490
    .line 17367491
    move-result-object v10

    .line 17367492
    if-eqz v10, :cond_1cc

    .line 17367493
    .line 17367494
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17367495
    .line 17367496
    .line 17367497
    move-result-object v10

    .line 17367498
    if-nez v10, :cond_1ce

    .line 17367499
    .line 17367500
    :cond_1cc
    const-string v10, ""

    .line 17367501
    .line 17367502
    :cond_1ce
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367503
    .line 17367504
    .line 17367505
    sput-object v10, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->c:Ljava/lang/String;

    .line 17367506
    .line 17367507
    sput-object v4, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->d:Ljava/lang/String;

    .line 17367508
    .line 17367509
    iget v9, v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17367510
    .line 17367511
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367512
    .line 17367513
    .line 17367514
    move-result-object v9

    .line 17367515
    sput-object v9, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->e:Ljava/lang/Integer;

    .line 17367516
    .line 17367517
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 17367518
    .line 17367519
    .line 17367520
    move-result-object v9

    .line 17367521
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 17367522
    .line 17367523
    invoke-interface {v9}, Ldw4/f;->i()Z

    .line 17367524
    .line 17367525
    .line 17367526
    move-result v10

    .line 17367527
    if-eqz v10, :cond_1f1

    .line 17367528
    .line 17367529
    invoke-interface {v9}, Ldw4/f;->getCurrentPlaybackTime()I

    .line 17367530
    .line 17367531
    .line 17367532
    move-result v10

    .line 17367533
    const/4 v11, 0x0

    .line 17367534
    invoke-interface {v9, v10, v11}, Ldw4/f;->seekTo(ILcom/ss/ttvideoengine/SeekCompletionListener;)V

    .line 17367535
    .line 17367536
    .line 17367537
    :cond_1f1
    const-string v18, "exit_float_window"

    .line 17367538
    .line 17367539
    const/16 v20, 0x2

    .line 17367540
    .line 17367541
    const/16 v21, 0x0

    .line 17367542
    .line 17367543
    const/16 v22, 0x18

    .line 17367544
    .line 17367545
    move-object/from16 v17, v3

    .line 17367546
    .line 17367547
    move-object/from16 v19, v4

    .line 17367548
    .line 17367549
    invoke-static/range {v17 .. v22}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->C2(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 17367550
    .line 17367551
    .line 17367552
    new-instance v9, Lui4/a;

    .line 17367553
    .line 17367554
    const v10, 0x9c49

    .line 17367555
    .line 17367556
    .line 17367557
    const/4 v11, 0x0

    .line 17367558
    invoke-direct {v9, v10, v11}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17367559
    .line 17367560
    .line 17367561
    sget-object v10, Lbw4/w;->a:Lbw4/w;

    .line 17367562
    .line 17367563
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367564
    .line 17367565
    .line 17367566
    invoke-static {v4, v9}, Lbw4/w;->g(Ljava/lang/String;Lui4/a;)V

    .line 17367567
    .line 17367568
    .line 17367569
    iget-object v9, v3, Lfo4/i;->m3:Lcom/dragon/read/base/util/LogHelper;

    .line 17367570
    .line 17367571
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367572
    .line 17367573
    const-string v11, "unbindCurPlayerBeforeExit currentSelectPosition:"

    .line 17367574
    .line 17367575
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367576
    .line 17367577
    .line 17367578
    iget v3, v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17367579
    .line 17367580
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367581
    .line 17367582
    .line 17367583
    const/16 v3, 0x20

    .line 17367584
    .line 17367585
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367586
    .line 17367587
    .line 17367588
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367589
    .line 17367590
    .line 17367591
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367592
    .line 17367593
    .line 17367594
    move-result-object v3

    .line 17367595
    const/4 v4, 0x0

    .line 17367596
    new-array v10, v4, [Ljava/lang/Object;

    .line 17367597
    .line 17367598
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367599
    .line 17367600
    .line 17367601
    move-result-object v4

    .line 17367602
    invoke-static {v7, v4, v3, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367603
    .line 17367604
    .line 17367605
    goto :goto_23d

    .line 17367606
    :cond_236
    move-object/from16 v23, v9

    .line 17367607
    .line 17367608
    goto :goto_23d

    .line 17367609
    :cond_239
    move-object/from16 v23, v9

    .line 17367610
    .line 17367611
    move-object/from16 v16, v10

    .line 17367612
    .line 17367613
    :goto_23d
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->c:Landroid/view/ViewGroup;

    .line 17367614
    .line 17367615
    if-eqz v3, :cond_24a

    .line 17367616
    .line 17367617
    invoke-virtual {v3}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 17367618
    .line 17367619
    .line 17367620
    move-result v3

    .line 17367621
    const/4 v4, 0x1

    .line 17367622
    if-ne v4, v3, :cond_24b

    .line 17367623
    .line 17367624
    const/4 v3, 0x1

    .line 17367625
    goto :goto_24c

    .line 17367626
    :cond_24a
    const/4 v4, 0x1

    .line 17367627
    :cond_24b
    const/4 v3, 0x0

    .line 17367628
    :goto_24c
    if-eqz v3, :cond_2ab

    .line 17367629
    .line 17367630
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->e()V

    .line 17367631
    .line 17367632
    .line 17367633
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->c:Landroid/view/ViewGroup;

    .line 17367634
    .line 17367635
    if-eqz v3, :cond_259

    .line 17367636
    .line 17367637
    const/4 v9, 0x0

    .line 17367638
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->setKeepScreenOn(Z)V

    .line 17367639
    .line 17367640
    .line 17367641
    :cond_259
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367642
    .line 17367643
    const-string v9, "[FloatWindowLeakTrace] hideFloatingWindow removeViewImmediate view:"

    .line 17367644
    .line 17367645
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367646
    .line 17367647
    .line 17367648
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->c:Landroid/view/ViewGroup;

    .line 17367649
    .line 17367650
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367651
    .line 17367652
    .line 17367653
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367654
    .line 17367655
    .line 17367656
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->h:Lfo4/w;

    .line 17367657
    .line 17367658
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367659
    .line 17367660
    .line 17367661
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367662
    .line 17367663
    .line 17367664
    move-result-object v3

    .line 17367665
    const/4 v9, 0x0

    .line 17367666
    new-array v10, v9, [Ljava/lang/Object;

    .line 17367667
    .line 17367668
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367669
    .line 17367670
    .line 17367671
    move-result-object v9

    .line 17367672
    invoke-static {v7, v9, v3, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367673
    .line 17367674
    .line 17367675
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->a:Landroid/view/WindowManager;

    .line 17367676
    .line 17367677
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->c:Landroid/view/ViewGroup;

    .line 17367678
    .line 17367679
    invoke-interface {v3, v9}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 17367680
    .line 17367681
    .line 17367682
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->c:Landroid/view/ViewGroup;

    .line 17367683
    .line 17367684
    if-eqz v3, :cond_289

    .line 17367685
    .line 17367686
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17367687
    .line 17367688
    .line 17367689
    :cond_289
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367690
    .line 17367691
    const-string v9, "[FloatWindowLeakTrace] hideFloatingWindow removeAllViews view:"

    .line 17367692
    .line 17367693
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367694
    .line 17367695
    .line 17367696
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->c:Landroid/view/ViewGroup;

    .line 17367697
    .line 17367698
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367699
    .line 17367700
    .line 17367701
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367702
    .line 17367703
    .line 17367704
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->h:Lfo4/w;

    .line 17367705
    .line 17367706
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367707
    .line 17367708
    .line 17367709
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367710
    .line 17367711
    .line 17367712
    move-result-object v3

    .line 17367713
    const/4 v9, 0x0

    .line 17367714
    new-array v10, v9, [Ljava/lang/Object;

    .line 17367715
    .line 17367716
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367717
    .line 17367718
    .line 17367719
    move-result-object v9

    .line 17367720
    invoke-static {v7, v9, v3, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367721
    .line 17367722
    .line 17367723
    :cond_2ab
    iget-boolean v3, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->f:Z

    .line 17367724
    .line 17367725
    if-eqz v3, :cond_531

    .line 17367726
    .line 17367727
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->i:Lfo4/k;

    .line 17367728
    .line 17367729
    if-eqz v3, :cond_2bd

    .line 17367730
    .line 17367731
    iget-object v9, v3, Lfo4/k;->d:Lfo4/k$c;

    .line 17367732
    .line 17367733
    invoke-virtual {v9}, Landroid/os/CountDownTimer;->cancel()V

    .line 17367734
    .line 17367735
    .line 17367736
    iget-object v3, v3, Lfo4/k;->b:Landroid/view/View;

    .line 17367737
    .line 17367738
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 17367739
    .line 17367740
    .line 17367741
    :cond_2bd
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367742
    .line 17367743
    const-string v9, "[FloatWindowLeakTrace] hideFloatingWindow finishPageWithAction start hideSource:"

    .line 17367744
    .line 17367745
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367746
    .line 17367747
    .line 17367748
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367749
    .line 17367750
    .line 17367751
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367752
    .line 17367753
    .line 17367754
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->h:Lfo4/w;

    .line 17367755
    .line 17367756
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367757
    .line 17367758
    .line 17367759
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367760
    .line 17367761
    .line 17367762
    move-result-object v3

    .line 17367763
    const/4 v9, 0x0

    .line 17367764
    new-array v10, v9, [Ljava/lang/Object;

    .line 17367765
    .line 17367766
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367767
    .line 17367768
    .line 17367769
    move-result-object v9

    .line 17367770
    invoke-static {v7, v9, v3, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367771
    .line 17367772
    .line 17367773
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->h:Lfo4/w;

    .line 17367774
    .line 17367775
    if-eqz v3, :cond_3f6

    .line 17367776
    .line 17367777
    iget-object v9, v3, Lfo4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17367778
    .line 17367779
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367780
    .line 17367781
    const-string v11, "[FloatWindowLeakTrace] finishPageWithAction start hideSource:"

    .line 17367782
    .line 17367783
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367784
    .line 17367785
    .line 17367786
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367787
    .line 17367788
    .line 17367789
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367790
    .line 17367791
    .line 17367792
    iget-object v11, v3, Lfo4/w;->f:Lfo4/i;

    .line 17367793
    .line 17367794
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367795
    .line 17367796
    .line 17367797
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367798
    .line 17367799
    .line 17367800
    iget-object v11, v3, Lfo4/w;->f:Lfo4/i;

    .line 17367801
    .line 17367802
    if-eqz v11, :cond_301

    .line 17367803
    .line 17367804
    invoke-virtual {v11}, Lfo4/i;->K4()Ljava/lang/String;

    .line 17367805
    .line 17367806
    .line 17367807
    move-result-object v11

    .line 17367808
    goto :goto_302

    .line 17367809
    :cond_301
    const/4 v11, 0x0

    .line 17367810
    :goto_302
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367811
    .line 17367812
    .line 17367813
    const-string v11, " currentSeriesId:"

    .line 17367814
    .line 17367815
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367816
    .line 17367817
    .line 17367818
    iget-object v11, v3, Lfo4/w;->f:Lfo4/i;

    .line 17367819
    .line 17367820
    if-eqz v11, :cond_313

    .line 17367821
    .line 17367822
    invoke-virtual {v11}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->P0()Ljava/lang/String;

    .line 17367823
    .line 17367824
    .line 17367825
    move-result-object v11

    .line 17367826
    goto :goto_314

    .line 17367827
    :cond_313
    const/4 v11, 0x0

    .line 17367828
    :goto_314
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367829
    .line 17367830
    .line 17367831
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367832
    .line 17367833
    .line 17367834
    iget-object v11, v3, Lfo4/w;->f:Lfo4/i;

    .line 17367835
    .line 17367836
    if-eqz v11, :cond_327

    .line 17367837
    .line 17367838
    invoke-virtual {v11}, Lal4/f;->getItemCount()I

    .line 17367839
    .line 17367840
    .line 17367841
    move-result v11

    .line 17367842
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367843
    .line 17367844
    .line 17367845
    move-result-object v11

    .line 17367846
    goto :goto_328

    .line 17367847
    :cond_327
    const/4 v11, 0x0

    .line 17367848
    :goto_328
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367849
    .line 17367850
    .line 17367851
    const-string v11, " fixVideoFloatingWindowAdapterLeak:"

    .line 17367852
    .line 17367853
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367854
    .line 17367855
    .line 17367856
    sget-object v11, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 17367857
    .line 17367858
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367859
    .line 17367860
    .line 17367861
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 17367862
    .line 17367863
    .line 17367864
    move-result-object v11

    .line 17367865
    iget-boolean v11, v11, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixVideoFloatingWindowAdapterLeak:Z

    .line 17367866
    .line 17367867
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367868
    .line 17367869
    .line 17367870
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367871
    .line 17367872
    .line 17367873
    move-result-object v10

    .line 17367874
    const/4 v11, 0x0

    .line 17367875
    new-array v12, v11, [Ljava/lang/Object;

    .line 17367876
    .line 17367877
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367878
    .line 17367879
    .line 17367880
    move-result-object v9

    .line 17367881
    invoke-static {v7, v9, v10, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367882
    .line 17367883
    .line 17367884
    invoke-virtual {v3}, Lfo4/w;->m0()V

    .line 17367885
    .line 17367886
    .line 17367887
    iget-object v9, v3, Lfo4/w;->f:Lfo4/i;

    .line 17367888
    .line 17367889
    if-eqz v9, :cond_392

    .line 17367890
    .line 17367891
    const/4 v10, 0x2

    .line 17367892
    if-eq v2, v10, :cond_358

    .line 17367893
    .line 17367894
    const/4 v12, 0x1

    .line 17367895
    goto :goto_359

    .line 17367896
    :cond_358
    const/4 v12, 0x0

    .line 17367897
    :goto_359
    iget v4, v9, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17367898
    .line 17367899
    invoke-virtual {v9, v4}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m3(I)Ljava/lang/String;

    .line 17367900
    .line 17367901
    .line 17367902
    move-result-object v4

    .line 17367903
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367904
    .line 17367905
    .line 17367906
    move-result v9

    .line 17367907
    if-eqz v9, :cond_366

    .line 17367908
    .line 17367909
    goto :goto_392

    .line 17367910
    :cond_366
    sget-object v9, Lbw4/w;->a:Lbw4/w;

    .line 17367911
    .line 17367912
    if-eqz v12, :cond_36d

    .line 17367913
    .line 17367914
    const-string v10, "exit"

    .line 17367915
    .line 17367916
    goto :goto_36f

    .line 17367917
    :cond_36d
    const-string v10, "exit_pip_mode"

    .line 17367918
    .line 17367919
    :goto_36f
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367920
    .line 17367921
    .line 17367922
    sget v9, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17367923
    .line 17367924
    invoke-static {v4}, Lbw4/w;->c(Ljava/lang/String;)Lbj4/c;

    .line 17367925
    .line 17367926
    .line 17367927
    move-result-object v4

    .line 17367928
    if-nez v4, :cond_389

    .line 17367929
    .line 17367930
    sget-object v4, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17367931
    .line 17367932
    const/4 v9, 0x0

    .line 17367933
    new-array v10, v9, [Ljava/lang/Object;

    .line 17367934
    .line 17367935
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367936
    .line 17367937
    .line 17367938
    move-result-object v4

    .line 17367939
    const-string v9, "reportVideoFullScreen videoReporter is null"

    .line 17367940
    .line 17367941
    invoke-static {v7, v4, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367942
    .line 17367943
    .line 17367944
    goto :goto_392

    .line 17367945
    :cond_389
    sget v9, Lbj4/c$a;->a:I

    .line 17367946
    .line 17367947
    const/4 v9, 0x0

    .line 17367948
    invoke-interface {v4, v9, v10}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17367949
    .line 17367950
    .line 17367951
    invoke-interface {v4}, Lbj4/c;->e0()V

    .line 17367952
    .line 17367953
    .line 17367954
    :cond_392
    :goto_392
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 17367955
    .line 17367956
    .line 17367957
    move-result-object v4

    .line 17367958
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixVideoFloatingWindowAdapterLeak:Z

    .line 17367959
    .line 17367960
    if-eqz v4, :cond_3da

    .line 17367961
    .line 17367962
    iget-object v4, v3, Lfo4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17367963
    .line 17367964
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17367965
    .line 17367966
    const-string v10, "[FloatWindowLeakTrace] finishPageWithAction adapter.release start adapter:"

    .line 17367967
    .line 17367968
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367969
    .line 17367970
    .line 17367971
    iget-object v10, v3, Lfo4/w;->f:Lfo4/i;

    .line 17367972
    .line 17367973
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367974
    .line 17367975
    .line 17367976
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367977
    .line 17367978
    .line 17367979
    move-result-object v9

    .line 17367980
    const/4 v10, 0x0

    .line 17367981
    new-array v11, v10, [Ljava/lang/Object;

    .line 17367982
    .line 17367983
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367984
    .line 17367985
    .line 17367986
    move-result-object v4

    .line 17367987
    invoke-static {v7, v4, v9, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367988
    .line 17367989
    .line 17367990
    iget-object v4, v3, Lfo4/w;->f:Lfo4/i;

    .line 17367991
    .line 17367992
    if-eqz v4, :cond_3bd

    .line 17367993
    .line 17367994
    invoke-virtual {v4}, Lfo4/i;->release()V

    .line 17367995
    .line 17367996
    .line 17367997
    :cond_3bd
    iget-object v4, v3, Lfo4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17367998
    .line 17367999
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17368000
    .line 17368001
    const-string v10, "[FloatWindowLeakTrace] finishPageWithAction adapter.release end adapter:"

    .line 17368002
    .line 17368003
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368004
    .line 17368005
    .line 17368006
    iget-object v3, v3, Lfo4/w;->f:Lfo4/i;

    .line 17368007
    .line 17368008
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368009
    .line 17368010
    .line 17368011
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368012
    .line 17368013
    .line 17368014
    move-result-object v3

    .line 17368015
    const/4 v9, 0x0

    .line 17368016
    new-array v10, v9, [Ljava/lang/Object;

    .line 17368017
    .line 17368018
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368019
    .line 17368020
    .line 17368021
    move-result-object v4

    .line 17368022
    invoke-static {v7, v4, v3, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368023
    .line 17368024
    .line 17368025
    goto :goto_3f6

    .line 17368026
    :cond_3da
    const/4 v9, 0x0

    .line 17368027
    iget-object v4, v3, Lfo4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17368028
    .line 17368029
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17368030
    .line 17368031
    const-string v11, "[FloatWindowLeakTrace] finishPageWithAction skip adapter.release because fixVideoFloatingWindowAdapterLeak=false adapter:"

    .line 17368032
    .line 17368033
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368034
    .line 17368035
    .line 17368036
    iget-object v3, v3, Lfo4/w;->f:Lfo4/i;

    .line 17368037
    .line 17368038
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368039
    .line 17368040
    .line 17368041
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368042
    .line 17368043
    .line 17368044
    move-result-object v3

    .line 17368045
    new-array v10, v9, [Ljava/lang/Object;

    .line 17368046
    .line 17368047
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368048
    .line 17368049
    .line 17368050
    move-result-object v4

    .line 17368051
    invoke-static {v7, v4, v3, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368052
    .line 17368053
    .line 17368054
    :cond_3f6
    :goto_3f6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368055
    .line 17368056
    const-string v4, "[FloatWindowLeakTrace] hideFloatingWindow finishPageWithAction end hideSource:"

    .line 17368057
    .line 17368058
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368059
    .line 17368060
    .line 17368061
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368062
    .line 17368063
    .line 17368064
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368065
    .line 17368066
    .line 17368067
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->h:Lfo4/w;

    .line 17368068
    .line 17368069
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368070
    .line 17368071
    .line 17368072
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368073
    .line 17368074
    .line 17368075
    move-result-object v3

    .line 17368076
    const/4 v4, 0x0

    .line 17368077
    new-array v9, v4, [Ljava/lang/Object;

    .line 17368078
    .line 17368079
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368080
    .line 17368081
    .line 17368082
    move-result-object v0

    .line 17368083
    invoke-static {v7, v0, v3, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368084
    .line 17368085
    .line 17368086
    const/4 v3, 0x0

    .line 17368087
    iput-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->h:Lfo4/w;

    .line 17368088
    .line 17368089
    iput-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->j:Landroid/app/Activity;

    .line 17368090
    .line 17368091
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17368092
    .line 17368093
    .line 17368094
    move-result-object v0

    .line 17368095
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->m:Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$c;

    .line 17368096
    .line 17368097
    invoke-virtual {v0, v3}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17368098
    .line 17368099
    .line 17368100
    :try_start_424
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17368101
    .line 17368102
    .line 17368103
    move-result-object v0

    .line 17368104
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->n:Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$e;

    .line 17368105
    .line 17368106
    const/4 v4, 0x0

    .line 17368107
    invoke-static {v3, v4}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 17368108
    .line 17368109
    .line 17368110
    invoke-virtual {v0, v3}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_431
    .catch Ljava/lang/Exception; {:try_start_424 .. :try_end_431} :catch_432

    .line 17368111
    .line 17368112
    .line 17368113
    goto :goto_44d

    .line 17368114
    :catch_432
    move-exception v0

    .line 17368115
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17368116
    .line 17368117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368118
    .line 17368119
    const-string v9, "unregisterReceiver exception:"

    .line 17368120
    .line 17368121
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368122
    .line 17368123
    .line 17368124
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368125
    .line 17368126
    .line 17368127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368128
    .line 17368129
    .line 17368130
    move-result-object v0

    .line 17368131
    const/4 v4, 0x0

    .line 17368132
    new-array v9, v4, [Ljava/lang/Object;

    .line 17368133
    .line 17368134
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368135
    .line 17368136
    .line 17368137
    move-result-object v3

    .line 17368138
    invoke-static {v7, v3, v0, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368139
    .line 17368140
    .line 17368141
    :goto_44d
    iget-boolean v0, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->g:Z

    .line 17368142
    .line 17368143
    const-string v3, "floating_window_info"

    .line 17368144
    .line 17368145
    if-eqz v0, :cond_4bf

    .line 17368146
    .line 17368147
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 17368148
    .line 17368149
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 17368150
    .line 17368151
    sget-object v4, Lfo4/j;->a:Lfo4/j;

    .line 17368152
    .line 17368153
    sget-object v4, Ldk4/f;->a:Ldk4/f;

    .line 17368154
    .line 17368155
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17368156
    .line 17368157
    .line 17368158
    move-result-object v9

    .line 17368159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368160
    .line 17368161
    .line 17368162
    invoke-static {v9, v3}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17368163
    .line 17368164
    .line 17368165
    move-result-object v4

    .line 17368166
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17368167
    .line 17368168
    .line 17368169
    move-result-object v4

    .line 17368170
    const-string v9, "floating_window_vertical_x"

    .line 17368171
    .line 17368172
    invoke-interface {v4, v9, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17368173
    .line 17368174
    .line 17368175
    move-result-object v0

    .line 17368176
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17368177
    .line 17368178
    .line 17368179
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 17368180
    .line 17368181
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17368182
    .line 17368183
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17368184
    .line 17368185
    .line 17368186
    move-result-object v4

    .line 17368187
    invoke-static {v4, v3}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17368188
    .line 17368189
    .line 17368190
    move-result-object v4

    .line 17368191
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17368192
    .line 17368193
    .line 17368194
    move-result-object v4

    .line 17368195
    const-string v9, "floating_window_vertical_y"

    .line 17368196
    .line 17368197
    invoke-interface {v4, v9, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17368198
    .line 17368199
    .line 17368200
    move-result-object v0

    .line 17368201
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17368202
    .line 17368203
    .line 17368204
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 17368205
    .line 17368206
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17368207
    .line 17368208
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17368209
    .line 17368210
    .line 17368211
    move-result-object v4

    .line 17368212
    invoke-static {v4, v3}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17368213
    .line 17368214
    .line 17368215
    move-result-object v4

    .line 17368216
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17368217
    .line 17368218
    .line 17368219
    move-result-object v4

    .line 17368220
    const-string v9, "floating_window_vertical_width"

    .line 17368221
    .line 17368222
    invoke-interface {v4, v9, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17368223
    .line 17368224
    .line 17368225
    move-result-object v0

    .line 17368226
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17368227
    .line 17368228
    .line 17368229
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 17368230
    .line 17368231
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17368232
    .line 17368233
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17368234
    .line 17368235
    .line 17368236
    move-result-object v4

    .line 17368237
    invoke-static {v4, v3}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17368238
    .line 17368239
    .line 17368240
    move-result-object v3

    .line 17368241
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17368242
    .line 17368243
    .line 17368244
    move-result-object v3

    .line 17368245
    const-string v4, "floating_window_vertical_height"

    .line 17368246
    .line 17368247
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17368248
    .line 17368249
    .line 17368250
    move-result-object v0

    .line 17368251
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17368252
    .line 17368253
    .line 17368254
    goto :goto_52a

    .line 17368255
    :cond_4bf
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 17368256
    .line 17368257
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 17368258
    .line 17368259
    sget-object v4, Lfo4/j;->a:Lfo4/j;

    .line 17368260
    .line 17368261
    sget-object v4, Ldk4/f;->a:Ldk4/f;

    .line 17368262
    .line 17368263
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17368264
    .line 17368265
    .line 17368266
    move-result-object v9

    .line 17368267
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368268
    .line 17368269
    .line 17368270
    invoke-static {v9, v3}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17368271
    .line 17368272
    .line 17368273
    move-result-object v4

    .line 17368274
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17368275
    .line 17368276
    .line 17368277
    move-result-object v4

    .line 17368278
    const-string v9, "floating_window_horizontal_x"

    .line 17368279
    .line 17368280
    invoke-interface {v4, v9, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17368281
    .line 17368282
    .line 17368283
    move-result-object v0

    .line 17368284
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17368285
    .line 17368286
    .line 17368287
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 17368288
    .line 17368289
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17368290
    .line 17368291
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17368292
    .line 17368293
    .line 17368294
    move-result-object v4

    .line 17368295
    invoke-static {v4, v3}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17368296
    .line 17368297
    .line 17368298
    move-result-object v4

    .line 17368299
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17368300
    .line 17368301
    .line 17368302
    move-result-object v4

    .line 17368303
    const-string v9, "floating_window_horizontal_y"

    .line 17368304
    .line 17368305
    invoke-interface {v4, v9, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17368306
    .line 17368307
    .line 17368308
    move-result-object v0

    .line 17368309
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17368310
    .line 17368311
    .line 17368312
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 17368313
    .line 17368314
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17368315
    .line 17368316
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17368317
    .line 17368318
    .line 17368319
    move-result-object v4

    .line 17368320
    invoke-static {v4, v3}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17368321
    .line 17368322
    .line 17368323
    move-result-object v4

    .line 17368324
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17368325
    .line 17368326
    .line 17368327
    move-result-object v4

    .line 17368328
    const-string v9, "floating_window_horizontal_width"

    .line 17368329
    .line 17368330
    invoke-interface {v4, v9, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17368331
    .line 17368332
    .line 17368333
    move-result-object v0

    .line 17368334
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17368335
    .line 17368336
    .line 17368337
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 17368338
    .line 17368339
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17368340
    .line 17368341
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17368342
    .line 17368343
    .line 17368344
    move-result-object v4

    .line 17368345
    invoke-static {v4, v3}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17368346
    .line 17368347
    .line 17368348
    move-result-object v3

    .line 17368349
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17368350
    .line 17368351
    .line 17368352
    move-result-object v3

    .line 17368353
    const-string v4, "floating_window_horizontal_height"

    .line 17368354
    .line 17368355
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17368356
    .line 17368357
    .line 17368358
    move-result-object v0

    .line 17368359
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17368360
    .line 17368361
    .line 17368362
    :goto_52a
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->k:Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$d;

    .line 17368363
    .line 17368364
    const/4 v3, 0x0

    .line 17368365
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17368366
    .line 17368367
    .line 17368368
    goto :goto_532

    .line 17368369
    :cond_531
    const/4 v3, 0x0

    .line 17368370
    :goto_532
    const/4 v4, 0x0

    .line 17368371
    iput-boolean v4, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->f:Z

    .line 17368372
    .line 17368373
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17368374
    .line 17368375
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368376
    .line 17368377
    const-string v9, "[FloatWindowLeakTrace] hideFloatingWindow end hideSource:"

    .line 17368378
    .line 17368379
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368380
    .line 17368381
    .line 17368382
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368383
    .line 17368384
    .line 17368385
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368386
    .line 17368387
    .line 17368388
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->f:Z

    .line 17368389
    .line 17368390
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368391
    .line 17368392
    .line 17368393
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368394
    .line 17368395
    .line 17368396
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->h:Lfo4/w;

    .line 17368397
    .line 17368398
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368399
    .line 17368400
    .line 17368401
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368402
    .line 17368403
    .line 17368404
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->c:Landroid/view/ViewGroup;

    .line 17368405
    .line 17368406
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368407
    .line 17368408
    .line 17368409
    move-object/from16 v2, v23

    .line 17368410
    .line 17368411
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368412
    .line 17368413
    .line 17368414
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->c:Landroid/view/ViewGroup;

    .line 17368415
    .line 17368416
    if-eqz v2, :cond_56b

    .line 17368417
    .line 17368418
    invoke-virtual {v2}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 17368419
    .line 17368420
    .line 17368421
    move-result v2

    .line 17368422
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368423
    .line 17368424
    .line 17368425
    move-result-object v11

    .line 17368426
    goto :goto_56c

    .line 17368427
    :cond_56b
    move-object v11, v3

    .line 17368428
    :goto_56c
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368429
    .line 17368430
    .line 17368431
    move-object/from16 v2, v16

    .line 17368432
    .line 17368433
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368434
    .line 17368435
    .line 17368436
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->j:Landroid/app/Activity;

    .line 17368437
    .line 17368438
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368439
    .line 17368440
    .line 17368441
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368442
    .line 17368443
    .line 17368444
    move-result-object v2

    .line 17368445
    const/4 v3, 0x0

    .line 17368446
    new-array v3, v3, [Ljava/lang/Object;

    .line 17368447
    .line 17368448
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368449
    .line 17368450
    .line 17368451
    move-result-object v0

    .line 17368452
    invoke-static {v7, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368453
    .line 17368454
    .line 17368455
    return-void
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 8

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->l:Z

    .line 327682
    const-string v1, "default"

    .line 327684
    const/4 v2, 0x0

    .line 327685
    const/4 v3, 0x1

    .line 327686
    const/4 v4, 0x0

    .line 327687
    if-eqz v0, :cond_2e

    .line 327689
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 327691
    const/4 v5, 0x2

    .line 327692
    new-array v5, v5, [Ljava/lang/Object;

    .line 327694
    iget-boolean v6, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->f:Z

    .line 327696
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327699
    move-result-object v6

    .line 327700
    aput-object v6, v5, v4

    .line 327702
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->c:Landroid/view/ViewGroup;

    .line 327704
    if-eqz v6, :cond_22

    .line 327706
    invoke-virtual {v6}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 327709
    move-result v2

    .line 327710
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327713
    move-result-object v2

    .line 327714
    :cond_22
    aput-object v2, v5, v3

    .line 327716
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327719
    move-result-object v0

    .line 327720
    const-string v2, "isFloatingWindowHide viewAdded:%s %s"

    .line 327722
    invoke-static {v1, v0, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327725
    goto :goto_5d

    .line 327726
    :cond_2e
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 327728
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327730
    const-string v6, "isFloatingWindowHide viewAdded:"

    .line 327732
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327735
    iget-boolean v6, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->f:Z

    .line 327737
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327740
    const/16 v6, 0x20

    .line 327742
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327745
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->c:Landroid/view/ViewGroup;

    .line 327747
    if-eqz v6, :cond_4d

    .line 327749
    invoke-virtual {v6}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 327752
    move-result v2

    .line 327753
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327756
    move-result-object v2

    .line 327757
    :cond_4d
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327760
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327763
    move-result-object v2

    .line 327764
    new-array v5, v4, [Ljava/lang/Object;

    .line 327766
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327769
    move-result-object v0

    .line 327770
    invoke-static {v1, v0, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327773
    :goto_5d
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->f:Z

    .line 327775
    if-nez v0, :cond_71

    .line 327777
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->c:Landroid/view/ViewGroup;

    .line 327779
    if-eqz v0, :cond_6d

    .line 327781
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 327784
    move-result v0

    .line 327785
    if-ne v3, v0, :cond_6d

    .line 327787
    const/4 v0, 0x1

    .line 327788
    goto :goto_6e

    .line 327789
    :cond_6d
    const/4 v0, 0x0

    .line 327790
    :goto_6e
    if-nez v0, :cond_71

    .line 327792
    goto :goto_72

    .line 327793
    :cond_71
    const/4 v3, 0x0

    .line 327794
    :goto_72
    return v3
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 8

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->l:Z

    .line 327681
    .line 327682
    const-string v1, "default"

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    const/4 v3, 0x1

    .line 327686
    const/4 v4, 0x0

    .line 327687
    if-eqz v0, :cond_2e

    .line 327688
    .line 327689
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 327690
    .line 327691
    const/4 v5, 0x2

    .line 327692
    new-array v5, v5, [Ljava/lang/Object;

    .line 327693
    .line 327694
    iget-boolean v6, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->f:Z

    .line 327695
    .line 327696
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v6

    .line 327700
    aput-object v6, v5, v4

    .line 327701
    .line 327702
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->c:Landroid/view/ViewGroup;

    .line 327703
    .line 327704
    if-eqz v6, :cond_22

    .line 327705
    .line 327706
    invoke-virtual {v6}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v2

    .line 327710
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    :cond_22
    aput-object v2, v5, v3

    .line 327715
    .line 327716
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    const-string v2, "isFloatingWindowHide viewAdded:%s %s"

    .line 327721
    .line 327722
    invoke-static {v1, v0, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327723
    .line 327724
    .line 327725
    goto :goto_5d

    .line 327726
    :cond_2e
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 327727
    .line 327728
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    const-string v6, "isFloatingWindowHide viewAdded:"

    .line 327731
    .line 327732
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    iget-boolean v6, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->f:Z

    .line 327736
    .line 327737
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    const/16 v6, 0x20

    .line 327741
    .line 327742
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->c:Landroid/view/ViewGroup;

    .line 327746
    .line 327747
    if-eqz v6, :cond_4d

    .line 327748
    .line 327749
    invoke-virtual {v6}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 327750
    .line 327751
    .line 327752
    move-result v2

    .line 327753
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v2

    .line 327757
    :cond_4d
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v2

    .line 327764
    new-array v5, v4, [Ljava/lang/Object;

    .line 327765
    .line 327766
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    invoke-static {v1, v0, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327771
    .line 327772
    .line 327773
    :goto_5d
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->f:Z

    .line 327774
    .line 327775
    if-nez v0, :cond_71

    .line 327776
    .line 327777
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->c:Landroid/view/ViewGroup;

    .line 327778
    .line 327779
    if-eqz v0, :cond_6d

    .line 327780
    .line 327781
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 327782
    .line 327783
    .line 327784
    move-result v0

    .line 327785
    if-ne v3, v0, :cond_6d

    .line 327786
    .line 327787
    const/4 v0, 0x1

    .line 327788
    goto :goto_6e

    .line 327789
    :cond_6d
    const/4 v0, 0x0

    .line 327790
    :goto_6e
    if-nez v0, :cond_71

    .line 327791
    .line 327792
    goto :goto_72

    .line 327793
    :cond_71
    const/4 v3, 0x0

    .line 327794
    :goto_72
    return v3
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->c:Landroid/view/ViewGroup;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    :try_start_5
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->a:Landroid/view/WindowManager;

    .line 262151
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 262153
    invoke-interface {v1, v0, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c} :catch_d

    .line 262156
    goto :goto_36

    .line 262157
    :catch_d
    move-exception v0

    .line 262158
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 262160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262162
    const-string v3, "updateViewLayoutSafely exception:"

    .line 262164
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262170
    const/16 v3, 0x20

    .line 262172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262175
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    move-result-object v0

    .line 262186
    const/4 v2, 0x0

    .line 262187
    new-array v2, v2, [Ljava/lang/Object;

    .line 262189
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262192
    move-result-object v1

    .line 262193
    const-string v3, "default"

    .line 262195
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262198
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->c:Landroid/view/ViewGroup;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    :try_start_5
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->a:Landroid/view/WindowManager;

    .line 262150
    .line 262151
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 262152
    .line 262153
    invoke-interface {v1, v0, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c} :catch_d

    .line 262154
    .line 262155
    .line 262156
    goto :goto_36

    .line 262157
    :catch_d
    move-exception v0

    .line 262158
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    .line 262160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    const-string v3, "updateViewLayoutSafely exception:"

    .line 262163
    .line 262164
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    const/16 v3, 0x20

    .line 262171
    .line 262172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    const/4 v2, 0x0

    .line 262187
    new-array v2, v2, [Ljava/lang/Object;

    .line 262188
    .line 262189
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    const-string v3, "default"

    .line 262194
    .line 262195
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262196
    .line 262197
    .line 262198
    :goto_36
    return-void
.end method


