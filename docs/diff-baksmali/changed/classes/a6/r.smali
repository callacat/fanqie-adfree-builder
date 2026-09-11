## classes/a6/r.smali
# added=0 removed=0 changed=2

.method public static a(FLandroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;La6/j0;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(FLandroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;La6/j0;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67436544
    new-instance v0, Ljava/util/ArrayList;

    .line 67436546
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67436549
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 67436552
    move-result-object v1

    .line 67436553
    sget-object v2, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 67436555
    if-ne v1, v2, :cond_13

    .line 67436557
    const-string p0, "Lottie doesn\'t support expressions."

    .line 67436559
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 67436562
    return-object v0

    .line 67436563
    :cond_13
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 67436566
    :goto_16
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 67436569
    move-result v1

    .line 67436570
    if-eqz v1, :cond_66

    .line 67436572
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 67436575
    move-result-object v1

    .line 67436576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436579
    const-string v2, "k"

    .line 67436581
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436584
    move-result v1

    .line 67436585
    if-nez v1, :cond_2f

    .line 67436587
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 67436590
    goto :goto_16

    .line 67436591
    :cond_2f
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 67436594
    move-result-object v1

    .line 67436595
    sget-object v2, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 67436597
    const/4 v3, 0x0

    .line 67436598
    if-ne v1, v2, :cond_5e

    .line 67436600
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 67436603
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 67436606
    move-result-object v1

    .line 67436607
    sget-object v2, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 67436609
    if-ne v1, v2, :cond_4b

    .line 67436611
    invoke-static {p1, p2, p0, p3, v3}, La6/q;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLa6/j0;Z)Lcom/airbnb/lottie/value/a;

    .line 67436614
    move-result-object v1

    .line 67436615
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436618
    goto :goto_5a

    .line 67436619
    :cond_4b
    :goto_4b
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 67436622
    move-result v1

    .line 67436623
    if-eqz v1, :cond_5a

    .line 67436625
    const/4 v1, 0x1

    .line 67436626
    invoke-static {p1, p2, p0, p3, v1}, La6/q;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLa6/j0;Z)Lcom/airbnb/lottie/value/a;

    .line 67436629
    move-result-object v1

    .line 67436630
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436633
    goto :goto_4b

    .line 67436634
    :cond_5a
    :goto_5a
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 67436637
    goto :goto_16

    .line 67436638
    :cond_5e
    invoke-static {p1, p2, p0, p3, v3}, La6/q;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLa6/j0;Z)Lcom/airbnb/lottie/value/a;

    .line 67436641
    move-result-object v1

    .line 67436642
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436645
    goto :goto_16

    .line 67436646
    :cond_66
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 67436649
    invoke-static {v0}, La6/r;->b(Ljava/util/List;)V

    .line 67436652
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(FLandroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;La6/j0;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67436544
    new-instance v0, Ljava/util/ArrayList;

    .line 67436545
    .line 67436546
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67436547
    .line 67436548
    .line 67436549
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object v1

    .line 67436553
    sget-object v2, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 67436554
    .line 67436555
    if-ne v1, v2, :cond_13

    .line 67436556
    .line 67436557
    const-string p0, "Lottie doesn\'t support expressions."

    .line 67436558
    .line 67436559
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 67436560
    .line 67436561
    .line 67436562
    return-object v0

    .line 67436563
    :cond_13
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 67436564
    .line 67436565
    .line 67436566
    :goto_16
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 67436567
    .line 67436568
    .line 67436569
    move-result v1

    .line 67436570
    if-eqz v1, :cond_66

    .line 67436571
    .line 67436572
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object v1

    .line 67436576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436577
    .line 67436578
    .line 67436579
    const-string v2, "k"

    .line 67436580
    .line 67436581
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436582
    .line 67436583
    .line 67436584
    move-result v1

    .line 67436585
    if-nez v1, :cond_2f

    .line 67436586
    .line 67436587
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 67436588
    .line 67436589
    .line 67436590
    goto :goto_16

    .line 67436591
    :cond_2f
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object v1

    .line 67436595
    sget-object v2, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 67436596
    .line 67436597
    const/4 v3, 0x0

    .line 67436598
    if-ne v1, v2, :cond_5e

    .line 67436599
    .line 67436600
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 67436601
    .line 67436602
    .line 67436603
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object v1

    .line 67436607
    sget-object v2, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 67436608
    .line 67436609
    if-ne v1, v2, :cond_4b

    .line 67436610
    .line 67436611
    invoke-static {p1, p2, p0, p3, v3}, La6/q;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLa6/j0;Z)Lcom/airbnb/lottie/value/a;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object v1

    .line 67436615
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436616
    .line 67436617
    .line 67436618
    goto :goto_5a

    .line 67436619
    :cond_4b
    :goto_4b
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 67436620
    .line 67436621
    .line 67436622
    move-result v1

    .line 67436623
    if-eqz v1, :cond_5a

    .line 67436624
    .line 67436625
    const/4 v1, 0x1

    .line 67436626
    invoke-static {p1, p2, p0, p3, v1}, La6/q;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLa6/j0;Z)Lcom/airbnb/lottie/value/a;

    .line 67436627
    .line 67436628
    .line 67436629
    move-result-object v1

    .line 67436630
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436631
    .line 67436632
    .line 67436633
    goto :goto_4b

    .line 67436634
    :cond_5a
    :goto_5a
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 67436635
    .line 67436636
    .line 67436637
    goto :goto_16

    .line 67436638
    :cond_5e
    invoke-static {p1, p2, p0, p3, v3}, La6/q;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLa6/j0;Z)Lcom/airbnb/lottie/value/a;

    .line 67436639
    .line 67436640
    .line 67436641
    move-result-object v1

    .line 67436642
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436643
    .line 67436644
    .line 67436645
    goto :goto_16

    .line 67436646
    :cond_66
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 67436647
    .line 67436648
    .line 67436649
    invoke-static {v0}, La6/r;->b(Ljava/util/List;)V

    .line 67436650
    .line 67436651
    .line 67436652
    return-object v0
