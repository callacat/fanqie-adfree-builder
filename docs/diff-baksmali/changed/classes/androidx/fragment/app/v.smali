## classes/androidx/fragment/app/v.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7be3e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/fragment/app/v$a;

    .line 131080
    invoke-direct {v0}, Landroidx/fragment/app/v$a;-><init>()V

    .line 131083
    sput-object v0, Landroidx/fragment/app/v;->h:Landroidx/fragment/app/v$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7be3e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/fragment/app/v$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Landroidx/fragment/app/v$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Landroidx/fragment/app/v;->h:Landroidx/fragment/app/v$a;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17039363
    new-instance v0, Ljava/util/HashMap;

    .line 17039365
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039368
    iput-object v0, p0, Landroidx/fragment/app/v;->a:Ljava/util/HashMap;

    .line 17039370
    new-instance v0, Ljava/util/HashMap;

    .line 17039372
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039375
    iput-object v0, p0, Landroidx/fragment/app/v;->b:Ljava/util/HashMap;

    .line 17039377
    new-instance v0, Ljava/util/HashMap;

    .line 17039379
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039382
    iput-object v0, p0, Landroidx/fragment/app/v;->c:Ljava/util/HashMap;

    .line 17039384
    const/4 v0, 0x0

    .line 17039385
    iput-boolean v0, p0, Landroidx/fragment/app/v;->e:Z

    .line 17039387
    iput-boolean v0, p0, Landroidx/fragment/app/v;->f:Z

    .line 17039389
    iput-boolean v0, p0, Landroidx/fragment/app/v;->g:Z

    .line 17039391
    iput-boolean p1, p0, Landroidx/fragment/app/v;->d:Z

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/HashMap;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Landroidx/fragment/app/v;->a:Ljava/util/HashMap;

    .line 17039369
    .line 17039370
    new-instance v0, Ljava/util/HashMap;

    .line 17039371
    .line 17039372
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object v0, p0, Landroidx/fragment/app/v;->b:Ljava/util/HashMap;

    .line 17039376
    .line 17039377
    new-instance v0, Ljava/util/HashMap;

    .line 17039378
    .line 17039379
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    iput-object v0, p0, Landroidx/fragment/app/v;->c:Ljava/util/HashMap;

    .line 17039383
    .line 17039384
    const/4 v0, 0x0

    .line 17039385
    iput-boolean v0, p0, Landroidx/fragment/app/v;->e:Z

    .line 17039386
    .line 17039387
    iput-boolean v0, p0, Landroidx/fragment/app/v;->f:Z

    .line 17039388
    .line 17039389
    iput-boolean v0, p0, Landroidx/fragment/app/v;->g:Z

    .line 17039390
    .line 17039391
    iput-boolean p1, p0, Landroidx/fragment/app/v;->d:Z

    .line 17039392
    .line 17039393
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    if-eqz p1, :cond_33

    .line 17039367
    const-class v2, Landroidx/fragment/app/v;

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    move-result-object v3

    .line 17039373
    if-eq v2, v3, :cond_10

    .line 17039375
    goto :goto_33

    .line 17039376
    :cond_10
    check-cast p1, Landroidx/fragment/app/v;

    .line 17039378
    iget-object v2, p0, Landroidx/fragment/app/v;->a:Ljava/util/HashMap;

    .line 17039380
    iget-object v3, p1, Landroidx/fragment/app/v;->a:Ljava/util/HashMap;

    .line 17039382
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    .line 17039385
    move-result v2

    .line 17039386
    if-eqz v2, :cond_31

    .line 17039388
    iget-object v2, p0, Landroidx/fragment/app/v;->b:Ljava/util/HashMap;

    .line 17039390
    iget-object v3, p1, Landroidx/fragment/app/v;->b:Ljava/util/HashMap;

    .line 17039392
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    .line 17039395
    move-result v2

    .line 17039396
    if-eqz v2, :cond_31

    .line 17039398
    iget-object v2, p0, Landroidx/fragment/app/v;->c:Ljava/util/HashMap;

    .line 17039400
    iget-object p1, p1, Landroidx/fragment/app/v;->c:Ljava/util/HashMap;

    .line 17039402
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    .line 17039405
    move-result p1

    .line 17039406
    if-eqz p1, :cond_31

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 v0, 0x0

    .line 17039410
    :goto_32
    return v0

    .line 17039411
    :cond_33
    :goto_33
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    if-eqz p1, :cond_33

    .line 17039366
    .line 17039367
    const-class v2, Landroidx/fragment/app/v;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v3

    .line 17039373
    if-eq v2, v3, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_33

    .line 17039376
    :cond_10
    check-cast p1, Landroidx/fragment/app/v;

    .line 17039377
    .line 17039378
    iget-object v2, p0, Landroidx/fragment/app/v;->a:Ljava/util/HashMap;

    .line 17039379
    .line 17039380
    iget-object v3, p1, Landroidx/fragment/app/v;->a:Ljava/util/HashMap;

    .line 17039381
    .line 17039382
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    if-eqz v2, :cond_31

    .line 17039387
    .line 17039388
    iget-object v2, p0, Landroidx/fragment/app/v;->b:Ljava/util/HashMap;

    .line 17039389
    .line 17039390
    iget-object v3, p1, Landroidx/fragment/app/v;->b:Ljava/util/HashMap;

    .line 17039391
    .line 17039392
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v2

    .line 17039396
    if-eqz v2, :cond_31

    .line 17039397
    .line 17039398
    iget-object v2, p0, Landroidx/fragment/app/v;->c:Ljava/util/HashMap;

    .line 17039399
    .line 17039400
    iget-object p1, p1, Landroidx/fragment/app/v;->c:Ljava/util/HashMap;

    .line 17039401
    .line 17039402
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p1

    .line 17039406
    if-eqz p1, :cond_31

    .line 17039407
    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 v0, 0x0

    .line 17039410
    :goto_32
    return v0

    .line 17039411
    :cond_33
    :goto_33
    return v1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Ljava/util/HashMap;

    .line 196610
    invoke-virtual {v0}, Ljava/util/HashMap;->hashCode()I

    .line 196613
    move-result v0

    .line 196614
    mul-int/lit8 v0, v0, 0x1f

    .line 196616
    iget-object v1, p0, Landroidx/fragment/app/v;->b:Ljava/util/HashMap;

    .line 196618
    invoke-virtual {v1}, Ljava/util/HashMap;->hashCode()I

    .line 196621
    move-result v1

    .line 196622
    add-int/2addr v0, v1

    .line 196623
    mul-int/lit8 v0, v0, 0x1f

    .line 196625
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Ljava/util/HashMap;

    .line 196627
    invoke-virtual {v1}, Ljava/util/HashMap;->hashCode()I

    .line 196630
    move-result v1

    .line 196631
    add-int/2addr v0, v1

    .line 196632
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Ljava/util/HashMap;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/HashMap;->hashCode()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    mul-int/lit8 v0, v0, 0x1f

    .line 196615
    .line 196616
    iget-object v1, p0, Landroidx/fragment/app/v;->b:Ljava/util/HashMap;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Ljava/util/HashMap;->hashCode()I

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    add-int/2addr v0, v1

    .line 196623
    mul-int/lit8 v0, v0, 0x1f

    .line 196624
    .line 196625
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Ljava/util/HashMap;

    .line 196626
    .line 196627
    invoke-virtual {v1}, Ljava/util/HashMap;->hashCode()I

    .line 196628
    .line 196629
    .line 196630
    move-result v1

    .line 196631
    add-int/2addr v0, v1

    .line 196632
    return v0
