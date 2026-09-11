## classes5/com/dragon/read/kmp/reader/search/l3.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILcom/dragon/read/kmp/reader/search/v4;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILcom/dragon/read/kmp/reader/search/v4;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/search/w1;",
            ">;I",
            "Lcom/dragon/read/kmp/reader/search/v4;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/l3;->a:Ljava/lang/String;

    .line 100859912
    iput p2, p0, Lcom/dragon/read/kmp/reader/search/l3;->b:I

    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/kmp/reader/search/l3;->c:Ljava/lang/String;

    .line 100859916
    iput-object p4, p0, Lcom/dragon/read/kmp/reader/search/l3;->d:Ljava/util/List;

    .line 100859918
    iput p5, p0, Lcom/dragon/read/kmp/reader/search/l3;->e:I

    .line 100859920
    iput-object p6, p0, Lcom/dragon/read/kmp/reader/search/l3;->f:Lcom/dragon/read/kmp/reader/search/v4;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILcom/dragon/read/kmp/reader/search/v4;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/search/w1;",
            ">;I",
            "Lcom/dragon/read/kmp/reader/search/v4;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/l3;->a:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput p2, p0, Lcom/dragon/read/kmp/reader/search/l3;->b:I

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/kmp/reader/search/l3;->c:Ljava/lang/String;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lcom/dragon/read/kmp/reader/search/l3;->d:Ljava/util/List;

    .line 100859917
    .line 100859918
    iput p5, p0, Lcom/dragon/read/kmp/reader/search/l3;->e:I

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lcom/dragon/read/kmp/reader/search/l3;->f:Lcom/dragon/read/kmp/reader/search/v4;

    .line 100859921
    .line 100859922
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/kmp/reader/search/v4;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/kmp/reader/search/v4;I)V
    .registers 13

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148226
    if-eqz v0, :cond_6

    .line 84148228
    const-string p1, ""

    .line 84148230
    :cond_6
    move-object v1, p1

    .line 84148231
    const/4 v2, 0x0

    .line 84148232
    and-int/lit8 p1, p5, 0x4

    .line 84148234
    const/4 v0, 0x0

    .line 84148235
    if-eqz p1, :cond_f

    .line 84148237
    move-object v3, v0

    .line 84148238
    goto :goto_10

    .line 84148239
    :cond_f
    move-object v3, p2

    .line 84148240
    :goto_10
    and-int/lit8 p1, p5, 0x8

    .line 84148242
    if-eqz p1, :cond_1b

    .line 84148244
    new-instance p1, Ljava/util/ArrayList;

    .line 84148246
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84148249
    move-object v4, p1

    .line 84148250
    goto :goto_1c

    .line 84148251
    :cond_1b
    move-object v4, v0

    .line 84148252
    :goto_1c
    and-int/lit8 p1, p5, 0x10

    .line 84148254
    if-eqz p1, :cond_23

    .line 84148256
    const/4 p3, 0x0

    .line 84148257
    const/4 v5, 0x0

    .line 84148258
    goto :goto_24

    .line 84148259
    :cond_23
    move v5, p3

    .line 84148260
    :goto_24
    and-int/lit8 p1, p5, 0x20

    .line 84148262
    if-eqz p1, :cond_2a

    .line 84148264
    move-object v6, v0

    .line 84148265
    goto :goto_2b

    .line 84148266
    :cond_2a
    move-object v6, p4

    .line 84148267
    :goto_2b
    move-object v0, p0

    .line 84148268
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/reader/search/l3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILcom/dragon/read/kmp/reader/search/v4;)V

    .line 84148271
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/kmp/reader/search/v4;I)V
    .registers 13

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_6

    .line 84148227
    .line 84148228
    const-string p1, ""

    .line 84148229
    .line 84148230
    :cond_6
    move-object v1, p1

    .line 84148231
    const/4 v2, 0x0

    .line 84148232
    and-int/lit8 p1, p5, 0x4

    .line 84148233
    .line 84148234
    const/4 v0, 0x0

    .line 84148235
    if-eqz p1, :cond_f

    .line 84148236
    .line 84148237
    move-object v3, v0

    .line 84148238
    goto :goto_10

    .line 84148239
    :cond_f
    move-object v3, p2

    .line 84148240
    :goto_10
    and-int/lit8 p1, p5, 0x8

    .line 84148241
    .line 84148242
    if-eqz p1, :cond_1b

    .line 84148243
    .line 84148244
    new-instance p1, Ljava/util/ArrayList;

    .line 84148245
    .line 84148246
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84148247
    .line 84148248
    .line 84148249
    move-object v4, p1

    .line 84148250
    goto :goto_1c

    .line 84148251
    :cond_1b
    move-object v4, v0

    .line 84148252
    :goto_1c
    and-int/lit8 p1, p5, 0x10

    .line 84148253
    .line 84148254
    if-eqz p1, :cond_23

    .line 84148255
    .line 84148256
    const/4 p3, 0x0

    .line 84148257
    const/4 v5, 0x0

    .line 84148258
    goto :goto_24

    .line 84148259
    :cond_23
    move v5, p3

    .line 84148260
    :goto_24
    and-int/lit8 p1, p5, 0x20

    .line 84148261
    .line 84148262
    if-eqz p1, :cond_2a

    .line 84148263
    .line 84148264
    move-object v6, v0

    .line 84148265
    goto :goto_2b

    .line 84148266
    :cond_2a
    move-object v6, p4

    .line 84148267
    :goto_2b
    move-object v0, p0

    .line 84148268
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/reader/search/l3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILcom/dragon/read/kmp/reader/search/v4;)V

    .line 84148269
    .line 84148270
    .line 84148271
    return-void
