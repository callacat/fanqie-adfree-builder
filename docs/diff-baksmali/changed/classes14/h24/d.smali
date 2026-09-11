## classes14/h24/d.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x926fb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lh24/d;

    .line 196616
    invoke-direct {v0}, Lh24/d;-><init>()V

    .line 196619
    sput-object v0, Lh24/d;->a:Lh24/d;

    .line 196621
    new-instance v0, Lh24/c;

    .line 196623
    invoke-direct {v0}, Lh24/c;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lh24/d;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x926fb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lh24/d;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lh24/d;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lh24/d;->a:Lh24/d;

    .line 196620
    .line 196621
    new-instance v0, Lh24/c;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lh24/c;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lh24/d;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a()Ljava/lang/String;
[MOD-CHANGED]
.method public static a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 327682
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 327685
    move-result-object v0

    .line 327686
    sget-object v1, Li08/l;->Companion:Li08/l$a;

    .line 327688
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 327694
    move-result-object v1

    .line 327695
    invoke-static {v0, v1}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 327698
    move-result-object v0

    .line 327699
    invoke-virtual {v0}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 327702
    move-result-object v0

    .line 327703
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327705
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327708
    iget-object v2, v0, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 327710
    iget v2, v2, Lbytedance/jvm/time/LocalDate;->year:I

    .line 327712
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327715
    iget-object v2, v0, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 327717
    iget-short v2, v2, Lbytedance/jvm/time/LocalDate;->month:S

    .line 327719
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327722
    move-result-object v2

    .line 327723
    const/4 v3, 0x2

    .line 327724
    const/16 v4, 0x30

    .line 327726
    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 327729
    move-result-object v2

    .line 327730
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    iget-object v0, v0, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 327735
    iget-short v0, v0, Lbytedance/jvm/time/LocalDate;->day:S

    .line 327737
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 327744
    move-result-object v0

    .line 327745
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327751
    move-result-object v0

    .line 327752
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    sget-object v1, Li08/l;->Companion:Li08/l$a;

    .line 327687
    .line 327688
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    invoke-static {v0, v1}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    invoke-virtual {v0}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327706
    .line 327707
    .line 327708
    iget-object v2, v0, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 327709
    .line 327710
    iget v2, v2, Lbytedance/jvm/time/LocalDate;->year:I

    .line 327711
    .line 327712
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    iget-object v2, v0, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 327716
    .line 327717
    iget-short v2, v2, Lbytedance/jvm/time/LocalDate;->month:S

    .line 327718
    .line 327719
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    const/4 v3, 0x2

    .line 327724
    const/16 v4, 0x30

    .line 327725
    .line 327726
    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    iget-object v0, v0, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 327734
    .line 327735
    iget-short v0, v0, Lbytedance/jvm/time/LocalDate;->day:S

    .line 327736
    .line 327737
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    return-object v0
.end method


