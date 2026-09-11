## classes5/com/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$6$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    check-cast v1, Lcom/dragon/read/kmp/reader/detail/c;

    .line 34078726
    instance-of v2, v1, Lcom/dragon/read/kmp/reader/detail/c$a;

    .line 34078728
    if-eqz v2, :cond_15

    .line 34078730
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$6$1$a;->a:Lcom/dragon/read/kmp/reader/detail/f;

    .line 34078732
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/detail/f;->d:Lcom/dragon/read/kmp/reader/detail/w3;

    .line 34078734
    if-eqz v1, :cond_3bd

    .line 34078736
    invoke-interface {v1}, Lcom/dragon/read/kmp/reader/detail/w3;->onClose()V

    .line 34078739
    goto/16 :goto_3bd

    .line 34078741
    :cond_15
    instance-of v2, v1, Lcom/dragon/read/kmp/reader/detail/c$e;

    .line 34078743
    const/4 v3, 0x6

    .line 34078744
    const-string v4, ""

    .line 34078746
    const/4 v5, 0x0

    .line 34078747
    const/4 v6, 0x1

    .line 34078748
    const/4 v7, 0x0

    .line 34078749
    if-eqz v2, :cond_9d

    .line 34078751
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$6$1$a;->b:Landroidx/compose/runtime/State;

    .line 34078753
    invoke-static {v2}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 34078756
    move-result-object v2

    .line 34078757
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$6$1$a;->a:Lcom/dragon/read/kmp/reader/detail/f;

    .line 34078759
    iget-object v8, v8, Lcom/dragon/read/kmp/reader/detail/f;->f:Ljava/lang/String;

    .line 34078761
    if-eqz v8, :cond_39

    .line 34078763
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078766
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078769
    move-result v9

    .line 34078770
    xor-int/2addr v9, v6

    .line 34078771
    if-eqz v9, :cond_36

    .line 34078773
    goto :goto_37

    .line 34078774
    :cond_36
    move-object v8, v5

    .line 34078775
    :goto_37
    if-nez v8, :cond_45

    .line 34078777
    :cond_39
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 34078779
    if-eqz v2, :cond_41

    .line 34078781
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/u0;->M:Ljava/lang/String;

    .line 34078783
    move-object v8, v2

    .line 34078784
    goto :goto_42

    .line 34078785
    :cond_41
    move-object v8, v5

    .line 34078786
    :goto_42
    if-nez v8, :cond_45

    .line 34078788
    move-object v8, v4

    .line 34078789
    :cond_45
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 34078792
    move-result-object v2

    .line 34078793
    check-cast v1, Lcom/dragon/read/kmp/reader/detail/c$e;

    .line 34078795
    iget-object v9, v1, Lcom/dragon/read/kmp/reader/detail/c$e;->a:Ljava/lang/String;

    .line 34078797
    iget-object v10, v1, Lcom/dragon/read/kmp/reader/detail/c$e;->b:Ljava/lang/String;

    .line 34078799
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078802
    move-result v11

    .line 34078803
    if-eqz v11, :cond_5c

    .line 34078805
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/detail/c$e;->c:Ljava/lang/String;

    .line 34078807
    if-nez v1, :cond_5a

    .line 34078809
    goto :goto_5b

    .line 34078810
    :cond_5a
    move-object v4, v1

    .line 34078811
    :goto_5b
    move-object v8, v4

    .line 34078812
    :cond_5c
    new-instance v1, Lcom/dragon/read/kmp/reader/utils/s;

    .line 34078814
    invoke-direct {v1, v2, v9, v10, v8}, Lcom/dragon/read/kmp/reader/utils/s;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078817
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$6$1$a;->a:Lcom/dragon/read/kmp/reader/detail/f;

    .line 34078819
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/detail/f;->e:Ljava/lang/String;

    .line 34078821
    if-eqz v2, :cond_7b

    .line 34078823
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078826
    move-result v4

    .line 34078827
    xor-int/2addr v4, v6

    .line 34078828
    if-eqz v4, :cond_6f

    .line 34078830
    move-object v5, v2

    .line 34078831
    :cond_6f
    if-eqz v5, :cond_7b

    .line 34078833
    const-string v2, "alias_name"

    .line 34078835
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078838
    iget-object v4, v1, Lcom/dragon/read/kmp/reader/utils/s;->a:Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34078840
    invoke-virtual {v4, v2, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34078843
    :cond_7b
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$6$1$a;->a:Lcom/dragon/read/kmp/reader/detail/f;

    .line 34078845
    iget-boolean v2, v2, Lcom/dragon/read/kmp/reader/detail/f;->c:Z

    .line 34078847
    if-eqz v2, :cond_8b

    .line 34078849
    iget-object v2, v1, Lcom/dragon/read/kmp/reader/utils/s;->a:Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34078851
    invoke-virtual {v2, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setIgnoreSlideStart(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34078854
    iget-object v2, v1, Lcom/dragon/read/kmp/reader/utils/s;->a:Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34078856
    invoke-virtual {v2, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setEnterAnim(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34078859
    :cond_8b
    invoke-virtual {v1}, Lcom/dragon/read/kmp/reader/utils/s;->a()V

    .line 34078862
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$6$1$a;->a:Lcom/dragon/read/kmp/reader/detail/f;

    .line 34078864
    iget-boolean v2, v1, Lcom/dragon/read/kmp/reader/detail/f;->c:Z

    .line 34078866
    if-eqz v2, :cond_3bd

    .line 34078868
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/detail/f;->d:Lcom/dragon/read/kmp/reader/detail/w3;

    .line 34078870
    if-eqz v1, :cond_3bd

    .line 34078872
    invoke-interface {v1}, Lcom/dragon/read/kmp/reader/detail/w3;->onClose()V

    .line 34078875
    goto/16 :goto_3bd

    .line 34078877
    :cond_9d
    instance-of v2, v1, Lcom/dragon/read/kmp/reader/detail/c$c;

    .line 34078879
    if-eqz v2, :cond_e9

    .line 34078881
    check-cast v1, Lcom/dragon/read/kmp/reader/detail/c$c;

    .line 34078883
    iget-object v2, v1, Lcom/dragon/read/kmp/reader/detail/c$c;->c:Ljava/lang/String;

    .line 34078885
    if-eqz v2, :cond_af

    .line 34078887
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34078890
    move-result v3

    .line 34078891
    if-nez v3, :cond_ae

    .line 34078893
    goto :goto_af

    .line 34078894
    :cond_ae
    const/4 v6, 0x0

    .line 34078895
    :cond_af
    :goto_af
    if-nez v6, :cond_bb

    .line 34078897
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 34078899
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078902
    invoke-static {v2}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 34078905
    goto/16 :goto_3bd

    .line 34078907
    :cond_bb
    new-instance v2, Ld96/a;

    .line 34078909
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/detail/c$c;->a:Ljava/lang/String;

    .line 34078911
    invoke-direct {v2, v1}, Ld96/a;-><init>(Ljava/lang/String;)V

    .line 34078914
    const-string v1, "read_page"

    .line 34078916
    iput-object v1, v2, Ld96/a;->d:Ljava/lang/String;

    .line 34078918
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 34078921
    move-result-object v1

    .line 34078922
    if-eqz v1, :cond_dc

    .line 34078924
    sget v3, Lcom/dragon/read/kmp/utils/n0;->a:I

    .line 34078926
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078929
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 34078932
    move-result-object v1

    .line 34078933
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078936
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/n0;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 34078939
    move-result-object v5

    .line 34078940
    :cond_dc
    iput-object v5, v2, Ld96/a;->c:Ldo5/k;

    .line 34078942
    sget-object v1, Lbf3/k;->p0:Lbf3/k;

    .line 34078944
    invoke-interface {v1}, Lbf3/k;->E3()Lrf3/u8;

    .line 34078947
    move-result-object v1

    .line 34078948
    invoke-virtual {v1, v2}, Lrf3/u8;->a(Ld96/a;)V

    .line 34078951
    goto/16 :goto_3bd

    .line 34078953
    :cond_e9
    instance-of v2, v1, Lcom/dragon/read/kmp/reader/detail/c$g;

    .line 34078955
    const-string v9, "1"

    .line 34078957
    const/4 v10, 0x3

    .line 34078958
    const-string v11, "book_id"

    .line 34078960
    if-eqz v2, :cond_28f

    .line 34078962
    sget-object v2, Lcom/dragon/read/kmp/reader/detail/platform/o;->a:Lcom/dragon/read/kmp/reader/detail/platform/o;

    .line 34078964
    check-cast v1, Lcom/dragon/read/kmp/reader/detail/c$g;

    .line 34078966
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/detail/c$g;->a:Ljava/lang/String;

    .line 34078968
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$6$1$a;->b:Landroidx/compose/runtime/State;

    .line 34078970
    invoke-static {v3}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 34078973
    move-result-object v3

    .line 34078974
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 34078976
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078979
    iget-object v12, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$6$1$a;->b:Landroidx/compose/runtime/State;

    .line 34078981
    invoke-static {v12}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 34078984
    move-result-object v12

    .line 34078985
    iget-boolean v12, v12, Lcom/dragon/read/kmp/reader/detail/o3;->b:Z

    .line 34078987
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078990
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078993
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 34078996
    move-result-object v2

    .line 34078997
    instance-of v12, v2, Landroid/app/Activity;

    .line 34078999
    if-eqz v12, :cond_11c

    .line 34079001
    check-cast v2, Landroid/app/Activity;

    .line 34079003
    goto :goto_11d

    .line 34079004
    :cond_11c
    move-object v2, v5

    .line 34079005
    :goto_11d
    if-nez v2, :cond_121

    .line 34079007
    goto/16 :goto_3bd

    .line 34079009
    :cond_121
    sget-object v12, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 34079011
    invoke-virtual {v12}, Lcom/dragon/read/component/biz/api/NsShareProxy;->getNsShare()Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 34079014
    move-result-object v13

    .line 34079015
    if-nez v13, :cond_135

    .line 34079017
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 34079019
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079022
    const-string v1, "\u8d44\u6e90\u52a0\u8f7d\u4e2d\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34079024
    invoke-static {v1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 34079027
    goto/16 :goto_3bd

    .line 34079029
    :cond_135
    new-instance v13, Lx96/c;

    .line 34079031
    invoke-direct {v13, v2}, Lx96/c;-><init>(Landroid/app/Activity;)V

    .line 34079034
    iget-object v14, v3, Lcom/bytedance/kmp/reading/model/u0;->s:Ljava/lang/String;

    .line 34079036
    invoke-static {v14}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 34079039
    move-result v14

    .line 34079040
    if-eqz v14, :cond_145

    .line 34079042
    const-string v14, "publication"

    .line 34079044
    goto :goto_147

    .line 34079045
    :cond_145
    const-string v14, "novel"

    .line 34079047
    :goto_147
    new-instance v15, Lha3/b$a;

    .line 34079049
    sget-object v6, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_DETAIL_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 34079051
    invoke-direct {v15, v6}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 34079054
    sget-object v8, Lcom/dragon/read/rpc/model/ShareType;->Book:Lcom/dragon/read/rpc/model/ShareType;

    .line 34079056
    invoke-virtual {v15, v8, v1}, Lha3/b$a;->a(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;)V

    .line 34079059
    new-instance v8, Lha3/e;

    .line 34079061
    invoke-direct {v8, v5}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 34079064
    invoke-virtual {v8, v1}, Lha3/e;->a(Ljava/lang/String;)V

    .line 34079067
    const-string v5, "book_detail"

    .line 34079069
    invoke-virtual {v8, v5}, Lha3/e;->l(Ljava/lang/String;)V

    .line 34079072
    new-instance v7, Lha3/d;

    .line 34079074
    invoke-direct {v7, v5, v6}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 34079077
    invoke-virtual {v7, v14, v11, v1}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079080
    invoke-virtual {v8, v7}, Lha3/e;->n(Lha3/d;)V

    .line 34079083
    invoke-virtual {v15, v8}, Lha3/b$a;->c(Lha3/e;)V

    .line 34079086
    iget-object v5, v3, Lcom/bytedance/kmp/reading/model/u0;->H0:Ljava/lang/String;

    .line 34079088
    if-eqz v5, :cond_17b

    .line 34079090
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34079093
    move-result v6

    .line 34079094
    if-nez v6, :cond_179

    .line 34079096
    goto :goto_17b

    .line 34079097
    :cond_179
    const/4 v6, 0x0

    .line 34079098
    goto :goto_17c

    .line 34079099
    :cond_17b
    :goto_17b
    const/4 v6, 0x1

    .line 34079100
    :goto_17c
    if-eqz v6, :cond_185

    .line 34079102
    const-string v5, "#000000"

    .line 34079104
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34079107
    move-result v5

    .line 34079108
    goto :goto_189

    .line 34079109
    :cond_185
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34079112
    move-result v5

    .line 34079113
    :goto_189
    new-array v6, v10, [F

    .line 34079115
    invoke-static {v5, v6}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 34079118
    const/4 v5, 0x0

    .line 34079119
    aget v6, v6, v5

    .line 34079121
    invoke-static {v6}, Lcom/dragon/read/util/e2;->a(F)[F

    .line 34079124
    move-result-object v5

    .line 34079125
    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34079128
    move-result v5

    .line 34079129
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34079132
    move-result-object v5

    .line 34079133
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079136
    const/4 v7, 0x2

    .line 34079137
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34079140
    move-result-object v5

    .line 34079141
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079144
    invoke-static {v6}, Lcom/dragon/read/util/e2;->d(F)[F

    .line 34079147
    move-result-object v8

    .line 34079148
    invoke-static {v8}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34079151
    move-result v8

    .line 34079152
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34079155
    move-result-object v8

    .line 34079156
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079159
    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34079162
    move-result-object v8

    .line 34079163
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079166
    invoke-static {v6}, Lcom/dragon/read/util/e2;->c(F)[F

    .line 34079169
    move-result-object v6

    .line 34079170
    invoke-static {v6}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34079173
    move-result v6

    .line 34079174
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34079177
    move-result-object v6

    .line 34079178
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079181
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34079184
    move-result-object v6

    .line 34079185
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079188
    new-instance v11, Ljava/util/HashMap;

    .line 34079190
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 34079193
    sget-object v14, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34079195
    new-array v14, v10, [Ljava/lang/Object;

    .line 34079197
    const/16 v16, 0x0

    .line 34079199
    aput-object v5, v14, v16

    .line 34079201
    const/4 v5, 0x1

    .line 34079202
    aput-object v8, v14, v5

    .line 34079204
    aput-object v6, v14, v7

    .line 34079206
    invoke-static {v14, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34079209
    move-result-object v5

    .line 34079210
    const-string v6, "%s-%s-%s"

    .line 34079212
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079215
    move-result-object v5

    .line 34079216
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079219
    const-string v4, "bg"

    .line 34079221
    invoke-virtual {v11, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079224
    const-string v4, "book_detail_new_style"

    .line 34079226
    invoke-virtual {v11, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079229
    const/4 v4, 0x0

    .line 34079230
    invoke-static {v11, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079233
    iget-object v4, v15, Lha3/b$a;->a:Lha3/b;

    .line 34079235
    iput-object v11, v4, Lha3/b;->i:Ljava/util/Map;

    .line 34079237
    new-instance v5, Ljava/util/ArrayList;

    .line 34079239
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34079242
    new-instance v6, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 34079244
    const-string v7, "type_reader_download"

    .line 34079246
    invoke-direct {v6, v7}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 34079249
    const v7, 0x7f0228b8

    .line 34079252
    iput v7, v6, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 34079254
    const-string v7, "\u4e0b\u8f7d"

    .line 34079256
    iput-object v7, v6, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 34079258
    const/4 v7, 0x0

    .line 34079259
    iput-boolean v7, v6, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->k:Z

    .line 34079261
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079264
    sget-object v6, Lk47/g;->a:Lk47/g;

    .line 34079266
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079269
    invoke-static {v1}, Lk47/g;->c(Ljava/lang/String;)Z

    .line 34079272
    move-result v6

    .line 34079273
    if-eqz v6, :cond_249

    .line 34079275
    new-instance v6, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 34079277
    const-string v7, "type_dislike"

    .line 34079279
    invoke-direct {v6, v7}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 34079282
    const v7, 0x7f022a48

    .line 34079285
    iput v7, v6, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 34079287
    invoke-static {v1}, Lk47/g;->f(Ljava/lang/String;)Z

    .line 34079290
    move-result v7

    .line 34079291
    if-eqz v7, :cond_241

    .line 34079293
    const v7, 0x7f061515

    .line 34079296
    goto :goto_244

    .line 34079297
    :cond_241
    const v7, 0x7f06151b

    .line 34079300
    :goto_244
    iput v7, v6, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 34079302
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079305
    :cond_249
    new-instance v6, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 34079307
    const-string v7, "type_reader_report"

    .line 34079309
    invoke-direct {v6, v7}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 34079312
    const v7, 0x7f022aaa

    .line 34079315
    iput v7, v6, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 34079317
    invoke-static {}, Lml3/a;->c()Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig;

    .line 34079320
    move-result-object v7

    .line 34079321
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig;->enableNew:Z

    .line 34079323
    if-eqz v7, :cond_261

    .line 34079325
    const v7, 0x7f061b0b

    .line 34079328
    goto :goto_264

    .line 34079329
    :cond_261
    const v7, 0x7f061b08

    .line 34079332
    :goto_264
    iput v7, v6, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 34079334
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079337
    new-instance v6, Lcom/dragon/read/kmp/reader/detail/platform/k;

    .line 34079339
    invoke-direct {v6, v2, v3}, Lcom/dragon/read/kmp/reader/detail/platform/k;-><init>(Landroid/app/Activity;Lcom/bytedance/kmp/reading/model/u0;)V

    .line 34079342
    new-instance v7, Lha3/a$a;

    .line 34079344
    const/4 v8, 0x1

    .line 34079345
    invoke-direct {v7, v8}, Lha3/a$a;-><init>(Z)V

    .line 34079348
    iget-object v9, v7, Lha3/a$a;->a:Lha3/a;

    .line 34079350
    iput-boolean v8, v9, Lha3/a;->b:Z

    .line 34079352
    iput-object v5, v9, Lha3/a;->d:Ljava/util/List;

    .line 34079354
    new-instance v5, Lcom/dragon/read/kmp/reader/detail/platform/m;

    .line 34079356
    invoke-direct {v5, v1, v6, v2, v3}, Lcom/dragon/read/kmp/reader/detail/platform/m;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/reader/detail/platform/k;Landroid/app/Activity;Lcom/bytedance/kmp/reading/model/u0;)V

    .line 34079359
    iget-object v6, v7, Lha3/a$a;->a:Lha3/a;

    .line 34079361
    iput-object v5, v6, Lha3/a;->p:Lm22/f;

    .line 34079363
    new-instance v5, Lcom/dragon/read/kmp/reader/detail/platform/n;

    .line 34079365
    invoke-direct {v5, v2, v1, v3, v13}, Lcom/dragon/read/kmp/reader/detail/platform/n;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/u0;Lx96/c;)V

    .line 34079368
    iput-object v5, v6, Lha3/a;->e:Lw93/f;

    .line 34079370
    invoke-virtual {v12, v2, v4, v6}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showBookSharePanelWithType(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 34079373
    goto/16 :goto_3bd

    .line 34079375
    :cond_28f
    instance-of v2, v1, Lcom/dragon/read/kmp/reader/detail/c$h;

    .line 34079377
    if-eqz v2, :cond_29e

    .line 34079379
    sget-object v2, Leo5/d;->a:Leo5/d;

    .line 34079381
    check-cast v1, Lcom/dragon/read/kmp/reader/detail/c$h;

    .line 34079383
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/detail/c$h;->a:Ljava/lang/String;

    .line 34079385
    invoke-static {v2, v1, v5, v5, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 34079388
    goto/16 :goto_3bd

    .line 34079390
    :cond_29e
    instance-of v2, v1, Lcom/dragon/read/kmp/reader/detail/c$d;

    .line 34079392
    if-eqz v2, :cond_30e

    .line 34079394
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 34079396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079399
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 34079402
    move-result-object v2

    .line 34079403
    const-string v3, "conversation_position"

    .line 34079405
    const-string v4, "book_detail_page"

    .line 34079407
    invoke-virtual {v2, v3, v4}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079410
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$6$1$a;->a:Lcom/dragon/read/kmp/reader/detail/f;

    .line 34079412
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/detail/f;->a:Ljava/lang/String;

    .line 34079414
    invoke-virtual {v2, v11, v3}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079417
    const-string v3, "ai_conversation_type"

    .line 34079419
    const-string v4, "ai_search_book"

    .line 34079421
    invoke-virtual {v2, v3, v4}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079424
    const-string v3, "if_push_book_ai"

    .line 34079426
    invoke-virtual {v2, v3, v9}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079429
    const-string v3, "conversation_type"

    .line 34079431
    const-string v4, "single_chat"

    .line 34079433
    invoke-virtual {v2, v3, v4}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079436
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$6$1$a;->a:Lcom/dragon/read/kmp/reader/detail/f;

    .line 34079438
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/detail/f;->a:Ljava/lang/String;

    .line 34079440
    const-string v4, "from_book_id"

    .line 34079442
    invoke-virtual {v2, v4, v3}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079445
    sget-object v3, Lcom/dragon/read/kmp/reader/detail/platform/a;->a:Lcom/dragon/read/kmp/reader/detail/platform/a;

    .line 34079447
    const-string v8, "book_detail_page"

    .line 34079449
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079451
    const-string v5, "\u8bfb\u300a"

    .line 34079453
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079456
    check-cast v1, Lcom/dragon/read/kmp/reader/detail/c$d;

    .line 34079458
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/detail/c$d;->a:Ljava/lang/String;

    .line 34079460
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079463
    const-string v1, "\u300b\u7684\u4eba\u8fd8\u5728\u8bfb\u4ec0\u4e48\uff1f"

    .line 34079465
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079468
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079471
    move-result-object v11

    .line 34079472
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079475
    invoke-static {v8, v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079478
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 34079481
    move-result-object v5

    .line 34079482
    if-nez v5, :cond_2fe

    .line 34079484
    goto/16 :goto_3bd

    .line 34079486
    :cond_2fe
    sget-object v4, Lcom/dragon/read/component/biz/api/NsSearchApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchApi;

    .line 34079488
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 34079491
    move-result-object v6

    .line 34079492
    const/4 v7, 0x0

    .line 34079493
    const-string v9, ""

    .line 34079495
    const-string v10, ""

    .line 34079497
    invoke-interface/range {v4 .. v11}, Lcom/dragon/read/component/biz/api/NsSearchApi;->enterAiBot(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/SearchSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079500
    goto/16 :goto_3bd

    .line 34079502
    :cond_30e
    instance-of v2, v1, Lcom/dragon/read/kmp/reader/detail/c$f;

    .line 34079504
    if-eqz v2, :cond_31e

    .line 34079506
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 34079508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079511
    const-string v1, "\u5168\u90e8\u4e66\u8bc4\u5165\u53e3\u6682\u672a\u63a5\u5165"

    .line 34079513
    invoke-static {v1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 34079516
    goto/16 :goto_3bd

    .line 34079518
    :cond_31e
    instance-of v2, v1, Lcom/dragon/read/kmp/reader/detail/c$b;

    .line 34079520
    if-eqz v2, :cond_3bd

    .line 34079522
    check-cast v1, Lcom/dragon/read/kmp/reader/detail/c$b;

    .line 34079524
    sget-object v2, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->a:Landroidx/compose/runtime/s0;

    .line 34079526
    invoke-virtual {v1}, Lcom/dragon/read/kmp/reader/detail/c$b;->getContext()Landroid/content/Context;

    .line 34079529
    move-result-object v2

    .line 34079530
    iget-object v3, v1, Lcom/dragon/read/kmp/reader/detail/c$b;->c:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 34079532
    sget-object v6, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$c;->b:[I

    .line 34079534
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34079537
    move-result v3

    .line 34079538
    aget v3, v6, v3

    .line 34079540
    const/4 v6, 0x1

    .line 34079541
    if-eq v3, v6, :cond_39c

    .line 34079543
    const/4 v6, 0x2

    .line 34079544
    if-eq v3, v6, :cond_36a

    .line 34079546
    if-eq v3, v10, :cond_33e

    .line 34079548
    goto/16 :goto_3bd

    .line 34079550
    :cond_33e
    iget-object v3, v1, Lcom/dragon/read/kmp/reader/detail/c$b;->d:Lcom/dragon/read/kmp/reader/detail/widget/a;

    .line 34079552
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/detail/widget/a;->b:Lcom/bytedance/kmp/reading/model/w;

    .line 34079554
    if-eqz v3, :cond_348

    .line 34079556
    iget-object v6, v3, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 34079558
    if-nez v6, :cond_349

    .line 34079560
    :cond_348
    move-object v6, v4

    .line 34079561
    :cond_349
    if-eqz v3, :cond_351

    .line 34079563
    iget-object v7, v3, Lcom/bytedance/kmp/reading/model/w;->C:Ljava/lang/String;

    .line 34079565
    if-nez v7, :cond_350

    .line 34079567
    goto :goto_351

    .line 34079568
    :cond_350
    move-object v4, v7

    .line 34079569
    :cond_351
    :goto_351
    if-eqz v3, :cond_355

    .line 34079571
    iget-object v5, v3, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 34079573
    :cond_355
    new-instance v3, Lcom/dragon/read/kmp/reader/utils/s;

    .line 34079575
    iget-object v7, v1, Lcom/dragon/read/kmp/reader/detail/c$b;->b:Ljava/lang/String;

    .line 34079577
    invoke-direct {v3, v2, v7, v6, v4}, Lcom/dragon/read/kmp/reader/utils/s;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079580
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/detail/c$b;->e:Ldo5/k;

    .line 34079582
    invoke-virtual {v3, v1}, Lcom/dragon/read/kmp/reader/utils/s;->b(Ldo5/k;)V

    .line 34079585
    iget-object v1, v3, Lcom/dragon/read/kmp/reader/utils/s;->a:Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34079587
    invoke-virtual {v1, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34079590
    invoke-virtual {v3}, Lcom/dragon/read/kmp/reader/utils/s;->a()V

    .line 34079593
    goto :goto_3bd

    .line 34079594
    :cond_36a
    new-instance v2, Ld65/u;

    .line 34079596
    move-object v6, v2

    .line 34079597
    const/4 v7, 0x0

    .line 34079598
    iget-object v8, v1, Lcom/dragon/read/kmp/reader/detail/c$b;->b:Ljava/lang/String;

    .line 34079600
    iget-object v9, v1, Lcom/dragon/read/kmp/reader/detail/c$b;->e:Ldo5/k;

    .line 34079602
    const/4 v10, 0x0

    .line 34079603
    const/4 v11, 0x0

    .line 34079604
    const/4 v12, 0x0

    .line 34079605
    const/4 v13, 0x0

    .line 34079606
    const/4 v14, 0x0

    .line 34079607
    const/4 v15, 0x0

    .line 34079608
    const/16 v16, 0x0

    .line 34079610
    const/16 v17, 0x0

    .line 34079612
    const/16 v18, 0x0

    .line 34079614
    const/16 v19, 0x0

    .line 34079616
    const/16 v20, 0x0

    .line 34079618
    const/16 v21, 0x0

    .line 34079620
    const/16 v22, 0x0

    .line 34079622
    const/16 v23, 0x0

    .line 34079624
    const/16 v24, 0x0

    .line 34079626
    const/16 v25, -0xd

    .line 34079628
    const/16 v26, -0x1

    .line 34079630
    const/16 v27, 0x1

    .line 34079632
    invoke-direct/range {v6 .. v27}, Ld65/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ldo5/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;III)V

    .line 34079635
    sget-object v1, Ld65/l;->a:Ld65/l;

    .line 34079637
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079640
    invoke-static {v2}, Ld65/l;->a(Ld65/u;)V

    .line 34079643
    goto :goto_3bd

    .line 34079644
    :cond_39c
    new-instance v2, Ld96/a;

    .line 34079646
    iget-object v3, v1, Lcom/dragon/read/kmp/reader/detail/c$b;->b:Ljava/lang/String;

    .line 34079648
    invoke-direct {v2, v3}, Ld96/a;-><init>(Ljava/lang/String;)V

    .line 34079651
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/detail/c$b;->e:Ldo5/k;

    .line 34079653
    iput-object v1, v2, Ld96/a;->c:Ldo5/k;

    .line 34079655
    iput-object v4, v2, Ld96/a;->b:Ljava/lang/String;

    .line 34079657
    const-string v1, "cover"

    .line 34079659
    iput-object v1, v2, Ld96/a;->d:Ljava/lang/String;

    .line 34079661
    const/4 v1, 0x1

    .line 34079662
    iput-boolean v1, v2, Ld96/a;->e:Z

    .line 34079664
    iput-boolean v1, v2, Ld96/a;->h:Z

    .line 34079666
    iput-boolean v1, v2, Ld96/a;->g:Z

    .line 34079668
    sget-object v1, Lbf3/k;->p0:Lbf3/k;

    .line 34079670
    invoke-interface {v1}, Lbf3/k;->E3()Lrf3/u8;

    .line 34079673
    move-result-object v1

    .line 34079674
    invoke-virtual {v1, v2}, Lrf3/u8;->a(Ld96/a;)V

    .line 34079677
    :cond_3bd
    :goto_3bd
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079679
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    check-cast v1, Lcom/dragon/read/kmp/reader/detail/c;

    .line 34078725
    .line 34078726
    instance-of v2, v1, Lcom/dragon/read/kmp/reader/detail/c$a;

    .line 34078727
    .line 34078728
    if-eqz v2, :cond_15

    .line 34078729
    .line 34078730
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$6$1$a;->a:Lcom/dragon/read/kmp/reader/detail/f;

    .line 34078731
    .line 34078732
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/detail/f;->d:Lcom/dragon/read/kmp/reader/detail/w3;

    .line 34078733
    .line 34078734
    if-eqz v1, :cond_3bd

    .line 34078735
    .line 34078736
    invoke-interface {v1}, Lcom/dragon/read/kmp/reader/detail/w3;->onClose()V

    .line 34078737
    .line 34078738
    .line 34078739
    goto/16 :goto_3bd

    .line 34078740
    .line 34078741
    :cond_15
    instance-of v2, v1, Lcom/dragon/read/kmp/reader/detail/c$e;

    .line 34078742
    .line 34078743
    const/4 v3, 0x6

    .line 34078744
    const-string v4, ""

    .line 34078745
    .line 34078746
    const/4 v5, 0x0

    .line 34078747
    const/4 v6, 0x1

    .line 34078748
    const/4 v7, 0x0

    .line 34078749
    if-eqz v2, :cond_9d

    .line 34078750
    .line 34078751
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$6$1$a;->b:Landroidx/compose/runtime/State;

    .line 34078752
    .line 34078753
    invoke-static {v2}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 34078754
    .line 34078755
    .line 34078756
    move-result-object v2

    .line 34078757
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$6$1$a;->a:Lcom/dragon/read/kmp/reader/detail/f;

    .line 34078758
    .line 34078759
    iget-object v8, v8, Lcom/dragon/read/kmp/reader/detail/f;->f:Ljava/lang/String;

    .line 34078760
    .line 34078761
    if-eqz v8, :cond_39

    .line 34078762
    .line 34078763
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078764
    .line 34078765
    .line 34078766
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078767
    .line 34078768
    .line 34078769
    move-result v9

    .line 34078770
    xor-int/2addr v9, v6

    .line 34078771
    if-eqz v9, :cond_36

    .line 34078772
    .line 34078773
    goto :goto_37

    .line 34078774
    :cond_36
    move-object v8, v5

    .line 34078775
    :goto_37
    if-nez v8, :cond_45

    .line 34078776
    .line 34078777
    :cond_39
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 34078778
    .line 34078779
    if-eqz v2, :cond_41

    .line 34078780
    .line 34078781
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/u0;->M:Ljava/lang/String;

    .line 34078782
    .line 34078783
    move-object v8, v2

    .line 34078784
    goto :goto_42

    .line 34078785
    :cond_41
    move-object v8, v5

    .line 34078786
    :goto_42
    if-nez v8, :cond_45

    .line 34078787
    .line 34078788
    move-object v8, v4

    .line 34078789
    :cond_45
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 34078790
    .line 34078791
    .line 34078792
    move-result-object v2

    .line 34078793
    check-cast v1, Lcom/dragon/read/kmp/reader/detail/c$e;

    .line 34078794
    .line 34078795
    iget-object v9, v1, Lcom/dragon/read/kmp/reader/detail/c$e;->a:Ljava/lang/String;

    .line 34078796
    .line 34078797
    iget-object v10, v1, Lcom/dragon/read/kmp/reader/detail/c$e;->b:Ljava/lang/String;

    .line 34078798
    .line 34078799
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078800
    .line 34078801
    .line 34078802
    move-result v11

    .line 34078803
    if-eqz v11, :cond_5c

    .line 34078804
    .line 34078805
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/detail/c$e;->c:Ljava/lang/String;

    .line 34078806
    .line 34078807
    if-nez v1, :cond_5a

    .line 34078808
    .line 34078809
    goto :goto_5b

    .line 34078810
    :cond_5a
    move-object v4, v1

    .line 34078811
    :goto_5b
    move-object v8, v4

    .line 34078812
    :cond_5c
    new-instance v1, Lcom/dragon/read/kmp/reader/utils/s;

    .line 34078813
    .line 34078814
    invoke-direct {v1, v2, v9, v10, v8}, Lcom/dragon/read/kmp/reader/utils/s;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078815
    .line 34078816
    .line 34078817
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$6$1$a;->a:Lcom/dragon/read/kmp/reader/detail/f;

    .line 34078818
    .line 34078819
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/detail/f;->e:Ljava/lang/String;

    .line 34078820
    .line 34078821
    if-eqz v2, :cond_7b

    .line 34078822
    .line 34078823
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078824
    .line 34078825
    .line 34078826
    move-result v4

    .line 34078827
    xor-int/2addr v4, v6

    .line 34078828
    if-eqz v4, :cond_6f

    .line 34078829
    .line 34078830
    move-object v5, v2

    .line 34078831
    :cond_6f
    if-eqz v5, :cond_7b

    .line 34078832
    .line 34078833
    const-string v2, "alias_name"

    .line 34078834
    .line 34078835
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078836
    .line 34078837
    .line 34078838
    iget-object v4, v1, Lcom/dragon/read/kmp/reader/utils/s;->a:Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34078839
    .line 34078840
    invoke-virtual {v4, v2, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34078841
    .line 34078842
    .line 34078843
    :cond_7b
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$6$1$a;->a:Lcom/dragon/read/kmp/reader/detail/f;

    .line 34078844
    .line 34078845
    iget-boolean v2, v2, Lcom/dragon/read/kmp/reader/detail/f;->c:Z

    .line 34078846
    .line 34078847
    if-eqz v2, :cond_8b

    .line 34078848
    .line 34078849
    iget-object v2, v1, Lcom/dragon/read/kmp/reader/utils/s;->a:Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34078850
    .line 34078851
    invoke-virtual {v2, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setIgnoreSlideStart(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34078852
    .line 34078853
    .line 34078854
    iget-object v2, v1, Lcom/dragon/read/kmp/reader/utils/s;->a:Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34078855
    .line 34078856
    invoke-virtual {v2, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setEnterAnim(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34078857
    .line 34078858
    .line 34078859
    :cond_8b
    invoke-virtual {v1}, Lcom/dragon/read/kmp/reader/utils/s;->a()V

    .line 34078860
    .line 34078861
    .line 34078862
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$6$1$a;->a:Lcom/dragon/read/kmp/reader/detail/f;

    .line 34078863
    .line 34078864
    iget-boolean v2, v1, Lcom/dragon/read/kmp/reader/detail/f;->c:Z

    .line 34078865
    .line 34078866
    if-eqz v2, :cond_3bd

    .line 34078867
    .line 34078868
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/detail/f;->d:Lcom/dragon/read/kmp/reader/detail/w3;

    .line 34078869
    .line 34078870
    if-eqz v1, :cond_3bd

    .line 34078871
    .line 34078872
    invoke-interface {v1}, Lcom/dragon/read/kmp/reader/detail/w3;->onClose()V

    .line 34078873
    .line 34078874
    .line 34078875
    goto/16 :goto_3bd

    .line 34078876
    .line 34078877
    :cond_9d
    instance-of v2, v1, Lcom/dragon/read/kmp/reader/detail/c$c;

    .line 34078878
    .line 34078879
    if-eqz v2, :cond_e9

    .line 34078880
    .line 34078881
    check-cast v1, Lcom/dragon/read/kmp/reader/detail/c$c;

    .line 34078882
    .line 34078883
    iget-object v2, v1, Lcom/dragon/read/kmp/reader/detail/c$c;->c:Ljava/lang/String;

    .line 34078884
    .line 34078885
    if-eqz v2, :cond_af

    .line 34078886
    .line 34078887
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34078888
    .line 34078889
    .line 34078890
    move-result v3

    .line 34078891
    if-nez v3, :cond_ae

    .line 34078892
    .line 34078893
    goto :goto_af

    .line 34078894
    :cond_ae
    const/4 v6, 0x0

    .line 34078895
    :cond_af
    :goto_af
    if-nez v6, :cond_bb

    .line 34078896
    .line 34078897
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 34078898
    .line 34078899
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078900
    .line 34078901
    .line 34078902
    invoke-static {v2}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 34078903
    .line 34078904
    .line 34078905
    goto/16 :goto_3bd

    .line 34078906
    .line 34078907
    :cond_bb
    new-instance v2, Ld96/a;

    .line 34078908
    .line 34078909
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/detail/c$c;->a:Ljava/lang/String;

    .line 34078910
    .line 34078911
    invoke-direct {v2, v1}, Ld96/a;-><init>(Ljava/lang/String;)V

    .line 34078912
    .line 34078913
    .line 34078914
    const-string v1, "read_page"

    .line 34078915
    .line 34078916
    iput-object v1, v2, Ld96/a;->d:Ljava/lang/String;

    .line 34078917
    .line 34078918
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 34078919
    .line 34078920
    .line 34078921
    move-result-object v1

    .line 34078922
    if-eqz v1, :cond_dc

    .line 34078923
    .line 34078924
    sget v3, Lcom/dragon/read/kmp/utils/n0;->a:I

    .line 34078925
    .line 34078926
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078927
    .line 34078928
    .line 34078929
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 34078930
    .line 34078931
    .line 34078932
    move-result-object v1

    .line 34078933
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078934
    .line 34078935
    .line 34078936
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/n0;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 34078937
    .line 34078938
    .line 34078939
    move-result-object v5

    .line 34078940
    :cond_dc
    iput-object v5, v2, Ld96/a;->c:Ldo5/k;

    .line 34078941
    .line 34078942
    sget-object v1, Lbf3/k;->p0:Lbf3/k;

    .line 34078943
    .line 34078944
    invoke-interface {v1}, Lbf3/k;->E3()Lrf3/u8;

    .line 34078945
    .line 34078946
    .line 34078947
    move-result-object v1

    .line 34078948
    invoke-virtual {v1, v2}, Lrf3/u8;->a(Ld96/a;)V

    .line 34078949
    .line 34078950
    .line 34078951
    goto/16 :goto_3bd

    .line 34078952
    .line 34078953
    :cond_e9
    instance-of v2, v1, Lcom/dragon/read/kmp/reader/detail/c$g;

    .line 34078954
    .line 34078955
    const-string v9, "1"

    .line 34078956
    .line 34078957
    const/4 v10, 0x3

    .line 34078958
    const-string v11, "book_id"

    .line 34078959
    .line 34078960
    if-eqz v2, :cond_28f

    .line 34078961
    .line 34078962
    sget-object v2, Lcom/dragon/read/kmp/reader/detail/platform/o;->a:Lcom/dragon/read/kmp/reader/detail/platform/o;

    .line 34078963
    .line 34078964
    check-cast v1, Lcom/dragon/read/kmp/reader/detail/c$g;

    .line 34078965
    .line 34078966
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/detail/c$g;->a:Ljava/lang/String;

    .line 34078967
    .line 34078968
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$6$1$a;->b:Landroidx/compose/runtime/State;

    .line 34078969
    .line 34078970
    invoke-static {v3}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 34078971
    .line 34078972
    .line 34078973
    move-result-object v3

    .line 34078974
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 34078975
    .line 34078976
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078977
    .line 34078978
    .line 34078979
    iget-object v12, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$6$1$a;->b:Landroidx/compose/runtime/State;

    .line 34078980
    .line 34078981
    invoke-static {v12}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 34078982
    .line 34078983
    .line 34078984
    move-result-object v12

    .line 34078985
    iget-boolean v12, v12, Lcom/dragon/read/kmp/reader/detail/o3;->b:Z

    .line 34078986
    .line 34078987
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078988
    .line 34078989
    .line 34078990
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078991
    .line 34078992
    .line 34078993
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 34078994
    .line 34078995
    .line 34078996
    move-result-object v2

    .line 34078997
    instance-of v12, v2, Landroid/app/Activity;

    .line 34078998
    .line 34078999
    if-eqz v12, :cond_11c

    .line 34079000
    .line 34079001
    check-cast v2, Landroid/app/Activity;

    .line 34079002
    .line 34079003
    goto :goto_11d

    .line 34079004
    :cond_11c
    move-object v2, v5

    .line 34079005
    :goto_11d
    if-nez v2, :cond_121

    .line 34079006
    .line 34079007
    goto/16 :goto_3bd

    .line 34079008
    .line 34079009
    :cond_121
    sget-object v12, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 34079010
    .line 34079011
    invoke-virtual {v12}, Lcom/dragon/read/component/biz/api/NsShareProxy;->getNsShare()Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 34079012
    .line 34079013
    .line 34079014
    move-result-object v13

    .line 34079015
    if-nez v13, :cond_135

    .line 34079016
    .line 34079017
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 34079018
    .line 34079019
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079020
    .line 34079021
    .line 34079022
    const-string v1, "\u8d44\u6e90\u52a0\u8f7d\u4e2d\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34079023
    .line 34079024
    invoke-static {v1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 34079025
    .line 34079026
    .line 34079027
    goto/16 :goto_3bd

    .line 34079028
    .line 34079029
    :cond_135
    new-instance v13, Lx96/c;

    .line 34079030
    .line 34079031
    invoke-direct {v13, v2}, Lx96/c;-><init>(Landroid/app/Activity;)V

    .line 34079032
    .line 34079033
    .line 34079034
    iget-object v14, v3, Lcom/bytedance/kmp/reading/model/u0;->s:Ljava/lang/String;

    .line 34079035
    .line 34079036
    invoke-static {v14}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 34079037
    .line 34079038
    .line 34079039
    move-result v14

    .line 34079040
    if-eqz v14, :cond_145

    .line 34079041
    .line 34079042
    const-string v14, "publication"

    .line 34079043
    .line 34079044
    goto :goto_147

    .line 34079045
    :cond_145
    const-string v14, "novel"

    .line 34079046
    .line 34079047
    :goto_147
    new-instance v15, Lha3/b$a;

    .line 34079048
    .line 34079049
    sget-object v6, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_DETAIL_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 34079050
    .line 34079051
    invoke-direct {v15, v6}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 34079052
    .line 34079053
    .line 34079054
    sget-object v8, Lcom/dragon/read/rpc/model/ShareType;->Book:Lcom/dragon/read/rpc/model/ShareType;

    .line 34079055
    .line 34079056
    invoke-virtual {v15, v8, v1}, Lha3/b$a;->a(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;)V

    .line 34079057
    .line 34079058
    .line 34079059
    new-instance v8, Lha3/e;

    .line 34079060
    .line 34079061
    invoke-direct {v8, v5}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 34079062
    .line 34079063
    .line 34079064
    invoke-virtual {v8, v1}, Lha3/e;->a(Ljava/lang/String;)V

    .line 34079065
    .line 34079066
    .line 34079067
    const-string v5, "book_detail"

    .line 34079068
    .line 34079069
    invoke-virtual {v8, v5}, Lha3/e;->l(Ljava/lang/String;)V

    .line 34079070
    .line 34079071
    .line 34079072
    new-instance v7, Lha3/d;

    .line 34079073
    .line 34079074
    invoke-direct {v7, v5, v6}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 34079075
    .line 34079076
    .line 34079077
    invoke-virtual {v7, v14, v11, v1}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079078
    .line 34079079
    .line 34079080
    invoke-virtual {v8, v7}, Lha3/e;->n(Lha3/d;)V

    .line 34079081
    .line 34079082
    .line 34079083
    invoke-virtual {v15, v8}, Lha3/b$a;->c(Lha3/e;)V

    .line 34079084
    .line 34079085
    .line 34079086
    iget-object v5, v3, Lcom/bytedance/kmp/reading/model/u0;->H0:Ljava/lang/String;

    .line 34079087
    .line 34079088
    if-eqz v5, :cond_17b

    .line 34079089
    .line 34079090
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34079091
    .line 34079092
    .line 34079093
    move-result v6

    .line 34079094
    if-nez v6, :cond_179

    .line 34079095
    .line 34079096
    goto :goto_17b

    .line 34079097
    :cond_179
    const/4 v6, 0x0

    .line 34079098
    goto :goto_17c

    .line 34079099
    :cond_17b
    :goto_17b
    const/4 v6, 0x1

    .line 34079100
    :goto_17c
    if-eqz v6, :cond_185

    .line 34079101
    .line 34079102
    const-string v5, "#000000"

    .line 34079103
    .line 34079104
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34079105
    .line 34079106
    .line 34079107
    move-result v5

    .line 34079108
    goto :goto_189

    .line 34079109
    :cond_185
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34079110
    .line 34079111
    .line 34079112
    move-result v5

    .line 34079113
    :goto_189
    new-array v6, v10, [F

    .line 34079114
    .line 34079115
    invoke-static {v5, v6}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 34079116
    .line 34079117
    .line 34079118
    const/4 v5, 0x0

    .line 34079119
    aget v6, v6, v5

    .line 34079120
    .line 34079121
    invoke-static {v6}, Lcom/dragon/read/util/e2;->a(F)[F

    .line 34079122
    .line 34079123
    .line 34079124
    move-result-object v5

    .line 34079125
    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34079126
    .line 34079127
    .line 34079128
    move-result v5

    .line 34079129
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34079130
    .line 34079131
    .line 34079132
    move-result-object v5

    .line 34079133
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079134
    .line 34079135
    .line 34079136
    const/4 v7, 0x2

    .line 34079137
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34079138
    .line 34079139
    .line 34079140
    move-result-object v5

    .line 34079141
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079142
    .line 34079143
    .line 34079144
    invoke-static {v6}, Lcom/dragon/read/util/e2;->d(F)[F

    .line 34079145
    .line 34079146
    .line 34079147
    move-result-object v8

    .line 34079148
    invoke-static {v8}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34079149
    .line 34079150
    .line 34079151
    move-result v8

    .line 34079152
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34079153
    .line 34079154
    .line 34079155
    move-result-object v8

    .line 34079156
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079157
    .line 34079158
    .line 34079159
    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34079160
    .line 34079161
    .line 34079162
    move-result-object v8

    .line 34079163
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079164
    .line 34079165
    .line 34079166
    invoke-static {v6}, Lcom/dragon/read/util/e2;->c(F)[F

    .line 34079167
    .line 34079168
    .line 34079169
    move-result-object v6

    .line 34079170
    invoke-static {v6}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34079171
    .line 34079172
    .line 34079173
    move-result v6

    .line 34079174
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34079175
    .line 34079176
    .line 34079177
    move-result-object v6

    .line 34079178
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079179
    .line 34079180
    .line 34079181
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34079182
    .line 34079183
    .line 34079184
    move-result-object v6

    .line 34079185
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079186
    .line 34079187
    .line 34079188
    new-instance v11, Ljava/util/HashMap;

    .line 34079189
    .line 34079190
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 34079191
    .line 34079192
    .line 34079193
    sget-object v14, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34079194
    .line 34079195
    new-array v14, v10, [Ljava/lang/Object;

    .line 34079196
    .line 34079197
    const/16 v16, 0x0

    .line 34079198
    .line 34079199
    aput-object v5, v14, v16

    .line 34079200
    .line 34079201
    const/4 v5, 0x1

    .line 34079202
    aput-object v8, v14, v5

    .line 34079203
    .line 34079204
    aput-object v6, v14, v7

    .line 34079205
    .line 34079206
    invoke-static {v14, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34079207
    .line 34079208
    .line 34079209
    move-result-object v5

    .line 34079210
    const-string v6, "%s-%s-%s"

    .line 34079211
    .line 34079212
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079213
    .line 34079214
    .line 34079215
    move-result-object v5

    .line 34079216
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079217
    .line 34079218
    .line 34079219
    const-string v4, "bg"

    .line 34079220
    .line 34079221
    invoke-virtual {v11, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079222
    .line 34079223
    .line 34079224
    const-string v4, "book_detail_new_style"

    .line 34079225
    .line 34079226
    invoke-virtual {v11, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079227
    .line 34079228
    .line 34079229
    const/4 v4, 0x0

    .line 34079230
    invoke-static {v11, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079231
    .line 34079232
    .line 34079233
    iget-object v4, v15, Lha3/b$a;->a:Lha3/b;

    .line 34079234
    .line 34079235
    iput-object v11, v4, Lha3/b;->i:Ljava/util/Map;

    .line 34079236
    .line 34079237
    new-instance v5, Ljava/util/ArrayList;

    .line 34079238
    .line 34079239
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34079240
    .line 34079241
    .line 34079242
    new-instance v6, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 34079243
    .line 34079244
    const-string v7, "type_reader_download"

    .line 34079245
    .line 34079246
    invoke-direct {v6, v7}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 34079247
    .line 34079248
    .line 34079249
    const v7, 0x7f0228b8

    .line 34079250
    .line 34079251
    .line 34079252
    iput v7, v6, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 34079253
    .line 34079254
    const-string v7, "\u4e0b\u8f7d"

    .line 34079255
    .line 34079256
    iput-object v7, v6, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 34079257
    .line 34079258
    const/4 v7, 0x0

    .line 34079259
    iput-boolean v7, v6, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->k:Z

    .line 34079260
    .line 34079261
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079262
    .line 34079263
    .line 34079264
    sget-object v6, Lk47/g;->a:Lk47/g;

    .line 34079265
    .line 34079266
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079267
    .line 34079268
    .line 34079269
    invoke-static {v1}, Lk47/g;->c(Ljava/lang/String;)Z

    .line 34079270
    .line 34079271
    .line 34079272
    move-result v6

    .line 34079273
    if-eqz v6, :cond_249

    .line 34079274
    .line 34079275
    new-instance v6, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 34079276
    .line 34079277
    const-string v7, "type_dislike"

    .line 34079278
    .line 34079279
    invoke-direct {v6, v7}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 34079280
    .line 34079281
    .line 34079282
    const v7, 0x7f022a48

    .line 34079283
    .line 34079284
    .line 34079285
    iput v7, v6, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 34079286
    .line 34079287
    invoke-static {v1}, Lk47/g;->f(Ljava/lang/String;)Z

    .line 34079288
    .line 34079289
    .line 34079290
    move-result v7

    .line 34079291
    if-eqz v7, :cond_241

    .line 34079292
    .line 34079293
    const v7, 0x7f061515

    .line 34079294
    .line 34079295
    .line 34079296
    goto :goto_244

    .line 34079297
    :cond_241
    const v7, 0x7f06151b

    .line 34079298
    .line 34079299
    .line 34079300
    :goto_244
    iput v7, v6, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 34079301
    .line 34079302
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079303
    .line 34079304
    .line 34079305
    :cond_249
    new-instance v6, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 34079306
    .line 34079307
    const-string v7, "type_reader_report"

    .line 34079308
    .line 34079309
    invoke-direct {v6, v7}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 34079310
    .line 34079311
    .line 34079312
    const v7, 0x7f022aaa

    .line 34079313
    .line 34079314
    .line 34079315
    iput v7, v6, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 34079316
    .line 34079317
    invoke-static {}, Lml3/a;->c()Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig;

    .line 34079318
    .line 34079319
    .line 34079320
    move-result-object v7

    .line 34079321
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig;->enableNew:Z

    .line 34079322
    .line 34079323
    if-eqz v7, :cond_261

    .line 34079324
    .line 34079325
    const v7, 0x7f061b0b

    .line 34079326
    .line 34079327
    .line 34079328
    goto :goto_264

    .line 34079329
    :cond_261
    const v7, 0x7f061b08

    .line 34079330
    .line 34079331
    .line 34079332
    :goto_264
    iput v7, v6, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 34079333
    .line 34079334
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079335
    .line 34079336
    .line 34079337
    new-instance v6, Lcom/dragon/read/kmp/reader/detail/platform/k;

    .line 34079338
    .line 34079339
    invoke-direct {v6, v2, v3}, Lcom/dragon/read/kmp/reader/detail/platform/k;-><init>(Landroid/app/Activity;Lcom/bytedance/kmp/reading/model/u0;)V

    .line 34079340
    .line 34079341
    .line 34079342
    new-instance v7, Lha3/a$a;

    .line 34079343
    .line 34079344
    const/4 v8, 0x1

    .line 34079345
    invoke-direct {v7, v8}, Lha3/a$a;-><init>(Z)V

    .line 34079346
    .line 34079347
    .line 34079348
    iget-object v9, v7, Lha3/a$a;->a:Lha3/a;

    .line 34079349
    .line 34079350
    iput-boolean v8, v9, Lha3/a;->b:Z

    .line 34079351
    .line 34079352
    iput-object v5, v9, Lha3/a;->d:Ljava/util/List;

    .line 34079353
    .line 34079354
    new-instance v5, Lcom/dragon/read/kmp/reader/detail/platform/m;

    .line 34079355
    .line 34079356
    invoke-direct {v5, v1, v6, v2, v3}, Lcom/dragon/read/kmp/reader/detail/platform/m;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/reader/detail/platform/k;Landroid/app/Activity;Lcom/bytedance/kmp/reading/model/u0;)V

    .line 34079357
    .line 34079358
    .line 34079359
    iget-object v6, v7, Lha3/a$a;->a:Lha3/a;

    .line 34079360
    .line 34079361
    iput-object v5, v6, Lha3/a;->p:Lm22/f;

    .line 34079362
    .line 34079363
    new-instance v5, Lcom/dragon/read/kmp/reader/detail/platform/n;

    .line 34079364
    .line 34079365
    invoke-direct {v5, v2, v1, v3, v13}, Lcom/dragon/read/kmp/reader/detail/platform/n;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/u0;Lx96/c;)V

    .line 34079366
    .line 34079367
    .line 34079368
    iput-object v5, v6, Lha3/a;->e:Lw93/f;

    .line 34079369
    .line 34079370
    invoke-virtual {v12, v2, v4, v6}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showBookSharePanelWithType(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 34079371
    .line 34079372
    .line 34079373
    goto/16 :goto_3bd

    .line 34079374
    .line 34079375
    :cond_28f
    instance-of v2, v1, Lcom/dragon/read/kmp/reader/detail/c$h;

    .line 34079376
    .line 34079377
    if-eqz v2, :cond_29e

    .line 34079378
    .line 34079379
    sget-object v2, Leo5/d;->a:Leo5/d;

    .line 34079380
    .line 34079381
    check-cast v1, Lcom/dragon/read/kmp/reader/detail/c$h;

    .line 34079382
    .line 34079383
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/detail/c$h;->a:Ljava/lang/String;

    .line 34079384
    .line 34079385
    invoke-static {v2, v1, v5, v5, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 34079386
    .line 34079387
    .line 34079388
    goto/16 :goto_3bd

    .line 34079389
    .line 34079390
    :cond_29e
    instance-of v2, v1, Lcom/dragon/read/kmp/reader/detail/c$d;

    .line 34079391
    .line 34079392
    if-eqz v2, :cond_30e

    .line 34079393
    .line 34079394
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 34079395
    .line 34079396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079397
    .line 34079398
    .line 34079399
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 34079400
    .line 34079401
    .line 34079402
    move-result-object v2

    .line 34079403
    const-string v3, "conversation_position"

    .line 34079404
    .line 34079405
    const-string v4, "book_detail_page"

    .line 34079406
    .line 34079407
    invoke-virtual {v2, v3, v4}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079408
    .line 34079409
    .line 34079410
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$6$1$a;->a:Lcom/dragon/read/kmp/reader/detail/f;

    .line 34079411
    .line 34079412
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/detail/f;->a:Ljava/lang/String;

    .line 34079413
    .line 34079414
    invoke-virtual {v2, v11, v3}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079415
    .line 34079416
    .line 34079417
    const-string v3, "ai_conversation_type"

    .line 34079418
    .line 34079419
    const-string v4, "ai_search_book"

    .line 34079420
    .line 34079421
    invoke-virtual {v2, v3, v4}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079422
    .line 34079423
    .line 34079424
    const-string v3, "if_push_book_ai"

    .line 34079425
    .line 34079426
    invoke-virtual {v2, v3, v9}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079427
    .line 34079428
    .line 34079429
    const-string v3, "conversation_type"

    .line 34079430
    .line 34079431
    const-string v4, "single_chat"

    .line 34079432
    .line 34079433
    invoke-virtual {v2, v3, v4}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079434
    .line 34079435
    .line 34079436
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$6$1$a;->a:Lcom/dragon/read/kmp/reader/detail/f;

    .line 34079437
    .line 34079438
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/detail/f;->a:Ljava/lang/String;

    .line 34079439
    .line 34079440
    const-string v4, "from_book_id"

    .line 34079441
    .line 34079442
    invoke-virtual {v2, v4, v3}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079443
    .line 34079444
    .line 34079445
    sget-object v3, Lcom/dragon/read/kmp/reader/detail/platform/a;->a:Lcom/dragon/read/kmp/reader/detail/platform/a;

    .line 34079446
    .line 34079447
    const-string v8, "book_detail_page"

    .line 34079448
    .line 34079449
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079450
    .line 34079451
    const-string v5, "\u8bfb\u300a"

    .line 34079452
    .line 34079453
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079454
    .line 34079455
    .line 34079456
    check-cast v1, Lcom/dragon/read/kmp/reader/detail/c$d;

    .line 34079457
    .line 34079458
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/detail/c$d;->a:Ljava/lang/String;

    .line 34079459
    .line 34079460
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079461
    .line 34079462
    .line 34079463
    const-string v1, "\u300b\u7684\u4eba\u8fd8\u5728\u8bfb\u4ec0\u4e48\uff1f"

    .line 34079464
    .line 34079465
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079466
    .line 34079467
    .line 34079468
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079469
    .line 34079470
    .line 34079471
    move-result-object v11

    .line 34079472
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079473
    .line 34079474
    .line 34079475
    invoke-static {v8, v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079476
    .line 34079477
    .line 34079478
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 34079479
    .line 34079480
    .line 34079481
    move-result-object v5

    .line 34079482
    if-nez v5, :cond_2fe

    .line 34079483
    .line 34079484
    goto/16 :goto_3bd

    .line 34079485
    .line 34079486
    :cond_2fe
    sget-object v4, Lcom/dragon/read/component/biz/api/NsSearchApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchApi;

    .line 34079487
    .line 34079488
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 34079489
    .line 34079490
    .line 34079491
    move-result-object v6

    .line 34079492
    const/4 v7, 0x0

    .line 34079493
    const-string v9, ""

    .line 34079494
    .line 34079495
    const-string v10, ""

    .line 34079496
    .line 34079497
    invoke-interface/range {v4 .. v11}, Lcom/dragon/read/component/biz/api/NsSearchApi;->enterAiBot(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/SearchSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079498
    .line 34079499
    .line 34079500
    goto/16 :goto_3bd

    .line 34079501
    .line 34079502
    :cond_30e
    instance-of v2, v1, Lcom/dragon/read/kmp/reader/detail/c$f;

    .line 34079503
    .line 34079504
    if-eqz v2, :cond_31e

    .line 34079505
    .line 34079506
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 34079507
    .line 34079508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079509
    .line 34079510
    .line 34079511
    const-string v1, "\u5168\u90e8\u4e66\u8bc4\u5165\u53e3\u6682\u672a\u63a5\u5165"

    .line 34079512
    .line 34079513
    invoke-static {v1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 34079514
    .line 34079515
    .line 34079516
    goto/16 :goto_3bd

    .line 34079517
    .line 34079518
    :cond_31e
    instance-of v2, v1, Lcom/dragon/read/kmp/reader/detail/c$b;

    .line 34079519
    .line 34079520
    if-eqz v2, :cond_3bd

    .line 34079521
    .line 34079522
    check-cast v1, Lcom/dragon/read/kmp/reader/detail/c$b;

    .line 34079523
    .line 34079524
    sget-object v2, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->a:Landroidx/compose/runtime/s0;

    .line 34079525
    .line 34079526
    invoke-virtual {v1}, Lcom/dragon/read/kmp/reader/detail/c$b;->getContext()Landroid/content/Context;

    .line 34079527
    .line 34079528
    .line 34079529
    move-result-object v2

    .line 34079530
    iget-object v3, v1, Lcom/dragon/read/kmp/reader/detail/c$b;->c:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 34079531
    .line 34079532
    sget-object v6, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$c;->b:[I

    .line 34079533
    .line 34079534
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34079535
    .line 34079536
    .line 34079537
    move-result v3

    .line 34079538
    aget v3, v6, v3

    .line 34079539
    .line 34079540
    const/4 v6, 0x1

    .line 34079541
    if-eq v3, v6, :cond_39c

    .line 34079542
    .line 34079543
    const/4 v6, 0x2

    .line 34079544
    if-eq v3, v6, :cond_36a

    .line 34079545
    .line 34079546
    if-eq v3, v10, :cond_33e

    .line 34079547
    .line 34079548
    goto/16 :goto_3bd

    .line 34079549
    .line 34079550
    :cond_33e
    iget-object v3, v1, Lcom/dragon/read/kmp/reader/detail/c$b;->d:Lcom/dragon/read/kmp/reader/detail/widget/a;

    .line 34079551
    .line 34079552
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/detail/widget/a;->b:Lcom/bytedance/kmp/reading/model/w;

    .line 34079553
    .line 34079554
    if-eqz v3, :cond_348

    .line 34079555
    .line 34079556
    iget-object v6, v3, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 34079557
    .line 34079558
    if-nez v6, :cond_349

    .line 34079559
    .line 34079560
    :cond_348
    move-object v6, v4

    .line 34079561
    :cond_349
    if-eqz v3, :cond_351

    .line 34079562
    .line 34079563
    iget-object v7, v3, Lcom/bytedance/kmp/reading/model/w;->C:Ljava/lang/String;

    .line 34079564
    .line 34079565
    if-nez v7, :cond_350

    .line 34079566
    .line 34079567
    goto :goto_351

    .line 34079568
    :cond_350
    move-object v4, v7

    .line 34079569
    :cond_351
    :goto_351
    if-eqz v3, :cond_355

    .line 34079570
    .line 34079571
    iget-object v5, v3, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 34079572
    .line 34079573
    :cond_355
    new-instance v3, Lcom/dragon/read/kmp/reader/utils/s;

    .line 34079574
    .line 34079575
    iget-object v7, v1, Lcom/dragon/read/kmp/reader/detail/c$b;->b:Ljava/lang/String;

    .line 34079576
    .line 34079577
    invoke-direct {v3, v2, v7, v6, v4}, Lcom/dragon/read/kmp/reader/utils/s;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079578
    .line 34079579
    .line 34079580
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/detail/c$b;->e:Ldo5/k;

    .line 34079581
    .line 34079582
    invoke-virtual {v3, v1}, Lcom/dragon/read/kmp/reader/utils/s;->b(Ldo5/k;)V

    .line 34079583
    .line 34079584
    .line 34079585
    iget-object v1, v3, Lcom/dragon/read/kmp/reader/utils/s;->a:Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34079586
    .line 34079587
    invoke-virtual {v1, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34079588
    .line 34079589
    .line 34079590
    invoke-virtual {v3}, Lcom/dragon/read/kmp/reader/utils/s;->a()V

    .line 34079591
    .line 34079592
    .line 34079593
    goto :goto_3bd

    .line 34079594
    :cond_36a
    new-instance v2, Ld65/u;

    .line 34079595
    .line 34079596
    move-object v6, v2

    .line 34079597
    const/4 v7, 0x0

    .line 34079598
    iget-object v8, v1, Lcom/dragon/read/kmp/reader/detail/c$b;->b:Ljava/lang/String;

    .line 34079599
    .line 34079600
    iget-object v9, v1, Lcom/dragon/read/kmp/reader/detail/c$b;->e:Ldo5/k;

    .line 34079601
    .line 34079602
    const/4 v10, 0x0

    .line 34079603
    const/4 v11, 0x0

    .line 34079604
    const/4 v12, 0x0

    .line 34079605
    const/4 v13, 0x0

    .line 34079606
    const/4 v14, 0x0

    .line 34079607
    const/4 v15, 0x0

    .line 34079608
    const/16 v16, 0x0

    .line 34079609
    .line 34079610
    const/16 v17, 0x0

    .line 34079611
    .line 34079612
    const/16 v18, 0x0

    .line 34079613
    .line 34079614
    const/16 v19, 0x0

    .line 34079615
    .line 34079616
    const/16 v20, 0x0

    .line 34079617
    .line 34079618
    const/16 v21, 0x0

    .line 34079619
    .line 34079620
    const/16 v22, 0x0

    .line 34079621
    .line 34079622
    const/16 v23, 0x0

    .line 34079623
    .line 34079624
    const/16 v24, 0x0

    .line 34079625
    .line 34079626
    const/16 v25, -0xd

    .line 34079627
    .line 34079628
    const/16 v26, -0x1

    .line 34079629
    .line 34079630
    const/16 v27, 0x1

    .line 34079631
    .line 34079632
    invoke-direct/range {v6 .. v27}, Ld65/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ldo5/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;III)V

    .line 34079633
    .line 34079634
    .line 34079635
    sget-object v1, Ld65/l;->a:Ld65/l;

    .line 34079636
    .line 34079637
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079638
    .line 34079639
    .line 34079640
    invoke-static {v2}, Ld65/l;->a(Ld65/u;)V

    .line 34079641
    .line 34079642
    .line 34079643
    goto :goto_3bd

    .line 34079644
    :cond_39c
    new-instance v2, Ld96/a;

    .line 34079645
    .line 34079646
    iget-object v3, v1, Lcom/dragon/read/kmp/reader/detail/c$b;->b:Ljava/lang/String;

    .line 34079647
    .line 34079648
    invoke-direct {v2, v3}, Ld96/a;-><init>(Ljava/lang/String;)V

    .line 34079649
    .line 34079650
    .line 34079651
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/detail/c$b;->e:Ldo5/k;

    .line 34079652
    .line 34079653
    iput-object v1, v2, Ld96/a;->c:Ldo5/k;

    .line 34079654
    .line 34079655
    iput-object v4, v2, Ld96/a;->b:Ljava/lang/String;

    .line 34079656
    .line 34079657
    const-string v1, "cover"

    .line 34079658
    .line 34079659
    iput-object v1, v2, Ld96/a;->d:Ljava/lang/String;

    .line 34079660
    .line 34079661
    const/4 v1, 0x1

    .line 34079662
    iput-boolean v1, v2, Ld96/a;->e:Z

    .line 34079663
    .line 34079664
    iput-boolean v1, v2, Ld96/a;->h:Z

    .line 34079665
    .line 34079666
    iput-boolean v1, v2, Ld96/a;->g:Z

    .line 34079667
    .line 34079668
    sget-object v1, Lbf3/k;->p0:Lbf3/k;

    .line 34079669
    .line 34079670
    invoke-interface {v1}, Lbf3/k;->E3()Lrf3/u8;

    .line 34079671
    .line 34079672
    .line 34079673
    move-result-object v1

    .line 34079674
    invoke-virtual {v1, v2}, Lrf3/u8;->a(Ld96/a;)V

    .line 34079675
    .line 34079676
    .line 34079677
    :cond_3bd
    :goto_3bd
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079678
    .line 34079679
    return-object v1
.end method


