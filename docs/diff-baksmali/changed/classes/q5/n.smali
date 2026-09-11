## classes/q5/n.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/PolystarShape;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/PolystarShape;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724867
    new-instance v0, Landroid/graphics/Path;

    .line 50724869
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 50724872
    iput-object v0, p0, Lq5/n;->a:Landroid/graphics/Path;

    .line 50724874
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 50724876
    if-eqz v0, :cond_15

    .line 50724878
    new-instance v0, Lq5/b;

    .line 50724880
    invoke-direct {v0}, Lq5/b;-><init>()V

    .line 50724883
    iput-object v0, p0, Lq5/n;->m:Lq5/b;

    .line 50724885
    :cond_15
    iput-object p1, p0, Lq5/n;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 50724887
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->a:Ljava/lang/String;

    .line 50724889
    iput-object p1, p0, Lq5/n;->b:Ljava/lang/String;

    .line 50724891
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->getType()Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 50724894
    move-result-object p1

    .line 50724895
    iput-object p1, p0, Lq5/n;->d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 50724897
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->c:Lw5/b;

    .line 50724899
    invoke-virtual {v0}, Lw5/b;->a()Lr5/a;

    .line 50724902
    move-result-object v0

    .line 50724903
    move-object v1, v0

    .line 50724904
    check-cast v1, Lr5/c;

    .line 50724906
    iput-object v1, p0, Lq5/n;->e:Lr5/c;

    .line 50724908
    iget-object v1, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->d:Lw5/m;

    .line 50724910
    invoke-interface {v1}, Lw5/m;->a()Lr5/a;

    .line 50724913
    move-result-object v1

    .line 50724914
    iput-object v1, p0, Lq5/n;->f:Lr5/a;

    .line 50724916
    iget-object v2, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->e:Lw5/b;

    .line 50724918
    invoke-virtual {v2}, Lw5/b;->a()Lr5/a;

    .line 50724921
    move-result-object v2

    .line 50724922
    move-object v3, v2

    .line 50724923
    check-cast v3, Lr5/c;

    .line 50724925
    iput-object v3, p0, Lq5/n;->g:Lr5/c;

    .line 50724927
    iget-object v3, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->g:Lw5/b;

    .line 50724929
    invoke-virtual {v3}, Lw5/b;->a()Lr5/a;

    .line 50724932
    move-result-object v3

    .line 50724933
    move-object v4, v3

    .line 50724934
    check-cast v4, Lr5/c;

    .line 50724936
    iput-object v4, p0, Lq5/n;->i:Lr5/c;

    .line 50724938
    iget-object v4, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->i:Lw5/b;

    .line 50724940
    invoke-virtual {v4}, Lw5/b;->a()Lr5/a;

    .line 50724943
    move-result-object v4

    .line 50724944
    move-object v5, v4

    .line 50724945
    check-cast v5, Lr5/c;

    .line 50724947
    iput-object v5, p0, Lq5/n;->k:Lr5/c;

    .line 50724949
    sget-object v5, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->Star:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 50724951
    if-ne p1, v5, :cond_6e

    .line 50724953
    iget-object v6, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->f:Lw5/b;

    .line 50724955
    invoke-virtual {v6}, Lw5/b;->a()Lr5/a;

    .line 50724958
    move-result-object v6

    .line 50724959
    check-cast v6, Lr5/c;

    .line 50724961
    iput-object v6, p0, Lq5/n;->h:Lr5/c;

    .line 50724963
    iget-object p3, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->h:Lw5/b;

    .line 50724965
    invoke-virtual {p3}, Lw5/b;->a()Lr5/a;

    .line 50724968
    move-result-object p3

    .line 50724969
    check-cast p3, Lr5/c;

    .line 50724971
    iput-object p3, p0, Lq5/n;->j:Lr5/c;

    .line 50724973
    goto :goto_73

    .line 50724974
    :cond_6e
    const/4 p3, 0x0

    .line 50724975
    iput-object p3, p0, Lq5/n;->h:Lr5/c;

    .line 50724977
    iput-object p3, p0, Lq5/n;->j:Lr5/c;

    .line 50724979
    :goto_73
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 50724982
    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 50724985
    invoke-virtual {p2, v2}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 50724988
    invoke-virtual {p2, v3}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 50724991
    invoke-virtual {p2, v4}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 50724994
    if-ne p1, v5, :cond_8e

    .line 50724996
    iget-object p3, p0, Lq5/n;->h:Lr5/c;

    .line 50724998
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 50725001
    iget-object p3, p0, Lq5/n;->j:Lr5/c;

    .line 50725003
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 50725006
    :cond_8e
    invoke-virtual {v0, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 50725009
    invoke-virtual {v1, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 50725012
    invoke-virtual {v2, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 50725015
    invoke-virtual {v3, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 50725018
    invoke-virtual {v4, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 50725021
    if-ne p1, v5, :cond_a9

    .line 50725023
    iget-object p1, p0, Lq5/n;->h:Lr5/c;

    .line 50725025
    invoke-virtual {p1, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 50725028
    iget-object p1, p0, Lq5/n;->j:Lr5/c;

    .line 50725030
    invoke-virtual {p1, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 50725033
    :cond_a9
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/PolystarShape;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724865
    .line 50724866
    .line 50724867
    new-instance v0, Landroid/graphics/Path;

    .line 50724868
    .line 50724869
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 50724870
    .line 50724871
    .line 50724872
    iput-object v0, p0, Lq5/n;->a:Landroid/graphics/Path;

    .line 50724873
    .line 50724874
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 50724875
    .line 50724876
    if-eqz v0, :cond_15

    .line 50724877
    .line 50724878
    new-instance v0, Lq5/b;

    .line 50724879
    .line 50724880
    invoke-direct {v0}, Lq5/b;-><init>()V

    .line 50724881
    .line 50724882
    .line 50724883
    iput-object v0, p0, Lq5/n;->m:Lq5/b;

    .line 50724884
    .line 50724885
    :cond_15
    iput-object p1, p0, Lq5/n;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 50724886
    .line 50724887
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->a:Ljava/lang/String;

    .line 50724888
    .line 50724889
    iput-object p1, p0, Lq5/n;->b:Ljava/lang/String;

    .line 50724890
    .line 50724891
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->getType()Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object p1

    .line 50724895
    iput-object p1, p0, Lq5/n;->d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 50724896
    .line 50724897
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->c:Lw5/b;

    .line 50724898
    .line 50724899
    invoke-virtual {v0}, Lw5/b;->a()Lr5/a;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v0

    .line 50724903
    move-object v1, v0

    .line 50724904
    check-cast v1, Lr5/c;

    .line 50724905
    .line 50724906
    iput-object v1, p0, Lq5/n;->e:Lr5/c;

    .line 50724907
    .line 50724908
    iget-object v1, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->d:Lw5/m;

    .line 50724909
    .line 50724910
    invoke-interface {v1}, Lw5/m;->a()Lr5/a;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v1

    .line 50724914
    iput-object v1, p0, Lq5/n;->f:Lr5/a;

    .line 50724915
    .line 50724916
    iget-object v2, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->e:Lw5/b;

    .line 50724917
    .line 50724918
    invoke-virtual {v2}, Lw5/b;->a()Lr5/a;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v2

    .line 50724922
    move-object v3, v2

    .line 50724923
    check-cast v3, Lr5/c;

    .line 50724924
    .line 50724925
    iput-object v3, p0, Lq5/n;->g:Lr5/c;

    .line 50724926
    .line 50724927
    iget-object v3, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->g:Lw5/b;

    .line 50724928
    .line 50724929
    invoke-virtual {v3}, Lw5/b;->a()Lr5/a;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v3

    .line 50724933
    move-object v4, v3

    .line 50724934
    check-cast v4, Lr5/c;

    .line 50724935
    .line 50724936
    iput-object v4, p0, Lq5/n;->i:Lr5/c;

    .line 50724937
    .line 50724938
    iget-object v4, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->i:Lw5/b;

    .line 50724939
    .line 50724940
    invoke-virtual {v4}, Lw5/b;->a()Lr5/a;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v4

    .line 50724944
    move-object v5, v4

    .line 50724945
    check-cast v5, Lr5/c;

    .line 50724946
    .line 50724947
    iput-object v5, p0, Lq5/n;->k:Lr5/c;

    .line 50724948
    .line 50724949
    sget-object v5, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->Star:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 50724950
    .line 50724951
    if-ne p1, v5, :cond_6e

    .line 50724952
    .line 50724953
    iget-object v6, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->f:Lw5/b;

    .line 50724954
    .line 50724955
    invoke-virtual {v6}, Lw5/b;->a()Lr5/a;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v6

    .line 50724959
    check-cast v6, Lr5/c;

    .line 50724960
    .line 50724961
    iput-object v6, p0, Lq5/n;->h:Lr5/c;

    .line 50724962
    .line 50724963
    iget-object p3, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->h:Lw5/b;

    .line 50724964
    .line 50724965
    invoke-virtual {p3}, Lw5/b;->a()Lr5/a;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p3

    .line 50724969
    check-cast p3, Lr5/c;

    .line 50724970
    .line 50724971
    iput-object p3, p0, Lq5/n;->j:Lr5/c;

    .line 50724972
    .line 50724973
    goto :goto_73

    .line 50724974
    :cond_6e
    const/4 p3, 0x0

    .line 50724975
    iput-object p3, p0, Lq5/n;->h:Lr5/c;

    .line 50724976
    .line 50724977
    iput-object p3, p0, Lq5/n;->j:Lr5/c;

    .line 50724978
    .line 50724979
    :goto_73
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {p2, v2}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-virtual {p2, v3}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-virtual {p2, v4}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 50724992
    .line 50724993
    .line 50724994
    if-ne p1, v5, :cond_8e

    .line 50724995
    .line 50724996
    iget-object p3, p0, Lq5/n;->h:Lr5/c;

    .line 50724997
    .line 50724998
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 50724999
    .line 50725000
    .line 50725001
    iget-object p3, p0, Lq5/n;->j:Lr5/c;

    .line 50725002
    .line 50725003
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 50725004
    .line 50725005
    .line 50725006
    :cond_8e
    invoke-virtual {v0, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 50725007
    .line 50725008
    .line 50725009
    invoke-virtual {v1, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 50725010
    .line 50725011
    .line 50725012
    invoke-virtual {v2, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 50725013
    .line 50725014
    .line 50725015
    invoke-virtual {v3, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 50725016
    .line 50725017
    .line 50725018
    invoke-virtual {v4, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 50725019
    .line 50725020
    .line 50725021
    if-ne p1, v5, :cond_a9

    .line 50725022
    .line 50725023
    iget-object p1, p0, Lq5/n;->h:Lr5/c;

    .line 50725024
    .line 50725025
    invoke-virtual {p1, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 50725026
    .line 50725027
    .line 50725028
    iget-object p1, p0, Lq5/n;->j:Lr5/c;

    .line 50725029
    .line 50725030
    invoke-virtual {p1, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 50725031
    .line 50725032
    .line 50725033
    :cond_a9
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
    const/4 p2, 0x0

    .line 33816577
    :goto_1
    move-object v0, p1

    .line 33816578
    check-cast v0, Ljava/util/ArrayList;

    .line 33816580
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816583
    move-result v1

    .line 33816584
    if-ge p2, v1, :cond_39

    .line 33816586
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816589
    move-result-object v0

    .line 33816590
    check-cast v0, Lq5/c;

    .line 33816592
    instance-of v1, v0, Lq5/s;

    .line 33816594
    if-eqz v1, :cond_36

    .line 33816596
    check-cast v0, Lq5/s;

    .line 33816598
    invoke-virtual {v0}, Lq5/s;->getType()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 33816601
    move-result-object v1

    .line 33816602
    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->Simultaneously:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 33816604
    if-ne v1, v2, :cond_36

    .line 33816606
    sget-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 33816608
    if-eqz v1, :cond_31

    .line 33816610
    iget-object v1, p0, Lq5/n;->m:Lq5/b;

    .line 33816612
    if-eqz v1, :cond_31

    .line 33816614
    iget-object v1, v1, Lq5/b;->a:Ljava/util/List;

    .line 33816616
    check-cast v1, Ljava/util/ArrayList;

    .line 33816618
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816621
    invoke-virtual {v0, p0}, Lq5/s;->d(Lr5/a$a;)V

    .line 33816624
    goto :goto_36

    .line 33816625
    :cond_31
    iput-object v0, p0, Lq5/n;->l:Lq5/s;

    .line 33816627
    invoke-virtual {v0, p0}, Lq5/s;->d(Lr5/a$a;)V

    .line 33816630
    :cond_36
    :goto_36
    add-int/lit8 p2, p2, 0x1

    .line 33816632
    goto :goto_1

    .line 33816633
    :cond_39
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
    const/4 p2, 0x0

    .line 33816577
    :goto_1
    move-object v0, p1

    .line 33816578
    check-cast v0, Ljava/util/ArrayList;

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    if-ge p2, v1, :cond_39

    .line 33816585
    .line 33816586
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    check-cast v0, Lq5/c;

    .line 33816591
    .line 33816592
    instance-of v1, v0, Lq5/s;

    .line 33816593
    .line 33816594
    if-eqz v1, :cond_36

    .line 33816595
    .line 33816596
    check-cast v0, Lq5/s;

    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Lq5/s;->getType()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->Simultaneously:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 33816603
    .line 33816604
    if-ne v1, v2, :cond_36

    .line 33816605
    .line 33816606
    sget-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 33816607
    .line 33816608
    if-eqz v1, :cond_31

    .line 33816609
    .line 33816610
    iget-object v1, p0, Lq5/n;->m:Lq5/b;

    .line 33816611
    .line 33816612
    if-eqz v1, :cond_31

    .line 33816613
    .line 33816614
    iget-object v1, v1, Lq5/b;->a:Ljava/util/List;

    .line 33816615
    .line 33816616
    check-cast v1, Ljava/util/ArrayList;

    .line 33816617
    .line 33816618
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {v0, p0}, Lq5/s;->d(Lr5/a$a;)V

    .line 33816622
    .line 33816623
    .line 33816624
    goto :goto_36

    .line 33816625
    :cond_31
    iput-object v0, p0, Lq5/n;->l:Lq5/s;

    .line 33816626
    .line 33816627
    invoke-virtual {v0, p0}, Lq5/s;->d(Lr5/a$a;)V

    .line 33816628
    .line 33816629
    .line 33816630
    :cond_36
    :goto_36
    add-int/lit8 p2, p2, 0x1

    .line 33816631
    .line 33816632
    goto :goto_1

    .line 33816633
    :cond_39
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lq5/n;->n:Z

    .line 196611
    iget-object v0, p0, Lq5/n;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 196613
    sget-boolean v1, Le93/o;->a:Z

    .line 196615
    if-eqz v1, :cond_12

    .line 196617
    :try_start_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_c} :catch_d

    .line 196620
    goto :goto_15

    .line 196621
    :catch_d
    move-exception v0

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196625
    goto :goto_15

    .line 196626
    :cond_12
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 196629
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lq5/n;->n:Z

    .line 196610
    .line 196611
    iget-object v0, p0, Lq5/n;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 196612
    .line 196613
    sget-boolean v1, Le93/o;->a:Z

    .line 196614
    .line 196615
    if-eqz v1, :cond_12

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_c} :catch_d

    .line 196618
    .line 196619
    .line 196620
    goto :goto_15

    .line 196621
    :catch_d
    move-exception v0

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196623
    .line 196624
    .line 196625
    goto :goto_15

    .line 196626
    :cond_12
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 196627
    .line 196628
    .line 196629
    :goto_15
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
    .line 33882112
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_POINTS:Ljava/lang/Float;

    .line 33882114
    if-ne p1, v0, :cond_a

    .line 33882116
    iget-object p1, p0, Lq5/n;->e:Lr5/c;

    .line 33882118
    invoke-virtual {p1, p2}, Lr5/a;->k(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 33882121
    goto :goto_49

    .line 33882122
    :cond_a
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_ROTATION:Ljava/lang/Float;

    .line 33882124
    if-ne p1, v0, :cond_14

    .line 33882126
    iget-object p1, p0, Lq5/n;->g:Lr5/c;

    .line 33882128
    invoke-virtual {p1, p2}, Lr5/a;->k(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 33882131
    goto :goto_49

    .line 33882132
    :cond_14
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POSITION:Landroid/graphics/PointF;

    .line 33882134
    if-ne p1, v0, :cond_1e

    .line 33882136
    iget-object p1, p0, Lq5/n;->f:Lr5/a;

    .line 33882138
    invoke-virtual {p1, p2}, Lr5/a;->k(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 33882141
    goto :goto_49

    .line 33882142
    :cond_1e
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_INNER_RADIUS:Ljava/lang/Float;

    .line 33882144
    if-ne p1, v0, :cond_2a

    .line 33882146
    iget-object v0, p0, Lq5/n;->h:Lr5/c;

    .line 33882148
    if-eqz v0, :cond_2a

    .line 33882150
    invoke-virtual {v0, p2}, Lr5/a;->k(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 33882153
    goto :goto_49

    .line 33882154
    :cond_2a
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_OUTER_RADIUS:Ljava/lang/Float;

    .line 33882156
    if-ne p1, v0, :cond_34

    .line 33882158
    iget-object p1, p0, Lq5/n;->i:Lr5/c;

    .line 33882160
    invoke-virtual {p1, p2}, Lr5/a;->k(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 33882163
    goto :goto_49

    .line 33882164
    :cond_34
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_INNER_ROUNDEDNESS:Ljava/lang/Float;

    .line 33882166
    if-ne p1, v0, :cond_40

    .line 33882168
    iget-object v0, p0, Lq5/n;->j:Lr5/c;

    .line 33882170
    if-eqz v0, :cond_40

    .line 33882172
    invoke-virtual {v0, p2}, Lr5/a;->k(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 33882175
    goto :goto_49

    .line 33882176
    :cond_40
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_OUTER_ROUNDEDNESS:Ljava/lang/Float;

    .line 33882178
    if-ne p1, v0, :cond_49

    .line 33882180
    iget-object p1, p0, Lq5/n;->k:Lr5/c;

    .line 33882182
    invoke-virtual {p1, p2}, Lr5/a;->k(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 33882185
    :cond_49
    :goto_49
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
    .line 33882112
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_POINTS:Ljava/lang/Float;

    .line 33882113
    .line 33882114
    if-ne p1, v0, :cond_a

    .line 33882115
    .line 33882116
    iget-object p1, p0, Lq5/n;->e:Lr5/c;

    .line 33882117
    .line 33882118
    invoke-virtual {p1, p2}, Lr5/a;->k(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 33882119
    .line 33882120
    .line 33882121
    goto :goto_49

    .line 33882122
    :cond_a
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_ROTATION:Ljava/lang/Float;

    .line 33882123
    .line 33882124
    if-ne p1, v0, :cond_14

    .line 33882125
    .line 33882126
    iget-object p1, p0, Lq5/n;->g:Lr5/c;

    .line 33882127
    .line 33882128
    invoke-virtual {p1, p2}, Lr5/a;->k(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 33882129
    .line 33882130
    .line 33882131
    goto :goto_49

    .line 33882132
    :cond_14
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POSITION:Landroid/graphics/PointF;

    .line 33882133
    .line 33882134
    if-ne p1, v0, :cond_1e

    .line 33882135
    .line 33882136
    iget-object p1, p0, Lq5/n;->f:Lr5/a;

    .line 33882137
    .line 33882138
    invoke-virtual {p1, p2}, Lr5/a;->k(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 33882139
    .line 33882140
    .line 33882141
    goto :goto_49

    .line 33882142
    :cond_1e
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_INNER_RADIUS:Ljava/lang/Float;

    .line 33882143
    .line 33882144
    if-ne p1, v0, :cond_2a

    .line 33882145
    .line 33882146
    iget-object v0, p0, Lq5/n;->h:Lr5/c;

    .line 33882147
    .line 33882148
    if-eqz v0, :cond_2a

    .line 33882149
    .line 33882150
    invoke-virtual {v0, p2}, Lr5/a;->k(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 33882151
    .line 33882152
    .line 33882153
    goto :goto_49

    .line 33882154
    :cond_2a
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_OUTER_RADIUS:Ljava/lang/Float;

    .line 33882155
    .line 33882156
    if-ne p1, v0, :cond_34

    .line 33882157
    .line 33882158
    iget-object p1, p0, Lq5/n;->i:Lr5/c;

    .line 33882159
    .line 33882160
    invoke-virtual {p1, p2}, Lr5/a;->k(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 33882161
    .line 33882162
    .line 33882163
    goto :goto_49

    .line 33882164
    :cond_34
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_INNER_ROUNDEDNESS:Ljava/lang/Float;

    .line 33882165
    .line 33882166
    if-ne p1, v0, :cond_40

    .line 33882167
    .line 33882168
    iget-object v0, p0, Lq5/n;->j:Lr5/c;

    .line 33882169
    .line 33882170
    if-eqz v0, :cond_40

    .line 33882171
    .line 33882172
    invoke-virtual {v0, p2}, Lr5/a;->k(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_49

    .line 33882176
    :cond_40
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_OUTER_ROUNDEDNESS:Ljava/lang/Float;

    .line 33882177
    .line 33882178
    if-ne p1, v0, :cond_49

    .line 33882179
    .line 33882180
    iget-object p1, p0, Lq5/n;->k:Lr5/c;

    .line 33882181
    .line 33882182
    invoke-virtual {p1, p2}, Lr5/a;->k(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    :goto_49
    return-void
.end method


.method public final g(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
[MOD-CHANGED]
.method public final g(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
    .registers 5
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
    .line 67108864
    invoke-static {p1, p2, p3, p4, p0}, Lb6/f;->e(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;Lq5/k;)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
    .registers 5
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
    .line 67108864
    invoke-static {p1, p2, p3, p4, p0}, Lb6/f;->e(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;Lq5/k;)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lq5/n;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lq5/n;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPath()Landroid/graphics/Path;
[MOD-CHANGED]
.method public final getPath()Landroid/graphics/Path;
    .registers 46

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-boolean v1, v0, Lq5/n;->n:Z

    .line 524292
    if-eqz v1, :cond_9

    .line 524294
    iget-object v1, v0, Lq5/n;->a:Landroid/graphics/Path;

    .line 524296
    return-object v1

    .line 524297
    :cond_9
    iget-object v1, v0, Lq5/n;->a:Landroid/graphics/Path;

    .line 524299
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 524302
    sget-object v1, Lq5/n$a;->a:[I

    .line 524304
    iget-object v2, v0, Lq5/n;->d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 524306
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 524309
    move-result v2

    .line 524310
    aget v1, v1, v2

    .line 524312
    const/4 v5, 0x1

    .line 524313
    const/high16 v7, 0x42c80000    # 100.0f

    .line 524315
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    .line 524320
    const-wide v10, 0x4056800000000000L    # 90.0

    .line 524325
    const-wide/16 v12, 0x0

    .line 524327
    if-eq v1, v5, :cond_12a

    .line 524329
    const/4 v14, 0x2

    .line 524330
    if-eq v1, v14, :cond_2e

    .line 524332
    goto/16 :goto_31b

    .line 524334
    :cond_2e
    iget-object v1, v0, Lq5/n;->e:Lr5/c;

    .line 524336
    invoke-virtual {v1}, Lr5/a;->g()Ljava/lang/Object;

    .line 524339
    move-result-object v1

    .line 524340
    check-cast v1, Ljava/lang/Float;

    .line 524342
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 524345
    move-result v1

    .line 524346
    float-to-double v14, v1

    .line 524347
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 524350
    move-result-wide v14

    .line 524351
    double-to-int v1, v14

    .line 524352
    iget-object v14, v0, Lq5/n;->g:Lr5/c;

    .line 524354
    if-nez v14, :cond_45

    .line 524356
    goto :goto_50

    .line 524357
    :cond_45
    invoke-virtual {v14}, Lr5/a;->g()Ljava/lang/Object;

    .line 524360
    move-result-object v12

    .line 524361
    check-cast v12, Ljava/lang/Float;

    .line 524363
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 524366
    move-result v12

    .line 524367
    float-to-double v12, v12

    .line 524368
    :goto_50
    sub-double/2addr v12, v10

    .line 524369
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 524372
    move-result-wide v10

    .line 524373
    int-to-double v12, v1

    .line 524374
    div-double/2addr v8, v12

    .line 524375
    double-to-float v1, v8

    .line 524376
    iget-object v8, v0, Lq5/n;->k:Lr5/c;

    .line 524378
    invoke-virtual {v8}, Lr5/a;->g()Ljava/lang/Object;

    .line 524381
    move-result-object v8

    .line 524382
    check-cast v8, Ljava/lang/Float;

    .line 524384
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 524387
    move-result v8

    .line 524388
    div-float/2addr v8, v7

    .line 524389
    iget-object v7, v0, Lq5/n;->i:Lr5/c;

    .line 524391
    invoke-virtual {v7}, Lr5/a;->g()Ljava/lang/Object;

    .line 524394
    move-result-object v7

    .line 524395
    check-cast v7, Ljava/lang/Float;

    .line 524397
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 524400
    move-result v7

    .line 524401
    float-to-double v14, v7

    .line 524402
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 524405
    move-result-wide v16

    .line 524406
    mul-double v2, v16, v14

    .line 524408
    double-to-float v2, v2

    .line 524409
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 524412
    move-result-wide v3

    .line 524413
    mul-double v3, v3, v14

    .line 524415
    double-to-float v3, v3

    .line 524416
    iget-object v4, v0, Lq5/n;->a:Landroid/graphics/Path;

    .line 524418
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 524421
    float-to-double v5, v1

    .line 524422
    add-double/2addr v10, v5

    .line 524423
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 524426
    move-result-wide v12

    .line 524427
    move v1, v2

    .line 524428
    move-wide/from16 v19, v5

    .line 524430
    const/4 v2, 0x0

    .line 524431
    :goto_8f
    int-to-double v4, v2

    .line 524432
    cmpg-double v6, v4, v12

    .line 524434
    if-gez v6, :cond_112

    .line 524436
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 524439
    move-result-wide v4

    .line 524440
    mul-double v4, v4, v14

    .line 524442
    double-to-float v4, v4

    .line 524443
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 524446
    move-result-wide v5

    .line 524447
    mul-double v5, v5, v14

    .line 524449
    double-to-float v5, v5

    .line 524450
    const/4 v6, 0x0

    .line 524451
    cmpl-float v9, v8, v6

    .line 524453
    if-eqz v9, :cond_fd

    .line 524455
    move-wide/from16 v28, v12

    .line 524457
    float-to-double v12, v3

    .line 524458
    move-wide/from16 v30, v14

    .line 524460
    float-to-double v14, v1

    .line 524461
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 524464
    move-result-wide v12

    .line 524465
    const-wide v14, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 524470
    sub-double/2addr v12, v14

    .line 524471
    double-to-float v6, v12

    .line 524472
    float-to-double v12, v6

    .line 524473
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 524476
    move-result-wide v14

    .line 524477
    double-to-float v6, v14

    .line 524478
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 524481
    move-result-wide v12

    .line 524482
    double-to-float v9, v12

    .line 524483
    float-to-double v12, v5

    .line 524484
    float-to-double v14, v4

    .line 524485
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 524488
    move-result-wide v12

    .line 524489
    const-wide v14, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 524494
    sub-double/2addr v12, v14

    .line 524495
    double-to-float v12, v12

    .line 524496
    float-to-double v12, v12

    .line 524497
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 524500
    move-result-wide v14

    .line 524501
    double-to-float v14, v14

    .line 524502
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 524505
    move-result-wide v12

    .line 524506
    double-to-float v12, v12

    .line 524507
    mul-float v13, v7, v8

    .line 524509
    const/high16 v15, 0x3e800000    # 0.25f

    .line 524511
    mul-float v13, v13, v15

    .line 524513
    mul-float v6, v6, v13

    .line 524515
    mul-float v9, v9, v13

    .line 524517
    mul-float v14, v14, v13

    .line 524519
    mul-float v13, v13, v12

    .line 524521
    iget-object v12, v0, Lq5/n;->a:Landroid/graphics/Path;

    .line 524523
    sub-float v22, v1, v6

    .line 524525
    sub-float v23, v3, v9

    .line 524527
    add-float v24, v4, v14

    .line 524529
    add-float v25, v5, v13

    .line 524531
    move-object/from16 v21, v12

    .line 524533
    move/from16 v26, v4

    .line 524535
    move/from16 v27, v5

    .line 524537
    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 524540
    goto :goto_106

    .line 524541
    :cond_fd
    move-wide/from16 v28, v12

    .line 524543
    move-wide/from16 v30, v14

    .line 524545
    iget-object v1, v0, Lq5/n;->a:Landroid/graphics/Path;

    .line 524547
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 524550
    :goto_106
    add-double v10, v10, v19

    .line 524552
    add-int/lit8 v2, v2, 0x1

    .line 524554
    move v1, v4

    .line 524555
    move v3, v5

    .line 524556
    move-wide/from16 v12, v28

    .line 524558
    move-wide/from16 v14, v30

    .line 524560
    goto/16 :goto_8f

    .line 524562
    :cond_112
    iget-object v1, v0, Lq5/n;->f:Lr5/a;

    .line 524564
    invoke-virtual {v1}, Lr5/a;->g()Ljava/lang/Object;

    .line 524567
    move-result-object v1

    .line 524568
    check-cast v1, Landroid/graphics/PointF;

    .line 524570
    iget-object v2, v0, Lq5/n;->a:Landroid/graphics/Path;

    .line 524572
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 524574
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 524576
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 524579
    iget-object v1, v0, Lq5/n;->a:Landroid/graphics/Path;

    .line 524581
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 524584
    goto/16 :goto_31b

    .line 524586
    :cond_12a
    iget-object v1, v0, Lq5/n;->e:Lr5/c;

    .line 524588
    invoke-virtual {v1}, Lr5/a;->g()Ljava/lang/Object;

    .line 524591
    move-result-object v1

    .line 524592
    check-cast v1, Ljava/lang/Float;

    .line 524594
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 524597
    move-result v1

    .line 524598
    iget-object v2, v0, Lq5/n;->g:Lr5/c;

    .line 524600
    if-nez v2, :cond_13b

    .line 524602
    goto :goto_146

    .line 524603
    :cond_13b
    invoke-virtual {v2}, Lr5/a;->g()Ljava/lang/Object;

    .line 524606
    move-result-object v2

    .line 524607
    check-cast v2, Ljava/lang/Float;

    .line 524609
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 524612
    move-result v2

    .line 524613
    float-to-double v12, v2

    .line 524614
    :goto_146
    sub-double/2addr v12, v10

    .line 524615
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 524618
    move-result-wide v2

    .line 524619
    float-to-double v4, v1

    .line 524620
    div-double/2addr v8, v4

    .line 524621
    double-to-float v6, v8

    .line 524622
    const/high16 v8, 0x40000000    # 2.0f

    .line 524624
    div-float v9, v6, v8

    .line 524626
    float-to-int v10, v1

    .line 524627
    int-to-float v10, v10

    .line 524628
    sub-float/2addr v1, v10

    .line 524629
    const/4 v10, 0x0

    .line 524630
    cmpl-float v11, v1, v10

    .line 524632
    if-eqz v11, :cond_161

    .line 524634
    const/high16 v10, 0x3f800000    # 1.0f

    .line 524636
    sub-float/2addr v10, v1

    .line 524637
    mul-float v10, v10, v9

    .line 524639
    float-to-double v12, v10

    .line 524640
    add-double/2addr v2, v12

    .line 524641
    :cond_161
    iget-object v10, v0, Lq5/n;->i:Lr5/c;

    .line 524643
    invoke-virtual {v10}, Lr5/a;->g()Ljava/lang/Object;

    .line 524646
    move-result-object v10

    .line 524647
    check-cast v10, Ljava/lang/Float;

    .line 524649
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 524652
    move-result v10

    .line 524653
    iget-object v12, v0, Lq5/n;->h:Lr5/c;

    .line 524655
    invoke-virtual {v12}, Lr5/a;->g()Ljava/lang/Object;

    .line 524658
    move-result-object v12

    .line 524659
    check-cast v12, Ljava/lang/Float;

    .line 524661
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 524664
    move-result v12

    .line 524665
    iget-object v13, v0, Lq5/n;->j:Lr5/c;

    .line 524667
    if-eqz v13, :cond_189

    .line 524669
    invoke-virtual {v13}, Lr5/a;->g()Ljava/lang/Object;

    .line 524672
    move-result-object v13

    .line 524673
    check-cast v13, Ljava/lang/Float;

    .line 524675
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 524678
    move-result v13

    .line 524679
    div-float/2addr v13, v7

    .line 524680
    goto :goto_18a

    .line 524681
    :cond_189
    const/4 v13, 0x0

    .line 524682
    :goto_18a
    iget-object v14, v0, Lq5/n;->k:Lr5/c;

    .line 524684
    if-eqz v14, :cond_19b

    .line 524686
    invoke-virtual {v14}, Lr5/a;->g()Ljava/lang/Object;

    .line 524689
    move-result-object v14

    .line 524690
    check-cast v14, Ljava/lang/Float;

    .line 524692
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 524695
    move-result v14

    .line 524696
    div-float v7, v14, v7

    .line 524698
    goto :goto_19c

    .line 524699
    :cond_19b
    const/4 v7, 0x0

    .line 524700
    :goto_19c
    if-eqz v11, :cond_1c9

    .line 524702
    sub-float v14, v10, v12

    .line 524704
    mul-float v14, v14, v1

    .line 524706
    add-float/2addr v14, v12

    .line 524707
    move/from16 v19, v9

    .line 524709
    float-to-double v8, v14

    .line 524710
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 524713
    move-result-wide v20

    .line 524714
    move/from16 v22, v14

    .line 524716
    mul-double v14, v8, v20

    .line 524718
    double-to-float v14, v14

    .line 524719
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 524722
    move-result-wide v20

    .line 524723
    mul-double v8, v8, v20

    .line 524725
    double-to-float v8, v8

    .line 524726
    iget-object v9, v0, Lq5/n;->a:Landroid/graphics/Path;

    .line 524728
    invoke-virtual {v9, v14, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 524731
    mul-float v9, v6, v1

    .line 524733
    const/high16 v15, 0x40000000    # 2.0f

    .line 524735
    div-float/2addr v9, v15

    .line 524736
    move/from16 v20, v8

    .line 524738
    float-to-double v8, v9

    .line 524739
    add-double/2addr v2, v8

    .line 524740
    move/from16 v9, v19

    .line 524742
    move/from16 v8, v20

    .line 524744
    goto :goto_1e9

    .line 524745
    :cond_1c9
    move/from16 v19, v9

    .line 524747
    float-to-double v8, v10

    .line 524748
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 524751
    move-result-wide v20

    .line 524752
    mul-double v14, v20, v8

    .line 524754
    double-to-float v14, v14

    .line 524755
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 524758
    move-result-wide v20

    .line 524759
    mul-double v8, v8, v20

    .line 524761
    double-to-float v8, v8

    .line 524762
    iget-object v9, v0, Lq5/n;->a:Landroid/graphics/Path;

    .line 524764
    invoke-virtual {v9, v14, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 524767
    move/from16 v9, v19

    .line 524769
    move/from16 v19, v14

    .line 524771
    float-to-double v14, v9

    .line 524772
    add-double/2addr v2, v14

    .line 524773
    move/from16 v14, v19

    .line 524775
    const/16 v22, 0x0

    .line 524777
    :goto_1e9
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 524780
    move-result-wide v4

    .line 524781
    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    .line 524783
    mul-double v4, v4, v19

    .line 524785
    move/from16 v24, v9

    .line 524787
    move/from16 v21, v10

    .line 524789
    const/16 v18, 0x0

    .line 524791
    move-wide/from16 v43, v2

    .line 524793
    move v3, v14

    .line 524794
    move-wide/from16 v14, v43

    .line 524796
    const/4 v2, 0x0

    .line 524797
    :goto_1fd
    int-to-double v9, v2

    .line 524798
    cmpg-double v25, v9, v4

    .line 524800
    if-gez v25, :cond_305

    .line 524802
    if-eqz v18, :cond_207

    .line 524804
    move/from16 v25, v21

    .line 524806
    goto :goto_209

    .line 524807
    :cond_207
    move/from16 v25, v12

    .line 524809
    :goto_209
    const/16 v16, 0x0

    .line 524811
    cmpl-float v26, v22, v16

    .line 524813
    if-eqz v26, :cond_222

    .line 524815
    sub-double v27, v4, v19

    .line 524817
    cmpl-double v29, v9, v27

    .line 524819
    if-nez v29, :cond_222

    .line 524821
    mul-float v27, v6, v1

    .line 524823
    const/high16 v23, 0x40000000    # 2.0f

    .line 524825
    div-float v27, v27, v23

    .line 524827
    move/from16 v43, v27

    .line 524829
    move/from16 v27, v6

    .line 524831
    move/from16 v6, v43

    .line 524833
    goto :goto_228

    .line 524834
    :cond_222
    const/high16 v23, 0x40000000    # 2.0f

    .line 524836
    move/from16 v27, v6

    .line 524838
    move/from16 v6, v24

    .line 524840
    :goto_228
    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    .line 524842
    if-eqz v26, :cond_239

    .line 524844
    sub-double v30, v4, v28

    .line 524846
    cmpl-double v26, v9, v30

    .line 524848
    if-nez v26, :cond_239

    .line 524850
    move-wide/from16 v30, v9

    .line 524852
    move/from16 v26, v12

    .line 524854
    move/from16 v12, v22

    .line 524856
    goto :goto_23f

    .line 524857
    :cond_239
    move-wide/from16 v30, v9

    .line 524859
    move/from16 v26, v12

    .line 524861
    move/from16 v12, v25

    .line 524863
    :goto_23f
    float-to-double v9, v12

    .line 524864
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 524867
    move-result-wide v32

    .line 524868
    move-wide/from16 v34, v4

    .line 524870
    mul-double v4, v32, v9

    .line 524872
    double-to-float v4, v4

    .line 524873
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 524876
    move-result-wide v32

    .line 524877
    mul-double v9, v9, v32

    .line 524879
    double-to-float v5, v9

    .line 524880
    const/4 v9, 0x0

    .line 524881
    cmpl-float v10, v13, v9

    .line 524883
    if-nez v10, :cond_266

    .line 524885
    cmpl-float v10, v7, v9

    .line 524887
    if-nez v10, :cond_266

    .line 524889
    iget-object v3, v0, Lq5/n;->a:Landroid/graphics/Path;

    .line 524891
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 524894
    move v3, v6

    .line 524895
    move v10, v7

    .line 524896
    move/from16 v25, v13

    .line 524898
    move-wide/from16 v32, v14

    .line 524900
    goto/16 :goto_2f1

    .line 524902
    :cond_266
    float-to-double v9, v8

    .line 524903
    move/from16 v25, v13

    .line 524905
    float-to-double v12, v3

    .line 524906
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 524909
    move-result-wide v9

    .line 524910
    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 524915
    sub-double/2addr v9, v12

    .line 524916
    double-to-float v9, v9

    .line 524917
    float-to-double v9, v9

    .line 524918
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 524921
    move-result-wide v12

    .line 524922
    double-to-float v12, v12

    .line 524923
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 524926
    move-result-wide v9

    .line 524927
    double-to-float v9, v9

    .line 524928
    move-wide/from16 v32, v14

    .line 524930
    float-to-double v13, v5

    .line 524931
    move v15, v6

    .line 524932
    move v10, v7

    .line 524933
    float-to-double v6, v4

    .line 524934
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 524937
    move-result-wide v6

    .line 524938
    const-wide v13, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 524943
    sub-double/2addr v6, v13

    .line 524944
    double-to-float v6, v6

    .line 524945
    float-to-double v6, v6

    .line 524946
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 524949
    move-result-wide v13

    .line 524950
    double-to-float v13, v13

    .line 524951
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 524954
    move-result-wide v6

    .line 524955
    double-to-float v6, v6

    .line 524956
    if-eqz v18, :cond_2a1

    .line 524958
    move/from16 v7, v25

    .line 524960
    goto :goto_2a2

    .line 524961
    :cond_2a1
    move v7, v10

    .line 524962
    :goto_2a2
    if-eqz v18, :cond_2a6

    .line 524964
    move v14, v10

    .line 524965
    goto :goto_2a8

    .line 524966
    :cond_2a6
    move/from16 v14, v25

    .line 524968
    :goto_2a8
    if-eqz v18, :cond_2ad

    .line 524970
    move/from16 v36, v26

    .line 524972
    goto :goto_2af

    .line 524973
    :cond_2ad
    move/from16 v36, v21

    .line 524975
    :goto_2af
    if-eqz v18, :cond_2b4

    .line 524977
    move/from16 v37, v21

    .line 524979
    goto :goto_2b6

    .line 524980
    :cond_2b4
    move/from16 v37, v26

    .line 524982
    :goto_2b6
    mul-float v36, v36, v7

    .line 524984
    const v7, 0x3ef4e26d    # 0.47829f

    .line 524987
    mul-float v36, v36, v7

    .line 524989
    mul-float v12, v12, v36

    .line 524991
    mul-float v36, v36, v9

    .line 524993
    mul-float v37, v37, v14

    .line 524995
    mul-float v37, v37, v7

    .line 524997
    mul-float v13, v13, v37

    .line 524999
    mul-float v37, v37, v6

    .line 525001
    if-eqz v11, :cond_2dc

    .line 525003
    if-nez v2, :cond_2d2

    .line 525005
    mul-float v12, v12, v1

    .line 525007
    mul-float v36, v36, v1

    .line 525009
    goto :goto_2dc

    .line 525010
    :cond_2d2
    sub-double v6, v34, v28

    .line 525012
    cmpl-double v9, v30, v6

    .line 525014
    if-nez v9, :cond_2dc

    .line 525016
    mul-float v13, v13, v1

    .line 525018
    mul-float v37, v37, v1

    .line 525020
    :cond_2dc
    :goto_2dc
    iget-object v6, v0, Lq5/n;->a:Landroid/graphics/Path;

    .line 525022
    sub-float/2addr v3, v12

    .line 525023
    sub-float v38, v8, v36

    .line 525025
    add-float v39, v4, v13

    .line 525027
    add-float v40, v5, v37

    .line 525029
    move-object/from16 v36, v6

    .line 525031
    move/from16 v37, v3

    .line 525033
    move/from16 v41, v4

    .line 525035
    move/from16 v42, v5

    .line 525037
    invoke-virtual/range {v36 .. v42}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 525040
    move v3, v15

    .line 525041
    :goto_2f1
    float-to-double v6, v3

    .line 525042
    add-double v14, v32, v6

    .line 525044
    xor-int/lit8 v18, v18, 0x1

    .line 525046
    add-int/lit8 v2, v2, 0x1

    .line 525048
    move v3, v4

    .line 525049
    move v8, v5

    .line 525050
    move v7, v10

    .line 525051
    move/from16 v13, v25

    .line 525053
    move/from16 v12, v26

    .line 525055
    move/from16 v6, v27

    .line 525057
    move-wide/from16 v4, v34

    .line 525059
    goto/16 :goto_1fd

    .line 525061
    :cond_305
    iget-object v1, v0, Lq5/n;->f:Lr5/a;

    .line 525063
    invoke-virtual {v1}, Lr5/a;->g()Ljava/lang/Object;

    .line 525066
    move-result-object v1

    .line 525067
    check-cast v1, Landroid/graphics/PointF;

    .line 525069
    iget-object v2, v0, Lq5/n;->a:Landroid/graphics/Path;

    .line 525071
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 525073
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 525075
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 525078
    iget-object v1, v0, Lq5/n;->a:Landroid/graphics/Path;

    .line 525080
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 525083
    :goto_31b
    iget-object v1, v0, Lq5/n;->a:Landroid/graphics/Path;

    .line 525085
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 525088
    sget-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 525090
    if-eqz v1, :cond_32e

    .line 525092
    iget-object v1, v0, Lq5/n;->m:Lq5/b;

    .line 525094
    if-eqz v1, :cond_32e

    .line 525096
    iget-object v2, v0, Lq5/n;->a:Landroid/graphics/Path;

    .line 525098
    invoke-virtual {v1, v2}, Lq5/b;->a(Landroid/graphics/Path;)V

    .line 525101
    goto :goto_335

    .line 525102
    :cond_32e
    iget-object v1, v0, Lq5/n;->a:Landroid/graphics/Path;

    .line 525104
    iget-object v2, v0, Lq5/n;->l:Lq5/s;

    .line 525106
    invoke-static {v1, v2}, Lb6/g;->b(Landroid/graphics/Path;Lq5/s;)V

    .line 525109
    :goto_335
    const/4 v1, 0x1

    .line 525110
    iput-boolean v1, v0, Lq5/n;->n:Z

    .line 525112
    iget-object v1, v0, Lq5/n;->a:Landroid/graphics/Path;

    .line 525114
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getPath()Landroid/graphics/Path;
    .registers 46

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-boolean v1, v0, Lq5/n;->n:Z

    .line 524291
    .line 524292
    if-eqz v1, :cond_9

    .line 524293
    .line 524294
    iget-object v1, v0, Lq5/n;->a:Landroid/graphics/Path;

    .line 524295
    .line 524296
    return-object v1

    .line 524297
    :cond_9
    iget-object v1, v0, Lq5/n;->a:Landroid/graphics/Path;

    .line 524298
    .line 524299
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 524300
    .line 524301
    .line 524302
    sget-object v1, Lq5/n$a;->a:[I

    .line 524303
    .line 524304
    iget-object v2, v0, Lq5/n;->d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 524305
    .line 524306
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 524307
    .line 524308
    .line 524309
    move-result v2

    .line 524310
    aget v1, v1, v2

    .line 524311
    .line 524312
    const/4 v5, 0x1

    .line 524313
    const/high16 v7, 0x42c80000    # 100.0f

    .line 524314
    .line 524315
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    .line 524316
    .line 524317
    .line 524318
    .line 524319
    .line 524320
    const-wide v10, 0x4056800000000000L    # 90.0

    .line 524321
    .line 524322
    .line 524323
    .line 524324
    .line 524325
    const-wide/16 v12, 0x0

    .line 524326
    .line 524327
    if-eq v1, v5, :cond_12a

    .line 524328
    .line 524329
    const/4 v14, 0x2

    .line 524330
    if-eq v1, v14, :cond_2e

    .line 524331
    .line 524332
    goto/16 :goto_31b

    .line 524333
    .line 524334
    :cond_2e
    iget-object v1, v0, Lq5/n;->e:Lr5/c;

    .line 524335
    .line 524336
    invoke-virtual {v1}, Lr5/a;->g()Ljava/lang/Object;

    .line 524337
    .line 524338
    .line 524339
    move-result-object v1

    .line 524340
    check-cast v1, Ljava/lang/Float;

    .line 524341
    .line 524342
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 524343
    .line 524344
    .line 524345
    move-result v1

    .line 524346
    float-to-double v14, v1

    .line 524347
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 524348
    .line 524349
    .line 524350
    move-result-wide v14

    .line 524351
    double-to-int v1, v14

    .line 524352
    iget-object v14, v0, Lq5/n;->g:Lr5/c;

    .line 524353
    .line 524354
    if-nez v14, :cond_45

    .line 524355
    .line 524356
    goto :goto_50

    .line 524357
    :cond_45
    invoke-virtual {v14}, Lr5/a;->g()Ljava/lang/Object;

    .line 524358
    .line 524359
    .line 524360
    move-result-object v12

    .line 524361
    check-cast v12, Ljava/lang/Float;

    .line 524362
    .line 524363
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 524364
    .line 524365
    .line 524366
    move-result v12

    .line 524367
    float-to-double v12, v12

    .line 524368
    :goto_50
    sub-double/2addr v12, v10

    .line 524369
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 524370
    .line 524371
    .line 524372
    move-result-wide v10

    .line 524373
    int-to-double v12, v1

    .line 524374
    div-double/2addr v8, v12

    .line 524375
    double-to-float v1, v8

    .line 524376
    iget-object v8, v0, Lq5/n;->k:Lr5/c;

    .line 524377
    .line 524378
    invoke-virtual {v8}, Lr5/a;->g()Ljava/lang/Object;

    .line 524379
    .line 524380
    .line 524381
    move-result-object v8

    .line 524382
    check-cast v8, Ljava/lang/Float;

    .line 524383
    .line 524384
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 524385
    .line 524386
    .line 524387
    move-result v8

    .line 524388
    div-float/2addr v8, v7

    .line 524389
    iget-object v7, v0, Lq5/n;->i:Lr5/c;

    .line 524390
    .line 524391
    invoke-virtual {v7}, Lr5/a;->g()Ljava/lang/Object;

    .line 524392
    .line 524393
    .line 524394
    move-result-object v7

    .line 524395
    check-cast v7, Ljava/lang/Float;

    .line 524396
    .line 524397
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 524398
    .line 524399
    .line 524400
    move-result v7

    .line 524401
    float-to-double v14, v7

    .line 524402
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 524403
    .line 524404
    .line 524405
    move-result-wide v16

    .line 524406
    mul-double v2, v16, v14

    .line 524407
    .line 524408
    double-to-float v2, v2

    .line 524409
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 524410
    .line 524411
    .line 524412
    move-result-wide v3

    .line 524413
    mul-double v3, v3, v14

    .line 524414
    .line 524415
    double-to-float v3, v3

    .line 524416
    iget-object v4, v0, Lq5/n;->a:Landroid/graphics/Path;

    .line 524417
    .line 524418
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 524419
    .line 524420
    .line 524421
    float-to-double v5, v1

    .line 524422
    add-double/2addr v10, v5

    .line 524423
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 524424
    .line 524425
    .line 524426
    move-result-wide v12

    .line 524427
    move v1, v2

    .line 524428
    move-wide/from16 v19, v5

    .line 524429
    .line 524430
    const/4 v2, 0x0

    .line 524431
    :goto_8f
    int-to-double v4, v2

    .line 524432
    cmpg-double v6, v4, v12

    .line 524433
    .line 524434
    if-gez v6, :cond_112

    .line 524435
    .line 524436
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 524437
    .line 524438
    .line 524439
    move-result-wide v4

    .line 524440
    mul-double v4, v4, v14

    .line 524441
    .line 524442
    double-to-float v4, v4

    .line 524443
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 524444
    .line 524445
    .line 524446
    move-result-wide v5

    .line 524447
    mul-double v5, v5, v14

    .line 524448
    .line 524449
    double-to-float v5, v5

    .line 524450
    const/4 v6, 0x0

    .line 524451
    cmpl-float v9, v8, v6

    .line 524452
    .line 524453
    if-eqz v9, :cond_fd

    .line 524454
    .line 524455
    move-wide/from16 v28, v12

    .line 524456
    .line 524457
    float-to-double v12, v3

    .line 524458
    move-wide/from16 v30, v14

    .line 524459
    .line 524460
    float-to-double v14, v1

    .line 524461
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 524462
    .line 524463
    .line 524464
    move-result-wide v12

    .line 524465
    const-wide v14, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 524466
    .line 524467
    .line 524468
    .line 524469
    .line 524470
    sub-double/2addr v12, v14

    .line 524471
    double-to-float v6, v12

    .line 524472
    float-to-double v12, v6

    .line 524473
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 524474
    .line 524475
    .line 524476
    move-result-wide v14

    .line 524477
    double-to-float v6, v14

    .line 524478
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 524479
    .line 524480
    .line 524481
    move-result-wide v12

    .line 524482
    double-to-float v9, v12

    .line 524483
    float-to-double v12, v5

    .line 524484
    float-to-double v14, v4

    .line 524485
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 524486
    .line 524487
    .line 524488
    move-result-wide v12

    .line 524489
    const-wide v14, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 524490
    .line 524491
    .line 524492
    .line 524493
    .line 524494
    sub-double/2addr v12, v14

    .line 524495
    double-to-float v12, v12

    .line 524496
    float-to-double v12, v12

    .line 524497
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 524498
    .line 524499
    .line 524500
    move-result-wide v14

    .line 524501
    double-to-float v14, v14

    .line 524502
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 524503
    .line 524504
    .line 524505
    move-result-wide v12

    .line 524506
    double-to-float v12, v12

    .line 524507
    mul-float v13, v7, v8

    .line 524508
    .line 524509
    const/high16 v15, 0x3e800000    # 0.25f

    .line 524510
    .line 524511
    mul-float v13, v13, v15

    .line 524512
    .line 524513
    mul-float v6, v6, v13

    .line 524514
    .line 524515
    mul-float v9, v9, v13

    .line 524516
    .line 524517
    mul-float v14, v14, v13

    .line 524518
    .line 524519
    mul-float v13, v13, v12

    .line 524520
    .line 524521
    iget-object v12, v0, Lq5/n;->a:Landroid/graphics/Path;

    .line 524522
    .line 524523
    sub-float v22, v1, v6

    .line 524524
    .line 524525
    sub-float v23, v3, v9

    .line 524526
    .line 524527
    add-float v24, v4, v14

    .line 524528
    .line 524529
    add-float v25, v5, v13

    .line 524530
    .line 524531
    move-object/from16 v21, v12

    .line 524532
    .line 524533
    move/from16 v26, v4

    .line 524534
    .line 524535
    move/from16 v27, v5

    .line 524536
    .line 524537
    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 524538
    .line 524539
    .line 524540
    goto :goto_106

    .line 524541
    :cond_fd
    move-wide/from16 v28, v12

    .line 524542
    .line 524543
    move-wide/from16 v30, v14

    .line 524544
    .line 524545
    iget-object v1, v0, Lq5/n;->a:Landroid/graphics/Path;

    .line 524546
    .line 524547
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 524548
    .line 524549
    .line 524550
    :goto_106
    add-double v10, v10, v19

    .line 524551
    .line 524552
    add-int/lit8 v2, v2, 0x1

    .line 524553
    .line 524554
    move v1, v4

    .line 524555
    move v3, v5

    .line 524556
    move-wide/from16 v12, v28

    .line 524557
    .line 524558
    move-wide/from16 v14, v30

    .line 524559
    .line 524560
    goto/16 :goto_8f

    .line 524561
    .line 524562
    :cond_112
    iget-object v1, v0, Lq5/n;->f:Lr5/a;

    .line 524563
    .line 524564
    invoke-virtual {v1}, Lr5/a;->g()Ljava/lang/Object;

    .line 524565
    .line 524566
    .line 524567
    move-result-object v1

    .line 524568
    check-cast v1, Landroid/graphics/PointF;

    .line 524569
    .line 524570
    iget-object v2, v0, Lq5/n;->a:Landroid/graphics/Path;

    .line 524571
    .line 524572
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 524573
    .line 524574
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 524575
    .line 524576
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 524577
    .line 524578
    .line 524579
    iget-object v1, v0, Lq5/n;->a:Landroid/graphics/Path;

    .line 524580
    .line 524581
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 524582
    .line 524583
    .line 524584
    goto/16 :goto_31b

    .line 524585
    .line 524586
    :cond_12a
    iget-object v1, v0, Lq5/n;->e:Lr5/c;

    .line 524587
    .line 524588
    invoke-virtual {v1}, Lr5/a;->g()Ljava/lang/Object;

    .line 524589
    .line 524590
    .line 524591
    move-result-object v1

    .line 524592
    check-cast v1, Ljava/lang/Float;

    .line 524593
    .line 524594
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 524595
    .line 524596
    .line 524597
    move-result v1

    .line 524598
    iget-object v2, v0, Lq5/n;->g:Lr5/c;

    .line 524599
    .line 524600
    if-nez v2, :cond_13b

    .line 524601
    .line 524602
    goto :goto_146

    .line 524603
    :cond_13b
    invoke-virtual {v2}, Lr5/a;->g()Ljava/lang/Object;

    .line 524604
    .line 524605
    .line 524606
    move-result-object v2

    .line 524607
    check-cast v2, Ljava/lang/Float;

    .line 524608
    .line 524609
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 524610
    .line 524611
    .line 524612
    move-result v2

    .line 524613
    float-to-double v12, v2

    .line 524614
    :goto_146
    sub-double/2addr v12, v10

    .line 524615
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 524616
    .line 524617
    .line 524618
    move-result-wide v2

    .line 524619
    float-to-double v4, v1

    .line 524620
    div-double/2addr v8, v4

    .line 524621
    double-to-float v6, v8

    .line 524622
    const/high16 v8, 0x40000000    # 2.0f

    .line 524623
    .line 524624
    div-float v9, v6, v8

    .line 524625
    .line 524626
    float-to-int v10, v1

    .line 524627
    int-to-float v10, v10

    .line 524628
    sub-float/2addr v1, v10

    .line 524629
    const/4 v10, 0x0

    .line 524630
    cmpl-float v11, v1, v10

    .line 524631
    .line 524632
    if-eqz v11, :cond_161

    .line 524633
    .line 524634
    const/high16 v10, 0x3f800000    # 1.0f

    .line 524635
    .line 524636
    sub-float/2addr v10, v1

    .line 524637
    mul-float v10, v10, v9

    .line 524638
    .line 524639
    float-to-double v12, v10

    .line 524640
    add-double/2addr v2, v12

    .line 524641
    :cond_161
    iget-object v10, v0, Lq5/n;->i:Lr5/c;

    .line 524642
    .line 524643
    invoke-virtual {v10}, Lr5/a;->g()Ljava/lang/Object;

    .line 524644
    .line 524645
    .line 524646
    move-result-object v10

    .line 524647
    check-cast v10, Ljava/lang/Float;

    .line 524648
    .line 524649
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 524650
    .line 524651
    .line 524652
    move-result v10

    .line 524653
    iget-object v12, v0, Lq5/n;->h:Lr5/c;

    .line 524654
    .line 524655
    invoke-virtual {v12}, Lr5/a;->g()Ljava/lang/Object;

    .line 524656
    .line 524657
    .line 524658
    move-result-object v12

    .line 524659
    check-cast v12, Ljava/lang/Float;

    .line 524660
    .line 524661
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 524662
    .line 524663
    .line 524664
    move-result v12

    .line 524665
    iget-object v13, v0, Lq5/n;->j:Lr5/c;

    .line 524666
    .line 524667
    if-eqz v13, :cond_189

    .line 524668
    .line 524669
    invoke-virtual {v13}, Lr5/a;->g()Ljava/lang/Object;

    .line 524670
    .line 524671
    .line 524672
    move-result-object v13

    .line 524673
    check-cast v13, Ljava/lang/Float;

    .line 524674
    .line 524675
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 524676
    .line 524677
    .line 524678
    move-result v13

    .line 524679
    div-float/2addr v13, v7

    .line 524680
    goto :goto_18a

    .line 524681
    :cond_189
    const/4 v13, 0x0

    .line 524682
    :goto_18a
    iget-object v14, v0, Lq5/n;->k:Lr5/c;

    .line 524683
    .line 524684
    if-eqz v14, :cond_19b

    .line 524685
    .line 524686
    invoke-virtual {v14}, Lr5/a;->g()Ljava/lang/Object;

    .line 524687
    .line 524688
    .line 524689
    move-result-object v14

    .line 524690
    check-cast v14, Ljava/lang/Float;

    .line 524691
    .line 524692
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 524693
    .line 524694
    .line 524695
    move-result v14

    .line 524696
    div-float v7, v14, v7

    .line 524697
    .line 524698
    goto :goto_19c

    .line 524699
    :cond_19b
    const/4 v7, 0x0

    .line 524700
    :goto_19c
    if-eqz v11, :cond_1c9

    .line 524701
    .line 524702
    sub-float v14, v10, v12

    .line 524703
    .line 524704
    mul-float v14, v14, v1

    .line 524705
    .line 524706
    add-float/2addr v14, v12

    .line 524707
    move/from16 v19, v9

    .line 524708
    .line 524709
    float-to-double v8, v14

    .line 524710
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 524711
    .line 524712
    .line 524713
    move-result-wide v20

    .line 524714
    move/from16 v22, v14

    .line 524715
    .line 524716
    mul-double v14, v8, v20

    .line 524717
    .line 524718
    double-to-float v14, v14

    .line 524719
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 524720
    .line 524721
    .line 524722
    move-result-wide v20

    .line 524723
    mul-double v8, v8, v20

    .line 524724
    .line 524725
    double-to-float v8, v8

    .line 524726
    iget-object v9, v0, Lq5/n;->a:Landroid/graphics/Path;

    .line 524727
    .line 524728
    invoke-virtual {v9, v14, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 524729
    .line 524730
    .line 524731
    mul-float v9, v6, v1

    .line 524732
    .line 524733
    const/high16 v15, 0x40000000    # 2.0f

    .line 524734
    .line 524735
    div-float/2addr v9, v15

    .line 524736
    move/from16 v20, v8

    .line 524737
    .line 524738
    float-to-double v8, v9

    .line 524739
    add-double/2addr v2, v8

    .line 524740
    move/from16 v9, v19

    .line 524741
    .line 524742
    move/from16 v8, v20

    .line 524743
    .line 524744
    goto :goto_1e9

    .line 524745
    :cond_1c9
    move/from16 v19, v9

    .line 524746
    .line 524747
    float-to-double v8, v10

    .line 524748
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 524749
    .line 524750
    .line 524751
    move-result-wide v20

    .line 524752
    mul-double v14, v20, v8

    .line 524753
    .line 524754
    double-to-float v14, v14

    .line 524755
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 524756
    .line 524757
    .line 524758
    move-result-wide v20

    .line 524759
    mul-double v8, v8, v20

    .line 524760
    .line 524761
    double-to-float v8, v8

    .line 524762
    iget-object v9, v0, Lq5/n;->a:Landroid/graphics/Path;

    .line 524763
    .line 524764
    invoke-virtual {v9, v14, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 524765
    .line 524766
    .line 524767
    move/from16 v9, v19

    .line 524768
    .line 524769
    move/from16 v19, v14

    .line 524770
    .line 524771
    float-to-double v14, v9

    .line 524772
    add-double/2addr v2, v14

    .line 524773
    move/from16 v14, v19

    .line 524774
    .line 524775
    const/16 v22, 0x0

    .line 524776
    .line 524777
    :goto_1e9
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 524778
    .line 524779
    .line 524780
    move-result-wide v4

    .line 524781
    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    .line 524782
    .line 524783
    mul-double v4, v4, v19

    .line 524784
    .line 524785
    move/from16 v24, v9

    .line 524786
    .line 524787
    move/from16 v21, v10

    .line 524788
    .line 524789
    const/16 v18, 0x0

    .line 524790
    .line 524791
    move-wide/from16 v43, v2

    .line 524792
    .line 524793
    move v3, v14

    .line 524794
    move-wide/from16 v14, v43

    .line 524795
    .line 524796
    const/4 v2, 0x0

    .line 524797
    :goto_1fd
    int-to-double v9, v2

    .line 524798
    cmpg-double v25, v9, v4

    .line 524799
    .line 524800
    if-gez v25, :cond_305

    .line 524801
    .line 524802
    if-eqz v18, :cond_207

    .line 524803
    .line 524804
    move/from16 v25, v21

    .line 524805
    .line 524806
    goto :goto_209

    .line 524807
    :cond_207
    move/from16 v25, v12

    .line 524808
    .line 524809
    :goto_209
    const/16 v16, 0x0

    .line 524810
    .line 524811
    cmpl-float v26, v22, v16

    .line 524812
    .line 524813
    if-eqz v26, :cond_222

    .line 524814
    .line 524815
    sub-double v27, v4, v19

    .line 524816
    .line 524817
    cmpl-double v29, v9, v27

    .line 524818
    .line 524819
    if-nez v29, :cond_222

    .line 524820
    .line 524821
    mul-float v27, v6, v1

    .line 524822
    .line 524823
    const/high16 v23, 0x40000000    # 2.0f

    .line 524824
    .line 524825
    div-float v27, v27, v23

    .line 524826
    .line 524827
    move/from16 v43, v27

    .line 524828
    .line 524829
    move/from16 v27, v6

    .line 524830
    .line 524831
    move/from16 v6, v43

    .line 524832
    .line 524833
    goto :goto_228

    .line 524834
    :cond_222
    const/high16 v23, 0x40000000    # 2.0f

    .line 524835
    .line 524836
    move/from16 v27, v6

    .line 524837
    .line 524838
    move/from16 v6, v24

    .line 524839
    .line 524840
    :goto_228
    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    .line 524841
    .line 524842
    if-eqz v26, :cond_239

    .line 524843
    .line 524844
    sub-double v30, v4, v28

    .line 524845
    .line 524846
    cmpl-double v26, v9, v30

    .line 524847
    .line 524848
    if-nez v26, :cond_239

    .line 524849
    .line 524850
    move-wide/from16 v30, v9

    .line 524851
    .line 524852
    move/from16 v26, v12

    .line 524853
    .line 524854
    move/from16 v12, v22

    .line 524855
    .line 524856
    goto :goto_23f

    .line 524857
    :cond_239
    move-wide/from16 v30, v9

    .line 524858
    .line 524859
    move/from16 v26, v12

    .line 524860
    .line 524861
    move/from16 v12, v25

    .line 524862
    .line 524863
    :goto_23f
    float-to-double v9, v12

    .line 524864
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 524865
    .line 524866
    .line 524867
    move-result-wide v32

    .line 524868
    move-wide/from16 v34, v4

    .line 524869
    .line 524870
    mul-double v4, v32, v9

    .line 524871
    .line 524872
    double-to-float v4, v4

    .line 524873
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 524874
    .line 524875
    .line 524876
    move-result-wide v32

    .line 524877
    mul-double v9, v9, v32

    .line 524878
    .line 524879
    double-to-float v5, v9

    .line 524880
    const/4 v9, 0x0

    .line 524881
    cmpl-float v10, v13, v9

    .line 524882
    .line 524883
    if-nez v10, :cond_266

    .line 524884
    .line 524885
    cmpl-float v10, v7, v9

    .line 524886
    .line 524887
    if-nez v10, :cond_266

    .line 524888
    .line 524889
    iget-object v3, v0, Lq5/n;->a:Landroid/graphics/Path;

    .line 524890
    .line 524891
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 524892
    .line 524893
    .line 524894
    move v3, v6

    .line 524895
    move v10, v7

    .line 524896
    move/from16 v25, v13

    .line 524897
    .line 524898
    move-wide/from16 v32, v14

    .line 524899
    .line 524900
    goto/16 :goto_2f1

    .line 524901
    .line 524902
    :cond_266
    float-to-double v9, v8

    .line 524903
    move/from16 v25, v13

    .line 524904
    .line 524905
    float-to-double v12, v3

    .line 524906
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 524907
    .line 524908
    .line 524909
    move-result-wide v9

    .line 524910
    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 524911
    .line 524912
    .line 524913
    .line 524914
    .line 524915
    sub-double/2addr v9, v12

    .line 524916
    double-to-float v9, v9

    .line 524917
    float-to-double v9, v9

    .line 524918
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 524919
    .line 524920
    .line 524921
    move-result-wide v12

    .line 524922
    double-to-float v12, v12

    .line 524923
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 524924
    .line 524925
    .line 524926
    move-result-wide v9

    .line 524927
    double-to-float v9, v9

    .line 524928
    move-wide/from16 v32, v14

    .line 524929
    .line 524930
    float-to-double v13, v5

    .line 524931
    move v15, v6

    .line 524932
    move v10, v7

    .line 524933
    float-to-double v6, v4

    .line 524934
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 524935
    .line 524936
    .line 524937
    move-result-wide v6

    .line 524938
    const-wide v13, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 524939
    .line 524940
    .line 524941
    .line 524942
    .line 524943
    sub-double/2addr v6, v13

    .line 524944
    double-to-float v6, v6

    .line 524945
    float-to-double v6, v6

    .line 524946
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 524947
    .line 524948
    .line 524949
    move-result-wide v13

    .line 524950
    double-to-float v13, v13

    .line 524951
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 524952
    .line 524953
    .line 524954
    move-result-wide v6

    .line 524955
    double-to-float v6, v6

    .line 524956
    if-eqz v18, :cond_2a1

    .line 524957
    .line 524958
    move/from16 v7, v25

    .line 524959
    .line 524960
    goto :goto_2a2

    .line 524961
    :cond_2a1
    move v7, v10

    .line 524962
    :goto_2a2
    if-eqz v18, :cond_2a6

    .line 524963
    .line 524964
    move v14, v10

    .line 524965
    goto :goto_2a8

    .line 524966
    :cond_2a6
    move/from16 v14, v25

    .line 524967
    .line 524968
    :goto_2a8
    if-eqz v18, :cond_2ad

    .line 524969
    .line 524970
    move/from16 v36, v26

    .line 524971
    .line 524972
    goto :goto_2af

    .line 524973
    :cond_2ad
    move/from16 v36, v21

    .line 524974
    .line 524975
    :goto_2af
    if-eqz v18, :cond_2b4

    .line 524976
    .line 524977
    move/from16 v37, v21

    .line 524978
    .line 524979
    goto :goto_2b6

    .line 524980
    :cond_2b4
    move/from16 v37, v26

    .line 524981
    .line 524982
    :goto_2b6
    mul-float v36, v36, v7

    .line 524983
    .line 524984
    const v7, 0x3ef4e26d    # 0.47829f

    .line 524985
    .line 524986
    .line 524987
    mul-float v36, v36, v7

    .line 524988
    .line 524989
    mul-float v12, v12, v36

    .line 524990
    .line 524991
    mul-float v36, v36, v9

    .line 524992
    .line 524993
    mul-float v37, v37, v14

    .line 524994
    .line 524995
    mul-float v37, v37, v7

    .line 524996
    .line 524997
    mul-float v13, v13, v37

    .line 524998
    .line 524999
    mul-float v37, v37, v6

    .line 525000
    .line 525001
    if-eqz v11, :cond_2dc

    .line 525002
    .line 525003
    if-nez v2, :cond_2d2

    .line 525004
    .line 525005
    mul-float v12, v12, v1

    .line 525006
    .line 525007
    mul-float v36, v36, v1

    .line 525008
    .line 525009
    goto :goto_2dc

    .line 525010
    :cond_2d2
    sub-double v6, v34, v28

    .line 525011
    .line 525012
    cmpl-double v9, v30, v6

    .line 525013
    .line 525014
    if-nez v9, :cond_2dc

    .line 525015
    .line 525016
    mul-float v13, v13, v1

    .line 525017
    .line 525018
    mul-float v37, v37, v1

    .line 525019
    .line 525020
    :cond_2dc
    :goto_2dc
    iget-object v6, v0, Lq5/n;->a:Landroid/graphics/Path;

    .line 525021
    .line 525022
    sub-float/2addr v3, v12

    .line 525023
    sub-float v38, v8, v36

    .line 525024
    .line 525025
    add-float v39, v4, v13

    .line 525026
    .line 525027
    add-float v40, v5, v37

    .line 525028
    .line 525029
    move-object/from16 v36, v6

    .line 525030
    .line 525031
    move/from16 v37, v3

    .line 525032
    .line 525033
    move/from16 v41, v4

    .line 525034
    .line 525035
    move/from16 v42, v5

    .line 525036
    .line 525037
    invoke-virtual/range {v36 .. v42}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 525038
    .line 525039
    .line 525040
    move v3, v15

    .line 525041
    :goto_2f1
    float-to-double v6, v3

    .line 525042
    add-double v14, v32, v6

    .line 525043
    .line 525044
    xor-int/lit8 v18, v18, 0x1

    .line 525045
    .line 525046
    add-int/lit8 v2, v2, 0x1

    .line 525047
    .line 525048
    move v3, v4

    .line 525049
    move v8, v5

    .line 525050
    move v7, v10

    .line 525051
    move/from16 v13, v25

    .line 525052
    .line 525053
    move/from16 v12, v26

    .line 525054
    .line 525055
    move/from16 v6, v27

    .line 525056
    .line 525057
    move-wide/from16 v4, v34

    .line 525058
    .line 525059
    goto/16 :goto_1fd

    .line 525060
    .line 525061
    :cond_305
    iget-object v1, v0, Lq5/n;->f:Lr5/a;

    .line 525062
    .line 525063
    invoke-virtual {v1}, Lr5/a;->g()Ljava/lang/Object;

    .line 525064
    .line 525065
    .line 525066
    move-result-object v1

    .line 525067
    check-cast v1, Landroid/graphics/PointF;

    .line 525068
    .line 525069
    iget-object v2, v0, Lq5/n;->a:Landroid/graphics/Path;

    .line 525070
    .line 525071
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 525072
    .line 525073
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 525074
    .line 525075
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 525076
    .line 525077
    .line 525078
    iget-object v1, v0, Lq5/n;->a:Landroid/graphics/Path;

    .line 525079
    .line 525080
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 525081
    .line 525082
    .line 525083
    :goto_31b
    iget-object v1, v0, Lq5/n;->a:Landroid/graphics/Path;

    .line 525084
    .line 525085
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 525086
    .line 525087
    .line 525088
    sget-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 525089
    .line 525090
    if-eqz v1, :cond_32e

    .line 525091
    .line 525092
    iget-object v1, v0, Lq5/n;->m:Lq5/b;

    .line 525093
    .line 525094
    if-eqz v1, :cond_32e

    .line 525095
    .line 525096
    iget-object v2, v0, Lq5/n;->a:Landroid/graphics/Path;

    .line 525097
    .line 525098
    invoke-virtual {v1, v2}, Lq5/b;->a(Landroid/graphics/Path;)V

    .line 525099
    .line 525100
    .line 525101
    goto :goto_335

    .line 525102
    :cond_32e
    iget-object v1, v0, Lq5/n;->a:Landroid/graphics/Path;

    .line 525103
    .line 525104
    iget-object v2, v0, Lq5/n;->l:Lq5/s;

    .line 525105
    .line 525106
    invoke-static {v1, v2}, Lb6/g;->b(Landroid/graphics/Path;Lq5/s;)V

    .line 525107
    .line 525108
    .line 525109
    :goto_335
    const/4 v1, 0x1

    .line 525110
    iput-boolean v1, v0, Lq5/n;->n:Z

    .line 525111
    .line 525112
    iget-object v1, v0, Lq5/n;->a:Landroid/graphics/Path;

    .line 525113
    .line 525114
    return-object v1
.end method


