## classes3/com/dragon/read/component/biz/impl/sug/SearchSugPageKt$SearchSugPage$2$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 34078720
    check-cast p1, Ljava/lang/String;

    .line 34078722
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$SearchSugPage$2$1$a;->a:Lcom/dragon/read/component/biz/impl/sug/k0;

    .line 34078724
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/sug/k0;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078726
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 34078729
    move-result-object p2

    .line 34078730
    check-cast p2, Lcom/dragon/read/component/biz/impl/sug/i0;

    .line 34078732
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/sug/i0;->b:Ljava/lang/String;

    .line 34078734
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078737
    move-result p2

    .line 34078738
    const-string v0, ""

    .line 34078740
    if-nez p2, :cond_1d

    .line 34078742
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$SearchSugPage$2$1$a;->b:Lna4/d;

    .line 34078744
    const-string v1, "change_input"

    .line 34078746
    invoke-virtual {p2, v1, v0}, Lna4/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078749
    :cond_1d
    sget-object p2, Loa4/b;->a:Loa4/b;

    .line 34078751
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078754
    const/4 p2, 0x0

    .line 34078755
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078758
    invoke-static {p1}, Loa4/b;->a(Ljava/lang/String;)Loa4/b$a;

    .line 34078761
    move-result-object v1

    .line 34078762
    const-wide/16 v2, 0x0

    .line 34078764
    if-eqz v1, :cond_3a

    .line 34078766
    iget-wide v4, v1, Loa4/b$a;->r:J

    .line 34078768
    cmp-long v6, v4, v2

    .line 34078770
    if-nez v6, :cond_3a

    .line 34078772
    invoke-static {}, Loa4/b;->b()J

    .line 34078775
    move-result-wide v4

    .line 34078776
    iput-wide v4, v1, Loa4/b$a;->r:J

    .line 34078778
    :cond_3a
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$SearchSugPage$2$1$a;->a:Lcom/dragon/read/component/biz/impl/sug/k0;

    .line 34078780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078783
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078786
    sget-object v4, Lr65/t0;->Companion:Lr65/t0$b;

    .line 34078788
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078791
    invoke-static {}, Lr65/t0$b;->a()Lr65/t0;

    .line 34078794
    move-result-object v4

    .line 34078795
    iget-boolean v4, v4, Lr65/t0;->b:Z

    .line 34078797
    const/4 v5, 0x0

    .line 34078798
    if-eqz v4, :cond_59

    .line 34078800
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/sug/k0;->e:Lio/reactivex/disposables/Disposable;

    .line 34078802
    if-eqz v4, :cond_57

    .line 34078804
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 34078807
    :cond_57
    iput-object v5, v1, Lcom/dragon/read/component/biz/impl/sug/k0;->e:Lio/reactivex/disposables/Disposable;

    .line 34078809
    :cond_59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34078812
    move-result v4

    .line 34078813
    const/4 v6, 0x1

    .line 34078814
    if-nez v4, :cond_62

    .line 34078816
    const/4 v4, 0x1

    .line 34078817
    goto :goto_63

    .line 34078818
    :cond_62
    const/4 v4, 0x0

    .line 34078819
    :goto_63
    if-eqz v4, :cond_92

    .line 34078821
    iget-object p2, v1, Lcom/dragon/read/component/biz/impl/sug/k0;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34078823
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34078826
    move-result-object v0

    .line 34078827
    check-cast v0, Lcom/dragon/read/component/biz/impl/sug/i0;

    .line 34078829
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078832
    move-result-object v1

    .line 34078833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078836
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078839
    new-instance v0, Lcom/dragon/read/component/biz/impl/sug/i0;

    .line 34078841
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/sug/i0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 34078844
    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 34078847
    sget-object p1, Loa4/b;->c:Lf08/e;

    .line 34078849
    invoke-virtual {p1, v5}, Lf08/e;->b(Ljava/lang/Object;)V

    .line 34078852
    sget-object p1, Loa4/d;->b:Loa4/d;

    .line 34078854
    iget-object p1, p1, Loa4/d;->a:Loa4/a;

    .line 34078856
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078859
    sget-object p1, Lpa4/p;->e:Lpa4/p;

    .line 34078861
    invoke-virtual {p1}, Lpa4/a;->a()V

    .line 34078864
    goto/16 :goto_270

    .line 34078866
    :cond_92
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078869
    invoke-static {p1}, Loa4/b;->a(Ljava/lang/String;)Loa4/b$a;

    .line 34078872
    move-result-object v4

    .line 34078873
    if-eqz v4, :cond_a7

    .line 34078875
    iget-wide v7, v4, Loa4/b$a;->s:J

    .line 34078877
    cmp-long v9, v7, v2

    .line 34078879
    if-nez v9, :cond_a7

    .line 34078881
    invoke-static {}, Loa4/b;->b()J

    .line 34078884
    move-result-wide v7

    .line 34078885
    iput-wide v7, v4, Loa4/b$a;->s:J

    .line 34078887
    :cond_a7
    sget-object v4, Loa4/d;->b:Loa4/d;

    .line 34078889
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/sug/k0;->a:Lyo5/a;

    .line 34078891
    iget v7, v7, Lyo5/a;->d:I

    .line 34078893
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34078896
    move-result-object v7

    .line 34078897
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/sug/k0;->a:Lyo5/a;

    .line 34078899
    iget-boolean v8, v8, Lyo5/a;->f:Z

    .line 34078901
    iget-object v9, v4, Loa4/d;->a:Loa4/a;

    .line 34078903
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078906
    if-eqz v7, :cond_cb

    .line 34078908
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34078911
    move-result-object v7

    .line 34078912
    if-eqz v7, :cond_cb

    .line 34078914
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 34078917
    move-result v7

    .line 34078918
    invoke-static {v7}, Lcom/dragon/read/rpc/model/SearchSource;->b(I)Lcom/dragon/read/rpc/model/SearchSource;

    .line 34078921
    move-result-object v7

    .line 34078922
    goto :goto_cc

    .line 34078923
    :cond_cb
    move-object v7, v5

    .line 34078924
    :goto_cc
    sget-object v9, Lpa4/p;->e:Lpa4/p;

    .line 34078926
    invoke-virtual {v9, v7, v8, v6}, Lpa4/p;->d(Lcom/dragon/read/rpc/model/SearchSource;ZZ)V

    .line 34078929
    new-instance v6, Lna4/q;

    .line 34078931
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/sug/k0;->a:Lyo5/a;

    .line 34078933
    iget-object v6, v6, Lyo5/a;->e:Ljava/lang/String;

    .line 34078935
    invoke-static {v6, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078938
    new-instance v7, Ldo5/a;

    .line 34078940
    invoke-direct {v7}, Ldo5/a;-><init>()V

    .line 34078943
    const-string v8, "search_entrance"

    .line 34078945
    invoke-virtual {v7, v6, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078948
    sget-object v6, Ldo5/q;->a:Ldo5/q;

    .line 34078950
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078953
    const-string v6, "sug_request"

    .line 34078955
    invoke-static {v7, v6}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 34078958
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078961
    invoke-static {p1}, Loa4/b;->a(Ljava/lang/String;)Loa4/b$a;

    .line 34078964
    move-result-object v6

    .line 34078965
    if-eqz v6, :cond_103

    .line 34078967
    iget-wide v7, v6, Loa4/b$a;->t:J

    .line 34078969
    cmp-long v10, v7, v2

    .line 34078971
    if-nez v10, :cond_103

    .line 34078973
    invoke-static {}, Loa4/b;->b()J

    .line 34078976
    move-result-wide v7

    .line 34078977
    iput-wide v7, v6, Loa4/b$a;->t:J

    .line 34078979
    :cond_103
    new-instance v6, Lbp5/a;

    .line 34078981
    invoke-direct {v6}, Lbp5/a;-><init>()V

    .line 34078984
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078987
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/sug/k0;->a:Lyo5/a;

    .line 34078989
    iget v8, v7, Lyo5/a;->d:I

    .line 34078991
    iput v8, v6, Lbp5/a;->a:I

    .line 34078993
    iget-object v7, v7, Lyo5/a;->b:Ljava/lang/String;

    .line 34078995
    invoke-static {v7, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078998
    iput-object v7, v6, Lbp5/a;->b:Ljava/lang/String;

    .line 34079000
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/sug/k0;->a:Lyo5/a;

    .line 34079002
    iget-object v7, v7, Lyo5/a;->a:Lzo5/a;

    .line 34079004
    if-eqz v7, :cond_121

    .line 34079006
    invoke-interface {v7, p1, v6}, Lzo5/a;->b(Ljava/lang/String;Lbp5/a;)V

    .line 34079009
    :cond_121
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079012
    invoke-static {p1}, Loa4/b;->a(Ljava/lang/String;)Loa4/b$a;

    .line 34079015
    move-result-object v7

    .line 34079016
    if-eqz v7, :cond_136

    .line 34079018
    iget-wide v10, v7, Loa4/b$a;->u:J

    .line 34079020
    cmp-long v8, v10, v2

    .line 34079022
    if-nez v8, :cond_136

    .line 34079024
    invoke-static {}, Loa4/b;->b()J

    .line 34079027
    move-result-wide v10

    .line 34079028
    iput-wide v10, v7, Loa4/b$a;->u:J

    .line 34079030
    :cond_136
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/sug/k0;->a:Lyo5/a;

    .line 34079032
    iput-boolean p2, v7, Lyo5/a;->f:Z

    .line 34079034
    iget-object v4, v4, Loa4/d;->a:Loa4/a;

    .line 34079036
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079039
    invoke-virtual {v9}, Lpa4/p;->c()V

    .line 34079042
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/sug/k0;->b:Lcom/dragon/read/component/biz/impl/sug/h0;

    .line 34079044
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079047
    new-instance v7, Lqv0/rf;

    .line 34079049
    invoke-direct {v7, p2}, Lqv0/rf;-><init>(I)V

    .line 34079052
    iput-object p1, v7, Lqv0/rf;->a:Ljava/lang/String;

    .line 34079054
    iget v8, v6, Lbp5/a;->a:I

    .line 34079056
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079059
    move-result-object v8

    .line 34079060
    iput-object v8, v7, Lqv0/rf;->c:Ljava/lang/Integer;

    .line 34079062
    iget v8, v6, Lbp5/a;->d:I

    .line 34079064
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079067
    move-result-object v8

    .line 34079068
    iput-object v8, v7, Lqv0/rf;->b:Ljava/lang/Integer;

    .line 34079070
    iget-object v8, v6, Lbp5/a;->b:Ljava/lang/String;

    .line 34079072
    iput-object v8, v7, Lqv0/rf;->e:Ljava/lang/String;

    .line 34079074
    iget-object v8, v6, Lbp5/a;->c:Ljava/lang/Integer;

    .line 34079076
    iput-object v8, v7, Lqv0/rf;->v:Ljava/lang/Integer;

    .line 34079078
    iget v8, v6, Lbp5/a;->e:I

    .line 34079080
    int-to-short v8, v8

    .line 34079081
    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 34079084
    move-result-object v8

    .line 34079085
    iput-object v8, v7, Lqv0/rf;->f:Ljava/lang/Short;

    .line 34079087
    iget v8, v6, Lbp5/a;->f:I

    .line 34079089
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079092
    move-result-object v8

    .line 34079093
    iput-object v8, v7, Lqv0/rf;->g:Ljava/lang/Integer;

    .line 34079095
    iget-object v8, v6, Lbp5/a;->g:Ljava/lang/String;

    .line 34079097
    iput-object v8, v7, Lqv0/rf;->j:Ljava/lang/String;

    .line 34079099
    iget-boolean v8, v6, Lbp5/a;->h:Z

    .line 34079101
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079104
    move-result-object v8

    .line 34079105
    iput-object v8, v7, Lqv0/rf;->q:Ljava/lang/Boolean;

    .line 34079107
    iget-object v8, v6, Lbp5/a;->i:Ljava/lang/String;

    .line 34079109
    iput-object v8, v7, Lqv0/rf;->r:Ljava/lang/String;

    .line 34079111
    iget v8, v6, Lbp5/a;->a:I

    .line 34079113
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079116
    move-result-object v8

    .line 34079117
    iput-object v8, v7, Lqv0/rf;->c:Ljava/lang/Integer;

    .line 34079119
    iget-object v8, v6, Lbp5/a;->j:Ljava/lang/String;

    .line 34079121
    iput-object v8, v7, Lqv0/rf;->u:Ljava/lang/String;

    .line 34079123
    iget v8, v6, Lbp5/a;->k:I

    .line 34079125
    if-lez v8, :cond_19e

    .line 34079127
    int-to-long v8, v8

    .line 34079128
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079131
    move-result-object v8

    .line 34079132
    iput-object v8, v7, Lqv0/rf;->t:Ljava/lang/Long;

    .line 34079134
    :cond_19e
    iget-object v8, v6, Lbp5/a;->l:Ljava/lang/String;

    .line 34079136
    iput-object v8, v7, Lqv0/rf;->h:Ljava/lang/String;

    .line 34079138
    iget-object v8, v6, Lbp5/a;->m:Ljava/lang/String;

    .line 34079140
    iput-object v8, v7, Lqv0/rf;->k:Ljava/lang/String;

    .line 34079142
    iget-object v8, v6, Lbp5/a;->n:Ljava/lang/String;

    .line 34079144
    iput-object v8, v7, Lqv0/rf;->l:Ljava/lang/String;

    .line 34079146
    iget-object v8, v6, Lbp5/a;->o:Ljava/lang/String;

    .line 34079148
    iput-object v8, v7, Lqv0/rf;->m:Ljava/lang/String;

    .line 34079150
    iget-wide v8, v6, Lbp5/a;->p:J

    .line 34079152
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079155
    move-result-object v8

    .line 34079156
    iput-object v8, v7, Lqv0/rf;->n:Ljava/lang/Long;

    .line 34079158
    iget-object v8, v6, Lbp5/a;->q:Ljava/lang/String;

    .line 34079160
    iput-object v8, v7, Lqv0/rf;->o:Ljava/lang/String;

    .line 34079162
    iget-wide v8, v6, Lbp5/a;->r:J

    .line 34079164
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079167
    move-result-object v8

    .line 34079168
    iput-object v8, v7, Lqv0/rf;->p:Ljava/lang/Long;

    .line 34079170
    iget-wide v8, v6, Lbp5/a;->s:J

    .line 34079172
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079175
    move-result-object v8

    .line 34079176
    iput-object v8, v7, Lqv0/rf;->w:Ljava/lang/Long;

    .line 34079178
    iget-object v6, v6, Lbp5/a;->t:Ljava/lang/Integer;

    .line 34079180
    iput-object v6, v7, Lqv0/rf;->s:Ljava/lang/Integer;

    .line 34079182
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079185
    invoke-static {p1}, Loa4/b;->a(Ljava/lang/String;)Loa4/b$a;

    .line 34079188
    move-result-object v6

    .line 34079189
    if-eqz v6, :cond_1e3

    .line 34079191
    iget-wide v8, v6, Loa4/b$a;->v:J

    .line 34079193
    cmp-long v10, v8, v2

    .line 34079195
    if-nez v10, :cond_1e3

    .line 34079197
    invoke-static {}, Loa4/b;->b()J

    .line 34079200
    move-result-wide v2

    .line 34079201
    iput-wide v2, v6, Loa4/b$a;->v:J

    .line 34079203
    :cond_1e3
    sget-object v2, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 34079205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079208
    invoke-static {v7, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079211
    sget-object v2, Lj31/c;->a:Lj31/c;

    .line 34079213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079216
    const-string v2, "BookApiService"

    .line 34079218
    invoke-static {v2}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 34079221
    move-result-object v2

    .line 34079222
    sget-object v3, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 34079224
    sget v6, Lk31/a;->a:I

    .line 34079226
    sget v6, Lrv0/d;->a:I

    .line 34079228
    new-instance v6, Lcom/bytedance/kmp/reading/rpc/BookApiService$suggestRx$$inlined$invoke_rx$1;

    .line 34079230
    invoke-direct {v6, v2, v3, v7, v5}, Lcom/bytedance/kmp/reading/rpc/BookApiService$suggestRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Lqv0/rf;Liv0/h;)V

    .line 34079233
    invoke-static {v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 34079236
    move-result-object v2

    .line 34079237
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079240
    invoke-static {v2, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079243
    new-instance p2, Lcom/dragon/read/component/biz/impl/sug/b0;

    .line 34079245
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/sug/b0;-><init>(Ljava/lang/String;)V

    .line 34079248
    new-instance v3, Lcom/dragon/read/component/biz/impl/sug/c0;

    .line 34079250
    invoke-direct {v3, p2}, Lcom/dragon/read/component/biz/impl/sug/c0;-><init>(Lcom/dragon/read/component/biz/impl/sug/b0;)V

    .line 34079253
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 34079256
    move-result-object p2

    .line 34079257
    new-instance v2, Lcom/dragon/read/component/biz/impl/sug/d0;

    .line 34079259
    invoke-direct {v2, p1}, Lcom/dragon/read/component/biz/impl/sug/d0;-><init>(Ljava/lang/String;)V

    .line 34079262
    new-instance v3, Lcom/dragon/read/component/biz/impl/sug/e0;

    .line 34079264
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/sug/e0;-><init>(Lcom/dragon/read/component/biz/impl/sug/d0;)V

    .line 34079267
    invoke-virtual {p2, v3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 34079270
    move-result-object p2

    .line 34079271
    sget-object v2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 34079273
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34079276
    move-result-object v2

    .line 34079277
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079280
    invoke-virtual {p2, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079283
    move-result-object p2

    .line 34079284
    new-instance v2, Lcom/dragon/read/component/biz/impl/sug/f0;

    .line 34079286
    invoke-direct {v2, p1, v4}, Lcom/dragon/read/component/biz/impl/sug/f0;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/sug/h0;)V

    .line 34079289
    new-instance v3, Lcom/dragon/read/component/biz/impl/sug/g0;

    .line 34079291
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/sug/g0;-><init>(Lcom/dragon/read/component/biz/impl/sug/f0;)V

    .line 34079294
    invoke-virtual {p2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34079297
    move-result-object p2

    .line 34079298
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079301
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34079304
    move-result-object v2

    .line 34079305
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079308
    invoke-virtual {p2, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079311
    move-result-object p2

    .line 34079312
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079315
    new-instance v2, Lcom/dragon/read/component/biz/impl/sug/SearchSugViewModel$loadSug$$inlined$subscribe$1;

    .line 34079317
    invoke-direct {v2, v1, p1}, Lcom/dragon/read/component/biz/impl/sug/SearchSugViewModel$loadSug$$inlined$subscribe$1;-><init>(Lcom/dragon/read/component/biz/impl/sug/k0;Ljava/lang/String;)V

    .line 34079320
    new-instance v3, Lcom/dragon/read/component/biz/impl/sug/l0;

    .line 34079322
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/sug/l0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34079325
    new-instance v2, Lcom/dragon/read/component/biz/impl/sug/SearchSugViewModel$loadSug$$inlined$subscribe$2;

    .line 34079327
    invoke-direct {v2, v1, p1}, Lcom/dragon/read/component/biz/impl/sug/SearchSugViewModel$loadSug$$inlined$subscribe$2;-><init>(Lcom/dragon/read/component/biz/impl/sug/k0;Ljava/lang/String;)V

    .line 34079330
    new-instance p1, Lcom/dragon/read/component/biz/impl/sug/l0;

    .line 34079332
    invoke-direct {p1, v2}, Lcom/dragon/read/component/biz/impl/sug/l0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34079335
    invoke-virtual {p2, v3, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079338
    move-result-object p1

    .line 34079339
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079342
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/sug/k0;->e:Lio/reactivex/disposables/Disposable;

    .line 34079344
    :goto_270
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079346
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 34078720
    check-cast p1, Ljava/lang/String;

    .line 34078721
    .line 34078722
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$SearchSugPage$2$1$a;->a:Lcom/dragon/read/component/biz/impl/sug/k0;

    .line 34078723
    .line 34078724
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/sug/k0;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078725
    .line 34078726
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 34078727
    .line 34078728
    .line 34078729
    move-result-object p2

    .line 34078730
    check-cast p2, Lcom/dragon/read/component/biz/impl/sug/i0;

    .line 34078731
    .line 34078732
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/sug/i0;->b:Ljava/lang/String;

    .line 34078733
    .line 34078734
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078735
    .line 34078736
    .line 34078737
    move-result p2

    .line 34078738
    const-string v0, ""

    .line 34078739
    .line 34078740
    if-nez p2, :cond_1d

    .line 34078741
    .line 34078742
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$SearchSugPage$2$1$a;->b:Lna4/d;

    .line 34078743
    .line 34078744
    const-string v1, "change_input"

    .line 34078745
    .line 34078746
    invoke-virtual {p2, v1, v0}, Lna4/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078747
    .line 34078748
    .line 34078749
    :cond_1d
    sget-object p2, Loa4/b;->a:Loa4/b;

    .line 34078750
    .line 34078751
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078752
    .line 34078753
    .line 34078754
    const/4 p2, 0x0

    .line 34078755
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078756
    .line 34078757
    .line 34078758
    invoke-static {p1}, Loa4/b;->a(Ljava/lang/String;)Loa4/b$a;

    .line 34078759
    .line 34078760
    .line 34078761
    move-result-object v1

    .line 34078762
    const-wide/16 v2, 0x0

    .line 34078763
    .line 34078764
    if-eqz v1, :cond_3a

    .line 34078765
    .line 34078766
    iget-wide v4, v1, Loa4/b$a;->r:J

    .line 34078767
    .line 34078768
    cmp-long v6, v4, v2

    .line 34078769
    .line 34078770
    if-nez v6, :cond_3a

    .line 34078771
    .line 34078772
    invoke-static {}, Loa4/b;->b()J

    .line 34078773
    .line 34078774
    .line 34078775
    move-result-wide v4

    .line 34078776
    iput-wide v4, v1, Loa4/b$a;->r:J

    .line 34078777
    .line 34078778
    :cond_3a
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$SearchSugPage$2$1$a;->a:Lcom/dragon/read/component/biz/impl/sug/k0;

    .line 34078779
    .line 34078780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078781
    .line 34078782
    .line 34078783
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078784
    .line 34078785
    .line 34078786
    sget-object v4, Lr65/t0;->Companion:Lr65/t0$b;

    .line 34078787
    .line 34078788
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078789
    .line 34078790
    .line 34078791
    invoke-static {}, Lr65/t0$b;->a()Lr65/t0;

    .line 34078792
    .line 34078793
    .line 34078794
    move-result-object v4

    .line 34078795
    iget-boolean v4, v4, Lr65/t0;->b:Z

    .line 34078796
    .line 34078797
    const/4 v5, 0x0

    .line 34078798
    if-eqz v4, :cond_59

    .line 34078799
    .line 34078800
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/sug/k0;->e:Lio/reactivex/disposables/Disposable;

    .line 34078801
    .line 34078802
    if-eqz v4, :cond_57

    .line 34078803
    .line 34078804
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 34078805
    .line 34078806
    .line 34078807
    :cond_57
    iput-object v5, v1, Lcom/dragon/read/component/biz/impl/sug/k0;->e:Lio/reactivex/disposables/Disposable;

    .line 34078808
    .line 34078809
    :cond_59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34078810
    .line 34078811
    .line 34078812
    move-result v4

    .line 34078813
    const/4 v6, 0x1

    .line 34078814
    if-nez v4, :cond_62

    .line 34078815
    .line 34078816
    const/4 v4, 0x1

    .line 34078817
    goto :goto_63

    .line 34078818
    :cond_62
    const/4 v4, 0x0

    .line 34078819
    :goto_63
    if-eqz v4, :cond_92

    .line 34078820
    .line 34078821
    iget-object p2, v1, Lcom/dragon/read/component/biz/impl/sug/k0;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34078822
    .line 34078823
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34078824
    .line 34078825
    .line 34078826
    move-result-object v0

    .line 34078827
    check-cast v0, Lcom/dragon/read/component/biz/impl/sug/i0;

    .line 34078828
    .line 34078829
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078830
    .line 34078831
    .line 34078832
    move-result-object v1

    .line 34078833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078834
    .line 34078835
    .line 34078836
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078837
    .line 34078838
    .line 34078839
    new-instance v0, Lcom/dragon/read/component/biz/impl/sug/i0;

    .line 34078840
    .line 34078841
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/sug/i0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 34078842
    .line 34078843
    .line 34078844
    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 34078845
    .line 34078846
    .line 34078847
    sget-object p1, Loa4/b;->c:Lf08/e;

    .line 34078848
    .line 34078849
    invoke-virtual {p1, v5}, Lf08/e;->b(Ljava/lang/Object;)V

    .line 34078850
    .line 34078851
    .line 34078852
    sget-object p1, Loa4/d;->b:Loa4/d;

    .line 34078853
    .line 34078854
    iget-object p1, p1, Loa4/d;->a:Loa4/a;

    .line 34078855
    .line 34078856
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078857
    .line 34078858
    .line 34078859
    sget-object p1, Lpa4/p;->e:Lpa4/p;

    .line 34078860
    .line 34078861
    invoke-virtual {p1}, Lpa4/a;->a()V

    .line 34078862
    .line 34078863
    .line 34078864
    goto/16 :goto_270

    .line 34078865
    .line 34078866
    :cond_92
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078867
    .line 34078868
    .line 34078869
    invoke-static {p1}, Loa4/b;->a(Ljava/lang/String;)Loa4/b$a;

    .line 34078870
    .line 34078871
    .line 34078872
    move-result-object v4

    .line 34078873
    if-eqz v4, :cond_a7

    .line 34078874
    .line 34078875
    iget-wide v7, v4, Loa4/b$a;->s:J

    .line 34078876
    .line 34078877
    cmp-long v9, v7, v2

    .line 34078878
    .line 34078879
    if-nez v9, :cond_a7

    .line 34078880
    .line 34078881
    invoke-static {}, Loa4/b;->b()J

    .line 34078882
    .line 34078883
    .line 34078884
    move-result-wide v7

    .line 34078885
    iput-wide v7, v4, Loa4/b$a;->s:J

    .line 34078886
    .line 34078887
    :cond_a7
    sget-object v4, Loa4/d;->b:Loa4/d;

    .line 34078888
    .line 34078889
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/sug/k0;->a:Lyo5/a;

    .line 34078890
    .line 34078891
    iget v7, v7, Lyo5/a;->d:I

    .line 34078892
    .line 34078893
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34078894
    .line 34078895
    .line 34078896
    move-result-object v7

    .line 34078897
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/sug/k0;->a:Lyo5/a;

    .line 34078898
    .line 34078899
    iget-boolean v8, v8, Lyo5/a;->f:Z

    .line 34078900
    .line 34078901
    iget-object v9, v4, Loa4/d;->a:Loa4/a;

    .line 34078902
    .line 34078903
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078904
    .line 34078905
    .line 34078906
    if-eqz v7, :cond_cb

    .line 34078907
    .line 34078908
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34078909
    .line 34078910
    .line 34078911
    move-result-object v7

    .line 34078912
    if-eqz v7, :cond_cb

    .line 34078913
    .line 34078914
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 34078915
    .line 34078916
    .line 34078917
    move-result v7

    .line 34078918
    invoke-static {v7}, Lcom/dragon/read/rpc/model/SearchSource;->b(I)Lcom/dragon/read/rpc/model/SearchSource;

    .line 34078919
    .line 34078920
    .line 34078921
    move-result-object v7

    .line 34078922
    goto :goto_cc

    .line 34078923
    :cond_cb
    move-object v7, v5

    .line 34078924
    :goto_cc
    sget-object v9, Lpa4/p;->e:Lpa4/p;

    .line 34078925
    .line 34078926
    invoke-virtual {v9, v7, v8, v6}, Lpa4/p;->d(Lcom/dragon/read/rpc/model/SearchSource;ZZ)V

    .line 34078927
    .line 34078928
    .line 34078929
    new-instance v6, Lna4/q;

    .line 34078930
    .line 34078931
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/sug/k0;->a:Lyo5/a;

    .line 34078932
    .line 34078933
    iget-object v6, v6, Lyo5/a;->e:Ljava/lang/String;

    .line 34078934
    .line 34078935
    invoke-static {v6, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078936
    .line 34078937
    .line 34078938
    new-instance v7, Ldo5/a;

    .line 34078939
    .line 34078940
    invoke-direct {v7}, Ldo5/a;-><init>()V

    .line 34078941
    .line 34078942
    .line 34078943
    const-string v8, "search_entrance"

    .line 34078944
    .line 34078945
    invoke-virtual {v7, v6, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078946
    .line 34078947
    .line 34078948
    sget-object v6, Ldo5/q;->a:Ldo5/q;

    .line 34078949
    .line 34078950
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078951
    .line 34078952
    .line 34078953
    const-string v6, "sug_request"

    .line 34078954
    .line 34078955
    invoke-static {v7, v6}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 34078956
    .line 34078957
    .line 34078958
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078959
    .line 34078960
    .line 34078961
    invoke-static {p1}, Loa4/b;->a(Ljava/lang/String;)Loa4/b$a;

    .line 34078962
    .line 34078963
    .line 34078964
    move-result-object v6

    .line 34078965
    if-eqz v6, :cond_103

    .line 34078966
    .line 34078967
    iget-wide v7, v6, Loa4/b$a;->t:J

    .line 34078968
    .line 34078969
    cmp-long v10, v7, v2

    .line 34078970
    .line 34078971
    if-nez v10, :cond_103

    .line 34078972
    .line 34078973
    invoke-static {}, Loa4/b;->b()J

    .line 34078974
    .line 34078975
    .line 34078976
    move-result-wide v7

    .line 34078977
    iput-wide v7, v6, Loa4/b$a;->t:J

    .line 34078978
    .line 34078979
    :cond_103
    new-instance v6, Lbp5/a;

    .line 34078980
    .line 34078981
    invoke-direct {v6}, Lbp5/a;-><init>()V

    .line 34078982
    .line 34078983
    .line 34078984
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078985
    .line 34078986
    .line 34078987
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/sug/k0;->a:Lyo5/a;

    .line 34078988
    .line 34078989
    iget v8, v7, Lyo5/a;->d:I

    .line 34078990
    .line 34078991
    iput v8, v6, Lbp5/a;->a:I

    .line 34078992
    .line 34078993
    iget-object v7, v7, Lyo5/a;->b:Ljava/lang/String;

    .line 34078994
    .line 34078995
    invoke-static {v7, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078996
    .line 34078997
    .line 34078998
    iput-object v7, v6, Lbp5/a;->b:Ljava/lang/String;

    .line 34078999
    .line 34079000
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/sug/k0;->a:Lyo5/a;

    .line 34079001
    .line 34079002
    iget-object v7, v7, Lyo5/a;->a:Lzo5/a;

    .line 34079003
    .line 34079004
    if-eqz v7, :cond_121

    .line 34079005
    .line 34079006
    invoke-interface {v7, p1, v6}, Lzo5/a;->b(Ljava/lang/String;Lbp5/a;)V

    .line 34079007
    .line 34079008
    .line 34079009
    :cond_121
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079010
    .line 34079011
    .line 34079012
    invoke-static {p1}, Loa4/b;->a(Ljava/lang/String;)Loa4/b$a;

    .line 34079013
    .line 34079014
    .line 34079015
    move-result-object v7

    .line 34079016
    if-eqz v7, :cond_136

    .line 34079017
    .line 34079018
    iget-wide v10, v7, Loa4/b$a;->u:J

    .line 34079019
    .line 34079020
    cmp-long v8, v10, v2

    .line 34079021
    .line 34079022
    if-nez v8, :cond_136

    .line 34079023
    .line 34079024
    invoke-static {}, Loa4/b;->b()J

    .line 34079025
    .line 34079026
    .line 34079027
    move-result-wide v10

    .line 34079028
    iput-wide v10, v7, Loa4/b$a;->u:J

    .line 34079029
    .line 34079030
    :cond_136
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/sug/k0;->a:Lyo5/a;

    .line 34079031
    .line 34079032
    iput-boolean p2, v7, Lyo5/a;->f:Z

    .line 34079033
    .line 34079034
    iget-object v4, v4, Loa4/d;->a:Loa4/a;

    .line 34079035
    .line 34079036
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079037
    .line 34079038
    .line 34079039
    invoke-virtual {v9}, Lpa4/p;->c()V

    .line 34079040
    .line 34079041
    .line 34079042
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/sug/k0;->b:Lcom/dragon/read/component/biz/impl/sug/h0;

    .line 34079043
    .line 34079044
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079045
    .line 34079046
    .line 34079047
    new-instance v7, Lqv0/rf;

    .line 34079048
    .line 34079049
    invoke-direct {v7, p2}, Lqv0/rf;-><init>(I)V

    .line 34079050
    .line 34079051
    .line 34079052
    iput-object p1, v7, Lqv0/rf;->a:Ljava/lang/String;

    .line 34079053
    .line 34079054
    iget v8, v6, Lbp5/a;->a:I

    .line 34079055
    .line 34079056
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079057
    .line 34079058
    .line 34079059
    move-result-object v8

    .line 34079060
    iput-object v8, v7, Lqv0/rf;->c:Ljava/lang/Integer;

    .line 34079061
    .line 34079062
    iget v8, v6, Lbp5/a;->d:I

    .line 34079063
    .line 34079064
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079065
    .line 34079066
    .line 34079067
    move-result-object v8

    .line 34079068
    iput-object v8, v7, Lqv0/rf;->b:Ljava/lang/Integer;

    .line 34079069
    .line 34079070
    iget-object v8, v6, Lbp5/a;->b:Ljava/lang/String;

    .line 34079071
    .line 34079072
    iput-object v8, v7, Lqv0/rf;->e:Ljava/lang/String;

    .line 34079073
    .line 34079074
    iget-object v8, v6, Lbp5/a;->c:Ljava/lang/Integer;

    .line 34079075
    .line 34079076
    iput-object v8, v7, Lqv0/rf;->v:Ljava/lang/Integer;

    .line 34079077
    .line 34079078
    iget v8, v6, Lbp5/a;->e:I

    .line 34079079
    .line 34079080
    int-to-short v8, v8

    .line 34079081
    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 34079082
    .line 34079083
    .line 34079084
    move-result-object v8

    .line 34079085
    iput-object v8, v7, Lqv0/rf;->f:Ljava/lang/Short;

    .line 34079086
    .line 34079087
    iget v8, v6, Lbp5/a;->f:I

    .line 34079088
    .line 34079089
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079090
    .line 34079091
    .line 34079092
    move-result-object v8

    .line 34079093
    iput-object v8, v7, Lqv0/rf;->g:Ljava/lang/Integer;

    .line 34079094
    .line 34079095
    iget-object v8, v6, Lbp5/a;->g:Ljava/lang/String;

    .line 34079096
    .line 34079097
    iput-object v8, v7, Lqv0/rf;->j:Ljava/lang/String;

    .line 34079098
    .line 34079099
    iget-boolean v8, v6, Lbp5/a;->h:Z

    .line 34079100
    .line 34079101
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079102
    .line 34079103
    .line 34079104
    move-result-object v8

    .line 34079105
    iput-object v8, v7, Lqv0/rf;->q:Ljava/lang/Boolean;

    .line 34079106
    .line 34079107
    iget-object v8, v6, Lbp5/a;->i:Ljava/lang/String;

    .line 34079108
    .line 34079109
    iput-object v8, v7, Lqv0/rf;->r:Ljava/lang/String;

    .line 34079110
    .line 34079111
    iget v8, v6, Lbp5/a;->a:I

    .line 34079112
    .line 34079113
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079114
    .line 34079115
    .line 34079116
    move-result-object v8

    .line 34079117
    iput-object v8, v7, Lqv0/rf;->c:Ljava/lang/Integer;

    .line 34079118
    .line 34079119
    iget-object v8, v6, Lbp5/a;->j:Ljava/lang/String;

    .line 34079120
    .line 34079121
    iput-object v8, v7, Lqv0/rf;->u:Ljava/lang/String;

    .line 34079122
    .line 34079123
    iget v8, v6, Lbp5/a;->k:I

    .line 34079124
    .line 34079125
    if-lez v8, :cond_19e

    .line 34079126
    .line 34079127
    int-to-long v8, v8

    .line 34079128
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079129
    .line 34079130
    .line 34079131
    move-result-object v8

    .line 34079132
    iput-object v8, v7, Lqv0/rf;->t:Ljava/lang/Long;

    .line 34079133
    .line 34079134
    :cond_19e
    iget-object v8, v6, Lbp5/a;->l:Ljava/lang/String;

    .line 34079135
    .line 34079136
    iput-object v8, v7, Lqv0/rf;->h:Ljava/lang/String;

    .line 34079137
    .line 34079138
    iget-object v8, v6, Lbp5/a;->m:Ljava/lang/String;

    .line 34079139
    .line 34079140
    iput-object v8, v7, Lqv0/rf;->k:Ljava/lang/String;

    .line 34079141
    .line 34079142
    iget-object v8, v6, Lbp5/a;->n:Ljava/lang/String;

    .line 34079143
    .line 34079144
    iput-object v8, v7, Lqv0/rf;->l:Ljava/lang/String;

    .line 34079145
    .line 34079146
    iget-object v8, v6, Lbp5/a;->o:Ljava/lang/String;

    .line 34079147
    .line 34079148
    iput-object v8, v7, Lqv0/rf;->m:Ljava/lang/String;

    .line 34079149
    .line 34079150
    iget-wide v8, v6, Lbp5/a;->p:J

    .line 34079151
    .line 34079152
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079153
    .line 34079154
    .line 34079155
    move-result-object v8

    .line 34079156
    iput-object v8, v7, Lqv0/rf;->n:Ljava/lang/Long;

    .line 34079157
    .line 34079158
    iget-object v8, v6, Lbp5/a;->q:Ljava/lang/String;

    .line 34079159
    .line 34079160
    iput-object v8, v7, Lqv0/rf;->o:Ljava/lang/String;

    .line 34079161
    .line 34079162
    iget-wide v8, v6, Lbp5/a;->r:J

    .line 34079163
    .line 34079164
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079165
    .line 34079166
    .line 34079167
    move-result-object v8

    .line 34079168
    iput-object v8, v7, Lqv0/rf;->p:Ljava/lang/Long;

    .line 34079169
    .line 34079170
    iget-wide v8, v6, Lbp5/a;->s:J

    .line 34079171
    .line 34079172
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079173
    .line 34079174
    .line 34079175
    move-result-object v8

    .line 34079176
    iput-object v8, v7, Lqv0/rf;->w:Ljava/lang/Long;

    .line 34079177
    .line 34079178
    iget-object v6, v6, Lbp5/a;->t:Ljava/lang/Integer;

    .line 34079179
    .line 34079180
    iput-object v6, v7, Lqv0/rf;->s:Ljava/lang/Integer;

    .line 34079181
    .line 34079182
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079183
    .line 34079184
    .line 34079185
    invoke-static {p1}, Loa4/b;->a(Ljava/lang/String;)Loa4/b$a;

    .line 34079186
    .line 34079187
    .line 34079188
    move-result-object v6

    .line 34079189
    if-eqz v6, :cond_1e3

    .line 34079190
    .line 34079191
    iget-wide v8, v6, Loa4/b$a;->v:J

    .line 34079192
    .line 34079193
    cmp-long v10, v8, v2

    .line 34079194
    .line 34079195
    if-nez v10, :cond_1e3

    .line 34079196
    .line 34079197
    invoke-static {}, Loa4/b;->b()J

    .line 34079198
    .line 34079199
    .line 34079200
    move-result-wide v2

    .line 34079201
    iput-wide v2, v6, Loa4/b$a;->v:J

    .line 34079202
    .line 34079203
    :cond_1e3
    sget-object v2, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 34079204
    .line 34079205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079206
    .line 34079207
    .line 34079208
    invoke-static {v7, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079209
    .line 34079210
    .line 34079211
    sget-object v2, Lj31/c;->a:Lj31/c;

    .line 34079212
    .line 34079213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079214
    .line 34079215
    .line 34079216
    const-string v2, "BookApiService"

    .line 34079217
    .line 34079218
    invoke-static {v2}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 34079219
    .line 34079220
    .line 34079221
    move-result-object v2

    .line 34079222
    sget-object v3, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 34079223
    .line 34079224
    sget v6, Lk31/a;->a:I

    .line 34079225
    .line 34079226
    sget v6, Lrv0/d;->a:I

    .line 34079227
    .line 34079228
    new-instance v6, Lcom/bytedance/kmp/reading/rpc/BookApiService$suggestRx$$inlined$invoke_rx$1;

    .line 34079229
    .line 34079230
    invoke-direct {v6, v2, v3, v7, v5}, Lcom/bytedance/kmp/reading/rpc/BookApiService$suggestRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Lqv0/rf;Liv0/h;)V

    .line 34079231
    .line 34079232
    .line 34079233
    invoke-static {v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 34079234
    .line 34079235
    .line 34079236
    move-result-object v2

    .line 34079237
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079238
    .line 34079239
    .line 34079240
    invoke-static {v2, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079241
    .line 34079242
    .line 34079243
    new-instance p2, Lcom/dragon/read/component/biz/impl/sug/b0;

    .line 34079244
    .line 34079245
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/sug/b0;-><init>(Ljava/lang/String;)V

    .line 34079246
    .line 34079247
    .line 34079248
    new-instance v3, Lcom/dragon/read/component/biz/impl/sug/c0;

    .line 34079249
    .line 34079250
    invoke-direct {v3, p2}, Lcom/dragon/read/component/biz/impl/sug/c0;-><init>(Lcom/dragon/read/component/biz/impl/sug/b0;)V

    .line 34079251
    .line 34079252
    .line 34079253
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 34079254
    .line 34079255
    .line 34079256
    move-result-object p2

    .line 34079257
    new-instance v2, Lcom/dragon/read/component/biz/impl/sug/d0;

    .line 34079258
    .line 34079259
    invoke-direct {v2, p1}, Lcom/dragon/read/component/biz/impl/sug/d0;-><init>(Ljava/lang/String;)V

    .line 34079260
    .line 34079261
    .line 34079262
    new-instance v3, Lcom/dragon/read/component/biz/impl/sug/e0;

    .line 34079263
    .line 34079264
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/sug/e0;-><init>(Lcom/dragon/read/component/biz/impl/sug/d0;)V

    .line 34079265
    .line 34079266
    .line 34079267
    invoke-virtual {p2, v3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 34079268
    .line 34079269
    .line 34079270
    move-result-object p2

    .line 34079271
    sget-object v2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 34079272
    .line 34079273
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34079274
    .line 34079275
    .line 34079276
    move-result-object v2

    .line 34079277
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079278
    .line 34079279
    .line 34079280
    invoke-virtual {p2, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079281
    .line 34079282
    .line 34079283
    move-result-object p2

    .line 34079284
    new-instance v2, Lcom/dragon/read/component/biz/impl/sug/f0;

    .line 34079285
    .line 34079286
    invoke-direct {v2, p1, v4}, Lcom/dragon/read/component/biz/impl/sug/f0;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/sug/h0;)V

    .line 34079287
    .line 34079288
    .line 34079289
    new-instance v3, Lcom/dragon/read/component/biz/impl/sug/g0;

    .line 34079290
    .line 34079291
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/sug/g0;-><init>(Lcom/dragon/read/component/biz/impl/sug/f0;)V

    .line 34079292
    .line 34079293
    .line 34079294
    invoke-virtual {p2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34079295
    .line 34079296
    .line 34079297
    move-result-object p2

    .line 34079298
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079299
    .line 34079300
    .line 34079301
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34079302
    .line 34079303
    .line 34079304
    move-result-object v2

    .line 34079305
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079306
    .line 34079307
    .line 34079308
    invoke-virtual {p2, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079309
    .line 34079310
    .line 34079311
    move-result-object p2

    .line 34079312
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079313
    .line 34079314
    .line 34079315
    new-instance v2, Lcom/dragon/read/component/biz/impl/sug/SearchSugViewModel$loadSug$$inlined$subscribe$1;

    .line 34079316
    .line 34079317
    invoke-direct {v2, v1, p1}, Lcom/dragon/read/component/biz/impl/sug/SearchSugViewModel$loadSug$$inlined$subscribe$1;-><init>(Lcom/dragon/read/component/biz/impl/sug/k0;Ljava/lang/String;)V

    .line 34079318
    .line 34079319
    .line 34079320
    new-instance v3, Lcom/dragon/read/component/biz/impl/sug/l0;

    .line 34079321
    .line 34079322
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/sug/l0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34079323
    .line 34079324
    .line 34079325
    new-instance v2, Lcom/dragon/read/component/biz/impl/sug/SearchSugViewModel$loadSug$$inlined$subscribe$2;

    .line 34079326
    .line 34079327
    invoke-direct {v2, v1, p1}, Lcom/dragon/read/component/biz/impl/sug/SearchSugViewModel$loadSug$$inlined$subscribe$2;-><init>(Lcom/dragon/read/component/biz/impl/sug/k0;Ljava/lang/String;)V

    .line 34079328
    .line 34079329
    .line 34079330
    new-instance p1, Lcom/dragon/read/component/biz/impl/sug/l0;

    .line 34079331
    .line 34079332
    invoke-direct {p1, v2}, Lcom/dragon/read/component/biz/impl/sug/l0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34079333
    .line 34079334
    .line 34079335
    invoke-virtual {p2, v3, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079336
    .line 34079337
    .line 34079338
    move-result-object p1

    .line 34079339
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079340
    .line 34079341
    .line 34079342
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/sug/k0;->e:Lio/reactivex/disposables/Disposable;

    .line 34079343
    .line 34079344
    :goto_270
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079345
    .line 34079346
    return-object p1
.end method


