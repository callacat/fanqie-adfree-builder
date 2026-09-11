## classes20/km2/o0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lzn2/f;Ljava/util/List;Ljava/util/List;ZLhr2/c;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public constructor <init>(Lzn2/f;Ljava/util/List;Ljava/util/List;ZLhr2/c;Lkotlin/jvm/functions/Function2;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn2/f;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            ">;Z",
            "Lhr2/c;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-static {p1, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100990982
    iput-object p6, p0, Lkm2/o0;->a:Lkotlin/jvm/functions/Function2;

    .line 100990984
    const-string p6, ""

    .line 100990986
    iput-object p6, p0, Lkm2/o0;->c:Ljava/lang/String;

    .line 100990988
    invoke-static {}, Lao2/l;->a()Lao2/c;

    .line 100990991
    move-result-object p6

    .line 100990992
    invoke-interface {p6}, Lao2/c;->i()Ljava/util/List;

    .line 100990995
    move-result-object v2

    .line 100990996
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100990999
    move-result-object p3

    .line 100991000
    :cond_18
    :goto_18
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 100991003
    move-result p6

    .line 100991004
    if-eqz p6, :cond_4d

    .line 100991006
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100991009
    move-result-object p6

    .line 100991010
    check-cast p6, Lcom/dragon/community/kmp/publish/ui/y2;

    .line 100991012
    iget-boolean v0, p6, Lcom/dragon/community/kmp/publish/ui/y2;->b:Z

    .line 100991014
    if-eqz v0, :cond_18

    .line 100991016
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100991019
    move-result-object v0

    .line 100991020
    :cond_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100991023
    move-result v1

    .line 100991024
    if-eqz v1, :cond_44

    .line 100991026
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100991029
    move-result-object v1

    .line 100991030
    move-object v3, v1

    .line 100991031
    check-cast v3, Lcom/dragon/community/kmp/publish/ui/y2;

    .line 100991033
    iget-object v3, v3, Lcom/dragon/community/kmp/publish/ui/y2;->a:Ljava/lang/String;

    .line 100991035
    iget-object v4, p6, Lcom/dragon/community/kmp/publish/ui/y2;->a:Ljava/lang/String;

    .line 100991037
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100991040
    move-result v3

    .line 100991041
    if-eqz v3, :cond_2c

    .line 100991043
    goto :goto_45

    .line 100991044
    :cond_44
    const/4 v1, 0x0

    .line 100991045
    :goto_45
    check-cast v1, Lcom/dragon/community/kmp/publish/ui/y2;

    .line 100991047
    if-eqz v1, :cond_18

    .line 100991049
    const/4 p6, 0x1

    .line 100991050
    iput-boolean p6, v1, Lcom/dragon/community/kmp/publish/ui/y2;->b:Z

    .line 100991052
    goto :goto_18

    .line 100991053
    :cond_4d
    if-eqz p4, :cond_51

    .line 100991055
    if-nez p2, :cond_55

    .line 100991057
    :cond_51
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100991060
    move-result-object p2

    .line 100991061
    :cond_55
    move-object v3, p2

    .line 100991062
    invoke-static {p5}, Lzm2/a;->n(Lhr2/c;)Lyb2/c;

    .line 100991065
    move-result-object v4

    .line 100991066
    new-instance p2, Lcom/dragon/community/kmp/publish/ui/h8;

    .line 100991068
    move-object v0, p2

    .line 100991069
    move-object v1, p1

    .line 100991070
    move v5, p4

    .line 100991071
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/publish/ui/h8;-><init>(Lzn2/f;Ljava/util/List;Ljava/util/List;Lyb2/c;Z)V

    .line 100991074
    iput-object p2, p0, Lkm2/o0;->d:Lcom/dragon/community/kmp/publish/ui/h8;

    .line 100991076
    new-instance p1, Lkm2/o0$a;

    .line 100991078
    invoke-direct {p1, p0}, Lkm2/o0$a;-><init>(Lkm2/o0;)V

    .line 100991081
    iput-object p1, p0, Lkm2/o0;->e:Lkm2/o0$a;

    .line 100991083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lzn2/f;Ljava/util/List;Ljava/util/List;ZLhr2/c;Lkotlin/jvm/functions/Function2;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn2/f;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            ">;Z",
            "Lhr2/c;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-static {p1, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100990980
    .line 100990981
    .line 100990982
    iput-object p6, p0, Lkm2/o0;->a:Lkotlin/jvm/functions/Function2;

    .line 100990983
    .line 100990984
    const-string p6, ""

    .line 100990985
    .line 100990986
    iput-object p6, p0, Lkm2/o0;->c:Ljava/lang/String;

    .line 100990987
    .line 100990988
    invoke-static {}, Lao2/l;->a()Lao2/c;

    .line 100990989
    .line 100990990
    .line 100990991
    move-result-object p6

    .line 100990992
    invoke-interface {p6}, Lao2/c;->i()Ljava/util/List;

    .line 100990993
    .line 100990994
    .line 100990995
    move-result-object v2

    .line 100990996
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100990997
    .line 100990998
    .line 100990999
    move-result-object p3

    .line 100991000
    :cond_18
    :goto_18
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 100991001
    .line 100991002
    .line 100991003
    move-result p6

    .line 100991004
    if-eqz p6, :cond_4d

    .line 100991005
    .line 100991006
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100991007
    .line 100991008
    .line 100991009
    move-result-object p6

    .line 100991010
    check-cast p6, Lcom/dragon/community/kmp/publish/ui/y2;

    .line 100991011
    .line 100991012
    iget-boolean v0, p6, Lcom/dragon/community/kmp/publish/ui/y2;->b:Z

    .line 100991013
    .line 100991014
    if-eqz v0, :cond_18

    .line 100991015
    .line 100991016
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100991017
    .line 100991018
    .line 100991019
    move-result-object v0

    .line 100991020
    :cond_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100991021
    .line 100991022
    .line 100991023
    move-result v1

    .line 100991024
    if-eqz v1, :cond_44

    .line 100991025
    .line 100991026
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100991027
    .line 100991028
    .line 100991029
    move-result-object v1

    .line 100991030
    move-object v3, v1

    .line 100991031
    check-cast v3, Lcom/dragon/community/kmp/publish/ui/y2;

    .line 100991032
    .line 100991033
    iget-object v3, v3, Lcom/dragon/community/kmp/publish/ui/y2;->a:Ljava/lang/String;

    .line 100991034
    .line 100991035
    iget-object v4, p6, Lcom/dragon/community/kmp/publish/ui/y2;->a:Ljava/lang/String;

    .line 100991036
    .line 100991037
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100991038
    .line 100991039
    .line 100991040
    move-result v3

    .line 100991041
    if-eqz v3, :cond_2c

    .line 100991042
    .line 100991043
    goto :goto_45

    .line 100991044
    :cond_44
    const/4 v1, 0x0

    .line 100991045
    :goto_45
    check-cast v1, Lcom/dragon/community/kmp/publish/ui/y2;

    .line 100991046
    .line 100991047
    if-eqz v1, :cond_18

    .line 100991048
    .line 100991049
    const/4 p6, 0x1

    .line 100991050
    iput-boolean p6, v1, Lcom/dragon/community/kmp/publish/ui/y2;->b:Z

    .line 100991051
    .line 100991052
    goto :goto_18

    .line 100991053
    :cond_4d
    if-eqz p4, :cond_51

    .line 100991054
    .line 100991055
    if-nez p2, :cond_55

    .line 100991056
    .line 100991057
    :cond_51
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100991058
    .line 100991059
    .line 100991060
    move-result-object p2

    .line 100991061
    :cond_55
    move-object v3, p2

    .line 100991062
    invoke-static {p5}, Lzm2/a;->n(Lhr2/c;)Lyb2/c;

    .line 100991063
    .line 100991064
    .line 100991065
    move-result-object v4

    .line 100991066
    new-instance p2, Lcom/dragon/community/kmp/publish/ui/h8;

    .line 100991067
    .line 100991068
    move-object v0, p2

    .line 100991069
    move-object v1, p1

    .line 100991070
    move v5, p4

    .line 100991071
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/publish/ui/h8;-><init>(Lzn2/f;Ljava/util/List;Ljava/util/List;Lyb2/c;Z)V

    .line 100991072
    .line 100991073
    .line 100991074
    iput-object p2, p0, Lkm2/o0;->d:Lcom/dragon/community/kmp/publish/ui/h8;

    .line 100991075
    .line 100991076
    new-instance p1, Lkm2/o0$a;

    .line 100991077
    .line 100991078
    invoke-direct {p1, p0}, Lkm2/o0$a;-><init>(Lkm2/o0;)V

    .line 100991079
    .line 100991080
    .line 100991081
    iput-object p1, p0, Lkm2/o0;->e:Lkm2/o0$a;

    .line 100991082
    .line 100991083
    return-void
