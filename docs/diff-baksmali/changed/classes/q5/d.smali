## classes/q5/d.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Ljava/lang/String;Ljava/util/List;Lw5/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Ljava/lang/String;Ljava/util/List;Lw5/l;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Lcom/airbnb/lottie/model/layer/a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lq5/c;",
            ">;",
            "Lw5/l;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213763
    new-instance v0, Landroid/graphics/Matrix;

    .line 84213765
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 84213768
    iput-object v0, p0, Lq5/d;->a:Landroid/graphics/Matrix;

    .line 84213770
    new-instance v0, Landroid/graphics/Path;

    .line 84213772
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 84213775
    iput-object v0, p0, Lq5/d;->b:Landroid/graphics/Path;

    .line 84213777
    new-instance v0, Landroid/graphics/RectF;

    .line 84213779
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 84213782
    iput-object v0, p0, Lq5/d;->c:Landroid/graphics/RectF;

    .line 84213784
    iput-object p3, p0, Lq5/d;->d:Ljava/lang/String;

    .line 84213786
    iput-object p1, p0, Lq5/d;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 84213788
    iput-object p4, p0, Lq5/d;->e:Ljava/util/List;

    .line 84213790
    if-eqz p5, :cond_2d

    .line 84213792
    new-instance p1, Lr5/o;

    .line 84213794
    invoke-direct {p1, p5}, Lr5/o;-><init>(Lw5/l;)V

    .line 84213797
    iput-object p1, p0, Lq5/d;->h:Lr5/o;

    .line 84213799
    invoke-virtual {p1, p2}, Lr5/o;->a(Lcom/airbnb/lottie/model/layer/a;)V

    .line 84213802
    invoke-virtual {p1, p0}, Lr5/o;->b(Lr5/a$a;)V

    .line 84213805
    :cond_2d
    new-instance p1, Ljava/util/ArrayList;

    .line 84213807
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84213810
    check-cast p4, Ljava/util/ArrayList;

    .line 84213812
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 84213815
    move-result p2

    .line 84213816
    :cond_38
    :goto_38
    add-int/lit8 p2, p2, -0x1

    .line 84213818
    if-ltz p2, :cond_4c

    .line 84213820
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84213823
    move-result-object p3

    .line 84213824
    check-cast p3, Lq5/c;

    .line 84213826
    instance-of p5, p3, Lq5/j;

    .line 84213828
    if-eqz p5, :cond_38

    .line 84213830
    check-cast p3, Lq5/j;

    .line 84213832
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213835
    goto :goto_38

    .line 84213836
    :cond_4c
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 84213839
    move-result p2

    .line 84213840
    :goto_50
    add-int/lit8 p2, p2, -0x1

    .line 84213842
    if-ltz p2, :cond_66

    .line 84213844
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84213847
    move-result-object p3

    .line 84213848
    check-cast p3, Lq5/j;

    .line 84213850
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 84213853
    move-result p5

    .line 84213854
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 84213857
    move-result-object p5

    .line 84213858
    invoke-interface {p3, p5}, Lq5/j;->d(Ljava/util/ListIterator;)V

    .line 84213861
    goto :goto_50

    .line 84213862
    :cond_66
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Ljava/lang/String;Ljava/util/List;Lw5/l;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Lcom/airbnb/lottie/model/layer/a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lq5/c;",
            ">;",
            "Lw5/l;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213761
    .line 84213762
    .line 84213763
    new-instance v0, Landroid/graphics/Matrix;

    .line 84213764
    .line 84213765
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 84213766
    .line 84213767
    .line 84213768
    iput-object v0, p0, Lq5/d;->a:Landroid/graphics/Matrix;

    .line 84213769
    .line 84213770
    new-instance v0, Landroid/graphics/Path;

    .line 84213771
    .line 84213772
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 84213773
    .line 84213774
    .line 84213775
    iput-object v0, p0, Lq5/d;->b:Landroid/graphics/Path;

    .line 84213776
    .line 84213777
    new-instance v0, Landroid/graphics/RectF;

    .line 84213778
    .line 84213779
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 84213780
    .line 84213781
    .line 84213782
    iput-object v0, p0, Lq5/d;->c:Landroid/graphics/RectF;

    .line 84213783
    .line 84213784
    iput-object p3, p0, Lq5/d;->d:Ljava/lang/String;

    .line 84213785
    .line 84213786
    iput-object p1, p0, Lq5/d;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 84213787
    .line 84213788
    iput-object p4, p0, Lq5/d;->e:Ljava/util/List;

    .line 84213789
    .line 84213790
    if-eqz p5, :cond_2d

    .line 84213791
    .line 84213792
    new-instance p1, Lr5/o;

    .line 84213793
    .line 84213794
    invoke-direct {p1, p5}, Lr5/o;-><init>(Lw5/l;)V

    .line 84213795
    .line 84213796
    .line 84213797
    iput-object p1, p0, Lq5/d;->h:Lr5/o;

    .line 84213798
    .line 84213799
    invoke-virtual {p1, p2}, Lr5/o;->a(Lcom/airbnb/lottie/model/layer/a;)V

    .line 84213800
    .line 84213801
    .line 84213802
    invoke-virtual {p1, p0}, Lr5/o;->b(Lr5/a$a;)V

    .line 84213803
    .line 84213804
    .line 84213805
    :cond_2d
    new-instance p1, Ljava/util/ArrayList;

    .line 84213806
    .line 84213807
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84213808
    .line 84213809
    .line 84213810
    check-cast p4, Ljava/util/ArrayList;

    .line 84213811
    .line 84213812
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 84213813
    .line 84213814
    .line 84213815
    move-result p2

    .line 84213816
    :cond_38
    :goto_38
    add-int/lit8 p2, p2, -0x1

    .line 84213817
    .line 84213818
    if-ltz p2, :cond_4c

    .line 84213819
    .line 84213820
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84213821
    .line 84213822
    .line 84213823
    move-result-object p3

    .line 84213824
    check-cast p3, Lq5/c;

    .line 84213825
    .line 84213826
    instance-of p5, p3, Lq5/j;

    .line 84213827
    .line 84213828
    if-eqz p5, :cond_38

    .line 84213829
    .line 84213830
    check-cast p3, Lq5/j;

    .line 84213831
    .line 84213832
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213833
    .line 84213834
    .line 84213835
    goto :goto_38

    .line 84213836
    :cond_4c
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 84213837
    .line 84213838
    .line 84213839
    move-result p2

    .line 84213840
    :goto_50
    add-int/lit8 p2, p2, -0x1

    .line 84213841
    .line 84213842
    if-ltz p2, :cond_66

    .line 84213843
    .line 84213844
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84213845
    .line 84213846
    .line 84213847
    move-result-object p3

    .line 84213848
    check-cast p3, Lq5/j;

    .line 84213849
    .line 84213850
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 84213851
    .line 84213852
    .line 84213853
    move-result p5

    .line 84213854
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 84213855
    .line 84213856
    .line 84213857
    move-result-object p5

    .line 84213858
    invoke-interface {p3, p5}, Lq5/j;->d(Ljava/util/ListIterator;)V

    .line 84213859
    .line 84213860
    .line 84213861
    goto :goto_50

    .line 84213862
    :cond_66
    return-void