.end method


.method public static b(Ljava/util/List;)V
[MOD-CHANGED]
.method public static b(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/value/a<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p0, Ljava/util/ArrayList;

    .line 17104898
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    :goto_7
    add-int/lit8 v2, v0, -0x1

    .line 17104905
    if-ge v1, v2, :cond_52

    .line 17104907
    sget-boolean v2, Lcom/airbnb/lottie/opt/OptConfig$AB;->optBugFix:Z

    .line 17104909
    if-eqz v2, :cond_39

    .line 17104911
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104914
    move-result-object v2

    .line 17104915
    check-cast v2, Lcom/airbnb/lottie/value/a;

    .line 17104917
    add-int/lit8 v3, v1, 0x1

    .line 17104919
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104922
    move-result-object v3

    .line 17104923
    check-cast v3, Lcom/airbnb/lottie/value/a;

    .line 17104925
    iget v4, v3, Lcom/airbnb/lottie/value/a;->e:F

    .line 17104927
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104930
    move-result-object v4

    .line 17104931
    iput-object v4, v2, Lcom/airbnb/lottie/value/a;->f:Ljava/lang/Float;

    .line 17104933
    iget-object v4, v2, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 17104935
    if-nez v4, :cond_4f

    .line 17104937
    iget-object v3, v3, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 17104939
    if-eqz v3, :cond_4f

    .line 17104941
    iput-object v3, v2, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 17104943
    instance-of v3, v2, Lr5/h;

    .line 17104945
    if-eqz v3, :cond_4f

    .line 17104947
    check-cast v2, Lr5/h;

    .line 17104949
    invoke-virtual {v2}, Lr5/h;->d()V

    .line 17104952
    goto :goto_4f

    .line 17104953
    :cond_39
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104956
    move-result-object v2

    .line 17104957
    check-cast v2, Lcom/airbnb/lottie/value/a;

    .line 17104959
    add-int/lit8 v3, v1, 0x1

    .line 17104961
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104964
    move-result-object v3

    .line 17104965
    check-cast v3, Lcom/airbnb/lottie/value/a;

    .line 17104967
    iget v3, v3, Lcom/airbnb/lottie/value/a;->e:F

    .line 17104969
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104972
    move-result-object v3

    .line 17104973
    iput-object v3, v2, Lcom/airbnb/lottie/value/a;->f:Ljava/lang/Float;

    .line 17104975
    :cond_4f
    :goto_4f
    add-int/lit8 v1, v1, 0x1

    .line 17104977
    goto :goto_7

    .line 17104978
    :cond_52
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104981
    move-result-object v0

    .line 17104982
    check-cast v0, Lcom/airbnb/lottie/value/a;

    .line 17104984
    sget-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optBugFix:Z

    .line 17104986
    if-eqz v1, :cond_6f

    .line 17104988
    iget-object v1, v0, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 17104990
    if-eqz v1, :cond_64

    .line 17104992
    iget-object v1, v0, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 17104994
    if-nez v1, :cond_76

    .line 17104996
    :cond_64
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17104999
    move-result v1

    .line 17105000
    const/4 v2, 0x1

    .line 17105001
    if-le v1, v2, :cond_76

    .line 17105003
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17105006
    goto :goto_76

    .line 17105007
    :cond_6f
    iget-object v1, v0, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 17105009
    if-nez v1, :cond_76

    .line 17105011
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17105014
    :cond_76
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/value/a<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    :goto_7
    add-int/lit8 v2, v0, -0x1

    .line 17104904
    .line 17104905
    if-ge v1, v2, :cond_52

    .line 17104906
    .line 17104907
    sget-boolean v2, Lcom/airbnb/lottie/opt/OptConfig$AB;->optBugFix:Z

    .line 17104908
    .line 17104909
    if-eqz v2, :cond_39

    .line 17104910
    .line 17104911
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    check-cast v2, Lcom/airbnb/lottie/value/a;

    .line 17104916
    .line 17104917
    add-int/lit8 v3, v1, 0x1

    .line 17104918
    .line 17104919
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    check-cast v3, Lcom/airbnb/lottie/value/a;

    .line 17104924
    .line 17104925
    iget v4, v3, Lcom/airbnb/lottie/value/a;->e:F

    .line 17104926
    .line 17104927
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v4

    .line 17104931
    iput-object v4, v2, Lcom/airbnb/lottie/value/a;->f:Ljava/lang/Float;

    .line 17104932
    .line 17104933
    iget-object v4, v2, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 17104934
    .line 17104935
    if-nez v4, :cond_4f

    .line 17104936
    .line 17104937
    iget-object v3, v3, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 17104938
    .line 17104939
    if-eqz v3, :cond_4f

    .line 17104940
    .line 17104941
    iput-object v3, v2, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 17104942
    .line 17104943
    instance-of v3, v2, Lr5/h;

    .line 17104944
    .line 17104945
    if-eqz v3, :cond_4f

    .line 17104946
    .line 17104947
    check-cast v2, Lr5/h;

    .line 17104948
    .line 17104949
    invoke-virtual {v2}, Lr5/h;->d()V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_4f

    .line 17104953
    :cond_39
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    check-cast v2, Lcom/airbnb/lottie/value/a;

    .line 17104958
    .line 17104959
    add-int/lit8 v3, v1, 0x1

    .line 17104960
    .line 17104961
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v3

    .line 17104965
    check-cast v3, Lcom/airbnb/lottie/value/a;

    .line 17104966
    .line 17104967
    iget v3, v3, Lcom/airbnb/lottie/value/a;->e:F

    .line 17104968
    .line 17104969
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v3

    .line 17104973
    iput-object v3, v2, Lcom/airbnb/lottie/value/a;->f:Ljava/lang/Float;

    .line 17104974
    .line 17104975
    :cond_4f
    :goto_4f
    add-int/lit8 v1, v1, 0x1

    .line 17104976
    .line 17104977
    goto :goto_7

    .line 17104978
    :cond_52
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    check-cast v0, Lcom/airbnb/lottie/value/a;

    .line 17104983
    .line 17104984
    sget-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optBugFix:Z

    .line 17104985
    .line 17104986
    if-eqz v1, :cond_6f

    .line 17104987
    .line 17104988
    iget-object v1, v0, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 17104989
    .line 17104990
    if-eqz v1, :cond_64

    .line 17104991
    .line 17104992
    iget-object v1, v0, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 17104993
    .line 17104994
    if-nez v1, :cond_76

    .line 17104995
    .line 17104996
    :cond_64
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17104997
    .line 17104998
    .line 17104999
    move-result v1

    .line 17105000
    const/4 v2, 0x1

    .line 17105001
    if-le v1, v2, :cond_76

    .line 17105002
    .line 17105003
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17105004
    .line 17105005
    .line 17105006
    goto :goto_76

    .line 17105007
    :cond_6f
    iget-object v1, v0, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 17105008
    .line 17105009
    if-nez v1, :cond_76

    .line 17105010
    .line 17105011
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17105012
    .line 17105013
    .line 17105014
    :cond_76
    :goto_76
    return-void
.end method


