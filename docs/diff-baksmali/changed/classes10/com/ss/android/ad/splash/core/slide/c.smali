## classes10/com/ss/android/ad/splash/core/slide/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/slide/c$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/slide/c$a;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 33685506
    invoke-direct {v0, p1}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;-><init>(Landroid/content/Context;)V

    .line 33685509
    invoke-static {p1, v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685515
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/slide/c;->a:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 33685517
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/slide/c;->b:Lcom/ss/android/ad/splash/core/slide/c$a;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/slide/c$a;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p1}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;-><init>(Landroid/content/Context;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p1, v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685513
    .line 33685514
    .line 33685515
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/slide/c;->a:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 33685516
    .line 33685517
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/slide/c;->b:Lcom/ss/android/ad/splash/core/slide/c$a;

    .line 33685518
    .line 33685519
    return-void
.end method


.method public final a(IILandroid/view/View;)Landroid/view/View;
[MOD-CHANGED]
.method public final a(IILandroid/view/View;)Landroid/view/View;
    .registers 9

    .prologue
    .line 50724864
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/slide/c;->c:Z

    .line 50724866
    const/4 v1, 0x1

    .line 50724867
    if-eqz v0, :cond_6

    .line 50724869
    goto :goto_d

    .line 50724870
    :cond_6
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/c;->a:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 50724872
    invoke-virtual {v0, p2, p1}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->a(II)V

    .line 50724875
    iput-boolean v1, p0, Lcom/ss/android/ad/splash/core/slide/c;->c:Z

    .line 50724877
    :goto_d
    int-to-float p2, p1

    .line 50724878
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/c;->a:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 50724880
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->f()I

    .line 50724883
    move-result v0

    .line 50724884
    sub-int/2addr p1, v0

    .line 50724885
    int-to-float p1, p1

    .line 50724886
    const/high16 v0, 0x40000000    # 2.0f

    .line 50724888
    div-float/2addr p1, v0

    .line 50724889
    sub-float/2addr p2, p1

    .line 50724890
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/slide/c;->a:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 50724892
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->e()I

    .line 50724895
    move-result p1

    .line 50724896
    int-to-float p1, p1

    .line 50724897
    add-float/2addr p2, p1

    .line 50724898
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/slide/c;->b:Lcom/ss/android/ad/splash/core/slide/c$a;

    .line 50724900
    iget-object p1, p1, Lcom/ss/android/ad/splash/core/slide/c$a;->a:Landroid/widget/FrameLayout;

    .line 50724902
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724904
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/slide/c;->a:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 50724906
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->c()I

    .line 50724909
    move-result v3

    .line 50724910
    int-to-float v3, v3

    .line 50724911
    iget v4, v2, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->b:F

    .line 50724913
    mul-float v3, v3, v4

    .line 50724915
    float-to-int v3, v3

    .line 50724916
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->e()I

    .line 50724919
    move-result v2

    .line 50724920
    mul-int/lit8 v2, v2, 0x2

    .line 50724922
    sub-int/2addr v3, v2

    .line 50724923
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/slide/c;->a:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 50724925
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->d()I

    .line 50724928
    move-result v2

    .line 50724929
    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50724932
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50724934
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724937
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setY(F)V

    .line 50724940
    new-instance p2, Lcom/ss/android/ad/splash/core/slide/c$b;

    .line 50724942
    invoke-direct {p2, p0}, Lcom/ss/android/ad/splash/core/slide/c$b;-><init>(Lcom/ss/android/ad/splash/core/slide/c;)V

    .line 50724945
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50724948
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 50724951
    if-eqz p3, :cond_91

    .line 50724953
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724955
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/c;->a:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 50724957
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->c()I

    .line 50724960
    move-result v2

    .line 50724961
    int-to-float v2, v2

    .line 50724962
    iget v3, v0, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->b:F

    .line 50724964
    mul-float v2, v2, v3

    .line 50724966
    float-to-int v2, v2

    .line 50724967
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->e()I

    .line 50724970
    move-result v0

    .line 50724971
    mul-int/lit8 v0, v0, 0x2

    .line 50724973
    sub-int/2addr v2, v0

    .line 50724974
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/c;->a:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 50724976
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->c()I

    .line 50724979
    move-result v3

    .line 50724980
    int-to-float v3, v3

    .line 50724981
    iget v4, v0, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->b:F

    .line 50724983
    mul-float v3, v3, v4

    .line 50724985
    float-to-int v3, v3

    .line 50724986
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->e()I

    .line 50724989
    move-result v0

    .line 50724990
    mul-int/lit8 v0, v0, 0x2

    .line 50724992
    sub-int/2addr v3, v0

    .line 50724993
    int-to-float v0, v3

    .line 50724994
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/slide/c;->b:Lcom/ss/android/ad/splash/core/slide/c$a;

    .line 50724996
    iget v3, v3, Lcom/ss/android/ad/splash/core/slide/c$a;->b:F

    .line 50724998
    mul-float v0, v0, v3

    .line 50725000
    float-to-int v0, v0

    .line 50725001
    invoke-direct {p2, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50725004
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50725006
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50725009
    :cond_91
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(IILandroid/view/View;)Landroid/view/View;
    .registers 9

    .prologue
    .line 50724864
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/slide/c;->c:Z

    .line 50724865
    .line 50724866
    const/4 v1, 0x1

    .line 50724867
    if-eqz v0, :cond_6

    .line 50724868
    .line 50724869
    goto :goto_d

    .line 50724870
    :cond_6
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/c;->a:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 50724871
    .line 50724872
    invoke-virtual {v0, p2, p1}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->a(II)V

    .line 50724873
    .line 50724874
    .line 50724875
    iput-boolean v1, p0, Lcom/ss/android/ad/splash/core/slide/c;->c:Z

    .line 50724876
    .line 50724877
    :goto_d
    int-to-float p2, p1

    .line 50724878
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/c;->a:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 50724879
    .line 50724880
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->f()I

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v0

    .line 50724884
    sub-int/2addr p1, v0

    .line 50724885
    int-to-float p1, p1

    .line 50724886
    const/high16 v0, 0x40000000    # 2.0f

    .line 50724887
    .line 50724888
    div-float/2addr p1, v0

    .line 50724889
    sub-float/2addr p2, p1

    .line 50724890
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/slide/c;->a:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 50724891
    .line 50724892
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->e()I

    .line 50724893
    .line 50724894
    .line 50724895
    move-result p1

    .line 50724896
    int-to-float p1, p1

    .line 50724897
    add-float/2addr p2, p1

    .line 50724898
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/slide/c;->b:Lcom/ss/android/ad/splash/core/slide/c$a;

    .line 50724899
    .line 50724900
    iget-object p1, p1, Lcom/ss/android/ad/splash/core/slide/c$a;->a:Landroid/widget/FrameLayout;

    .line 50724901
    .line 50724902
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724903
    .line 50724904
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/slide/c;->a:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 50724905
    .line 50724906
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->c()I

    .line 50724907
    .line 50724908
    .line 50724909
    move-result v3

    .line 50724910
    int-to-float v3, v3

    .line 50724911
    iget v4, v2, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->b:F

    .line 50724912
    .line 50724913
    mul-float v3, v3, v4

    .line 50724914
    .line 50724915
    float-to-int v3, v3

    .line 50724916
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->e()I

    .line 50724917
    .line 50724918
    .line 50724919
    move-result v2

    .line 50724920
    mul-int/lit8 v2, v2, 0x2

    .line 50724921
    .line 50724922
    sub-int/2addr v3, v2

    .line 50724923
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/slide/c;->a:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 50724924
    .line 50724925
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->d()I

    .line 50724926
    .line 50724927
    .line 50724928
    move-result v2

    .line 50724929
    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50724930
    .line 50724931
    .line 50724932
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50724933
    .line 50724934
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setY(F)V

    .line 50724938
    .line 50724939
    .line 50724940
    new-instance p2, Lcom/ss/android/ad/splash/core/slide/c$b;

    .line 50724941
    .line 50724942
    invoke-direct {p2, p0}, Lcom/ss/android/ad/splash/core/slide/c$b;-><init>(Lcom/ss/android/ad/splash/core/slide/c;)V

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 50724949
    .line 50724950
    .line 50724951
    if-eqz p3, :cond_91

    .line 50724952
    .line 50724953
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724954
    .line 50724955
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/c;->a:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 50724956
    .line 50724957
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->c()I

    .line 50724958
    .line 50724959
    .line 50724960
    move-result v2

    .line 50724961
    int-to-float v2, v2

    .line 50724962
    iget v3, v0, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->b:F

    .line 50724963
    .line 50724964
    mul-float v2, v2, v3

    .line 50724965
    .line 50724966
    float-to-int v2, v2

    .line 50724967
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->e()I

    .line 50724968
    .line 50724969
    .line 50724970
    move-result v0

    .line 50724971
    mul-int/lit8 v0, v0, 0x2

    .line 50724972
    .line 50724973
    sub-int/2addr v2, v0

    .line 50724974
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/c;->a:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 50724975
    .line 50724976
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->c()I

    .line 50724977
    .line 50724978
    .line 50724979
    move-result v3

    .line 50724980
    int-to-float v3, v3

    .line 50724981
    iget v4, v0, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->b:F

    .line 50724982
    .line 50724983
    mul-float v3, v3, v4

    .line 50724984
    .line 50724985
    float-to-int v3, v3

    .line 50724986
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->e()I

    .line 50724987
    .line 50724988
    .line 50724989
    move-result v0

    .line 50724990
    mul-int/lit8 v0, v0, 0x2

    .line 50724991
    .line 50724992
    sub-int/2addr v3, v0

    .line 50724993
    int-to-float v0, v3

    .line 50724994
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/slide/c;->b:Lcom/ss/android/ad/splash/core/slide/c$a;

    .line 50724995
    .line 50724996
    iget v3, v3, Lcom/ss/android/ad/splash/core/slide/c$a;->b:F

    .line 50724997
    .line 50724998
    mul-float v0, v0, v3

    .line 50724999
    .line 50725000
    float-to-int v0, v0

    .line 50725001
    invoke-direct {p2, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50725002
    .line 50725003
    .line 50725004
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50725005
    .line 50725006
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50725007
    .line 50725008
    .line 50725009
    :cond_91
    return-object p1
.end method