.end method


.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lx5/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lx5/i;)V
    .registers 10

    .prologue
    .line 50724864
    iget-object v3, p3, Lx5/i;->a:Ljava/lang/String;

    .line 50724866
    iget-object v0, p3, Lx5/i;->b:Ljava/util/List;

    .line 50724868
    new-instance v4, Ljava/util/ArrayList;

    .line 50724870
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50724873
    move-result v1

    .line 50724874
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724877
    const/4 v1, 0x0

    .line 50724878
    const/4 v2, 0x0

    .line 50724879
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50724882
    move-result v5

    .line 50724883
    if-ge v2, v5, :cond_27

    .line 50724885
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724888
    move-result-object v5

    .line 50724889
    check-cast v5, Lx5/b;

    .line 50724891
    invoke-interface {v5, p1, p2}, Lx5/b;->a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;)Lq5/c;

    .line 50724894
    move-result-object v5

    .line 50724895
    if-eqz v5, :cond_24

    .line 50724897
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724900
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 50724902
    goto :goto_f

    .line 50724903
    :cond_27
    iget-object p3, p3, Lx5/i;->b:Ljava/util/List;

    .line 50724905
    :goto_29
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50724908
    move-result v0

    .line 50724909
    if-ge v1, v0, :cond_40

    .line 50724911
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724914
    move-result-object v0

    .line 50724915
    check-cast v0, Lx5/b;

    .line 50724917
    instance-of v2, v0, Lw5/l;

    .line 50724919
    if-eqz v2, :cond_3d

    .line 50724921
    check-cast v0, Lw5/l;

    .line 50724923
    move-object v5, v0

    .line 50724924
    goto :goto_42

    .line 50724925
    :cond_3d
    add-int/lit8 v1, v1, 0x1

    .line 50724927
    goto :goto_29

    .line 50724928
    :cond_40
    const/4 p3, 0x0

    .line 50724929
    move-object v5, p3

    .line 50724930
    :goto_42
    move-object v0, p0

    .line 50724931
    move-object v1, p1

    .line 50724932
    move-object v2, p2

    .line 50724933
    invoke-direct/range {v0 .. v5}, Lq5/d;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Ljava/lang/String;Ljava/util/List;Lw5/l;)V

    .line 50724936
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lx5/i;)V
    .registers 10

    .prologue
    .line 50724864
    iget-object v3, p3, Lx5/i;->a:Ljava/lang/String;

    .line 50724865
    .line 50724866
    iget-object v0, p3, Lx5/i;->b:Ljava/util/List;

    .line 50724867
    .line 50724868
    new-instance v4, Ljava/util/ArrayList;

    .line 50724869
    .line 50724870
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50724871
    .line 50724872
    .line 50724873
    move-result v1

    .line 50724874
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724875
    .line 50724876
    .line 50724877
    const/4 v1, 0x0

    .line 50724878
    const/4 v2, 0x0

    .line 50724879
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50724880
    .line 50724881
    .line 50724882
    move-result v5

    .line 50724883
    if-ge v2, v5, :cond_27

    .line 50724884
    .line 50724885
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v5

    .line 50724889
    check-cast v5, Lx5/b;

    .line 50724890
    .line 50724891
    invoke-interface {v5, p1, p2}, Lx5/b;->a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;)Lq5/c;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v5

    .line 50724895
    if-eqz v5, :cond_24

    .line 50724896
    .line 50724897
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724898
    .line 50724899
    .line 50724900
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 50724901
    .line 50724902
    goto :goto_f

    .line 50724903
    :cond_27
    iget-object p3, p3, Lx5/i;->b:Ljava/util/List;

    .line 50724904
    .line 50724905
    :goto_29
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v0

    .line 50724909
    if-ge v1, v0, :cond_40

    .line 50724910
    .line 50724911
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v0

    .line 50724915
    check-cast v0, Lx5/b;

    .line 50724916
    .line 50724917
    instance-of v2, v0, Lw5/l;

    .line 50724918
    .line 50724919
    if-eqz v2, :cond_3d

    .line 50724920
    .line 50724921
    check-cast v0, Lw5/l;

    .line 50724922
    .line 50724923
    move-object v5, v0

    .line 50724924
    goto :goto_42

    .line 50724925
    :cond_3d
    add-int/lit8 v1, v1, 0x1

    .line 50724926
    .line 50724927
    goto :goto_29

    .line 50724928
    :cond_40
    const/4 p3, 0x0

    .line 50724929
    move-object v5, p3

    .line 50724930
    :goto_42
    move-object v0, p0

    .line 50724931
    move-object v1, p1

    .line 50724932
    move-object v2, p2

    .line 50724933
    invoke-direct/range {v0 .. v5}, Lq5/d;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Ljava/lang/String;Ljava/util/List;Lw5/l;)V

    .line 50724934
    .line 50724935
    .line 50724936
    return-void
