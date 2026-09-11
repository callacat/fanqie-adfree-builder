## classes10/com/ss/android/excitingvideo/BannerAdView$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/excitingvideo/BannerAdView;Lzn7/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/BannerAdView;Lzn7/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView$a;->b:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/excitingvideo/BannerAdView$a;->a:Lzn7/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/excitingvideo/BannerAdView;Lzn7/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/excitingvideo/BannerAdView$a;->b:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/excitingvideo/BannerAdView$a;->a:Lzn7/a;

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
    iget-object p4, p0, Lcom/ss/android/excitingvideo/BannerAdView$a;->b:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 67239938
    iget-object p4, p4, Lcom/ss/android/excitingvideo/BannerAdView;->mListener:Lcom/ss/android/excitingvideo/BannerAdListener;

    .line 67239940
    if-eqz p4, :cond_9

    .line 67239942
    invoke-interface {p4, p1, p2}, Lcom/ss/android/excitingvideo/BannerAdListener;->error(ILjava/lang/String;)V

    .line 67239945
    :cond_9
    iget-object p4, p0, Lcom/ss/android/excitingvideo/BannerAdView$a;->a:Lzn7/a;

    .line 67239947
    const/4 v0, 0x2

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
    iget-object p4, p0, Lcom/ss/android/excitingvideo/BannerAdView$a;->b:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 67239937
    .line 67239938
    iget-object p4, p4, Lcom/ss/android/excitingvideo/BannerAdView;->mListener:Lcom/ss/android/excitingvideo/BannerAdListener;

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
    iget-object p4, p0, Lcom/ss/android/excitingvideo/BannerAdView$a;->a:Lzn7/a;

    .line 67239946
    .line 67239947
    const/4 v0, 0x2

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
    .registers 10
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
    if-eqz p1, :cond_33

    .line 33816578
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816581
    move-result p2

    .line 33816582
    if-lez p2, :cond_33

    .line 33816584
    iget-object p2, p0, Lcom/ss/android/excitingvideo/BannerAdView$a;->b:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 33816586
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/BannerAdView;->resetShowAndOverFlag()V

    .line 33816589
    iget-object p2, p0, Lcom/ss/android/excitingvideo/BannerAdView$a;->b:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 33816591
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/BannerAdView;->unbind()V

    .line 33816594
    iget-object p2, p0, Lcom/ss/android/excitingvideo/BannerAdView$a;->b:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 33816596
    const/4 v0, 0x0

    .line 33816597
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816600
    move-result-object v0

    .line 33816601
    check-cast v0, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 33816603
    iput-object v0, p2, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 33816605
    iget-object p2, p0, Lcom/ss/android/excitingvideo/BannerAdView$a;->b:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 33816607
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/BannerAdView;->bindData()V

    .line 33816610
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView$a;->a:Lzn7/a;

    .line 33816612
    const/4 v1, 0x1

    .line 33816613
    const/4 v2, 0x0

    .line 33816614
    const/4 v3, 0x0

    .line 33816615
    iget-object p2, p0, Lcom/ss/android/excitingvideo/BannerAdView$a;->b:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 33816617
    iget-object v4, p2, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 33816619
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816622
    move-result v5

    .line 33816623
    const/4 v6, 0x2

    .line 33816624
    invoke-static/range {v0 .. v6}, Lxn7/j0;->j(Lzn7/g;IILjava/lang/String;Lcom/ss/android/excitingvideo/model/BaseAd;II)V

    .line 33816627
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;Lem/e;)V
    .registers 10
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
    if-eqz p1, :cond_33

    .line 33816577
    .line 33816578
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p2

    .line 33816582
    if-lez p2, :cond_33

    .line 33816583
    .line 33816584
    iget-object p2, p0, Lcom/ss/android/excitingvideo/BannerAdView$a;->b:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 33816585
    .line 33816586
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/BannerAdView;->resetShowAndOverFlag()V

    .line 33816587
    .line 33816588
    .line 33816589
    iget-object p2, p0, Lcom/ss/android/excitingvideo/BannerAdView$a;->b:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 33816590
    .line 33816591
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/BannerAdView;->unbind()V

    .line 33816592
    .line 33816593
    .line 33816594
    iget-object p2, p0, Lcom/ss/android/excitingvideo/BannerAdView$a;->b:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 33816595
    .line 33816596
    const/4 v0, 0x0

    .line 33816597
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    check-cast v0, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 33816602
    .line 33816603
    iput-object v0, p2, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 33816604
    .line 33816605
    iget-object p2, p0, Lcom/ss/android/excitingvideo/BannerAdView$a;->b:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 33816606
    .line 33816607
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/BannerAdView;->bindData()V

    .line 33816608
    .line 33816609
    .line 33816610
    iget-object v0, p0, Lcom/ss/android/excitingvideo/BannerAdView$a;->a:Lzn7/a;

    .line 33816611
    .line 33816612
    const/4 v1, 0x1

    .line 33816613
    const/4 v2, 0x0

    .line 33816614
    const/4 v3, 0x0

    .line 33816615
    iget-object p2, p0, Lcom/ss/android/excitingvideo/BannerAdView$a;->b:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 33816616
    .line 33816617
    iget-object v4, p2, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 33816618
    .line 33816619
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816620
    .line 33816621
    .line 33816622
    move-result v5

    .line 33816623
    const/4 v6, 0x2

    .line 33816624
    invoke-static/range {v0 .. v6}, Lxn7/j0;->j(Lzn7/g;IILjava/lang/String;Lcom/ss/android/excitingvideo/model/BaseAd;II)V

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    return-void
.end method


