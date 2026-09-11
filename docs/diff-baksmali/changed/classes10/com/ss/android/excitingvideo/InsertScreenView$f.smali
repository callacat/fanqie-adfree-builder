## classes10/com/ss/android/excitingvideo/InsertScreenView$f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/excitingvideo/InsertScreenView;Lzn7/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/InsertScreenView;Lzn7/k;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$f;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/excitingvideo/InsertScreenView$f;->a:Lzn7/k;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/excitingvideo/InsertScreenView;Lzn7/k;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$f;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/excitingvideo/InsertScreenView$f;->a:Lzn7/k;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(ILjava/lang/String;Lorg/json/JSONObject;Lem/e;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;Lem/e;)V
    .registers 6

    .prologue
    .line 67239936
    iget-object p4, p0, Lcom/ss/android/excitingvideo/InsertScreenView$f;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 67239938
    iget-object p4, p4, Lcom/ss/android/excitingvideo/InsertScreenView;->mListener:Lcom/ss/android/excitingvideo/BannerAdListener;

    .line 67239940
    if-eqz p4, :cond_9

    .line 67239942
    invoke-interface {p4, p1, p2}, Lcom/ss/android/excitingvideo/BannerAdListener;->error(ILjava/lang/String;)V

    .line 67239945
    :cond_9
    iget-object p4, p0, Lcom/ss/android/excitingvideo/InsertScreenView$f;->a:Lzn7/k;

    .line 67239947
    const/4 v0, 0x4

    .line 67239948
    invoke-static {p4, p1, p2, p3, v0}, Lxn7/j0;->l(Lzn7/g;ILjava/lang/String;Lorg/json/JSONObject;I)V

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;Lem/e;)V
    .registers 6

    .prologue
    .line 67239936
    iget-object p4, p0, Lcom/ss/android/excitingvideo/InsertScreenView$f;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 67239937
    .line 67239938
    iget-object p4, p4, Lcom/ss/android/excitingvideo/InsertScreenView;->mListener:Lcom/ss/android/excitingvideo/BannerAdListener;

    .line 67239939
    .line 67239940
    if-eqz p4, :cond_9

    .line 67239941
    .line 67239942
    invoke-interface {p4, p1, p2}, Lcom/ss/android/excitingvideo/BannerAdListener;->error(ILjava/lang/String;)V

    .line 67239943
    .line 67239944
    .line 67239945
    :cond_9
    iget-object p4, p0, Lcom/ss/android/excitingvideo/InsertScreenView$f;->a:Lzn7/k;

    .line 67239946
    .line 67239947
    const/4 v0, 0x4

    .line 67239948
    invoke-static {p4, p1, p2, p3, v0}, Lxn7/j0;->l(Lzn7/g;ILjava/lang/String;Lorg/json/JSONObject;I)V

    .line 67239949
    .line 67239950
    .line 67239951
    return-void
.end method


.method public final b(Ljava/util/List;Lem/e;)V
[MOD-CHANGED]
.method public final b(Ljava/util/List;Lem/e;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/excitingvideo/model/BaseAd;",
            ">;",
            "Lem/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_3d

    .line 33816578
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816581
    move-result p2

    .line 33816582
    if-lez p2, :cond_3d

    .line 33816584
    iget-object p2, p0, Lcom/ss/android/excitingvideo/InsertScreenView$f;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 33816586
    const/4 v0, 0x0

    .line 33816587
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816590
    move-result-object v1

    .line 33816591
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 33816593
    iput-object v1, p2, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 33816595
    iget-object p2, p0, Lcom/ss/android/excitingvideo/InsertScreenView$f;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 33816597
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/InsertScreenView;->resetShowAndOverFlag()V

    .line 33816600
    iget-object p2, p0, Lcom/ss/android/excitingvideo/InsertScreenView$f;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 33816602
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816605
    move-result-object v1

    .line 33816606
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 33816608
    iput-object v1, p2, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 33816610
    iget-object p2, p0, Lcom/ss/android/excitingvideo/InsertScreenView$f;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 33816612
    iput-boolean v0, p2, Lcom/ss/android/excitingvideo/InsertScreenView;->mHasPlayed:Z

    .line 33816614
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/InsertScreenView;->bindData()V

    .line 33816617
    iget-object v1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$f;->a:Lzn7/k;

    .line 33816619
    const/4 v2, 0x1

    .line 33816620
    const/4 v3, 0x0

    .line 33816621
    const/4 v4, 0x0

    .line 33816622
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816625
    move-result-object p2

    .line 33816626
    move-object v5, p2

    .line 33816627
    check-cast v5, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 33816629
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816632
    move-result v6

    .line 33816633
    const/4 v7, 0x4

    .line 33816634
    invoke-static/range {v1 .. v7}, Lxn7/j0;->j(Lzn7/g;IILjava/lang/String;Lcom/ss/android/excitingvideo/model/BaseAd;II)V

    .line 33816637
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;Lem/e;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/excitingvideo/model/BaseAd;",
            ">;",
            "Lem/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_3d

    .line 33816577
    .line 33816578
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p2

    .line 33816582
    if-lez p2, :cond_3d

    .line 33816583
    .line 33816584
    iget-object p2, p0, Lcom/ss/android/excitingvideo/InsertScreenView$f;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 33816585
    .line 33816586
    const/4 v0, 0x0

    .line 33816587
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 33816592
    .line 33816593
    iput-object v1, p2, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 33816594
    .line 33816595
    iget-object p2, p0, Lcom/ss/android/excitingvideo/InsertScreenView$f;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 33816596
    .line 33816597
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/InsertScreenView;->resetShowAndOverFlag()V

    .line 33816598
    .line 33816599
    .line 33816600
    iget-object p2, p0, Lcom/ss/android/excitingvideo/InsertScreenView$f;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 33816601
    .line 33816602
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 33816607
    .line 33816608
    iput-object v1, p2, Lcom/ss/android/excitingvideo/InsertScreenView;->mBaseAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 33816609
    .line 33816610
    iget-object p2, p0, Lcom/ss/android/excitingvideo/InsertScreenView$f;->b:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 33816611
    .line 33816612
    iput-boolean v0, p2, Lcom/ss/android/excitingvideo/InsertScreenView;->mHasPlayed:Z

    .line 33816613
    .line 33816614
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/InsertScreenView;->bindData()V

    .line 33816615
    .line 33816616
    .line 33816617
    iget-object v1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$f;->a:Lzn7/k;

    .line 33816618
    .line 33816619
    const/4 v2, 0x1

    .line 33816620
    const/4 v3, 0x0

    .line 33816621
    const/4 v4, 0x0

    .line 33816622
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p2

    .line 33816626
    move-object v5, p2

    .line 33816627
    check-cast v5, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 33816628
    .line 33816629
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816630
    .line 33816631
    .line 33816632
    move-result v6

    .line 33816633
    const/4 v7, 0x4

    .line 33816634
    invoke-static/range {v1 .. v7}, Lxn7/j0;->j(Lzn7/g;IILjava/lang/String;Lcom/ss/android/excitingvideo/model/BaseAd;II)V

    .line 33816635
    .line 33816636
    .line 33816637
    :cond_3d
    return-void
.end method