.end method


.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
[MOD-CHANGED]
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lq5/d;->a:Landroid/graphics/Matrix;

    .line 33947650
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 33947653
    iget-object p2, p0, Lq5/d;->h:Lr5/o;

    .line 33947655
    if-eqz p2, :cond_12

    .line 33947657
    iget-object v0, p0, Lq5/d;->a:Landroid/graphics/Matrix;

    .line 33947659
    invoke-virtual {p2}, Lr5/o;->d()Landroid/graphics/Matrix;

    .line 33947662
    move-result-object p2

    .line 33947663
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 33947666
    :cond_12
    iget-object p2, p0, Lq5/d;->c:Landroid/graphics/RectF;

    .line 33947668
    const/4 v0, 0x0

    .line 33947669
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33947672
    iget-object p2, p0, Lq5/d;->e:Ljava/util/List;

    .line 33947674
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947677
    move-result p2

    .line 33947678
    add-int/lit8 p2, p2, -0x1

    .line 33947680
    :goto_20
    if-ltz p2, :cond_82

    .line 33947682
    iget-object v0, p0, Lq5/d;->e:Ljava/util/List;

    .line 33947684
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947687
    move-result-object v0

    .line 33947688
    check-cast v0, Lq5/c;

    .line 33947690
    instance-of v1, v0, Lq5/e;

    .line 33947692
    if-eqz v1, :cond_7f

    .line 33947694
    check-cast v0, Lq5/e;

    .line 33947696
    iget-object v1, p0, Lq5/d;->c:Landroid/graphics/RectF;

    .line 33947698
    iget-object v2, p0, Lq5/d;->a:Landroid/graphics/Matrix;

    .line 33947700
    invoke-interface {v0, v1, v2}, Lq5/e;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 33947703
    sget-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 33947705
    if-eqz v1, :cond_48

    .line 33947707
    iget-object v1, p0, Lq5/d;->c:Landroid/graphics/RectF;

    .line 33947709
    iget-object v2, p0, Lq5/d;->a:Landroid/graphics/Matrix;

    .line 33947711
    invoke-interface {v0, v1, v2}, Lq5/e;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 33947714
    iget-object v0, p0, Lq5/d;->c:Landroid/graphics/RectF;

    .line 33947716
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 33947719
    goto :goto_7f

    .line 33947720
    :cond_48
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 33947723
    move-result v0

    .line 33947724
    if-eqz v0, :cond_54

    .line 33947726
    iget-object v0, p0, Lq5/d;->c:Landroid/graphics/RectF;

    .line 33947728
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 33947731
    goto :goto_7f

    .line 33947732
    :cond_54
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 33947734
    iget-object v1, p0, Lq5/d;->c:Landroid/graphics/RectF;

    .line 33947736
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 33947738
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 33947741
    move-result v0

    .line 33947742
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 33947744
    iget-object v2, p0, Lq5/d;->c:Landroid/graphics/RectF;

    .line 33947746
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 33947748
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 33947751
    move-result v1

    .line 33947752
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 33947754
    iget-object v3, p0, Lq5/d;->c:Landroid/graphics/RectF;

    .line 33947756
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 33947758
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 33947761
    move-result v2

    .line 33947762
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 33947764
    iget-object v4, p0, Lq5/d;->c:Landroid/graphics/RectF;

    .line 33947766
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 33947768
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 33947771
    move-result v3

    .line 33947772
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33947775
    :cond_7f
    :goto_7f
    add-int/lit8 p2, p2, -0x1

    .line 33947777
    goto :goto_20

    .line 33947778
    :cond_82
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lq5/d;->a:Landroid/graphics/Matrix;

    .line 33947649
    .line 33947650
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object p2, p0, Lq5/d;->h:Lr5/o;

    .line 33947654
    .line 33947655
    if-eqz p2, :cond_12

    .line 33947656
    .line 33947657
    iget-object v0, p0, Lq5/d;->a:Landroid/graphics/Matrix;

    .line 33947658
    .line 33947659
    invoke-virtual {p2}, Lr5/o;->d()Landroid/graphics/Matrix;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object p2

    .line 33947663
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 33947664
    .line 33947665
    .line 33947666
    :cond_12
    iget-object p2, p0, Lq5/d;->c:Landroid/graphics/RectF;

    .line 33947667
    .line 33947668
    const/4 v0, 0x0

    .line 33947669
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33947670
    .line 33947671
    .line 33947672
    iget-object p2, p0, Lq5/d;->e:Ljava/util/List;

    .line 33947673
    .line 33947674
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947675
    .line 33947676
    .line 33947677
    move-result p2

    .line 33947678
    add-int/lit8 p2, p2, -0x1

    .line 33947679
    .line 33947680
    :goto_20
    if-ltz p2, :cond_82

    .line 33947681
    .line 33947682
    iget-object v0, p0, Lq5/d;->e:Ljava/util/List;

    .line 33947683
    .line 33947684
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v0

    .line 33947688
    check-cast v0, Lq5/c;

    .line 33947689
    .line 33947690
    instance-of v1, v0, Lq5/e;

    .line 33947691
    .line 33947692
    if-eqz v1, :cond_7f

    .line 33947693
    .line 33947694
    check-cast v0, Lq5/e;

    .line 33947695
    .line 33947696
    iget-object v1, p0, Lq5/d;->c:Landroid/graphics/RectF;

    .line 33947697
    .line 33947698
    iget-object v2, p0, Lq5/d;->a:Landroid/graphics/Matrix;

    .line 33947699
    .line 33947700
    invoke-interface {v0, v1, v2}, Lq5/e;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 33947701
    .line 33947702
    .line 33947703
    sget-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 33947704
    .line 33947705
    if-eqz v1, :cond_48

    .line 33947706
    .line 33947707
    iget-object v1, p0, Lq5/d;->c:Landroid/graphics/RectF;

    .line 33947708
    .line 33947709
    iget-object v2, p0, Lq5/d;->a:Landroid/graphics/Matrix;

    .line 33947710
    .line 33947711
    invoke-interface {v0, v1, v2}, Lq5/e;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 33947712
    .line 33947713
    .line 33947714
    iget-object v0, p0, Lq5/d;->c:Landroid/graphics/RectF;

    .line 33947715
    .line 33947716
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 33947717
    .line 33947718
    .line 33947719
    goto :goto_7f

    .line 33947720
    :cond_48
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v0

    .line 33947724
    if-eqz v0, :cond_54

    .line 33947725
    .line 33947726
    iget-object v0, p0, Lq5/d;->c:Landroid/graphics/RectF;

    .line 33947727
    .line 33947728
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 33947729
    .line 33947730
    .line 33947731
    goto :goto_7f

    .line 33947732
    :cond_54
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 33947733
    .line 33947734
    iget-object v1, p0, Lq5/d;->c:Landroid/graphics/RectF;

    .line 33947735
    .line 33947736
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 33947737
    .line 33947738
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v0

    .line 33947742
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 33947743
    .line 33947744
    iget-object v2, p0, Lq5/d;->c:Landroid/graphics/RectF;

    .line 33947745
    .line 33947746
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 33947747
    .line 33947748
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v1

    .line 33947752
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 33947753
    .line 33947754
    iget-object v3, p0, Lq5/d;->c:Landroid/graphics/RectF;

    .line 33947755
    .line 33947756
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 33947757
    .line 33947758
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v2

    .line 33947762
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 33947763
    .line 33947764
    iget-object v4, p0, Lq5/d;->c:Landroid/graphics/RectF;

    .line 33947765
    .line 33947766
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 33947767
    .line 33947768
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v3

    .line 33947772
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33947773
    .line 33947774
    .line 33947775
    :cond_7f
    :goto_7f
    add-int/lit8 p2, p2, -0x1

    .line 33947776
    .line 33947777
    goto :goto_20

    .line 33947778
    :cond_82
    return-void
