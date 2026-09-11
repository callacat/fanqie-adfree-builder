## classes/b2/h.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x7b9e6

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, 0x0

    .line 327687
    new-array v1, v0, [Ljava/util/Locale;

    .line 327689
    sput-object v1, Lb2/h;->b:[Ljava/util/Locale;

    .line 327691
    new-instance v1, Ljava/util/Locale;

    .line 327693
    const-string v2, "en"

    .line 327695
    const-string v3, "XA"

    .line 327697
    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327700
    new-instance v1, Ljava/util/Locale;

    .line 327702
    const-string v2, "ar"

    .line 327704
    const-string v3, "XB"

    .line 327706
    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327709
    const-string v1, "-"

    .line 327711
    const/4 v2, -0x1

    .line 327712
    const-string v3, "en-Latn"

    .line 327714
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 327717
    move-result-object v1

    .line 327718
    array-length v2, v1

    .line 327719
    const/4 v3, 0x2

    .line 327720
    const/4 v4, 0x1

    .line 327721
    if-le v2, v3, :cond_37

    .line 327723
    new-instance v2, Ljava/util/Locale;

    .line 327725
    aget-object v0, v1, v0

    .line 327727
    aget-object v4, v1, v4

    .line 327729
    aget-object v1, v1, v3

    .line 327731
    invoke-direct {v2, v0, v4, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327734
    goto :goto_4e

    .line 327735
    :cond_37
    array-length v2, v1

    .line 327736
    if-le v2, v4, :cond_44

    .line 327738
    new-instance v2, Ljava/util/Locale;

    .line 327740
    aget-object v0, v1, v0

    .line 327742
    aget-object v1, v1, v4

    .line 327744
    invoke-direct {v2, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327747
    goto :goto_4e

    .line 327748
    :cond_44
    array-length v2, v1

    .line 327749
    if-ne v2, v4, :cond_4f

    .line 327751
    new-instance v2, Ljava/util/Locale;

    .line 327753
    aget-object v0, v1, v0

    .line 327755
    invoke-direct {v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 327758
    :goto_4e
    return-void

    .line 327759
    :cond_4f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327761
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327763
    const-string v1, "Can not parse language tag: [en-Latn]"

    .line 327765
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327768
    throw v0
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x7b9e6

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/4 v0, 0x0

    .line 327687
    new-array v1, v0, [Ljava/util/Locale;

    .line 327688
    .line 327689
    sput-object v1, Lb2/h;->b:[Ljava/util/Locale;

    .line 327690
    .line 327691
    new-instance v1, Ljava/util/Locale;

    .line 327692
    .line 327693
    const-string v2, "en"

    .line 327694
    .line 327695
    const-string v3, "XA"

    .line 327696
    .line 327697
    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    new-instance v1, Ljava/util/Locale;

    .line 327701
    .line 327702
    const-string v2, "ar"

    .line 327703
    .line 327704
    const-string v3, "XB"

    .line 327705
    .line 327706
    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    const-string v1, "-"

    .line 327710
    .line 327711
    const/4 v2, -0x1

    .line 327712
    const-string v3, "en-Latn"

    .line 327713
    .line 327714
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    array-length v2, v1

    .line 327719
    const/4 v3, 0x2

    .line 327720
    const/4 v4, 0x1

    .line 327721
    if-le v2, v3, :cond_37

    .line 327722
    .line 327723
    new-instance v2, Ljava/util/Locale;

    .line 327724
    .line 327725
    aget-object v0, v1, v0

    .line 327726
    .line 327727
    aget-object v4, v1, v4

    .line 327728
    .line 327729
    aget-object v1, v1, v3

    .line 327730
    .line 327731
    invoke-direct {v2, v0, v4, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    goto :goto_4e

    .line 327735
    :cond_37
    array-length v2, v1

    .line 327736
    if-le v2, v4, :cond_44

    .line 327737
    .line 327738
    new-instance v2, Ljava/util/Locale;

    .line 327739
    .line 327740
    aget-object v0, v1, v0

    .line 327741
    .line 327742
    aget-object v1, v1, v4

    .line 327743
    .line 327744
    invoke-direct {v2, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    goto :goto_4e

    .line 327748
    :cond_44
    array-length v2, v1

    .line 327749
    if-ne v2, v4, :cond_4f

    .line 327750
    .line 327751
    new-instance v2, Ljava/util/Locale;

    .line 327752
    .line 327753
    aget-object v0, v1, v0

    .line 327754
    .line 327755
    invoke-direct {v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    :goto_4e
    return-void

    .line 327759
    :cond_4f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327760
    .line 327761
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327762
    .line 327763
    const-string v1, "Can not parse language tag: [en-Latn]"

    .line 327764
    .line 327765
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327766
    .line 327767
    .line 327768
    throw v0
.end method


.method public varargs constructor <init>([Ljava/util/Locale;)V
[MOD-CHANGED]
.method public varargs constructor <init>([Ljava/util/Locale;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    array-length v0, p1

    .line 17104900
    if-nez v0, :cond_b

    .line 17104902
    sget-object p1, Lb2/h;->b:[Ljava/util/Locale;

    .line 17104904
    iput-object p1, p0, Lb2/h;->a:[Ljava/util/Locale;

    .line 17104906
    goto :goto_6a

    .line 17104907
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 17104909
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104912
    new-instance v1, Ljava/util/HashSet;

    .line 17104914
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17104917
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    :goto_19
    array-length v4, p1

    .line 17104922
    if-ge v3, v4, :cond_60

    .line 17104924
    aget-object v4, p1, v3

    .line 17104926
    if-eqz v4, :cond_47

    .line 17104928
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104931
    move-result v5

    .line 17104932
    if-nez v5, :cond_44

    .line 17104934
    invoke-virtual {v4}, Ljava/util/Locale;->clone()Ljava/lang/Object;

    .line 17104937
    move-result-object v4

    .line 17104938
    check-cast v4, Ljava/util/Locale;

    .line 17104940
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104943
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 17104946
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 17104949
    move-result-object v5

    .line 17104950
    if-eqz v5, :cond_41

    .line 17104952
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 17104955
    move-result v5

    .line 17104956
    if-nez v5, :cond_41

    .line 17104958
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 17104961
    :cond_41
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104964
    :cond_44
    add-int/lit8 v3, v3, 0x1

    .line 17104966
    goto :goto_19

    .line 17104967
    :cond_47
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104969
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104971
    const-string v1, "list["

    .line 17104973
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104976
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104979
    const-string v1, "] is null"

    .line 17104981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104987
    move-result-object v0

    .line 17104988
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104991
    throw p1

    .line 17104992
    :cond_60
    new-array p1, v2, [Ljava/util/Locale;

    .line 17104994
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104997
    move-result-object p1

    .line 17104998
    check-cast p1, [Ljava/util/Locale;

    .line 17105000
    iput-object p1, p0, Lb2/h;->a:[Ljava/util/Locale;

    .line 17105002
    :goto_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs constructor <init>([Ljava/util/Locale;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    array-length v0, p1

    .line 17104900
    if-nez v0, :cond_b

    .line 17104901
    .line 17104902
    sget-object p1, Lb2/h;->b:[Ljava/util/Locale;

    .line 17104903
    .line 17104904
    iput-object p1, p0, Lb2/h;->a:[Ljava/util/Locale;

    .line 17104905
    .line 17104906
    goto :goto_6a

    .line 17104907
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 17104908
    .line 17104909
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    new-instance v1, Ljava/util/HashSet;

    .line 17104913
    .line 17104914
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    :goto_19
    array-length v4, p1

    .line 17104922
    if-ge v3, v4, :cond_60

    .line 17104923
    .line 17104924
    aget-object v4, p1, v3

    .line 17104925
    .line 17104926
    if-eqz v4, :cond_47

    .line 17104927
    .line 17104928
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v5

    .line 17104932
    if-nez v5, :cond_44

    .line 17104933
    .line 17104934
    invoke-virtual {v4}, Ljava/util/Locale;->clone()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v4

    .line 17104938
    check-cast v4, Ljava/util/Locale;

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v5

    .line 17104950
    if-eqz v5, :cond_41

    .line 17104951
    .line 17104952
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v5

    .line 17104956
    if-nez v5, :cond_41

    .line 17104957
    .line 17104958
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    add-int/lit8 v3, v3, 0x1

    .line 17104965
    .line 17104966
    goto :goto_19

    .line 17104967
    :cond_47
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104968
    .line 17104969
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    const-string v1, "list["

    .line 17104972
    .line 17104973
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    const-string v1, "] is null"

    .line 17104980
    .line 17104981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    throw p1

    .line 17104992
    :cond_60
    new-array p1, v2, [Ljava/util/Locale;

    .line 17104993
    .line 17104994
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    check-cast p1, [Ljava/util/Locale;

    .line 17104999
    .line 17105000
    iput-object p1, p0, Lb2/h;->a:[Ljava/util/Locale;

    .line 17105001
    .line 17105002
    :goto_6a
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p1, p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lb2/h;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    check-cast p1, Lb2/h;

    .line 17039372
    iget-object p1, p1, Lb2/h;->a:[Ljava/util/Locale;

    .line 17039374
    iget-object v1, p0, Lb2/h;->a:[Ljava/util/Locale;

    .line 17039376
    array-length v1, v1

    .line 17039377
    array-length v3, p1

    .line 17039378
    if-eq v1, v3, :cond_15

    .line 17039380
    return v2

    .line 17039381
    :cond_15
    const/4 v1, 0x0

    .line 17039382
    :goto_16
    iget-object v3, p0, Lb2/h;->a:[Ljava/util/Locale;

    .line 17039384
    array-length v4, v3

    .line 17039385
    if-ge v1, v4, :cond_29

    .line 17039387
    aget-object v3, v3, v1

    .line 17039389
    aget-object v4, p1, v1

    .line 17039391
    invoke-virtual {v3, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 17039394
    move-result v3

    .line 17039395
    if-nez v3, :cond_26

    .line 17039397
    return v2

    .line 17039398
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 17039400
    goto :goto_16

    .line 17039401
    :cond_29
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p1, p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lb2/h;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    return v2

    .line 17039370
    :cond_a
    check-cast p1, Lb2/h;

    .line 17039371
    .line 17039372
    iget-object p1, p1, Lb2/h;->a:[Ljava/util/Locale;

    .line 17039373
    .line 17039374
    iget-object v1, p0, Lb2/h;->a:[Ljava/util/Locale;

    .line 17039375
    .line 17039376
    array-length v1, v1

    .line 17039377
    array-length v3, p1

    .line 17039378
    if-eq v1, v3, :cond_15

    .line 17039379
    .line 17039380
    return v2

    .line 17039381
    :cond_15
    const/4 v1, 0x0

    .line 17039382
    :goto_16
    iget-object v3, p0, Lb2/h;->a:[Ljava/util/Locale;

    .line 17039383
    .line 17039384
    array-length v4, v3

    .line 17039385
    if-ge v1, v4, :cond_29

    .line 17039386
    .line 17039387
    aget-object v3, v3, v1

    .line 17039388
    .line 17039389
    aget-object v4, p1, v1

    .line 17039390
    .line 17039391
    invoke-virtual {v3, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v3

    .line 17039395
    if-nez v3, :cond_26

    .line 17039396
    .line 17039397
    return v2

    .line 17039398
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 17039399
    .line 17039400
    goto :goto_16

    .line 17039401
    :cond_29
    return v0
.end method


.method public final get()Ljava/util/Locale;
[MOD-CHANGED]
.method public final get()Ljava/util/Locale;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lb2/h;->a:[Ljava/util/Locale;

    .line 131074
    array-length v1, v0

    .line 131075
    if-lez v1, :cond_9

    .line 131077
    const/4 v1, 0x0

    .line 131078
    aget-object v0, v0, v1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final get()Ljava/util/Locale;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lb2/h;->a:[Ljava/util/Locale;

    .line 131073
    .line 131074
    array-length v1, v0

    .line 131075
    if-lez v1, :cond_9

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    aget-object v0, v0, v1

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lb2/h;->a:[Ljava/util/Locale;

    .line 196610
    array-length v1, v0

    .line 196611
    const/4 v2, 0x1

    .line 196612
    const/4 v3, 0x0

    .line 196613
    :goto_5
    if-ge v3, v1, :cond_13

    .line 196615
    aget-object v4, v0, v3

    .line 196617
    mul-int/lit8 v2, v2, 0x1f

    .line 196619
    invoke-virtual {v4}, Ljava/util/Locale;->hashCode()I

    .line 196622
    move-result v4

    .line 196623
    add-int/2addr v2, v4

    .line 196624
    add-int/lit8 v3, v3, 0x1

    .line 196626
    goto :goto_5

    .line 196627
    :cond_13
    return v2
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lb2/h;->a:[Ljava/util/Locale;

    .line 196609
    .line 196610
    array-length v1, v0

    .line 196611
    const/4 v2, 0x1

    .line 196612
    const/4 v3, 0x0

    .line 196613
    :goto_5
    if-ge v3, v1, :cond_13

    .line 196614
    .line 196615
    aget-object v4, v0, v3

    .line 196616
    .line 196617
    mul-int/lit8 v2, v2, 0x1f

    .line 196618
    .line 196619
    invoke-virtual {v4}, Ljava/util/Locale;->hashCode()I

    .line 196620
    .line 196621
    .line 196622
    move-result v4

    .line 196623
    add-int/2addr v2, v4

    .line 196624
    add-int/lit8 v3, v3, 0x1

    .line 196625
    .line 196626
    goto :goto_5

    .line 196627
    :cond_13
    return v2
.end method


.method public final isEmpty()Z
[MOD-CHANGED]
.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lb2/h;->a:[Ljava/util/Locale;

    .line 131074
    array-length v0, v0

    .line 131075
    if-nez v0, :cond_7

    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

[INNER-ORIGINAL]
.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lb2/h;->a:[Ljava/util/Locale;

    .line 131073
    .line 131074
    array-length v0, v0

    .line 131075
    if-nez v0, :cond_7

    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "["

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    const/4 v1, 0x0

    .line 262152
    :goto_8
    iget-object v2, p0, Lb2/h;->a:[Ljava/util/Locale;

    .line 262154
    array-length v3, v2

    .line 262155
    if-ge v1, v3, :cond_21

    .line 262157
    aget-object v2, v2, v1

    .line 262159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262162
    iget-object v2, p0, Lb2/h;->a:[Ljava/util/Locale;

    .line 262164
    array-length v2, v2

    .line 262165
    add-int/lit8 v2, v2, -0x1

    .line 262167
    if-ge v1, v2, :cond_1e

    .line 262169
    const/16 v2, 0x2c

    .line 262171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262174
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 262176
    goto :goto_8

    .line 262177
    :cond_21
    const-string v1, "]"

    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    move-result-object v0

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "["

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    const/4 v1, 0x0

    .line 262152
    :goto_8
    iget-object v2, p0, Lb2/h;->a:[Ljava/util/Locale;

    .line 262153
    .line 262154
    array-length v3, v2

    .line 262155
    if-ge v1, v3, :cond_21

    .line 262156
    .line 262157
    aget-object v2, v2, v1

    .line 262158
    .line 262159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    iget-object v2, p0, Lb2/h;->a:[Ljava/util/Locale;

    .line 262163
    .line 262164
    array-length v2, v2

    .line 262165
    add-int/lit8 v2, v2, -0x1

    .line 262166
    .line 262167
    if-ge v1, v2, :cond_1e

    .line 262168
    .line 262169
    const/16 v2, 0x2c

    .line 262170
    .line 262171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 262175
    .line 262176
    goto :goto_8

    .line 262177
    :cond_21
    const-string v1, "]"

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    return-object v0
.end method