.end method


.method public synthetic constructor <init>(Lzn2/f;Ljava/util/List;ZLhr2/c;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lzn2/f;Ljava/util/List;ZLhr2/c;Lkotlin/jvm/functions/Function2;)V
    .registers 13

    .prologue
    .line 84017152
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84017155
    move-result-object v3

    .line 84017156
    move-object v0, p0

    .line 84017157
    move-object v1, p1

    .line 84017158
    move-object v2, p2

    .line 84017159
    move v4, p3

    .line 84017160
    move-object v5, p4

    .line 84017161
    move-object v6, p5

    .line 84017162
    invoke-direct/range {v0 .. v6}, Lkm2/o0;-><init>(Lzn2/f;Ljava/util/List;Ljava/util/List;ZLhr2/c;Lkotlin/jvm/functions/Function2;)V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lzn2/f;Ljava/util/List;ZLhr2/c;Lkotlin/jvm/functions/Function2;)V
    .registers 13

    .prologue
    .line 84017152
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84017153
    .line 84017154
    .line 84017155
    move-result-object v3

    .line 84017156
    move-object v0, p0

    .line 84017157
    move-object v1, p1

    .line 84017158
    move-object v2, p2

    .line 84017159
    move v4, p3

    .line 84017160
    move-object v5, p4

    .line 84017161
    move-object v6, p5

    .line 84017162
    invoke-direct/range {v0 .. v6}, Lkm2/o0;-><init>(Lzn2/f;Ljava/util/List;Ljava/util/List;ZLhr2/c;Lkotlin/jvm/functions/Function2;)V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 25

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    new-instance v1, Lkm2/o0$c;

    .line 327684
    move-object v4, v1

    .line 327685
    invoke-direct {v1, v0}, Lkm2/o0$c;-><init>(Lkm2/o0;)V

    .line 327688
    new-instance v14, Lzb2/w;

    .line 327690
    move-object v1, v14

    .line 327691
    const/4 v2, 0x1

    .line 327692
    const/4 v3, 0x0

    .line 327693
    const/4 v5, 0x1

    .line 327694
    const/4 v6, 0x1

    .line 327695
    const/4 v7, 0x0

    .line 327696
    const/4 v8, 0x1

    .line 327697
    const/4 v9, 0x0

    .line 327698
    const/4 v10, 0x0

    .line 327699
    const/4 v11, 0x1

    .line 327700
    const/4 v12, 0x0

    .line 327701
    const/4 v13, 0x0

    .line 327702
    const/16 v16, 0x0

    .line 327704
    move/from16 v15, v16

    .line 327706
    move-object/from16 v23, v14

    .line 327708
    move/from16 v14, v16

    .line 327710
    const/16 v17, 0x0

    .line 327712
    const/16 v18, 0x0

    .line 327714
    const/16 v19, 0x0

    .line 327716
    const/16 v20, 0x0

    .line 327718
    const/16 v21, 0x0

    .line 327720
    const v22, 0x3ffb12

    .line 327723
    invoke-direct/range {v1 .. v22}, Lzb2/w;-><init>(ZZLzb2/s;ZZZZLjava/lang/String;FZZZIZZIZZLzb2/a;ZI)V

    .line 327726
    new-instance v1, Lkm2/o0$b;

    .line 327728
    invoke-direct {v1, v0}, Lkm2/o0$b;-><init>(Lkm2/o0;)V

    .line 327731
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 327733
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 327735
    const v3, 0x3c0d06bf

    .line 327738
    const/4 v4, 0x1

    .line 327739
    invoke-direct {v2, v3, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 327742
    move-object/from16 v1, v23

    .line 327744
    invoke-static {v1, v2}, Lzb2/r;->b(Lzb2/w;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 327747
    move-result-object v1

    .line 327748
    iput-object v1, v0, Lkm2/o0;->c:Ljava/lang/String;

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 25

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    new-instance v1, Lkm2/o0$c;

    .line 327683
    .line 327684
    move-object v4, v1

    .line 327685
    invoke-direct {v1, v0}, Lkm2/o0$c;-><init>(Lkm2/o0;)V

    .line 327686
    .line 327687
    .line 327688
    new-instance v14, Lzb2/w;

    .line 327689
    .line 327690
    move-object v1, v14

    .line 327691
    const/4 v2, 0x1

    .line 327692
    const/4 v3, 0x0

    .line 327693
    const/4 v5, 0x1

    .line 327694
    const/4 v6, 0x1

    .line 327695
    const/4 v7, 0x0

    .line 327696
    const/4 v8, 0x1

    .line 327697
    const/4 v9, 0x0

    .line 327698
    const/4 v10, 0x0

    .line 327699
    const/4 v11, 0x1

    .line 327700
    const/4 v12, 0x0

    .line 327701
    const/4 v13, 0x0

    .line 327702
    const/16 v16, 0x0

    .line 327703
    .line 327704
    move/from16 v15, v16

    .line 327705
    .line 327706
    move-object/from16 v23, v14

    .line 327707
    .line 327708
    move/from16 v14, v16

    .line 327709
    .line 327710
    const/16 v17, 0x0

    .line 327711
    .line 327712
    const/16 v18, 0x0

    .line 327713
    .line 327714
    const/16 v19, 0x0

    .line 327715
    .line 327716
    const/16 v20, 0x0

    .line 327717
    .line 327718
    const/16 v21, 0x0

    .line 327719
    .line 327720
    const v22, 0x3ffb12

    .line 327721
    .line 327722
    .line 327723
    invoke-direct/range {v1 .. v22}, Lzb2/w;-><init>(ZZLzb2/s;ZZZZLjava/lang/String;FZZZIZZIZZLzb2/a;ZI)V

    .line 327724
    .line 327725
    .line 327726
    new-instance v1, Lkm2/o0$b;

    .line 327727
    .line 327728
    invoke-direct {v1, v0}, Lkm2/o0$b;-><init>(Lkm2/o0;)V

    .line 327729
    .line 327730
    .line 327731
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 327732
    .line 327733
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 327734
    .line 327735
    const v3, 0x3c0d06bf

    .line 327736
    .line 327737
    .line 327738
    const/4 v4, 0x1

    .line 327739
    invoke-direct {v2, v3, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 327740
    .line 327741
    .line 327742
    move-object/from16 v1, v23

    .line 327743
    .line 327744
    invoke-static {v1, v2}, Lzb2/r;->b(Lzb2/w;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    iput-object v1, v0, Lkm2/o0;->c:Ljava/lang/String;

    .line 327749
    .line 327750
    return-void
.end method