.end method


.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
[MOD-CHANGED]
.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 6

    .prologue
    .line 50659328
    iget-object v0, p0, Lq5/d;->a:Landroid/graphics/Matrix;

    .line 50659330
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 50659333
    iget-object p2, p0, Lq5/d;->h:Lr5/o;

    .line 50659335
    if-eqz p2, :cond_2d

    .line 50659337
    iget-object v0, p0, Lq5/d;->a:Landroid/graphics/Matrix;

    .line 50659339
    invoke-virtual {p2}, Lr5/o;->d()Landroid/graphics/Matrix;

    .line 50659342
    move-result-object p2

    .line 50659343
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 50659346
    iget-object p2, p0, Lq5/d;->h:Lr5/o;

    .line 50659348
    iget-object p2, p2, Lr5/o;->f:Lr5/e;

    .line 50659350
    invoke-virtual {p2}, Lr5/a;->g()Ljava/lang/Object;

    .line 50659353
    move-result-object p2

    .line 50659354
    check-cast p2, Ljava/lang/Integer;

    .line 50659356
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659359
    move-result p2

    .line 50659360
    int-to-float p2, p2

    .line 50659361
    const/high16 v0, 0x42c80000    # 100.0f

    .line 50659363
    div-float/2addr p2, v0

    .line 50659364
    int-to-float p3, p3

    .line 50659365
    mul-float p2, p2, p3

    .line 50659367
    const/high16 p3, 0x437f0000    # 255.0f

    .line 50659369
    div-float/2addr p2, p3

    .line 50659370
    mul-float p2, p2, p3

    .line 50659372
    float-to-int p3, p2

    .line 50659373
    :cond_2d
    iget-object p2, p0, Lq5/d;->e:Ljava/util/List;

    .line 50659375
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50659378
    move-result p2

    .line 50659379
    :cond_33
    :goto_33
    add-int/lit8 p2, p2, -0x1

    .line 50659381
    if-ltz p2, :cond_49

    .line 50659383
    iget-object v0, p0, Lq5/d;->e:Ljava/util/List;

    .line 50659385
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659388
    move-result-object v0

    .line 50659389
    instance-of v1, v0, Lq5/e;

    .line 50659391
    if-eqz v1, :cond_33

    .line 50659393
    check-cast v0, Lq5/e;

    .line 50659395
    iget-object v1, p0, Lq5/d;->a:Landroid/graphics/Matrix;

    .line 50659397
    invoke-interface {v0, p1, v1, p3}, Lq5/e;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 50659400
    goto :goto_33

    .line 50659401
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 6

    .prologue
    .line 50659328
    iget-object v0, p0, Lq5/d;->a:Landroid/graphics/Matrix;

    .line 50659329
    .line 50659330
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 50659331
    .line 50659332
    .line 50659333
    iget-object p2, p0, Lq5/d;->h:Lr5/o;

    .line 50659334
    .line 50659335
    if-eqz p2, :cond_2d

    .line 50659336
    .line 50659337
    iget-object v0, p0, Lq5/d;->a:Landroid/graphics/Matrix;

    .line 50659338
    .line 50659339
    invoke-virtual {p2}, Lr5/o;->d()Landroid/graphics/Matrix;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p2

    .line 50659343
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 50659344
    .line 50659345
    .line 50659346
    iget-object p2, p0, Lq5/d;->h:Lr5/o;

    .line 50659347
    .line 50659348
    iget-object p2, p2, Lr5/o;->f:Lr5/e;

    .line 50659349
    .line 50659350
    invoke-virtual {p2}, Lr5/a;->g()Ljava/lang/Object;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p2

    .line 50659354
    check-cast p2, Ljava/lang/Integer;

    .line 50659355
    .line 50659356
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659357
    .line 50659358
    .line 50659359
    move-result p2

    .line 50659360
    int-to-float p2, p2

    .line 50659361
    const/high16 v0, 0x42c80000    # 100.0f

    .line 50659362
    .line 50659363
    div-float/2addr p2, v0

    .line 50659364
    int-to-float p3, p3

    .line 50659365
    mul-float p2, p2, p3

    .line 50659366
    .line 50659367
    const/high16 p3, 0x437f0000    # 255.0f

    .line 50659368
    .line 50659369
    div-float/2addr p2, p3

    .line 50659370
    mul-float p2, p2, p3

    .line 50659371
    .line 50659372
    float-to-int p3, p2

    .line 50659373
    :cond_2d
    iget-object p2, p0, Lq5/d;->e:Ljava/util/List;

    .line 50659374
    .line 50659375
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50659376
    .line 50659377
    .line 50659378
    move-result p2

    .line 50659379
    :cond_33
    :goto_33
    add-int/lit8 p2, p2, -0x1

    .line 50659380
    .line 50659381
    if-ltz p2, :cond_49

    .line 50659382
    .line 50659383
    iget-object v0, p0, Lq5/d;->e:Ljava/util/List;

    .line 50659384
    .line 50659385
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v0

    .line 50659389
    instance-of v1, v0, Lq5/e;

    .line 50659390
    .line 50659391
    if-eqz v1, :cond_33

    .line 50659392
    .line 50659393
    check-cast v0, Lq5/e;

    .line 50659394
    .line 50659395
    iget-object v1, p0, Lq5/d;->a:Landroid/graphics/Matrix;

    .line 50659396
    .line 50659397
    invoke-interface {v0, p1, v1, p3}, Lq5/e;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 50659398
    .line 50659399
    .line 50659400
    goto :goto_33

    .line 50659401
    :cond_49
    return-void
