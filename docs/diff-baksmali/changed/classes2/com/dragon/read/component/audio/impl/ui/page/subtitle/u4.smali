## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/u4.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ldo5/a;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ldo5/a;
    .registers 8

    .prologue
    .line 84213760
    and-int/lit8 v0, p4, 0x8

    .line 84213762
    const/4 v1, 0x0

    .line 84213763
    if-eqz v0, :cond_6

    .line 84213765
    move-object p3, v1

    .line 84213766
    :cond_6
    and-int/lit8 p4, p4, 0x10

    .line 84213768
    if-eqz p4, :cond_f

    .line 84213770
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g4;->a()Ldo5/a;

    .line 84213773
    move-result-object p4

    .line 84213774
    goto :goto_10

    .line 84213775
    :cond_f
    move-object p4, v1

    .line 84213776
    :goto_10
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213779
    if-eqz p0, :cond_64

    .line 84213781
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84213784
    move-result v0

    .line 84213785
    const/4 v2, 0x1

    .line 84213786
    xor-int/2addr v0, v2

    .line 84213787
    if-eqz v0, :cond_1e

    .line 84213789
    goto :goto_1f

    .line 84213790
    :cond_1e
    move-object p0, v1

    .line 84213791
    :goto_1f
    if-nez p0, :cond_22

    .line 84213793
    goto :goto_64

    .line 84213794
    :cond_22
    if-eqz p1, :cond_64

    .line 84213796
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84213799
    move-result v0

    .line 84213800
    xor-int/2addr v0, v2

    .line 84213801
    if-eqz v0, :cond_2c

    .line 84213803
    goto :goto_2d

    .line 84213804
    :cond_2c
    move-object p1, v1

    .line 84213805
    :goto_2d
    if-nez p1, :cond_30

    .line 84213807
    goto :goto_64

    .line 84213808
    :cond_30
    new-instance v0, Ldo5/a;

    .line 84213810
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 84213813
    invoke-virtual {v0, p4}, Ldo5/a;->g(Ldo5/a;)V

    .line 84213816
    const-string p4, "book_id"

    .line 84213818
    invoke-virtual {v0, p0, p4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213821
    const-string p0, "group_id"

    .line 84213823
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213826
    const-string p0, "clicked_content"

    .line 84213828
    invoke-virtual {v0, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213831
    if-eqz p3, :cond_63

    .line 84213833
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 84213836
    move-result p0

    .line 84213837
    if-ltz p0, :cond_50

    .line 84213839
    goto :goto_51

    .line 84213840
    :cond_50
    const/4 v2, 0x0

    .line 84213841
    :goto_51
    if-eqz v2, :cond_54

    .line 84213843
    move-object v1, p3

    .line 84213844
    :cond_54
    if-eqz v1, :cond_63

    .line 84213846
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84213849
    move-result p0

    .line 84213850
    const-string p1, "paragraph_id"

    .line 84213852
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213855
    move-result-object p0

    .line 84213856
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213859
    :cond_63
    move-object v1, v0

    .line 84213860
    :cond_64
    :goto_64
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ldo5/a;
    .registers 8

    .prologue
    .line 84213760
    and-int/lit8 v0, p4, 0x8

    .line 84213761
    .line 84213762
    const/4 v1, 0x0

    .line 84213763
    if-eqz v0, :cond_6

    .line 84213764
    .line 84213765
    move-object p3, v1

    .line 84213766
    :cond_6
    and-int/lit8 p4, p4, 0x10

    .line 84213767
    .line 84213768
    if-eqz p4, :cond_f

    .line 84213769
    .line 84213770
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g4;->a()Ldo5/a;

    .line 84213771
    .line 84213772
    .line 84213773
    move-result-object p4

    .line 84213774
    goto :goto_10

    .line 84213775
    :cond_f
    move-object p4, v1

    .line 84213776
    :goto_10
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213777
    .line 84213778
    .line 84213779
    if-eqz p0, :cond_64

    .line 84213780
    .line 84213781
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84213782
    .line 84213783
    .line 84213784
    move-result v0

    .line 84213785
    const/4 v2, 0x1

    .line 84213786
    xor-int/2addr v0, v2

    .line 84213787
    if-eqz v0, :cond_1e

    .line 84213788
    .line 84213789
    goto :goto_1f

    .line 84213790
    :cond_1e
    move-object p0, v1

    .line 84213791
    :goto_1f
    if-nez p0, :cond_22

    .line 84213792
    .line 84213793
    goto :goto_64

    .line 84213794
    :cond_22
    if-eqz p1, :cond_64

    .line 84213795
    .line 84213796
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84213797
    .line 84213798
    .line 84213799
    move-result v0

    .line 84213800
    xor-int/2addr v0, v2

    .line 84213801
    if-eqz v0, :cond_2c

    .line 84213802
    .line 84213803
    goto :goto_2d

    .line 84213804
    :cond_2c
    move-object p1, v1

    .line 84213805
    :goto_2d
    if-nez p1, :cond_30

    .line 84213806
    .line 84213807
    goto :goto_64

    .line 84213808
    :cond_30
    new-instance v0, Ldo5/a;

    .line 84213809
    .line 84213810
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 84213811
    .line 84213812
    .line 84213813
    invoke-virtual {v0, p4}, Ldo5/a;->g(Ldo5/a;)V

    .line 84213814
    .line 84213815
    .line 84213816
    const-string p4, "book_id"

    .line 84213817
    .line 84213818
    invoke-virtual {v0, p0, p4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213819
    .line 84213820
    .line 84213821
    const-string p0, "group_id"

    .line 84213822
    .line 84213823
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213824
    .line 84213825
    .line 84213826
    const-string p0, "clicked_content"

    .line 84213827
    .line 84213828
    invoke-virtual {v0, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213829
    .line 84213830
    .line 84213831
    if-eqz p3, :cond_63

    .line 84213832
    .line 84213833
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 84213834
    .line 84213835
    .line 84213836
    move-result p0

    .line 84213837
    if-ltz p0, :cond_50

    .line 84213838
    .line 84213839
    goto :goto_51

    .line 84213840
    :cond_50
    const/4 v2, 0x0

    .line 84213841
    :goto_51
    if-eqz v2, :cond_54

    .line 84213842
    .line 84213843
    move-object v1, p3

    .line 84213844
    :cond_54
    if-eqz v1, :cond_63

    .line 84213845
    .line 84213846
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84213847
    .line 84213848
    .line 84213849
    move-result p0

    .line 84213850
    const-string p1, "paragraph_id"

    .line 84213851
    .line 84213852
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213853
    .line 84213854
    .line 84213855
    move-result-object p0

    .line 84213856
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213857
    .line 84213858
    .line 84213859
    :cond_63
    move-object v1, v0

    .line 84213860
    :cond_64
    :goto_64
    return-object v1
.end method


.method public static final b(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final b(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0, p1}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593795
    move-result-object v0

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    if-eqz v0, :cond_c

    .line 50593799
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50593802
    move-result-object v0

    .line 50593803
    goto :goto_d

    .line 50593804
    :cond_c
    move-object v0, v1

    .line 50593805
    :goto_d
    const/4 v2, 0x1

    .line 50593806
    if-eqz v0, :cond_19

    .line 50593808
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593811
    move-result v0

    .line 50593812
    if-eqz v0, :cond_17

    .line 50593814
    goto :goto_19

    .line 50593815
    :cond_17
    const/4 v0, 0x0

    .line 50593816
    goto :goto_1a

    .line 50593817
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 50593818
    :goto_1a
    if-eqz v0, :cond_2c

    .line 50593820
    if-eqz p2, :cond_2c

    .line 50593822
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593825
    move-result v0

    .line 50593826
    xor-int/2addr v0, v2

    .line 50593827
    if-eqz v0, :cond_26

    .line 50593829
    goto :goto_27

    .line 50593830
    :cond_26
    move-object p2, v1

    .line 50593831
    :goto_27
    if-eqz p2, :cond_2c

    .line 50593833
    invoke-virtual {p0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593836
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0, p1}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    if-eqz v0, :cond_c

    .line 50593798
    .line 50593799
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

    .line 50593803
    goto :goto_d

    .line 50593804
    :cond_c
    move-object v0, v1

    .line 50593805
    :goto_d
    const/4 v2, 0x1

    .line 50593806
    if-eqz v0, :cond_19

    .line 50593807
    .line 50593808
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593809
    .line 50593810
    .line 50593811
    move-result v0

    .line 50593812
    if-eqz v0, :cond_17

    .line 50593813
    .line 50593814
    goto :goto_19

    .line 50593815
    :cond_17
    const/4 v0, 0x0

    .line 50593816
    goto :goto_1a

    .line 50593817
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 50593818
    :goto_1a
    if-eqz v0, :cond_2c

    .line 50593819
    .line 50593820
    if-eqz p2, :cond_2c

    .line 50593821
    .line 50593822
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593823
    .line 50593824
    .line 50593825
    move-result v0

    .line 50593826
    xor-int/2addr v0, v2

    .line 50593827
    if-eqz v0, :cond_26

    .line 50593828
    .line 50593829
    goto :goto_27

    .line 50593830
    :cond_26
    move-object p2, v1

    .line 50593831
    :goto_27
    if-eqz p2, :cond_2c

    .line 50593832
    .line 50593833
    invoke-virtual {p0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593834
    .line 50593835
    .line 50593836
    :cond_2c
    return-void
.end method