.method public static b(J)Lh24/d$a;
[MOD-CHANGED]
.method public static b(J)Lh24/d$a;
    .registers 10

    .prologue
    .line 17104896
    sget-object v0, Lh24/d;->b:Lkotlin/Lazy;

    .line 17104898
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lgv0/c;

    .line 17104904
    const-string v1, ""

    .line 17104906
    if-eqz v0, :cond_1f

    .line 17104908
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104910
    const-string v3, "record_"

    .line 17104912
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104918
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    move-result-object p0

    .line 17104922
    invoke-interface {v0, p0, v1}, Lgv0/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104925
    move-result-object p0

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 p0, 0x0

    .line 17104928
    :goto_20
    if-nez p0, :cond_24

    .line 17104930
    move-object v2, v1

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move-object v2, p0

    .line 17104933
    :goto_25
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104936
    move-result p0

    .line 17104937
    const/4 p1, 0x0

    .line 17104938
    if-eqz p0, :cond_32

    .line 17104940
    new-instance p0, Lh24/d$a;

    .line 17104942
    invoke-direct {p0, p1}, Lh24/d$a;-><init>(I)V

    .line 17104945
    return-object p0

    .line 17104946
    :cond_32
    const/4 p0, 0x1

    .line 17104947
    new-array v3, p0, [C

    .line 17104949
    const/16 v0, 0x2c

    .line 17104951
    aput-char v0, v3, p1

    .line 17104953
    const/4 v4, 0x0

    .line 17104954
    const/4 v5, 0x0

    .line 17104955
    const/4 v6, 0x6

    .line 17104956
    const/4 v7, 0x0

    .line 17104957
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17104960
    move-result-object v0

    .line 17104961
    new-instance v2, Lh24/d$a;

    .line 17104963
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104966
    move-result-object v3

    .line 17104967
    check-cast v3, Ljava/lang/String;

    .line 17104969
    if-nez v3, :cond_4c

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    move-object v1, v3

    .line 17104973
    :goto_4d
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104976
    move-result-object p0

    .line 17104977
    check-cast p0, Ljava/lang/String;

    .line 17104979
    if-eqz p0, :cond_5f

    .line 17104981
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104984
    move-result-object p0

    .line 17104985
    if-eqz p0, :cond_5f

    .line 17104987
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104990
    move-result p1

    .line 17104991
    :cond_5f
    invoke-direct {v2, v1, p1}, Lh24/d$a;-><init>(Ljava/lang/String;I)V

    .line 17104994
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static b(J)Lh24/d$a;
    .registers 10

    .prologue
    .line 17104896
    sget-object v0, Lh24/d;->b:Lkotlin/Lazy;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lgv0/c;

    .line 17104903
    .line 17104904
    const-string v1, ""

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_1f

    .line 17104907
    .line 17104908
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    const-string v3, "record_"

    .line 17104911
    .line 17104912
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p0

    .line 17104922
    invoke-interface {v0, p0, v1}, Lgv0/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p0

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 p0, 0x0

    .line 17104928
    :goto_20
    if-nez p0, :cond_24

    .line 17104929
    .line 17104930
    move-object v2, v1

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move-object v2, p0

    .line 17104933
    :goto_25
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p0

    .line 17104937
    const/4 p1, 0x0

    .line 17104938
    if-eqz p0, :cond_32

    .line 17104939
    .line 17104940
    new-instance p0, Lh24/d$a;

    .line 17104941
    .line 17104942
    invoke-direct {p0, p1}, Lh24/d$a;-><init>(I)V

    .line 17104943
    .line 17104944
    .line 17104945
    return-object p0

    .line 17104946
    :cond_32
    const/4 p0, 0x1

    .line 17104947
    new-array v3, p0, [C

    .line 17104948
    .line 17104949
    const/16 v0, 0x2c

    .line 17104950
    .line 17104951
    aput-char v0, v3, p1

    .line 17104952
    .line 17104953
    const/4 v4, 0x0

    .line 17104954
    const/4 v5, 0x0

    .line 17104955
    const/4 v6, 0x6

    .line 17104956
    const/4 v7, 0x0

    .line 17104957
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    new-instance v2, Lh24/d$a;

    .line 17104962
    .line 17104963
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v3

    .line 17104967
    check-cast v3, Ljava/lang/String;

    .line 17104968
    .line 17104969
    if-nez v3, :cond_4c

    .line 17104970
    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    move-object v1, v3

    .line 17104973
    :goto_4d
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p0

    .line 17104977
    check-cast p0, Ljava/lang/String;

    .line 17104978
    .line 17104979
    if-eqz p0, :cond_5f

    .line 17104980
    .line 17104981
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p0

    .line 17104985
    if-eqz p0, :cond_5f

    .line 17104986
    .line 17104987
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104988
    .line 17104989
    .line 17104990
    move-result p1

    .line 17104991
    :cond_5f
    invoke-direct {v2, v1, p1}, Lh24/d$a;-><init>(Ljava/lang/String;I)V

    .line 17104992
    .line 17104993
    .line 17104994
    return-object v2
.end method