.end method


.method public final c(Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public final c(Ljava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq5/c;",
            ">;",
            "Ljava/util/List<",
            "Lq5/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance p2, Ljava/util/ArrayList;

    .line 33816578
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816581
    move-result v0

    .line 33816582
    iget-object v1, p0, Lq5/d;->e:Ljava/util/List;

    .line 33816584
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33816587
    move-result v1

    .line 33816588
    add-int/2addr v0, v1

    .line 33816589
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816592
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33816595
    iget-object p1, p0, Lq5/d;->e:Ljava/util/List;

    .line 33816597
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816600
    move-result p1

    .line 33816601
    add-int/lit8 p1, p1, -0x1

    .line 33816603
    :goto_1b
    if-ltz p1, :cond_35

    .line 33816605
    iget-object v0, p0, Lq5/d;->e:Ljava/util/List;

    .line 33816607
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816610
    move-result-object v0

    .line 33816611
    check-cast v0, Lq5/c;

    .line 33816613
    iget-object v1, p0, Lq5/d;->e:Ljava/util/List;

    .line 33816615
    const/4 v2, 0x0

    .line 33816616
    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33816619
    move-result-object v1

    .line 33816620
    invoke-interface {v0, p2, v1}, Lq5/c;->c(Ljava/util/List;Ljava/util/List;)V

    .line 33816623
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816626
    add-int/lit8 p1, p1, -0x1

    .line 33816628
    goto :goto_1b

    .line 33816629
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq5/c;",
            ">;",
            "Ljava/util/List<",
            "Lq5/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance p2, Ljava/util/ArrayList;

    .line 33816577
    .line 33816578
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    iget-object v1, p0, Lq5/d;->e:Ljava/util/List;

    .line 33816583
    .line 33816584
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    add-int/2addr v0, v1

    .line 33816589
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object p1, p0, Lq5/d;->e:Ljava/util/List;

    .line 33816596
    .line 33816597
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    add-int/lit8 p1, p1, -0x1

    .line 33816602
    .line 33816603
    :goto_1b
    if-ltz p1, :cond_35

    .line 33816604
    .line 33816605
    iget-object v0, p0, Lq5/d;->e:Ljava/util/List;

    .line 33816606
    .line 33816607
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    check-cast v0, Lq5/c;

    .line 33816612
    .line 33816613
    iget-object v1, p0, Lq5/d;->e:Ljava/util/List;

    .line 33816614
    .line 33816615
    const/4 v2, 0x0

    .line 33816616
    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v1

    .line 33816620
    invoke-interface {v0, p2, v1}, Lq5/c;->c(Ljava/util/List;Ljava/util/List;)V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816624
    .line 33816625
    .line 33816626
    add-int/lit8 p1, p1, -0x1

    .line 33816627
    .line 33816628
    goto :goto_1b

    .line 33816629
    :cond_35
    return-void
.end method


.method public final d()Ljava/util/List;
[MOD-CHANGED]
.method public final d()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq5/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lq5/d;->g:Ljava/util/List;

    .line 262146
    if-nez v0, :cond_2a

    .line 262148
    new-instance v0, Ljava/util/ArrayList;

    .line 262150
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262153
    iput-object v0, p0, Lq5/d;->g:Ljava/util/List;

    .line 262155
    const/4 v0, 0x0

    .line 262156
    :goto_c
    iget-object v1, p0, Lq5/d;->e:Ljava/util/List;

    .line 262158
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262161
    move-result v1

    .line 262162
    if-ge v0, v1, :cond_2a

    .line 262164
    iget-object v1, p0, Lq5/d;->e:Ljava/util/List;

    .line 262166
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Lq5/c;

    .line 262172
    instance-of v2, v1, Lq5/m;

    .line 262174
    if-eqz v2, :cond_27

    .line 262176
    iget-object v2, p0, Lq5/d;->g:Ljava/util/List;

    .line 262178
    check-cast v1, Lq5/m;

    .line 262180
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262183
    :cond_27
    add-int/lit8 v0, v0, 0x1

    .line 262185
    goto :goto_c

    .line 262186
    :cond_2a
    iget-object v0, p0, Lq5/d;->g:Ljava/util/List;

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq5/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lq5/d;->g:Ljava/util/List;

    .line 262145
    .line 262146
    if-nez v0, :cond_2a

    .line 262147
    .line 262148
    new-instance v0, Ljava/util/ArrayList;

    .line 262149
    .line 262150
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    iput-object v0, p0, Lq5/d;->g:Ljava/util/List;

    .line 262154
    .line 262155
    const/4 v0, 0x0

    .line 262156
    :goto_c
    iget-object v1, p0, Lq5/d;->e:Ljava/util/List;

    .line 262157
    .line 262158
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-ge v0, v1, :cond_2a

    .line 262163
    .line 262164
    iget-object v1, p0, Lq5/d;->e:Ljava/util/List;

    .line 262165
    .line 262166
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Lq5/c;

    .line 262171
    .line 262172
    instance-of v2, v1, Lq5/m;

    .line 262173
    .line 262174
    if-eqz v2, :cond_27

    .line 262175
    .line 262176
    iget-object v2, p0, Lq5/d;->g:Ljava/util/List;

    .line 262177
    .line 262178
    check-cast v1, Lq5/m;

    .line 262179
    .line 262180
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    add-int/lit8 v0, v0, 0x1

    .line 262184
    .line 262185
    goto :goto_c

    .line 262186
    :cond_2a
    iget-object v0, p0, Lq5/d;->g:Ljava/util/List;

    .line 262187
    .line 262188
    return-object v0
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lq5/d;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 196610
    sget-boolean v1, Le93/o;->a:Z

    .line 196612
    if-eqz v1, :cond_f

    .line 196614
    :try_start_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9} :catch_a

    .line 196617
    goto :goto_12

    .line 196618
    :catch_a
    move-exception v0

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196622
    goto :goto_12

    .line 196623
    :cond_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 196626
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lq5/d;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 196609
    .line 196610
    sget-boolean v1, Le93/o;->a:Z

    .line 196611
    .line 196612
    if-eqz v1, :cond_f

    .line 196613
    .line 196614
    :try_start_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9} :catch_a

    .line 196615
    .line 196616
    .line 196617
    goto :goto_12

    .line 196618
    :catch_a
    move-exception v0

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196620
    .line 196621
    .line 196622
    goto :goto_12

    .line 196623
    :cond_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 196624
    .line 196625
    .line 196626
    :goto_12
    return-void