.end method


.method public final j1(Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method public final j1(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .prologue
    .line 16973824
    iget-boolean v0, p0, Landroidx/fragment/app/v;->g:Z

    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    if-eqz v0, :cond_9

    .line 16973829
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Ljava/util/HashMap;

    .line 16973835
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 16973837
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973840
    move-result v0

    .line 16973841
    if-eqz v0, :cond_14

    .line 16973843
    return-void

    .line 16973844
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Ljava/util/HashMap;

    .line 16973846
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 16973848
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973851
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .prologue
    .line 16973824
    iget-boolean v0, p0, Landroidx/fragment/app/v;->g:Z

    .line 16973825
    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    if-eqz v0, :cond_9

    .line 16973828
    .line 16973829
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 16973830
    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Ljava/util/HashMap;

    .line 16973834
    .line 16973835
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v0

    .line 16973841
    if-eqz v0, :cond_14

    .line 16973842
    .line 16973843
    return-void

    .line 16973844
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Ljava/util/HashMap;

    .line 16973845
    .line 16973846
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 16973847
    .line 16973848
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final k1()Landroidx/fragment/app/u;
[MOD-CHANGED]
.method public final k1()Landroidx/fragment/app/u;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Ljava/util/HashMap;

    .line 327682
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_1a

    .line 327689
    iget-object v0, p0, Landroidx/fragment/app/v;->b:Ljava/util/HashMap;

    .line 327691
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 327694
    move-result v0

    .line 327695
    if-eqz v0, :cond_1a

    .line 327697
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Ljava/util/HashMap;

    .line 327699
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 327702
    move-result v0

    .line 327703
    if-eqz v0, :cond_1a

    .line 327705
    return-object v1

    .line 327706
    :cond_1a
    new-instance v0, Ljava/util/HashMap;

    .line 327708
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327711
    iget-object v2, p0, Landroidx/fragment/app/v;->b:Ljava/util/HashMap;

    .line 327713
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 327716
    move-result-object v2

    .line 327717
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327720
    move-result-object v2

    .line 327721
    :cond_29
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327724
    move-result v3

    .line 327725
    if-eqz v3, :cond_49

    .line 327727
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327730
    move-result-object v3

    .line 327731
    check-cast v3, Ljava/util/Map$Entry;

    .line 327733
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327736
    move-result-object v4

    .line 327737
    check-cast v4, Landroidx/fragment/app/v;

    .line 327739
    invoke-virtual {v4}, Landroidx/fragment/app/v;->k1()Landroidx/fragment/app/u;

    .line 327742
    move-result-object v4

    .line 327743
    if-eqz v4, :cond_29

    .line 327745
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327748
    move-result-object v3

    .line 327749
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327752
    goto :goto_29

    .line 327753
    :cond_49
    const/4 v2, 0x1

    .line 327754
    iput-boolean v2, p0, Landroidx/fragment/app/v;->f:Z

    .line 327756
    iget-object v2, p0, Landroidx/fragment/app/v;->a:Ljava/util/HashMap;

    .line 327758
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 327761
    move-result v2

    .line 327762
    if-eqz v2, :cond_63

    .line 327764
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 327767
    move-result v2

    .line 327768
    if-eqz v2, :cond_63

    .line 327770
    iget-object v2, p0, Landroidx/fragment/app/v;->c:Ljava/util/HashMap;

    .line 327772
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 327775
    move-result v2

    .line 327776
    if-eqz v2, :cond_63

    .line 327778
    return-object v1

    .line 327779
    :cond_63
    new-instance v1, Landroidx/fragment/app/u;

    .line 327781
    new-instance v2, Ljava/util/ArrayList;

    .line 327783
    iget-object v3, p0, Landroidx/fragment/app/v;->a:Ljava/util/HashMap;

    .line 327785
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 327788
    move-result-object v3

    .line 327789
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327792
    new-instance v3, Ljava/util/HashMap;

    .line 327794
    iget-object v4, p0, Landroidx/fragment/app/v;->c:Ljava/util/HashMap;

    .line 327796
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 327799
    invoke-direct {v1, v2, v0, v3}, Landroidx/fragment/app/u;-><init>(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;)V

    .line 327802
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final k1()Landroidx/fragment/app/u;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Ljava/util/HashMap;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_1a

    .line 327688
    .line 327689
    iget-object v0, p0, Landroidx/fragment/app/v;->b:Ljava/util/HashMap;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v0

    .line 327695
    if-eqz v0, :cond_1a

    .line 327696
    .line 327697
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Ljava/util/HashMap;

    .line 327698
    .line 327699
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    if-eqz v0, :cond_1a

    .line 327704
    .line 327705
    return-object v1

    .line 327706
    :cond_1a
    new-instance v0, Ljava/util/HashMap;

    .line 327707
    .line 327708
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    iget-object v2, p0, Landroidx/fragment/app/v;->b:Ljava/util/HashMap;

    .line 327712
    .line 327713
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    :cond_29
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327722
    .line 327723
    .line 327724
    move-result v3

    .line 327725
    if-eqz v3, :cond_49

    .line 327726
    .line 327727
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v3

    .line 327731
    check-cast v3, Ljava/util/Map$Entry;

    .line 327732
    .line 327733
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v4

    .line 327737
    check-cast v4, Landroidx/fragment/app/v;

    .line 327738
    .line 327739
    invoke-virtual {v4}, Landroidx/fragment/app/v;->k1()Landroidx/fragment/app/u;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v4

    .line 327743
    if-eqz v4, :cond_29

    .line 327744
    .line 327745
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v3

    .line 327749
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    goto :goto_29

    .line 327753
    :cond_49
    const/4 v2, 0x1

    .line 327754
    iput-boolean v2, p0, Landroidx/fragment/app/v;->f:Z

    .line 327755
    .line 327756
    iget-object v2, p0, Landroidx/fragment/app/v;->a:Ljava/util/HashMap;

    .line 327757
    .line 327758
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 327759
    .line 327760
    .line 327761
    move-result v2

    .line 327762
    if-eqz v2, :cond_63

    .line 327763
    .line 327764
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 327765
    .line 327766
    .line 327767
    move-result v2

    .line 327768
    if-eqz v2, :cond_63

    .line 327769
    .line 327770
    iget-object v2, p0, Landroidx/fragment/app/v;->c:Ljava/util/HashMap;

    .line 327771
    .line 327772
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 327773
    .line 327774
    .line 327775
    move-result v2

    .line 327776
    if-eqz v2, :cond_63

    .line 327777
    .line 327778
    return-object v1

    .line 327779
    :cond_63
    new-instance v1, Landroidx/fragment/app/u;

    .line 327780
    .line 327781
    new-instance v2, Ljava/util/ArrayList;

    .line 327782
    .line 327783
    iget-object v3, p0, Landroidx/fragment/app/v;->a:Ljava/util/HashMap;

    .line 327784
    .line 327785
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v3

    .line 327789
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327790
    .line 327791
    .line 327792
    new-instance v3, Ljava/util/HashMap;

    .line 327793
    .line 327794
    iget-object v4, p0, Landroidx/fragment/app/v;->c:Ljava/util/HashMap;

    .line 327795
    .line 327796
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 327797
    .line 327798
    .line 327799
    invoke-direct {v1, v2, v0, v3}, Landroidx/fragment/app/u;-><init>(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;)V

    .line 327800
    .line 327801
    .line 327802
    return-object v1
.end method


.method public final l1(Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method public final l1(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Landroidx/fragment/app/v;->g:Z

    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    if-eqz v0, :cond_9

    .line 16973829
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Ljava/util/HashMap;

    .line 16973835
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 16973837
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    move-result-object p1

    .line 16973841
    if-eqz p1, :cond_15

    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    if-eqz p1, :cond_1b

    .line 16973848
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Landroidx/fragment/app/v;->g:Z

    .line 16973825
    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    if-eqz v0, :cond_9

    .line 16973828
    .line 16973829
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 16973830
    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Ljava/util/HashMap;

    .line 16973834
    .line 16973835
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    if-eqz p1, :cond_15

    .line 16973842
    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    if-eqz p1, :cond_1b

    .line 16973847
    .line 16973848
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public final m1(Landroidx/fragment/app/u;)V
[MOD-CHANGED]
.method public final m1(Landroidx/fragment/app/u;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Ljava/util/HashMap;

    .line 17104898
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 17104901
    iget-object v0, p0, Landroidx/fragment/app/v;->b:Ljava/util/HashMap;

    .line 17104903
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 17104906
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Ljava/util/HashMap;

    .line 17104908
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 17104911
    if-eqz p1, :cond_6a

    .line 17104913
    iget-object v0, p1, Landroidx/fragment/app/u;->a:Ljava/util/Collection;

    .line 17104915
    if-eqz v0, :cond_2f

    .line 17104917
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104920
    move-result-object v0

    .line 17104921
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    move-result v1

    .line 17104925
    if-eqz v1, :cond_2f

    .line 17104927
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    move-result-object v1

    .line 17104931
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 17104933
    if-eqz v1, :cond_19

    .line 17104935
    iget-object v2, p0, Landroidx/fragment/app/v;->a:Ljava/util/HashMap;

    .line 17104937
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 17104939
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    goto :goto_19

    .line 17104943
    :cond_2f
    iget-object v0, p1, Landroidx/fragment/app/u;->b:Ljava/util/Map;

    .line 17104945
    if-eqz v0, :cond_61

    .line 17104947
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104954
    move-result-object v0

    .line 17104955
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104958
    move-result v1

    .line 17104959
    if-eqz v1, :cond_61

    .line 17104961
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104964
    move-result-object v1

    .line 17104965
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104967
    new-instance v2, Landroidx/fragment/app/v;

    .line 17104969
    iget-boolean v3, p0, Landroidx/fragment/app/v;->d:Z

    .line 17104971
    invoke-direct {v2, v3}, Landroidx/fragment/app/v;-><init>(Z)V

    .line 17104974
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104977
    move-result-object v3

    .line 17104978
    check-cast v3, Landroidx/fragment/app/u;

    .line 17104980
    invoke-virtual {v2, v3}, Landroidx/fragment/app/v;->m1(Landroidx/fragment/app/u;)V

    .line 17104983
    iget-object v3, p0, Landroidx/fragment/app/v;->b:Ljava/util/HashMap;

    .line 17104985
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104988
    move-result-object v1

    .line 17104989
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104992
    goto :goto_3b

    .line 17104993
    :cond_61
    iget-object p1, p1, Landroidx/fragment/app/u;->c:Ljava/util/Map;

    .line 17104995
    if-eqz p1, :cond_6a

    .line 17104997
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Ljava/util/HashMap;

    .line 17104999
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17105002
    :cond_6a
    const/4 p1, 0x0

    .line 17105003
    iput-boolean p1, p0, Landroidx/fragment/app/v;->f:Z

    .line 17105005
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1(Landroidx/fragment/app/u;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Ljava/util/HashMap;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v0, p0, Landroidx/fragment/app/v;->b:Ljava/util/HashMap;

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Ljava/util/HashMap;

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 17104909
    .line 17104910
    .line 17104911
    if-eqz p1, :cond_6a

    .line 17104912
    .line 17104913
    iget-object v0, p1, Landroidx/fragment/app/u;->a:Ljava/util/Collection;

    .line 17104914
    .line 17104915
    if-eqz v0, :cond_2f

    .line 17104916
    .line 17104917
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    if-eqz v1, :cond_2f

    .line 17104926
    .line 17104927
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 17104932
    .line 17104933
    if-eqz v1, :cond_19

    .line 17104934
    .line 17104935
    iget-object v2, p0, Landroidx/fragment/app/v;->a:Ljava/util/HashMap;

    .line 17104936
    .line 17104937
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_19

    .line 17104943
    :cond_2f
    iget-object v0, p1, Landroidx/fragment/app/u;->b:Ljava/util/Map;

    .line 17104944
    .line 17104945
    if-eqz v0, :cond_61

    .line 17104946
    .line 17104947
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    if-eqz v1, :cond_61

    .line 17104960
    .line 17104961
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104966
    .line 17104967
    new-instance v2, Landroidx/fragment/app/v;

    .line 17104968
    .line 17104969
    iget-boolean v3, p0, Landroidx/fragment/app/v;->d:Z

    .line 17104970
    .line 17104971
    invoke-direct {v2, v3}, Landroidx/fragment/app/v;-><init>(Z)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v3

    .line 17104978
    check-cast v3, Landroidx/fragment/app/u;

    .line 17104979
    .line 17104980
    invoke-virtual {v2, v3}, Landroidx/fragment/app/v;->m1(Landroidx/fragment/app/u;)V

    .line 17104981
    .line 17104982
    .line 17104983
    iget-object v3, p0, Landroidx/fragment/app/v;->b:Ljava/util/HashMap;

    .line 17104984
    .line 17104985
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v1

    .line 17104989
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104990
    .line 17104991
    .line 17104992
    goto :goto_3b

    .line 17104993
    :cond_61
    iget-object p1, p1, Landroidx/fragment/app/u;->c:Ljava/util/Map;

    .line 17104994
    .line 17104995
    if-eqz p1, :cond_6a

    .line 17104996
    .line 17104997
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Ljava/util/HashMap;

    .line 17104998
    .line 17104999
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17105000
    .line 17105001
    .line 17105002
    :cond_6a
    const/4 p1, 0x0

    .line 17105003
    iput-boolean p1, p0, Landroidx/fragment/app/v;->f:Z

    .line 17105004
    .line 17105005
    return-void
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x3

    .line 65537
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 65540
    const/4 v0, 0x1

    .line 65541
    iput-boolean v0, p0, Landroidx/fragment/app/v;->e:Z

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x3

    .line 65537
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 65538
    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    iput-boolean v0, p0, Landroidx/fragment/app/v;->e:Z

    .line 65542
    .line 65543
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "FragmentManagerViewModel{"

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 393226
    move-result v1

    .line 393227
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 393230
    move-result-object v1

    .line 393231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393234
    const-string v1, "} Fragments ("

    .line 393236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393239
    iget-object v1, p0, Landroidx/fragment/app/v;->a:Ljava/util/HashMap;

    .line 393241
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 393244
    move-result-object v1

    .line 393245
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 393248
    move-result-object v1

    .line 393249
    :cond_21
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393252
    move-result v2

    .line 393253
    const-string v3, ", "

    .line 393255
    if-eqz v2, :cond_3a

    .line 393257
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393260
    move-result-object v2

    .line 393261
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393264
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393267
    move-result v2

    .line 393268
    if-eqz v2, :cond_21

    .line 393270
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    goto :goto_21

    .line 393274
    :cond_3a
    const-string v1, ") Child Non Config ("

    .line 393276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393279
    iget-object v1, p0, Landroidx/fragment/app/v;->b:Ljava/util/HashMap;

    .line 393281
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 393284
    move-result-object v1

    .line 393285
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393288
    move-result-object v1

    .line 393289
    :cond_49
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393292
    move-result v2

    .line 393293
    if-eqz v2, :cond_62

    .line 393295
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393298
    move-result-object v2

    .line 393299
    check-cast v2, Ljava/lang/String;

    .line 393301
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393304
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393307
    move-result v2

    .line 393308
    if-eqz v2, :cond_49

    .line 393310
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    goto :goto_49

    .line 393314
    :cond_62
    const-string v1, ") ViewModelStores ("

    .line 393316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Ljava/util/HashMap;

    .line 393321
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 393324
    move-result-object v1

    .line 393325
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393328
    move-result-object v1

    .line 393329
    :cond_71
    :goto_71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393332
    move-result v2

    .line 393333
    if-eqz v2, :cond_8a

    .line 393335
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393338
    move-result-object v2

    .line 393339
    check-cast v2, Ljava/lang/String;

    .line 393341
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393347
    move-result v2

    .line 393348
    if-eqz v2, :cond_71

    .line 393350
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    goto :goto_71

    .line 393354
    :cond_8a
    const/16 v1, 0x29

    .line 393356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393362
    move-result-object v0

    .line 393363
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "FragmentManagerViewModel{"

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 393224
    .line 393225
    .line 393226
    move-result v1

    .line 393227
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v1

    .line 393231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393232
    .line 393233
    .line 393234
    const-string v1, "} Fragments ("

    .line 393235
    .line 393236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393237
    .line 393238
    .line 393239
    iget-object v1, p0, Landroidx/fragment/app/v;->a:Ljava/util/HashMap;

    .line 393240
    .line 393241
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v1

    .line 393245
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v1

    .line 393249
    :cond_21
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393250
    .line 393251
    .line 393252
    move-result v2

    .line 393253
    const-string v3, ", "

    .line 393254
    .line 393255
    if-eqz v2, :cond_3a

    .line 393256
    .line 393257
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v2

    .line 393261
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393262
    .line 393263
    .line 393264
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393265
    .line 393266
    .line 393267
    move-result v2

    .line 393268
    if-eqz v2, :cond_21

    .line 393269
    .line 393270
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    goto :goto_21

    .line 393274
    :cond_3a
    const-string v1, ") Child Non Config ("

    .line 393275
    .line 393276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393277
    .line 393278
    .line 393279
    iget-object v1, p0, Landroidx/fragment/app/v;->b:Ljava/util/HashMap;

    .line 393280
    .line 393281
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v1

    .line 393289
    :cond_49
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393290
    .line 393291
    .line 393292
    move-result v2

    .line 393293
    if-eqz v2, :cond_62

    .line 393294
    .line 393295
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v2

    .line 393299
    check-cast v2, Ljava/lang/String;

    .line 393300
    .line 393301
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    .line 393304
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393305
    .line 393306
    .line 393307
    move-result v2

    .line 393308
    if-eqz v2, :cond_49

    .line 393309
    .line 393310
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    goto :goto_49

    .line 393314
    :cond_62
    const-string v1, ") ViewModelStores ("

    .line 393315
    .line 393316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    .line 393319
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Ljava/util/HashMap;

    .line 393320
    .line 393321
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v1

    .line 393325
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    :cond_71
    :goto_71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393330
    .line 393331
    .line 393332
    move-result v2

    .line 393333
    if-eqz v2, :cond_8a

    .line 393334
    .line 393335
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v2

    .line 393339
    check-cast v2, Ljava/lang/String;

    .line 393340
    .line 393341
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    .line 393344
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393345
    .line 393346
    .line 393347
    move-result v2

    .line 393348
    if-eqz v2, :cond_71

    .line 393349
    .line 393350
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    goto :goto_71

    .line 393354
    :cond_8a
    const/16 v1, 0x29

    .line 393355
    .line 393356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v0

    .line 393363
    return-object v0
.end method


