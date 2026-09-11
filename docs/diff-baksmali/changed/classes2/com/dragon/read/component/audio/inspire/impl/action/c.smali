## classes2/com/dragon/read/component/audio/inspire/impl/action/c.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x90a9a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/action/c$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/audio/inspire/impl/action/c$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/action/c;->b:Lcom/dragon/read/component/audio/inspire/impl/action/c$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/action/c;

    .line 196623
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196626
    move-result-object v1

    .line 196627
    invoke-direct {v0, v1}, Lcom/dragon/read/component/audio/inspire/impl/action/c;-><init>(Ljava/util/Map;)V

    .line 196630
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/action/c;->c:Lcom/dragon/read/component/audio/inspire/impl/action/c;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x90a9a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/action/c$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/audio/inspire/impl/action/c$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/action/c;->b:Lcom/dragon/read/component/audio/inspire/impl/action/c$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/action/c;

    .line 196622
    .line 196623
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    invoke-direct {v0, v1}, Lcom/dragon/read/component/audio/inspire/impl/action/c;-><init>(Ljava/util/Map;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/action/c;->c:Lcom/dragon/read/component/audio/inspire/impl/action/c;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/action/c;->a:Ljava/util/Map;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/action/c;->a:Ljava/util/Map;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final varargs a([Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public final varargs a([Ljava/lang/String;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    array-length v1, p1

    .line 16973829
    :goto_5
    const/4 v2, 0x0

    .line 16973830
    if-ge v0, v1, :cond_1d

    .line 16973832
    aget-object v3, p1, v0

    .line 16973834
    iget-object v4, p0, Lcom/dragon/read/component/audio/inspire/impl/action/c;->a:Ljava/util/Map;

    .line 16973836
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    move-result-object v3

    .line 16973840
    instance-of v4, v3, Ljava/util/Map;

    .line 16973842
    if-eqz v4, :cond_17

    .line 16973844
    move-object v2, v3

    .line 16973845
    check-cast v2, Ljava/util/Map;

    .line 16973847
    :cond_17
    if-eqz v2, :cond_1a

    .line 16973849
    return-object v2

    .line 16973850
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 16973852
    goto :goto_5

    .line 16973853
    :cond_1d
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final varargs a([Ljava/lang/String;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    array-length v1, p1

    .line 16973829
    :goto_5
    const/4 v2, 0x0

    .line 16973830
    if-ge v0, v1, :cond_1d

    .line 16973831
    .line 16973832
    aget-object v3, p1, v0

    .line 16973833
    .line 16973834
    iget-object v4, p0, Lcom/dragon/read/component/audio/inspire/impl/action/c;->a:Ljava/util/Map;

    .line 16973835
    .line 16973836
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v3

    .line 16973840
    instance-of v4, v3, Ljava/util/Map;

    .line 16973841
    .line 16973842
    if-eqz v4, :cond_17

    .line 16973843
    .line 16973844
    move-object v2, v3

    .line 16973845
    check-cast v2, Ljava/util/Map;

    .line 16973846
    .line 16973847
    :cond_17
    if-eqz v2, :cond_1a

    .line 16973848
    .line 16973849
    return-object v2

    .line 16973850
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 16973851
    .line 16973852
    goto :goto_5

    .line 16973853
    :cond_1d
    return-object v2
.end method


.method public final b()Ljava/util/Map;
[MOD-CHANGED]
.method public final b()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/action/c;->a:Ljava/util/Map;

    .line 327682
    const-string v1, "report_info"

    .line 327684
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327687
    move-result-object v0

    .line 327688
    if-nez v0, :cond_23

    .line 327690
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/action/c;->a:Ljava/util/Map;

    .line 327692
    const-string v2, "params"

    .line 327694
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327697
    move-result-object v0

    .line 327698
    instance-of v2, v0, Ljava/util/Map;

    .line 327700
    const/4 v3, 0x0

    .line 327701
    if-eqz v2, :cond_1a

    .line 327703
    check-cast v0, Ljava/util/Map;

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    move-object v0, v3

    .line 327707
    :goto_1b
    if-eqz v0, :cond_22

    .line 327709
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    move-result-object v0

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    move-object v0, v3

    .line 327715
    :cond_23
    :goto_23
    instance-of v1, v0, Ljava/lang/String;

    .line 327717
    if-eqz v1, :cond_35

    .line 327719
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/action/c;->b:Lcom/dragon/read/component/audio/inspire/impl/action/c$a;

    .line 327721
    check-cast v0, Ljava/lang/String;

    .line 327723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    invoke-static {v0}, Lcom/dragon/read/component/audio/inspire/impl/action/c$a;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/inspire/impl/action/c;

    .line 327729
    move-result-object v0

    .line 327730
    iget-object v0, v0, Lcom/dragon/read/component/audio/inspire/impl/action/c;->a:Ljava/util/Map;

    .line 327732
    goto :goto_49

    .line 327733
    :cond_35
    instance-of v1, v0, Ljava/util/Map;

    .line 327735
    if-eqz v1, :cond_45

    .line 327737
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/action/c;->b:Lcom/dragon/read/component/audio/inspire/impl/action/c$a;

    .line 327739
    check-cast v0, Ljava/util/Map;

    .line 327741
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    invoke-static {v0}, Lcom/dragon/read/component/audio/inspire/impl/action/c$a;->e(Ljava/util/Map;)Ljava/util/Map;

    .line 327747
    move-result-object v0

    .line 327748
    goto :goto_49

    .line 327749
    :cond_45
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327752
    move-result-object v0

    .line 327753
    :goto_49
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/action/c;->a:Ljava/util/Map;

    .line 327681
    .line 327682
    const-string v1, "report_info"

    .line 327683
    .line 327684
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    if-nez v0, :cond_23

    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/action/c;->a:Ljava/util/Map;

    .line 327691
    .line 327692
    const-string v2, "params"

    .line 327693
    .line 327694
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    instance-of v2, v0, Ljava/util/Map;

    .line 327699
    .line 327700
    const/4 v3, 0x0

    .line 327701
    if-eqz v2, :cond_1a

    .line 327702
    .line 327703
    check-cast v0, Ljava/util/Map;

    .line 327704
    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    move-object v0, v3

    .line 327707
    :goto_1b
    if-eqz v0, :cond_22

    .line 327708
    .line 327709
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    move-object v0, v3

    .line 327715
    :cond_23
    :goto_23
    instance-of v1, v0, Ljava/lang/String;

    .line 327716
    .line 327717
    if-eqz v1, :cond_35

    .line 327718
    .line 327719
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/action/c;->b:Lcom/dragon/read/component/audio/inspire/impl/action/c$a;

    .line 327720
    .line 327721
    check-cast v0, Ljava/lang/String;

    .line 327722
    .line 327723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    .line 327725
    .line 327726
    invoke-static {v0}, Lcom/dragon/read/component/audio/inspire/impl/action/c$a;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/inspire/impl/action/c;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    iget-object v0, v0, Lcom/dragon/read/component/audio/inspire/impl/action/c;->a:Ljava/util/Map;

    .line 327731
    .line 327732
    goto :goto_49

    .line 327733
    :cond_35
    instance-of v1, v0, Ljava/util/Map;

    .line 327734
    .line 327735
    if-eqz v1, :cond_45

    .line 327736
    .line 327737
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/action/c;->b:Lcom/dragon/read/component/audio/inspire/impl/action/c$a;

    .line 327738
    .line 327739
    check-cast v0, Ljava/util/Map;

    .line 327740
    .line 327741
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    .line 327743
    .line 327744
    invoke-static {v0}, Lcom/dragon/read/component/audio/inspire/impl/action/c$a;->e(Ljava/util/Map;)Ljava/util/Map;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    goto :goto_49

    .line 327749
    :cond_45
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    :goto_49
    return-object v0
.end method


.method public final varargs c([Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final varargs c([Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    array-length v1, p1

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    :goto_6
    const/4 v3, 0x0

    .line 17104903
    const/4 v4, 0x1

    .line 17104904
    if-ge v2, v1, :cond_2d

    .line 17104906
    aget-object v5, p1, v2

    .line 17104908
    iget-object v6, p0, Lcom/dragon/read/component/audio/inspire/impl/action/c;->a:Ljava/util/Map;

    .line 17104910
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    move-result-object v5

    .line 17104914
    instance-of v6, v5, Ljava/lang/String;

    .line 17104916
    if-eqz v6, :cond_19

    .line 17104918
    check-cast v5, Ljava/lang/String;

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    move-object v5, v3

    .line 17104922
    :goto_1a
    if-eqz v5, :cond_2a

    .line 17104924
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17104927
    move-result v6

    .line 17104928
    if-lez v6, :cond_23

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v4, 0x0

    .line 17104932
    :goto_24
    if-eqz v4, :cond_27

    .line 17104934
    move-object v3, v5

    .line 17104935
    :cond_27
    if-eqz v3, :cond_2a

    .line 17104937
    return-object v3

    .line 17104938
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 17104940
    goto :goto_6

    .line 17104941
    :cond_2d
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/action/c;->a:Ljava/util/Map;

    .line 17104943
    const-string v2, "params"

    .line 17104945
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    move-result-object v1

    .line 17104949
    instance-of v2, v1, Ljava/util/Map;

    .line 17104951
    if-eqz v2, :cond_3c

    .line 17104953
    check-cast v1, Ljava/util/Map;

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object v1, v3

    .line 17104957
    :goto_3d
    if-eqz v1, :cond_66

    .line 17104959
    array-length v2, p1

    .line 17104960
    const/4 v5, 0x0

    .line 17104961
    :goto_41
    if-ge v5, v2, :cond_66

    .line 17104963
    aget-object v6, p1, v5

    .line 17104965
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    move-result-object v6

    .line 17104969
    instance-of v7, v6, Ljava/lang/String;

    .line 17104971
    if-eqz v7, :cond_50

    .line 17104973
    check-cast v6, Ljava/lang/String;

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    move-object v6, v3

    .line 17104977
    :goto_51
    if-eqz v6, :cond_63

    .line 17104979
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17104982
    move-result v7

    .line 17104983
    if-lez v7, :cond_5b

    .line 17104985
    const/4 v7, 0x1

    .line 17104986
    goto :goto_5c

    .line 17104987
    :cond_5b
    const/4 v7, 0x0

    .line 17104988
    :goto_5c
    if-eqz v7, :cond_5f

    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    move-object v6, v3

    .line 17104992
    :goto_60
    if-eqz v6, :cond_63

    .line 17104994
    return-object v6

    .line 17104995
    :cond_63
    add-int/lit8 v5, v5, 0x1

    .line 17104997
    goto :goto_41

    .line 17104998
    :cond_66
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final varargs c([Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    array-length v1, p1

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    :goto_6
    const/4 v3, 0x0

    .line 17104903
    const/4 v4, 0x1

    .line 17104904
    if-ge v2, v1, :cond_2d

    .line 17104905
    .line 17104906
    aget-object v5, p1, v2

    .line 17104907
    .line 17104908
    iget-object v6, p0, Lcom/dragon/read/component/audio/inspire/impl/action/c;->a:Ljava/util/Map;

    .line 17104909
    .line 17104910
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v5

    .line 17104914
    instance-of v6, v5, Ljava/lang/String;

    .line 17104915
    .line 17104916
    if-eqz v6, :cond_19

    .line 17104917
    .line 17104918
    check-cast v5, Ljava/lang/String;

    .line 17104919
    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    move-object v5, v3

    .line 17104922
    :goto_1a
    if-eqz v5, :cond_2a

    .line 17104923
    .line 17104924
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v6

    .line 17104928
    if-lez v6, :cond_23

    .line 17104929
    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v4, 0x0

    .line 17104932
    :goto_24
    if-eqz v4, :cond_27

    .line 17104933
    .line 17104934
    move-object v3, v5

    .line 17104935
    :cond_27
    if-eqz v3, :cond_2a

    .line 17104936
    .line 17104937
    return-object v3

    .line 17104938
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 17104939
    .line 17104940
    goto :goto_6

    .line 17104941
    :cond_2d
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/action/c;->a:Ljava/util/Map;

    .line 17104942
    .line 17104943
    const-string v2, "params"

    .line 17104944
    .line 17104945
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    instance-of v2, v1, Ljava/util/Map;

    .line 17104950
    .line 17104951
    if-eqz v2, :cond_3c

    .line 17104952
    .line 17104953
    check-cast v1, Ljava/util/Map;

    .line 17104954
    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object v1, v3

    .line 17104957
    :goto_3d
    if-eqz v1, :cond_66

    .line 17104958
    .line 17104959
    array-length v2, p1

    .line 17104960
    const/4 v5, 0x0

    .line 17104961
    :goto_41
    if-ge v5, v2, :cond_66

    .line 17104962
    .line 17104963
    aget-object v6, p1, v5

    .line 17104964
    .line 17104965
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v6

    .line 17104969
    instance-of v7, v6, Ljava/lang/String;

    .line 17104970
    .line 17104971
    if-eqz v7, :cond_50

    .line 17104972
    .line 17104973
    check-cast v6, Ljava/lang/String;

    .line 17104974
    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    move-object v6, v3

    .line 17104977
    :goto_51
    if-eqz v6, :cond_63

    .line 17104978
    .line 17104979
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v7

    .line 17104983
    if-lez v7, :cond_5b

    .line 17104984
    .line 17104985
    const/4 v7, 0x1

    .line 17104986
    goto :goto_5c

    .line 17104987
    :cond_5b
    const/4 v7, 0x0

    .line 17104988
    :goto_5c
    if-eqz v7, :cond_5f

    .line 17104989
    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    move-object v6, v3

    .line 17104992
    :goto_60
    if-eqz v6, :cond_63

    .line 17104993
    .line 17104994
    return-object v6

    .line 17104995
    :cond_63
    add-int/lit8 v5, v5, 0x1

    .line 17104996
    .line 17104997
    goto :goto_41

    .line 17104998
    :cond_66
    return-object v3
.end method


.method public final d()Lcom/dragon/read/component/audio/inspire/impl/action/c;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/component/audio/inspire/impl/action/c;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/action/c;->a:Ljava/util/Map;

    .line 262146
    const-string v1, "params"

    .line 262148
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    instance-of v1, v0, Ljava/util/Map;

    .line 262154
    if-eqz v1, :cond_21

    .line 262156
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/action/c;->b:Lcom/dragon/read/component/audio/inspire/impl/action/c$a;

    .line 262158
    check-cast v0, Ljava/util/Map;

    .line 262160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    invoke-static {v0}, Lcom/dragon/read/component/audio/inspire/impl/action/c$a;->e(Ljava/util/Map;)Ljava/util/Map;

    .line 262166
    move-result-object v0

    .line 262167
    const/4 v1, 0x0

    .line 262168
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262171
    new-instance v1, Lcom/dragon/read/component/audio/inspire/impl/action/c;

    .line 262173
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/inspire/impl/action/c;-><init>(Ljava/util/Map;)V

    .line 262176
    goto :goto_32

    .line 262177
    :cond_21
    instance-of v1, v0, Ljava/lang/String;

    .line 262179
    if-eqz v1, :cond_31

    .line 262181
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/action/c;->b:Lcom/dragon/read/component/audio/inspire/impl/action/c$a;

    .line 262183
    check-cast v0, Ljava/lang/String;

    .line 262185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    invoke-static {v0}, Lcom/dragon/read/component/audio/inspire/impl/action/c$a;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/inspire/impl/action/c;

    .line 262191
    move-result-object v1

    .line 262192
    goto :goto_32

    .line 262193
    :cond_31
    move-object v1, p0

    .line 262194
    :goto_32
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/component/audio/inspire/impl/action/c;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/action/c;->a:Ljava/util/Map;

    .line 262145
    .line 262146
    const-string v1, "params"

    .line 262147
    .line 262148
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    instance-of v1, v0, Ljava/util/Map;

    .line 262153
    .line 262154
    if-eqz v1, :cond_21

    .line 262155
    .line 262156
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/action/c;->b:Lcom/dragon/read/component/audio/inspire/impl/action/c$a;

    .line 262157
    .line 262158
    check-cast v0, Ljava/util/Map;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    invoke-static {v0}, Lcom/dragon/read/component/audio/inspire/impl/action/c$a;->e(Ljava/util/Map;)Ljava/util/Map;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    const/4 v1, 0x0

    .line 262168
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262169
    .line 262170
    .line 262171
    new-instance v1, Lcom/dragon/read/component/audio/inspire/impl/action/c;

    .line 262172
    .line 262173
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/inspire/impl/action/c;-><init>(Ljava/util/Map;)V

    .line 262174
    .line 262175
    .line 262176
    goto :goto_32

    .line 262177
    :cond_21
    instance-of v1, v0, Ljava/lang/String;

    .line 262178
    .line 262179
    if-eqz v1, :cond_31

    .line 262180
    .line 262181
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/action/c;->b:Lcom/dragon/read/component/audio/inspire/impl/action/c$a;

    .line 262182
    .line 262183
    check-cast v0, Ljava/lang/String;

    .line 262184
    .line 262185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    .line 262187
    .line 262188
    invoke-static {v0}, Lcom/dragon/read/component/audio/inspire/impl/action/c$a;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/inspire/impl/action/c;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v1

    .line 262192
    goto :goto_32

    .line 262193
    :cond_31
    move-object v1, p0

    .line 262194
    :goto_32
    return-object v1
.end method