.end method


.method public final a()Lcom/dragon/read/kmp/reader/search/l3;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/kmp/reader/search/l3;
    .registers 14

    .prologue
    .line 327680
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/l3;->a:Ljava/lang/String;

    .line 327682
    iget v2, p0, Lcom/dragon/read/kmp/reader/search/l3;->b:I

    .line 327684
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/search/l3;->c:Ljava/lang/String;

    .line 327686
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/l3;->d:Ljava/util/List;

    .line 327688
    new-instance v4, Ljava/util/ArrayList;

    .line 327690
    const/16 v5, 0xa

    .line 327692
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327695
    move-result v5

    .line 327696
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 327699
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327702
    move-result-object v0

    .line 327703
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    move-result v5

    .line 327707
    if-eqz v5, :cond_3c

    .line 327709
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327712
    move-result-object v5

    .line 327713
    check-cast v5, Lcom/dragon/read/kmp/reader/search/w1;

    .line 327715
    iget-object v7, v5, Lcom/dragon/read/kmp/reader/search/w1;->a:Ljava/lang/String;

    .line 327717
    iget-object v8, v5, Lcom/dragon/read/kmp/reader/search/w1;->b:Ljava/lang/String;

    .line 327719
    iget-object v9, v5, Lcom/dragon/read/kmp/reader/search/w1;->c:Lcom/dragon/read/kmp/reader/search/y0;

    .line 327721
    iget-object v10, v5, Lcom/dragon/read/kmp/reader/search/w1;->d:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchTextType;

    .line 327723
    iget-boolean v11, v5, Lcom/dragon/read/kmp/reader/search/w1;->e:Z

    .line 327725
    iget-boolean v12, v5, Lcom/dragon/read/kmp/reader/search/w1;->f:Z

    .line 327727
    invoke-static {v7, v8, v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327730
    new-instance v5, Lcom/dragon/read/kmp/reader/search/w1;

    .line 327732
    move-object v6, v5

    .line 327733
    invoke-direct/range {v6 .. v12}, Lcom/dragon/read/kmp/reader/search/w1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/reader/search/y0;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchTextType;ZZ)V

    .line 327736
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327739
    goto :goto_17

    .line 327740
    :cond_3c
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 327743
    move-result-object v4

    .line 327744
    iget v5, p0, Lcom/dragon/read/kmp/reader/search/l3;->e:I

    .line 327746
    iget-object v6, p0, Lcom/dragon/read/kmp/reader/search/l3;->f:Lcom/dragon/read/kmp/reader/search/v4;

    .line 327748
    new-instance v7, Lcom/dragon/read/kmp/reader/search/l3;

    .line 327750
    move-object v0, v7

    .line 327751
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/reader/search/l3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILcom/dragon/read/kmp/reader/search/v4;)V

    .line 327754
    iget-boolean v0, p0, Lcom/dragon/read/kmp/reader/search/l3;->k:Z

    .line 327756
    iget-boolean v1, v7, Lcom/dragon/read/kmp/reader/search/l3;->j:Z

    .line 327758
    const/4 v2, 0x0

    .line 327759
    if-eqz v1, :cond_52

    .line 327761
    const/4 v0, 0x0

    .line 327762
    :cond_52
    iput-boolean v0, v7, Lcom/dragon/read/kmp/reader/search/l3;->k:Z

    .line 327764
    iget v0, p0, Lcom/dragon/read/kmp/reader/search/l3;->l:I

    .line 327766
    invoke-virtual {v7, v0}, Lcom/dragon/read/kmp/reader/search/l3;->e(I)V

    .line 327769
    iget-boolean v0, p0, Lcom/dragon/read/kmp/reader/search/l3;->h:Z

    .line 327771
    iget-boolean v1, v7, Lcom/dragon/read/kmp/reader/search/l3;->g:Z

    .line 327773
    if-eqz v1, :cond_60

    .line 327775
    goto :goto_61

    .line 327776
    :cond_60
    move v2, v0

    .line 327777
    :goto_61
    iput-boolean v2, v7, Lcom/dragon/read/kmp/reader/search/l3;->h:Z

    .line 327779
    iget v0, p0, Lcom/dragon/read/kmp/reader/search/l3;->i:I

    .line 327781
    invoke-virtual {v7, v0}, Lcom/dragon/read/kmp/reader/search/l3;->d(I)V

    .line 327784
    iget-boolean v0, p0, Lcom/dragon/read/kmp/reader/search/l3;->j:Z

    .line 327786
    iput-boolean v0, v7, Lcom/dragon/read/kmp/reader/search/l3;->j:Z

    .line 327788
    iget-boolean v0, p0, Lcom/dragon/read/kmp/reader/search/l3;->g:Z

    .line 327790
    iput-boolean v0, v7, Lcom/dragon/read/kmp/reader/search/l3;->g:Z

    .line 327792
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/l3;->m:Ljava/lang/String;

    .line 327794
    iput-object v0, v7, Lcom/dragon/read/kmp/reader/search/l3;->m:Ljava/lang/String;

    .line 327796
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/kmp/reader/search/l3;
    .registers 14

    .prologue
    .line 327680
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/l3;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    iget v2, p0, Lcom/dragon/read/kmp/reader/search/l3;->b:I

    .line 327683
    .line 327684
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/search/l3;->c:Ljava/lang/String;

    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/l3;->d:Ljava/util/List;

    .line 327687
    .line 327688
    new-instance v4, Ljava/util/ArrayList;

    .line 327689
    .line 327690
    const/16 v5, 0xa

    .line 327691
    .line 327692
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327693
    .line 327694
    .line 327695
    move-result v5

    .line 327696
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 327697
    .line 327698
    .line 327699
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v5

    .line 327707
    if-eqz v5, :cond_3c

    .line 327708
    .line 327709
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v5

    .line 327713
    check-cast v5, Lcom/dragon/read/kmp/reader/search/w1;

    .line 327714
    .line 327715
    iget-object v7, v5, Lcom/dragon/read/kmp/reader/search/w1;->a:Ljava/lang/String;

    .line 327716
    .line 327717
    iget-object v8, v5, Lcom/dragon/read/kmp/reader/search/w1;->b:Ljava/lang/String;

    .line 327718
    .line 327719
    iget-object v9, v5, Lcom/dragon/read/kmp/reader/search/w1;->c:Lcom/dragon/read/kmp/reader/search/y0;

    .line 327720
    .line 327721
    iget-object v10, v5, Lcom/dragon/read/kmp/reader/search/w1;->d:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchTextType;

    .line 327722
    .line 327723
    iget-boolean v11, v5, Lcom/dragon/read/kmp/reader/search/w1;->e:Z

    .line 327724
    .line 327725
    iget-boolean v12, v5, Lcom/dragon/read/kmp/reader/search/w1;->f:Z

    .line 327726
    .line 327727
    invoke-static {v7, v8, v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327728
    .line 327729
    .line 327730
    new-instance v5, Lcom/dragon/read/kmp/reader/search/w1;

    .line 327731
    .line 327732
    move-object v6, v5

    .line 327733
    invoke-direct/range {v6 .. v12}, Lcom/dragon/read/kmp/reader/search/w1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/reader/search/y0;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchTextType;ZZ)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327737
    .line 327738
    .line 327739
    goto :goto_17

    .line 327740
    :cond_3c
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v4

    .line 327744
    iget v5, p0, Lcom/dragon/read/kmp/reader/search/l3;->e:I

    .line 327745
    .line 327746
    iget-object v6, p0, Lcom/dragon/read/kmp/reader/search/l3;->f:Lcom/dragon/read/kmp/reader/search/v4;

    .line 327747
    .line 327748
    new-instance v7, Lcom/dragon/read/kmp/reader/search/l3;

    .line 327749
    .line 327750
    move-object v0, v7

    .line 327751
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/reader/search/l3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILcom/dragon/read/kmp/reader/search/v4;)V

    .line 327752
    .line 327753
    .line 327754
    iget-boolean v0, p0, Lcom/dragon/read/kmp/reader/search/l3;->k:Z

    .line 327755
    .line 327756
    iget-boolean v1, v7, Lcom/dragon/read/kmp/reader/search/l3;->j:Z

    .line 327757
    .line 327758
    const/4 v2, 0x0

    .line 327759
    if-eqz v1, :cond_52

    .line 327760
    .line 327761
    const/4 v0, 0x0

    .line 327762
    :cond_52
    iput-boolean v0, v7, Lcom/dragon/read/kmp/reader/search/l3;->k:Z

    .line 327763
    .line 327764
    iget v0, p0, Lcom/dragon/read/kmp/reader/search/l3;->l:I

    .line 327765
    .line 327766
    invoke-virtual {v7, v0}, Lcom/dragon/read/kmp/reader/search/l3;->e(I)V

    .line 327767
    .line 327768
    .line 327769
    iget-boolean v0, p0, Lcom/dragon/read/kmp/reader/search/l3;->h:Z

    .line 327770
    .line 327771
    iget-boolean v1, v7, Lcom/dragon/read/kmp/reader/search/l3;->g:Z

    .line 327772
    .line 327773
    if-eqz v1, :cond_60

    .line 327774
    .line 327775
    goto :goto_61

    .line 327776
    :cond_60
    move v2, v0

    .line 327777
    :goto_61
    iput-boolean v2, v7, Lcom/dragon/read/kmp/reader/search/l3;->h:Z

    .line 327778
    .line 327779
    iget v0, p0, Lcom/dragon/read/kmp/reader/search/l3;->i:I

    .line 327780
    .line 327781
    invoke-virtual {v7, v0}, Lcom/dragon/read/kmp/reader/search/l3;->d(I)V

    .line 327782
    .line 327783
    .line 327784
    iget-boolean v0, p0, Lcom/dragon/read/kmp/reader/search/l3;->j:Z

    .line 327785
    .line 327786
    iput-boolean v0, v7, Lcom/dragon/read/kmp/reader/search/l3;->j:Z

    .line 327787
    .line 327788
    iget-boolean v0, p0, Lcom/dragon/read/kmp/reader/search/l3;->g:Z

    .line 327789
    .line 327790
    iput-boolean v0, v7, Lcom/dragon/read/kmp/reader/search/l3;->g:Z

    .line 327791
    .line 327792
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/l3;->m:Ljava/lang/String;

    .line 327793
    .line 327794
    iput-object v0, v7, Lcom/dragon/read/kmp/reader/search/l3;->m:Ljava/lang/String;

    .line 327795
    .line 327796
    return-object v7
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/l3;->a:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/l3;->a:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131079
    .line 131080
    return v0
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/l3;->d:Ljava/util/List;

    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/l3;->d:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/kmp/reader/search/l3;->g:Z

    .line 16973826
    if-eqz v0, :cond_6

    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    goto :goto_e

    .line 16973830
    :cond_6
    iget v0, p0, Lcom/dragon/read/kmp/reader/search/l3;->i:I

    .line 16973832
    if-eqz v0, :cond_e

    .line 16973834
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16973837
    move-result p1

    .line 16973838
    :cond_e
    :goto_e
    iput p1, p0, Lcom/dragon/read/kmp/reader/search/l3;->i:I

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/kmp/reader/search/l3;->g:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_6

    .line 16973827
    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    goto :goto_e

    .line 16973830
    :cond_6
    iget v0, p0, Lcom/dragon/read/kmp/reader/search/l3;->i:I

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_e

    .line 16973833
    .line 16973834
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    :cond_e
    :goto_e
    iput p1, p0, Lcom/dragon/read/kmp/reader/search/l3;->i:I

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final e(I)V
[MOD-CHANGED]
.method public final e(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/kmp/reader/search/l3;->j:Z

    .line 16973826
    if-eqz v0, :cond_6

    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    goto :goto_e

    .line 16973830
    :cond_6
    iget v0, p0, Lcom/dragon/read/kmp/reader/search/l3;->l:I

    .line 16973832
    if-eqz v0, :cond_e

    .line 16973834
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 16973837
    move-result p1

    .line 16973838
    :cond_e
    :goto_e
    iput p1, p0, Lcom/dragon/read/kmp/reader/search/l3;->l:I

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/kmp/reader/search/l3;->j:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_6

    .line 16973827
    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    goto :goto_e

    .line 16973830
    :cond_6
    iget v0, p0, Lcom/dragon/read/kmp/reader/search/l3;->l:I

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_e

    .line 16973833
    .line 16973834
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    :cond_e
    :goto_e
    iput p1, p0, Lcom/dragon/read/kmp/reader/search/l3;->l:I

    .line 16973839
    .line 16973840
    return-void
.end method


