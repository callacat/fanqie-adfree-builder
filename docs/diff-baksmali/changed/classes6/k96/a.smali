## classes6/k96/a.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724869
    const-string v1, "[getFullContent]bookMd5 = "

    .line 50724871
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724874
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724877
    const-string v1, ",chapterMd5 = "

    .line 50724879
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724882
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724885
    const-string v1, ",filePath = "

    .line 50724887
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724890
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724893
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724896
    move-result-object v0

    .line 50724897
    const/4 v1, 0x0

    .line 50724898
    new-array v2, v1, [Ljava/lang/Object;

    .line 50724900
    const-string v3, "default"

    .line 50724902
    const-string v4, "LocalEpubDependency"

    .line 50724904
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724907
    sget v0, Lc97/c;->a:I

    .line 50724909
    const-string v0, ".mobi"

    .line 50724911
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50724914
    move-result v0

    .line 50724915
    const-string v2, ""

    .line 50724917
    if-eqz v0, :cond_74

    .line 50724919
    sget-object v0, Lv77/b;->a:Lv77/b;

    .line 50724921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724924
    invoke-static {p0, p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724927
    new-instance v0, Lv77/c;

    .line 50724929
    invoke-direct {v0, p2}, Lv77/c;-><init>(Ljava/lang/String;)V

    .line 50724932
    :try_start_44
    invoke-virtual {v0}, Lv77/c;->a()Ljava/util/List;

    .line 50724935
    move-result-object p2

    .line 50724936
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 50724939
    move-result p2

    .line 50724940
    :goto_4c
    if-ge v1, p2, :cond_68

    .line 50724942
    invoke-static {v1, p0}, Lv77/b;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 50724945
    move-result-object v3

    .line 50724946
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724949
    move-result v3

    .line 50724950
    if-eqz v3, :cond_65

    .line 50724952
    new-instance p0, Ljava/lang/String;

    .line 50724954
    invoke-virtual {v0, v1}, Lv77/c;->b(I)[B

    .line 50724957
    move-result-object p1

    .line 50724958
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50724960
    invoke-direct {p0, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_63
    .catchall {:try_start_44 .. :try_end_63} :catchall_6d

    .line 50724963
    move-object v2, p0

    .line 50724964
    goto :goto_68

    .line 50724965
    :cond_65
    add-int/lit8 v1, v1, 0x1

    .line 50724967
    goto :goto_4c

    .line 50724968
    :cond_68
    :goto_68
    const/4 p0, 0x0

    .line 50724969
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50724972
    goto :goto_ad

    .line 50724973
    :catchall_6d
    move-exception p0

    .line 50724974
    :try_start_6e
    throw p0
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6f

    .line 50724975
    :catchall_6f
    move-exception p1

    .line 50724976
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50724979
    throw p1

    .line 50724980
    :cond_74
    sget-object v0, Ld77/i;->a:Ld77/i;

    .line 50724982
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50724984
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 50724987
    move-result-object v1

    .line 50724988
    invoke-interface {v1, p0, p2}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724991
    move-result-object p2

    .line 50724992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724995
    invoke-static {p0, p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724998
    invoke-static {p2}, Ld77/i;->d(Ljava/lang/String;)Ld77/c;

    .line 50725001
    move-result-object p2

    .line 50725002
    invoke-static {p0, p2}, Ld77/i;->e(Ljava/lang/String;Ld77/c;)Lj67/e;

    .line 50725005
    move-result-object p0

    .line 50725006
    instance-of v0, p0, Lj67/b;

    .line 50725008
    if-eqz v0, :cond_ad

    .line 50725010
    check-cast p0, Lj67/b;

    .line 50725012
    iget-object p0, p0, Lj67/b;->e:Ljava/util/LinkedHashMap;

    .line 50725014
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725017
    move-result-object p0

    .line 50725018
    check-cast p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50725020
    if-eqz p0, :cond_ad

    .line 50725022
    new-instance v2, Ljava/lang/String;

    .line 50725024
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getTtCId()Ljava/lang/String;

    .line 50725027
    move-result-object p0

    .line 50725028
    invoke-virtual {p2, p0}, Ld77/c;->e(Ljava/lang/String;)[B

    .line 50725031
    move-result-object p0

    .line 50725032
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50725034
    invoke-direct {v2, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 50725037
    :cond_ad
    :goto_ad
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724868
    .line 50724869
    const-string v1, "[getFullContent]bookMd5 = "

    .line 50724870
    .line 50724871
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724872
    .line 50724873
    .line 50724874
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724875
    .line 50724876
    .line 50724877
    const-string v1, ",chapterMd5 = "

    .line 50724878
    .line 50724879
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724880
    .line 50724881
    .line 50724882
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724883
    .line 50724884
    .line 50724885
    const-string v1, ",filePath = "

    .line 50724886
    .line 50724887
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724888
    .line 50724889
    .line 50724890
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724891
    .line 50724892
    .line 50724893
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v0

    .line 50724897
    const/4 v1, 0x0

    .line 50724898
    new-array v2, v1, [Ljava/lang/Object;

    .line 50724899
    .line 50724900
    const-string v3, "default"

    .line 50724901
    .line 50724902
    const-string v4, "LocalEpubDependency"

    .line 50724903
    .line 50724904
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724905
    .line 50724906
    .line 50724907
    sget v0, Lc97/c;->a:I

    .line 50724908
    .line 50724909
    const-string v0, ".mobi"

    .line 50724910
    .line 50724911
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v0

    .line 50724915
    const-string v2, ""

    .line 50724916
    .line 50724917
    if-eqz v0, :cond_74

    .line 50724918
    .line 50724919
    sget-object v0, Lv77/b;->a:Lv77/b;

    .line 50724920
    .line 50724921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-static {p0, p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724925
    .line 50724926
    .line 50724927
    new-instance v0, Lv77/c;

    .line 50724928
    .line 50724929
    invoke-direct {v0, p2}, Lv77/c;-><init>(Ljava/lang/String;)V

    .line 50724930
    .line 50724931
    .line 50724932
    :try_start_44
    invoke-virtual {v0}, Lv77/c;->a()Ljava/util/List;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object p2

    .line 50724936
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 50724937
    .line 50724938
    .line 50724939
    move-result p2

    .line 50724940
    :goto_4c
    if-ge v1, p2, :cond_68

    .line 50724941
    .line 50724942
    invoke-static {v1, p0}, Lv77/b;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v3

    .line 50724946
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724947
    .line 50724948
    .line 50724949
    move-result v3

    .line 50724950
    if-eqz v3, :cond_65

    .line 50724951
    .line 50724952
    new-instance p0, Ljava/lang/String;

    .line 50724953
    .line 50724954
    invoke-virtual {v0, v1}, Lv77/c;->b(I)[B

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object p1

    .line 50724958
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50724959
    .line 50724960
    invoke-direct {p0, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_63
    .catchall {:try_start_44 .. :try_end_63} :catchall_6d

    .line 50724961
    .line 50724962
    .line 50724963
    move-object v2, p0

    .line 50724964
    goto :goto_68

    .line 50724965
    :cond_65
    add-int/lit8 v1, v1, 0x1

    .line 50724966
    .line 50724967
    goto :goto_4c

    .line 50724968
    :cond_68
    :goto_68
    const/4 p0, 0x0

    .line 50724969
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50724970
    .line 50724971
    .line 50724972
    goto :goto_ad

    .line 50724973
    :catchall_6d
    move-exception p0

    .line 50724974
    :try_start_6e
    throw p0
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6f

    .line 50724975
    :catchall_6f
    move-exception p1

    .line 50724976
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50724977
    .line 50724978
    .line 50724979
    throw p1

    .line 50724980
    :cond_74
    sget-object v0, Ld77/i;->a:Ld77/i;

    .line 50724981
    .line 50724982
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50724983
    .line 50724984
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object v1

    .line 50724988
    invoke-interface {v1, p0, p2}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p2

    .line 50724992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-static {p0, p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-static {p2}, Ld77/i;->d(Ljava/lang/String;)Ld77/c;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object p2

    .line 50725002
    invoke-static {p0, p2}, Ld77/i;->e(Ljava/lang/String;Ld77/c;)Lj67/e;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p0

    .line 50725006
    instance-of v0, p0, Lj67/b;

    .line 50725007
    .line 50725008
    if-eqz v0, :cond_ad

    .line 50725009
    .line 50725010
    check-cast p0, Lj67/b;

    .line 50725011
    .line 50725012
    iget-object p0, p0, Lj67/b;->e:Ljava/util/LinkedHashMap;

    .line 50725013
    .line 50725014
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object p0

    .line 50725018
    check-cast p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50725019
    .line 50725020
    if-eqz p0, :cond_ad

    .line 50725021
    .line 50725022
    new-instance v2, Ljava/lang/String;

    .line 50725023
    .line 50725024
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getTtCId()Ljava/lang/String;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object p0

    .line 50725028
    invoke-virtual {p2, p0}, Ld77/c;->e(Ljava/lang/String;)[B

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object p0

    .line 50725032
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50725033
    .line 50725034
    invoke-direct {v2, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 50725035
    .line 50725036
    .line 50725037
    :cond_ad
    :goto_ad
    return-object v2
.end method


.method public static b(Ljava/lang/String;Lz67/g;)Ljava/util/List;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Lz67/g;)Ljava/util/List;
    .registers 9

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947653
    const-string v2, "[getFullContentRawData]"

    .line 33947655
    const-string v3, "default"

    .line 33947657
    const-string v4, "LocalEpubDependency"

    .line 33947659
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947662
    :try_start_e
    new-instance v1, Lcom/dragon/reader/lib/epub/html/a;

    .line 33947664
    invoke-direct {v1, p1}, Lcom/dragon/reader/lib/epub/html/a;-><init>(Lz67/g;)V

    .line 33947667
    new-instance p1, Lz67/h;

    .line 33947669
    invoke-direct {p1}, Lz67/h;-><init>()V

    .line 33947672
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947675
    iget-object v2, v1, Lcom/dragon/reader/lib/epub/html/a;->c:Ljava/util/ArrayList;

    .line 33947677
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947680
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 33947682
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33947684
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33947687
    move-result-object p0

    .line 33947688
    const-string v2, ""

    .line 33947690
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947693
    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 33947696
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947699
    iput-boolean v0, v1, Lcom/dragon/reader/lib/epub/html/a;->e:Z

    .line 33947701
    invoke-virtual {v1, p1}, Lcom/dragon/reader/lib/epub/html/a;->e(Ljava/io/InputStream;)V

    .line 33947704
    iget-object p0, v1, Lcom/dragon/reader/lib/epub/html/a;->k:Ljava/util/List;

    .line 33947706
    check-cast p0, Ljava/util/ArrayList;

    .line 33947708
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947711
    move-result-object p0

    .line 33947712
    :cond_40
    :goto_40
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947715
    move-result p1

    .line 33947716
    if-eqz p1, :cond_5c

    .line 33947718
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947721
    move-result-object p1

    .line 33947722
    check-cast p1, Landroid/text/Editable;

    .line 33947724
    instance-of v2, p1, La77/c;

    .line 33947726
    if-eqz v2, :cond_53

    .line 33947728
    check-cast p1, La77/c;

    .line 33947730
    goto :goto_54

    .line 33947731
    :cond_53
    const/4 p1, 0x0

    .line 33947732
    :goto_54
    if-eqz p1, :cond_40

    .line 33947734
    iput-boolean v0, p1, La77/c;->a:Z

    .line 33947736
    invoke-virtual {p1}, La77/c;->n()V

    .line 33947739
    goto :goto_40

    .line 33947740
    :cond_5c
    iget-object p0, v1, Lcom/dragon/reader/lib/epub/html/a;->k:Ljava/util/List;

    .line 33947742
    new-instance p1, Ljava/util/ArrayList;

    .line 33947744
    const/16 v1, 0xa

    .line 33947746
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947749
    move-result v1

    .line 33947750
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947753
    check-cast p0, Ljava/util/ArrayList;

    .line 33947755
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947758
    move-result-object p0

    .line 33947759
    :goto_6f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947762
    move-result v1

    .line 33947763
    if-eqz v1, :cond_a3

    .line 33947765
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947768
    move-result-object v1

    .line 33947769
    check-cast v1, Landroid/text/Editable;

    .line 33947771
    new-instance v2, Lf87/g;

    .line 33947773
    sget-object v5, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->PARAGRAPH:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 33947775
    const/4 v6, -0x1

    .line 33947776
    invoke-direct {v2, v6, v1, v5, v0}, Lf87/g;-><init>(ILjava/lang/CharSequence;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;I)V

    .line 33947779
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_86} :catch_87

    .line 33947782
    goto :goto_6f

    .line 33947783
    :catch_87
    move-exception p0

    .line 33947784
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947786
    const-string v1, "[getFullContentRawData] error="

    .line 33947788
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947791
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947794
    move-result-object p0

    .line 33947795
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947798
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947801
    move-result-object p0

    .line 33947802
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947804
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947807
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947810
    move-result-object p1

    .line 33947811
    :cond_a3
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Lz67/g;)Ljava/util/List;
    .registers 9

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947652
    .line 33947653
    const-string v2, "[getFullContentRawData]"

    .line 33947654
    .line 33947655
    const-string v3, "default"

    .line 33947656
    .line 33947657
    const-string v4, "LocalEpubDependency"

    .line 33947658
    .line 33947659
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947660
    .line 33947661
    .line 33947662
    :try_start_e
    new-instance v1, Lcom/dragon/reader/lib/epub/html/a;

    .line 33947663
    .line 33947664
    invoke-direct {v1, p1}, Lcom/dragon/reader/lib/epub/html/a;-><init>(Lz67/g;)V

    .line 33947665
    .line 33947666
    .line 33947667
    new-instance p1, Lz67/h;

    .line 33947668
    .line 33947669
    invoke-direct {p1}, Lz67/h;-><init>()V

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947673
    .line 33947674
    .line 33947675
    iget-object v2, v1, Lcom/dragon/reader/lib/epub/html/a;->c:Ljava/util/ArrayList;

    .line 33947676
    .line 33947677
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947678
    .line 33947679
    .line 33947680
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 33947681
    .line 33947682
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33947683
    .line 33947684
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object p0

    .line 33947688
    const-string v2, ""

    .line 33947689
    .line 33947690
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947697
    .line 33947698
    .line 33947699
    iput-boolean v0, v1, Lcom/dragon/reader/lib/epub/html/a;->e:Z

    .line 33947700
    .line 33947701
    invoke-virtual {v1, p1}, Lcom/dragon/reader/lib/epub/html/a;->e(Ljava/io/InputStream;)V

    .line 33947702
    .line 33947703
    .line 33947704
    iget-object p0, v1, Lcom/dragon/reader/lib/epub/html/a;->k:Ljava/util/List;

    .line 33947705
    .line 33947706
    check-cast p0, Ljava/util/ArrayList;

    .line 33947707
    .line 33947708
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p0

    .line 33947712
    :cond_40
    :goto_40
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result p1

    .line 33947716
    if-eqz p1, :cond_5c

    .line 33947717
    .line 33947718
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p1

    .line 33947722
    check-cast p1, Landroid/text/Editable;

    .line 33947723
    .line 33947724
    instance-of v2, p1, La77/c;

    .line 33947725
    .line 33947726
    if-eqz v2, :cond_53

    .line 33947727
    .line 33947728
    check-cast p1, La77/c;

    .line 33947729
    .line 33947730
    goto :goto_54

    .line 33947731
    :cond_53
    const/4 p1, 0x0

    .line 33947732
    :goto_54
    if-eqz p1, :cond_40

    .line 33947733
    .line 33947734
    iput-boolean v0, p1, La77/c;->a:Z

    .line 33947735
    .line 33947736
    invoke-virtual {p1}, La77/c;->n()V

    .line 33947737
    .line 33947738
    .line 33947739
    goto :goto_40

    .line 33947740
    :cond_5c
    iget-object p0, v1, Lcom/dragon/reader/lib/epub/html/a;->k:Ljava/util/List;

    .line 33947741
    .line 33947742
    new-instance p1, Ljava/util/ArrayList;

    .line 33947743
    .line 33947744
    const/16 v1, 0xa

    .line 33947745
    .line 33947746
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v1

    .line 33947750
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947751
    .line 33947752
    .line 33947753
    check-cast p0, Ljava/util/ArrayList;

    .line 33947754
    .line 33947755
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p0

    .line 33947759
    :goto_6f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v1

    .line 33947763
    if-eqz v1, :cond_a3

    .line 33947764
    .line 33947765
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v1

    .line 33947769
    check-cast v1, Landroid/text/Editable;

    .line 33947770
    .line 33947771
    new-instance v2, Lf87/g;

    .line 33947772
    .line 33947773
    sget-object v5, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->PARAGRAPH:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 33947774
    .line 33947775
    const/4 v6, -0x1

    .line 33947776
    invoke-direct {v2, v6, v1, v5, v0}, Lf87/g;-><init>(ILjava/lang/CharSequence;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;I)V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_86} :catch_87

    .line 33947780
    .line 33947781
    .line 33947782
    goto :goto_6f

    .line 33947783
    :catch_87
    move-exception p0

    .line 33947784
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947785
    .line 33947786
    const-string v1, "[getFullContentRawData] error="

    .line 33947787
    .line 33947788
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p0

    .line 33947795
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p0

    .line 33947802
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947803
    .line 33947804
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object p1

    .line 33947811
    :cond_a3
    return-object p1
.end method