.end method


.method public final f(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/value/LottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lq5/d;->h:Lr5/o;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lr5/o;->c(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)Z

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/value/LottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lq5/d;->h:Lr5/o;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Lr5/o;->c(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)Z

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public final g(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
[MOD-CHANGED]
.method public final g(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ">;",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    iget-object v0, p0, Lq5/d;->d:Ljava/lang/String;

    .line 67436546
    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/KeyPath;->matches(Ljava/lang/String;I)Z

    .line 67436549
    move-result v0

    .line 67436550
    if-nez v0, :cond_9

    .line 67436552
    return-void

    .line 67436553
    :cond_9
    iget-object v0, p0, Lq5/d;->d:Ljava/lang/String;

    .line 67436555
    const-string v1, "__container"

    .line 67436557
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436560
    move-result v0

    .line 67436561
    if-nez v0, :cond_2b

    .line 67436563
    iget-object v0, p0, Lq5/d;->d:Ljava/lang/String;

    .line 67436565
    invoke-virtual {p4, v0}, Lcom/airbnb/lottie/model/KeyPath;->addKey(Ljava/lang/String;)Lcom/airbnb/lottie/model/KeyPath;

    .line 67436568
    move-result-object p4

    .line 67436569
    iget-object v0, p0, Lq5/d;->d:Ljava/lang/String;

    .line 67436571
    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/KeyPath;->fullyResolvesTo(Ljava/lang/String;I)Z

    .line 67436574
    move-result v0

    .line 67436575
    if-eqz v0, :cond_2b

    .line 67436577
    invoke-virtual {p4, p0}, Lcom/airbnb/lottie/model/KeyPath;->resolve(Lv5/e;)Lcom/airbnb/lottie/model/KeyPath;

    .line 67436580
    move-result-object v0

    .line 67436581
    move-object v1, p3

    .line 67436582
    check-cast v1, Ljava/util/ArrayList;

    .line 67436584
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436587
    :cond_2b
    iget-object v0, p0, Lq5/d;->d:Ljava/lang/String;

    .line 67436589
    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/KeyPath;->propagateToChildren(Ljava/lang/String;I)Z

    .line 67436592
    move-result v0

    .line 67436593
    if-eqz v0, :cond_57

    .line 67436595
    iget-object v0, p0, Lq5/d;->d:Ljava/lang/String;

    .line 67436597
    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/KeyPath;->incrementDepthBy(Ljava/lang/String;I)I

    .line 67436600
    move-result v0

    .line 67436601
    add-int/2addr p2, v0

    .line 67436602
    const/4 v0, 0x0

    .line 67436603
    :goto_3b
    iget-object v1, p0, Lq5/d;->e:Ljava/util/List;

    .line 67436605
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67436608
    move-result v1

    .line 67436609
    if-ge v0, v1, :cond_57

    .line 67436611
    iget-object v1, p0, Lq5/d;->e:Ljava/util/List;

    .line 67436613
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436616
    move-result-object v1

    .line 67436617
    check-cast v1, Lq5/c;

    .line 67436619
    instance-of v2, v1, Lv5/e;

    .line 67436621
    if-eqz v2, :cond_54

    .line 67436623
    check-cast v1, Lv5/e;

    .line 67436625
    invoke-interface {v1, p1, p2, p3, p4}, Lv5/e;->g(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V

    .line 67436628
    :cond_54
    add-int/lit8 v0, v0, 0x1

    .line 67436630
    goto :goto_3b

    .line 67436631
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ">;",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    iget-object v0, p0, Lq5/d;->d:Ljava/lang/String;

    .line 67436545
    .line 67436546
    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/KeyPath;->matches(Ljava/lang/String;I)Z

    .line 67436547
    .line 67436548
    .line 67436549
    move-result v0

    .line 67436550
    if-nez v0, :cond_9

    .line 67436551
    .line 67436552
    return-void

    .line 67436553
    :cond_9
    iget-object v0, p0, Lq5/d;->d:Ljava/lang/String;

    .line 67436554
    .line 67436555
    const-string v1, "__container"

    .line 67436556
    .line 67436557
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436558
    .line 67436559
    .line 67436560
    move-result v0

    .line 67436561
    if-nez v0, :cond_2b

    .line 67436562
    .line 67436563
    iget-object v0, p0, Lq5/d;->d:Ljava/lang/String;

    .line 67436564
    .line 67436565
    invoke-virtual {p4, v0}, Lcom/airbnb/lottie/model/KeyPath;->addKey(Ljava/lang/String;)Lcom/airbnb/lottie/model/KeyPath;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object p4

    .line 67436569
    iget-object v0, p0, Lq5/d;->d:Ljava/lang/String;

    .line 67436570
    .line 67436571
    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/KeyPath;->fullyResolvesTo(Ljava/lang/String;I)Z

    .line 67436572
    .line 67436573
    .line 67436574
    move-result v0

    .line 67436575
    if-eqz v0, :cond_2b

    .line 67436576
    .line 67436577
    invoke-virtual {p4, p0}, Lcom/airbnb/lottie/model/KeyPath;->resolve(Lv5/e;)Lcom/airbnb/lottie/model/KeyPath;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object v0

    .line 67436581
    move-object v1, p3

    .line 67436582
    check-cast v1, Ljava/util/ArrayList;

    .line 67436583
    .line 67436584
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436585
    .line 67436586
    .line 67436587
    :cond_2b
    iget-object v0, p0, Lq5/d;->d:Ljava/lang/String;

    .line 67436588
    .line 67436589
    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/KeyPath;->propagateToChildren(Ljava/lang/String;I)Z

    .line 67436590
    .line 67436591
    .line 67436592
    move-result v0

    .line 67436593
    if-eqz v0, :cond_57

    .line 67436594
    .line 67436595
    iget-object v0, p0, Lq5/d;->d:Ljava/lang/String;

    .line 67436596
    .line 67436597
    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/KeyPath;->incrementDepthBy(Ljava/lang/String;I)I

    .line 67436598
    .line 67436599
    .line 67436600
    move-result v0

    .line 67436601
    add-int/2addr p2, v0

    .line 67436602
    const/4 v0, 0x0

    .line 67436603
    :goto_3b
    iget-object v1, p0, Lq5/d;->e:Ljava/util/List;

    .line 67436604
    .line 67436605
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67436606
    .line 67436607
    .line 67436608
    move-result v1

    .line 67436609
    if-ge v0, v1, :cond_57

    .line 67436610
    .line 67436611
    iget-object v1, p0, Lq5/d;->e:Ljava/util/List;

    .line 67436612
    .line 67436613
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436614
    .line 67436615
    .line 67436616
    move-result-object v1

    .line 67436617
    check-cast v1, Lq5/c;

    .line 67436618
    .line 67436619
    instance-of v2, v1, Lv5/e;

    .line 67436620
    .line 67436621
    if-eqz v2, :cond_54

    .line 67436622
    .line 67436623
    check-cast v1, Lv5/e;

    .line 67436624
    .line 67436625
    invoke-interface {v1, p1, p2, p3, p4}, Lv5/e;->g(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V

    .line 67436626
    .line 67436627
    .line 67436628
    :cond_54
    add-int/lit8 v0, v0, 0x1

    .line 67436629
    .line 67436630
    goto :goto_3b

    .line 67436631
    :cond_57
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lq5/d;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lq5/d;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPath()Landroid/graphics/Path;
[MOD-CHANGED]
.method public final getPath()Landroid/graphics/Path;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lq5/d;->a:Landroid/graphics/Matrix;

    .line 262146
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 262149
    iget-object v0, p0, Lq5/d;->h:Lr5/o;

    .line 262151
    if-eqz v0, :cond_12

    .line 262153
    iget-object v1, p0, Lq5/d;->a:Landroid/graphics/Matrix;

    .line 262155
    invoke-virtual {v0}, Lr5/o;->d()Landroid/graphics/Matrix;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 262162
    :cond_12
    iget-object v0, p0, Lq5/d;->b:Landroid/graphics/Path;

    .line 262164
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 262167
    iget-object v0, p0, Lq5/d;->e:Ljava/util/List;

    .line 262169
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262172
    move-result v0

    .line 262173
    add-int/lit8 v0, v0, -0x1

    .line 262175
    :goto_1f
    if-ltz v0, :cond_3d

    .line 262177
    iget-object v1, p0, Lq5/d;->e:Ljava/util/List;

    .line 262179
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262182
    move-result-object v1

    .line 262183
    check-cast v1, Lq5/c;

    .line 262185
    instance-of v2, v1, Lq5/m;

    .line 262187
    if-eqz v2, :cond_3a

    .line 262189
    iget-object v2, p0, Lq5/d;->b:Landroid/graphics/Path;

    .line 262191
    check-cast v1, Lq5/m;

    .line 262193
    invoke-interface {v1}, Lq5/m;->getPath()Landroid/graphics/Path;

    .line 262196
    move-result-object v1

    .line 262197
    iget-object v3, p0, Lq5/d;->a:Landroid/graphics/Matrix;

    .line 262199
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 262202
    :cond_3a
    add-int/lit8 v0, v0, -0x1

    .line 262204
    goto :goto_1f

    .line 262205
    :cond_3d
    iget-object v0, p0, Lq5/d;->b:Landroid/graphics/Path;

    .line 262207
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPath()Landroid/graphics/Path;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lq5/d;->a:Landroid/graphics/Matrix;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lq5/d;->h:Lr5/o;

    .line 262150
    .line 262151
    if-eqz v0, :cond_12

    .line 262152
    .line 262153
    iget-object v1, p0, Lq5/d;->a:Landroid/graphics/Matrix;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lr5/o;->d()Landroid/graphics/Matrix;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    iget-object v0, p0, Lq5/d;->b:Landroid/graphics/Path;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lq5/d;->e:Ljava/util/List;

    .line 262168
    .line 262169
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    add-int/lit8 v0, v0, -0x1

    .line 262174
    .line 262175
    :goto_1f
    if-ltz v0, :cond_3d

    .line 262176
    .line 262177
    iget-object v1, p0, Lq5/d;->e:Ljava/util/List;

    .line 262178
    .line 262179
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    check-cast v1, Lq5/c;

    .line 262184
    .line 262185
    instance-of v2, v1, Lq5/m;

    .line 262186
    .line 262187
    if-eqz v2, :cond_3a

    .line 262188
    .line 262189
    iget-object v2, p0, Lq5/d;->b:Landroid/graphics/Path;

    .line 262190
    .line 262191
    check-cast v1, Lq5/m;

    .line 262192
    .line 262193
    invoke-interface {v1}, Lq5/m;->getPath()Landroid/graphics/Path;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v1

    .line 262197
    iget-object v3, p0, Lq5/d;->a:Landroid/graphics/Matrix;

    .line 262198
    .line 262199
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    add-int/lit8 v0, v0, -0x1

    .line 262203
    .line 262204
    goto :goto_1f

    .line 262205
    :cond_3d
    iget-object v0, p0, Lq5/d;->b:Landroid/graphics/Path;

    .line 262206
    .line 262207
    return-object v0
.end method


