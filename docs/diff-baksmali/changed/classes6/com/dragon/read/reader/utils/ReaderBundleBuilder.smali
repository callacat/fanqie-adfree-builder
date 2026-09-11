## classes6/com/dragon/read/reader/utils/ReaderBundleBuilder.smali
# added=0 removed=0 changed=55

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371011
    iput-object p1, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->context:Landroid/content/Context;

    .line 67371013
    iput-object p2, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bookId:Ljava/lang/String;

    .line 67371015
    iput-object p3, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bookName:Ljava/lang/String;

    .line 67371017
    iput-object p4, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bookCoverUrl:Ljava/lang/String;

    .line 67371019
    new-instance p1, Landroid/os/Bundle;

    .line 67371021
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 67371024
    iput-object p1, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 67371026
    const/4 p1, 0x1

    .line 67371027
    iput-boolean p1, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->withAnimation:Z

    .line 67371029
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67371032
    move-result-wide p1

    .line 67371033
    iput-wide p1, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openStartTime:J

    .line 67371035
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    iput-object p1, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->context:Landroid/content/Context;

    .line 67371012
    .line 67371013
    iput-object p2, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bookId:Ljava/lang/String;

    .line 67371014
    .line 67371015
    iput-object p3, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bookName:Ljava/lang/String;

    .line 67371016
    .line 67371017
    iput-object p4, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bookCoverUrl:Ljava/lang/String;

    .line 67371018
    .line 67371019
    new-instance p1, Landroid/os/Bundle;

    .line 67371020
    .line 67371021
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 67371022
    .line 67371023
    .line 67371024
    iput-object p1, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 67371025
    .line 67371026
    const/4 p1, 0x1

    .line 67371027
    iput-boolean p1, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->withAnimation:Z

    .line 67371028
    .line 67371029
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-wide p1

    .line 67371033
    iput-wide p1, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openStartTime:J

    .line 67371034
    .line 67371035
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100990976
    and-int/lit8 p6, p5, 0x4

    .line 100990978
    const/4 v0, 0x0

    .line 100990979
    if-eqz p6, :cond_6

    .line 100990981
    move-object p3, v0

    .line 100990982
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 100990984
    if-eqz p5, :cond_b

    .line 100990986
    move-object p4, v0

    .line 100990987
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100990990
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100990976
    and-int/lit8 p6, p5, 0x4

    .line 100990977
    .line 100990978
    const/4 v0, 0x0

    .line 100990979
    if-eqz p6, :cond_6

    .line 100990980
    .line 100990981
    move-object p3, v0

    .line 100990982
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 100990983
    .line 100990984
    if-eqz p5, :cond_b

    .line 100990985
    .line 100990986
    move-object p4, v0

    .line 100990987
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100990988
    .line 100990989
    .line 100990990
    return-void
.end method


.method private static final openReader$lambda$3(Ljava/lang/String;ZLio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method private static final openReader$lambda$3(Ljava/lang/String;ZLio/reactivex/SingleEmitter;)V
    .registers 14

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    sget-object v1, Lcom/dragon/read/reader/utils/s2;->a:Lcom/dragon/read/reader/utils/s2;

    .line 50724870
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724873
    sget-object v1, Lcom/dragon/read/reader/utils/s2;->a:Lcom/dragon/read/reader/utils/s2;

    .line 50724875
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724878
    sget-object v1, Lcom/dragon/read/reader/utils/s2;->c:Lkotlin/Lazy;

    .line 50724880
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724883
    move-result-object v1

    .line 50724884
    check-cast v1, Lcu5/f5;

    .line 50724886
    invoke-interface {v1, p0}, Lcu5/f5;->d(Ljava/lang/String;)Lau5/e1;

    .line 50724889
    move-result-object v1

    .line 50724890
    const/4 v2, 0x0

    .line 50724891
    if-nez v1, :cond_1f

    .line 50724893
    goto/16 :goto_a9

    .line 50724895
    :cond_1f
    iget-object v3, v1, Lau5/e1;->a:Ljava/lang/String;

    .line 50724897
    iget-object v1, v1, Lau5/e1;->b:Ljava/lang/String;

    .line 50724899
    invoke-static {v3, v1, p1}, Lcom/dragon/read/reader/utils/s2;->g(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50724902
    move-result v4

    .line 50724903
    if-eqz v4, :cond_31

    .line 50724905
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724907
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724910
    move-result-object v2

    .line 50724911
    goto/16 :goto_a9

    .line 50724913
    :cond_31
    sget-object v4, Lv56/i0;->b:Lv56/i0;

    .line 50724915
    invoke-virtual {v4}, Lv56/i0;->a()Le86/a;

    .line 50724918
    move-result-object v5

    .line 50724919
    const/4 v6, 0x1

    .line 50724920
    const-string v7, "transform_book_id"

    .line 50724922
    if-eqz v5, :cond_41

    .line 50724924
    invoke-interface {v5, v3, v7, v6}, Le86/a;->b(Ljava/lang/String;Ljava/lang/String;Z)Ld86/w;

    .line 50724927
    move-result-object v5

    .line 50724928
    goto :goto_42

    .line 50724929
    :cond_41
    move-object v5, v2

    .line 50724930
    :goto_42
    invoke-virtual {v4}, Lv56/i0;->a()Le86/a;

    .line 50724933
    move-result-object v4

    .line 50724934
    if-eqz v4, :cond_4d

    .line 50724936
    invoke-interface {v4, v1, v7, v6}, Le86/a;->b(Ljava/lang/String;Ljava/lang/String;Z)Ld86/w;

    .line 50724939
    move-result-object v4

    .line 50724940
    goto :goto_4e

    .line 50724941
    :cond_4d
    move-object v4, v2

    .line 50724942
    :goto_4e
    sget-object v7, Lcom/dragon/read/reader/utils/s2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724944
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50724946
    const-string v9, "queryLastReadBookId pdfProgress:"

    .line 50724948
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724951
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724954
    const-string v9, " epubProgress:"

    .line 50724956
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724959
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724962
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724965
    move-result-object v8

    .line 50724966
    new-array v9, v0, [Ljava/lang/Object;

    .line 50724968
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724971
    move-result-object v7

    .line 50724972
    const-string v10, "experience"

    .line 50724974
    invoke-static {v10, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724977
    if-nez v5, :cond_7e

    .line 50724979
    if-nez v4, :cond_7e

    .line 50724981
    if-eqz p1, :cond_a9

    .line 50724983
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724985
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724988
    move-result-object v2

    .line 50724989
    goto :goto_a9

    .line 50724990
    :cond_7e
    if-eqz v5, :cond_8b

    .line 50724992
    if-eqz v4, :cond_8b

    .line 50724994
    iget-wide v7, v5, Ld86/w;->m:J

    .line 50724996
    iget-wide v4, v4, Ld86/w;->m:J

    .line 50724998
    cmp-long v2, v7, v4

    .line 50725000
    if-lez v2, :cond_8e

    .line 50725002
    goto :goto_8d

    .line 50725003
    :cond_8b
    if-eqz v5, :cond_8e

    .line 50725005
    :goto_8d
    const/4 v0, 0x1

    .line 50725006
    :cond_8e
    if-eqz p1, :cond_99

    .line 50725008
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725011
    move-result-object p1

    .line 50725012
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725015
    move-result-object v2

    .line 50725016
    goto :goto_a9

    .line 50725017
    :cond_99
    if-eqz v0, :cond_a2

    .line 50725019
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50725021
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725024
    move-result-object p1

    .line 50725025
    goto :goto_a8

    .line 50725026
    :cond_a2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50725028
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725031
    move-result-object p1

    .line 50725032
    :goto_a8
    move-object v2, p1

    .line 50725033
    :cond_a9
    :goto_a9
    if-nez v2, :cond_b1

    .line 50725035
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50725037
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725040
    move-result-object v2

    .line 50725041
    :cond_b1
    invoke-interface {p2, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 50725044
    return-void
.end method

[INNER-ORIGINAL]
.method private static final openReader$lambda$3(Ljava/lang/String;ZLio/reactivex/SingleEmitter;)V
    .registers 14

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    sget-object v1, Lcom/dragon/read/reader/utils/s2;->a:Lcom/dragon/read/reader/utils/s2;

    .line 50724869
    .line 50724870
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724871
    .line 50724872
    .line 50724873
    sget-object v1, Lcom/dragon/read/reader/utils/s2;->a:Lcom/dragon/read/reader/utils/s2;

    .line 50724874
    .line 50724875
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724876
    .line 50724877
    .line 50724878
    sget-object v1, Lcom/dragon/read/reader/utils/s2;->c:Lkotlin/Lazy;

    .line 50724879
    .line 50724880
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v1

    .line 50724884
    check-cast v1, Lcu5/f5;

    .line 50724885
    .line 50724886
    invoke-interface {v1, p0}, Lcu5/f5;->d(Ljava/lang/String;)Lau5/e1;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v1

    .line 50724890
    const/4 v2, 0x0

    .line 50724891
    if-nez v1, :cond_1f

    .line 50724892
    .line 50724893
    goto/16 :goto_a9

    .line 50724894
    .line 50724895
    :cond_1f
    iget-object v3, v1, Lau5/e1;->a:Ljava/lang/String;

    .line 50724896
    .line 50724897
    iget-object v1, v1, Lau5/e1;->b:Ljava/lang/String;

    .line 50724898
    .line 50724899
    invoke-static {v3, v1, p1}, Lcom/dragon/read/reader/utils/s2;->g(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v4

    .line 50724903
    if-eqz v4, :cond_31

    .line 50724904
    .line 50724905
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724906
    .line 50724907
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object v2

    .line 50724911
    goto/16 :goto_a9

    .line 50724912
    .line 50724913
    :cond_31
    sget-object v4, Lv56/i0;->b:Lv56/i0;

    .line 50724914
    .line 50724915
    invoke-virtual {v4}, Lv56/i0;->a()Le86/a;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v5

    .line 50724919
    const/4 v6, 0x1

    .line 50724920
    const-string v7, "transform_book_id"

    .line 50724921
    .line 50724922
    if-eqz v5, :cond_41

    .line 50724923
    .line 50724924
    invoke-interface {v5, v3, v7, v6}, Le86/a;->b(Ljava/lang/String;Ljava/lang/String;Z)Ld86/w;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v5

    .line 50724928
    goto :goto_42

    .line 50724929
    :cond_41
    move-object v5, v2

    .line 50724930
    :goto_42
    invoke-virtual {v4}, Lv56/i0;->a()Le86/a;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v4

    .line 50724934
    if-eqz v4, :cond_4d

    .line 50724935
    .line 50724936
    invoke-interface {v4, v1, v7, v6}, Le86/a;->b(Ljava/lang/String;Ljava/lang/String;Z)Ld86/w;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v4

    .line 50724940
    goto :goto_4e

    .line 50724941
    :cond_4d
    move-object v4, v2

    .line 50724942
    :goto_4e
    sget-object v7, Lcom/dragon/read/reader/utils/s2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724943
    .line 50724944
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50724945
    .line 50724946
    const-string v9, "queryLastReadBookId pdfProgress:"

    .line 50724947
    .line 50724948
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724952
    .line 50724953
    .line 50724954
    const-string v9, " epubProgress:"

    .line 50724955
    .line 50724956
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724960
    .line 50724961
    .line 50724962
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v8

    .line 50724966
    new-array v9, v0, [Ljava/lang/Object;

    .line 50724967
    .line 50724968
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v7

    .line 50724972
    const-string v10, "experience"

    .line 50724973
    .line 50724974
    invoke-static {v10, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724975
    .line 50724976
    .line 50724977
    if-nez v5, :cond_7e

    .line 50724978
    .line 50724979
    if-nez v4, :cond_7e

    .line 50724980
    .line 50724981
    if-eqz p1, :cond_a9

    .line 50724982
    .line 50724983
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724984
    .line 50724985
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v2

    .line 50724989
    goto :goto_a9

    .line 50724990
    :cond_7e
    if-eqz v5, :cond_8b

    .line 50724991
    .line 50724992
    if-eqz v4, :cond_8b

    .line 50724993
    .line 50724994
    iget-wide v7, v5, Ld86/w;->m:J

    .line 50724995
    .line 50724996
    iget-wide v4, v4, Ld86/w;->m:J

    .line 50724997
    .line 50724998
    cmp-long v2, v7, v4

    .line 50724999
    .line 50725000
    if-lez v2, :cond_8e

    .line 50725001
    .line 50725002
    goto :goto_8d

    .line 50725003
    :cond_8b
    if-eqz v5, :cond_8e

    .line 50725004
    .line 50725005
    :goto_8d
    const/4 v0, 0x1

    .line 50725006
    :cond_8e
    if-eqz p1, :cond_99

    .line 50725007
    .line 50725008
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object p1

    .line 50725012
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object v2

    .line 50725016
    goto :goto_a9

    .line 50725017
    :cond_99
    if-eqz v0, :cond_a2

    .line 50725018
    .line 50725019
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50725020
    .line 50725021
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object p1

    .line 50725025
    goto :goto_a8

    .line 50725026
    :cond_a2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50725027
    .line 50725028
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object p1

    .line 50725032
    :goto_a8
    move-object v2, p1

    .line 50725033
    :cond_a9
    :goto_a9
    if-nez v2, :cond_b1

    .line 50725034
    .line 50725035
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50725036
    .line 50725037
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725038
    .line 50725039
    .line 50725040
    move-result-object v2

    .line 50725041
    :cond_b1
    invoke-interface {p2, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 50725042
    .line 50725043
    .line 50725044
    return-void
.end method


.method private static final openReader$lambda$4(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;ZLkotlin/Pair;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final openReader$lambda$4(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;ZLkotlin/Pair;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 50593794
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50593797
    move-result-object v1

    .line 50593798
    check-cast v1, Ljava/lang/String;

    .line 50593800
    const-string v2, "bookId"

    .line 50593802
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593805
    if-eqz p1, :cond_25

    .line 50593807
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50593810
    move-result-object p1

    .line 50593811
    check-cast p1, Ljava/lang/Boolean;

    .line 50593813
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593816
    move-result p1

    .line 50593817
    if-eqz p1, :cond_25

    .line 50593819
    iget-object p1, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 50593821
    const-string p2, "key_launch_tips"

    .line 50593823
    const-string/jumbo v0, "\u5df2\u4e3a\u4f60\u5207\u81f3\u6587\u5b57\u7248\u5c55\u793a"

    .line 50593826
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593829
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->context:Landroid/content/Context;

    .line 50593831
    iget-object p2, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 50593833
    iget-boolean p0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->withAnimation:Z

    .line 50593835
    invoke-static {p1, p2, p0}, Lcom/dragon/read/reader/utils/h;->b(Landroid/content/Context;Landroid/os/Bundle;Z)V

    .line 50593838
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593840
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final openReader$lambda$4(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;ZLkotlin/Pair;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 50593793
    .line 50593794
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v1

    .line 50593798
    check-cast v1, Ljava/lang/String;

    .line 50593799
    .line 50593800
    const-string v2, "bookId"

    .line 50593801
    .line 50593802
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    if-eqz p1, :cond_25

    .line 50593806
    .line 50593807
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p1

    .line 50593811
    check-cast p1, Ljava/lang/Boolean;

    .line 50593812
    .line 50593813
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593814
    .line 50593815
    .line 50593816
    move-result p1

    .line 50593817
    if-eqz p1, :cond_25

    .line 50593818
    .line 50593819
    iget-object p1, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 50593820
    .line 50593821
    const-string p2, "key_launch_tips"

    .line 50593822
    .line 50593823
    const-string/jumbo v0, "\u5df2\u4e3a\u4f60\u5207\u81f3\u6587\u5b57\u7248\u5c55\u793a"

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593827
    .line 50593828
    .line 50593829
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->context:Landroid/content/Context;

    .line 50593830
    .line 50593831
    iget-object p2, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 50593832
    .line 50593833
    iget-boolean p0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->withAnimation:Z

    .line 50593834
    .line 50593835
    invoke-static {p1, p2, p0}, Lcom/dragon/read/reader/utils/h;->b(Landroid/content/Context;Landroid/os/Bundle;Z)V

    .line 50593836
    .line 50593837
    .line 50593838
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593839
    .line 50593840
    return-object p0
.end method


.method private static final openReader$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final openReader$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static final openReader$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static synthetic setIgnoreProgress$default(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;ZIILjava/lang/Object;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
[MOD-CHANGED]
.method public static synthetic setIgnoreProgress$default(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;ZIILjava/lang/Object;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_6

    .line 84017156
    const/16 p2, 0xa

    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setIgnoreProgress(ZI)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 84017161
    move-result-object p0

    .line 84017162
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic setIgnoreProgress$default(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;ZIILjava/lang/Object;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_6

    .line 84017155
    .line 84017156
    const/16 p2, 0xa

    .line 84017157
    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setIgnoreProgress(ZI)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 84017159
    .line 84017160
    .line 84017161
    move-result-object p0

    .line 84017162
    return-object p0
.end method


.method public static synthetic setShowReturnOriginalProgress$default(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;ZLjava/lang/String;ILjava/lang/Object;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
[MOD-CHANGED]
.method public static synthetic setShowReturnOriginalProgress$default(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;ZLjava/lang/String;ILjava/lang/Object;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_6

    .line 84017156
    const-string p2, ""

    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowReturnOriginalProgress(ZLjava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 84017161
    move-result-object p0

    .line 84017162
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic setShowReturnOriginalProgress$default(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;ZLjava/lang/String;ILjava/lang/Object;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_6

    .line 84017155
    .line 84017156
    const-string p2, ""

    .line 84017157
    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowReturnOriginalProgress(ZLjava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 84017159
    .line 84017160
    .line 84017161
    move-result-object p0

    .line 84017162
    return-object p0
.end method


.method public static synthetic setTargetParagraph$default(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZZJILjava/lang/Object;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
[MOD-CHANGED]
.method public static synthetic setTargetParagraph$default(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZZJILjava/lang/Object;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 16

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x2

    .line 134479874
    if-eqz p8, :cond_7

    .line 134479876
    const/4 p2, 0x1

    .line 134479877
    const/4 v2, 0x1

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move v2, p2

    .line 134479880
    :goto_8
    and-int/lit8 p2, p7, 0x4

    .line 134479882
    const/4 p8, 0x0

    .line 134479883
    if-eqz p2, :cond_f

    .line 134479885
    const/4 v3, 0x0

    .line 134479886
    goto :goto_10

    .line 134479887
    :cond_f
    move v3, p3

    .line 134479888
    :goto_10
    and-int/lit8 p2, p7, 0x8

    .line 134479890
    if-eqz p2, :cond_16

    .line 134479892
    const/4 v4, 0x0

    .line 134479893
    goto :goto_17

    .line 134479894
    :cond_16
    move v4, p4

    .line 134479895
    :goto_17
    and-int/lit8 p2, p7, 0x10

    .line 134479897
    if-eqz p2, :cond_1d

    .line 134479899
    const-wide/16 p5, 0x0

    .line 134479901
    :cond_1d
    move-wide v5, p5

    .line 134479902
    move-object v0, p0

    .line 134479903
    move-object v1, p1

    .line 134479904
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTargetParagraph(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZZJ)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 134479907
    move-result-object p0

    .line 134479908
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic setTargetParagraph$default(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZZJILjava/lang/Object;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 16

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x2

    .line 134479873
    .line 134479874
    if-eqz p8, :cond_7

    .line 134479875
    .line 134479876
    const/4 p2, 0x1

    .line 134479877
    const/4 v2, 0x1

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move v2, p2

    .line 134479880
    :goto_8
    and-int/lit8 p2, p7, 0x4

    .line 134479881
    .line 134479882
    const/4 p8, 0x0

    .line 134479883
    if-eqz p2, :cond_f

    .line 134479884
    .line 134479885
    const/4 v3, 0x0

    .line 134479886
    goto :goto_10

    .line 134479887
    :cond_f
    move v3, p3

    .line 134479888
    :goto_10
    and-int/lit8 p2, p7, 0x8

    .line 134479889
    .line 134479890
    if-eqz p2, :cond_16

    .line 134479891
    .line 134479892
    const/4 v4, 0x0

    .line 134479893
    goto :goto_17

    .line 134479894
    :cond_16
    move v4, p4

    .line 134479895
    :goto_17
    and-int/lit8 p2, p7, 0x10

    .line 134479896
    .line 134479897
    if-eqz p2, :cond_1d

    .line 134479898
    .line 134479899
    const-wide/16 p5, 0x0

    .line 134479900
    .line 134479901
    :cond_1d
    move-wide v5, p5

    .line 134479902
    move-object v0, p0

    .line 134479903
    move-object v1, p1

    .line 134479904
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTargetParagraph(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZZJ)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 134479905
    .line 134479906
    .line 134479907
    move-result-object p0

    .line 134479908
    return-object p0
.end method


.method public final build()Landroid/os/Bundle;
[MOD-CHANGED]
.method public final build()Landroid/os/Bundle;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 327682
    const-string v1, "bookId"

    .line 327684
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327687
    move-result-object v0

    .line 327688
    const/4 v2, 0x0

    .line 327689
    const/4 v3, 0x1

    .line 327690
    if-eqz v0, :cond_15

    .line 327692
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327695
    move-result v0

    .line 327696
    if-nez v0, :cond_13

    .line 327698
    goto :goto_15

    .line 327699
    :cond_13
    const/4 v0, 0x0

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 327702
    :goto_16
    if-eqz v0, :cond_1f

    .line 327704
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 327706
    iget-object v4, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bookId:Ljava/lang/String;

    .line 327708
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327711
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 327713
    const-string v1, "froze_book_name"

    .line 327715
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327718
    move-result-object v0

    .line 327719
    if-eqz v0, :cond_32

    .line 327721
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327724
    move-result v0

    .line 327725
    if-nez v0, :cond_30

    .line 327727
    goto :goto_32

    .line 327728
    :cond_30
    const/4 v0, 0x0

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    :goto_32
    const/4 v0, 0x1

    .line 327731
    :goto_33
    if-eqz v0, :cond_3c

    .line 327733
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 327735
    iget-object v4, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bookName:Ljava/lang/String;

    .line 327737
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327740
    :cond_3c
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 327742
    const-string v1, "froze_book_cover"

    .line 327744
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327747
    move-result-object v0

    .line 327748
    if-eqz v0, :cond_4c

    .line 327750
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327753
    move-result v0

    .line 327754
    if-nez v0, :cond_4d

    .line 327756
    :cond_4c
    const/4 v2, 0x1

    .line 327757
    :cond_4d
    if-eqz v2, :cond_56

    .line 327759
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 327761
    iget-object v2, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bookCoverUrl:Ljava/lang/String;

    .line 327763
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327766
    :cond_56
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 327768
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final build()Landroid/os/Bundle;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 327681
    .line 327682
    const-string v1, "bookId"

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    const/4 v2, 0x0

    .line 327689
    const/4 v3, 0x1

    .line 327690
    if-eqz v0, :cond_15

    .line 327691
    .line 327692
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    if-nez v0, :cond_13

    .line 327697
    .line 327698
    goto :goto_15

    .line 327699
    :cond_13
    const/4 v0, 0x0

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 327702
    :goto_16
    if-eqz v0, :cond_1f

    .line 327703
    .line 327704
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 327705
    .line 327706
    iget-object v4, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bookId:Ljava/lang/String;

    .line 327707
    .line 327708
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 327712
    .line 327713
    const-string v1, "froze_book_name"

    .line 327714
    .line 327715
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    if-eqz v0, :cond_32

    .line 327720
    .line 327721
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327722
    .line 327723
    .line 327724
    move-result v0

    .line 327725
    if-nez v0, :cond_30

    .line 327726
    .line 327727
    goto :goto_32

    .line 327728
    :cond_30
    const/4 v0, 0x0

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    :goto_32
    const/4 v0, 0x1

    .line 327731
    :goto_33
    if-eqz v0, :cond_3c

    .line 327732
    .line 327733
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 327734
    .line 327735
    iget-object v4, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bookName:Ljava/lang/String;

    .line 327736
    .line 327737
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 327741
    .line 327742
    const-string v1, "froze_book_cover"

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    if-eqz v0, :cond_4c

    .line 327749
    .line 327750
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327751
    .line 327752
    .line 327753
    move-result v0

    .line 327754
    if-nez v0, :cond_4d

    .line 327755
    .line 327756
    :cond_4c
    const/4 v2, 0x1

    .line 327757
    :cond_4d
    if-eqz v2, :cond_56

    .line 327758
    .line 327759
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 327760
    .line 327761
    iget-object v2, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bookCoverUrl:Ljava/lang/String;

    .line 327762
    .line 327763
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 327767
    .line 327768
    return-object v0
.end method


.method public final openReader()V
[MOD-CHANGED]
.method public final openReader()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->context:Landroid/content/Context;

    .line 393218
    const-string v1, "experience"

    .line 393220
    const/4 v2, 0x1

    .line 393221
    const/4 v3, 0x0

    .line 393222
    if-eqz v0, :cond_d5

    .line 393224
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bookId:Ljava/lang/String;

    .line 393226
    if-eqz v0, :cond_15

    .line 393228
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393231
    move-result v0

    .line 393232
    if-nez v0, :cond_13

    .line 393234
    goto :goto_15

    .line 393235
    :cond_13
    const/4 v0, 0x0

    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 393238
    :goto_16
    if-eqz v0, :cond_1a

    .line 393240
    goto/16 :goto_d5

    .line 393242
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 393244
    iget-object v4, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bookId:Ljava/lang/String;

    .line 393246
    const-string v5, "bookId"

    .line 393248
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393251
    const-string v4, "froze_book_name"

    .line 393253
    iget-object v6, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bookName:Ljava/lang/String;

    .line 393255
    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393258
    const-string v4, "froze_book_cover"

    .line 393260
    iget-object v6, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bookCoverUrl:Ljava/lang/String;

    .line 393262
    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393265
    const-string v4, "key_open_reader_start_time"

    .line 393267
    iget-wide v6, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openStartTime:J

    .line 393269
    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 393272
    iget-object v4, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->context:Landroid/content/Context;

    .line 393274
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393277
    move-result-object v4

    .line 393278
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 393281
    move-result-object v4

    .line 393282
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 393284
    const-string v6, "enter_screen_orientation"

    .line 393286
    invoke-virtual {v0, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 393289
    const-string v4, "key_from_book_navigator"

    .line 393291
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 393294
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isOfficialBuild()Z

    .line 393297
    move-result v0

    .line 393298
    if-nez v0, :cond_7d

    .line 393300
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393302
    const-string/jumbo v2, "\u6253\u5f00\u9605\u8bfb\u5668 bundle:"

    .line 393305
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393308
    iget-object v2, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 393310
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393313
    const-string v2, " stack:"

    .line 393315
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    new-instance v2, Ljava/lang/Throwable;

    .line 393320
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 393323
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393326
    move-result-object v2

    .line 393327
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393333
    move-result-object v0

    .line 393334
    new-array v2, v3, [Ljava/lang/Object;

    .line 393336
    const-string v4, "BookNavigator"

    .line 393338
    invoke-static {v1, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393341
    :cond_7d
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 393343
    const-string v1, "key_disable_pdf_check"

    .line 393345
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 393348
    move-result v0

    .line 393349
    iget-object v1, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 393351
    const-string v2, "key_force_open_text_pdf"

    .line 393353
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 393356
    move-result v1

    .line 393357
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub;->a:Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub$a;

    .line 393359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393362
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub$a;->a()Z

    .line 393365
    move-result v2

    .line 393366
    if-eqz v2, :cond_cb

    .line 393368
    if-nez v0, :cond_cb

    .line 393370
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 393372
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393375
    move-result-object v0

    .line 393376
    if-nez v0, :cond_a4

    .line 393378
    const-string v0, ""

    .line 393380
    :cond_a4
    new-instance v2, Lcom/dragon/read/reader/utils/i2;

    .line 393382
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/reader/utils/i2;-><init>(Ljava/lang/String;Z)V

    .line 393385
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 393388
    move-result-object v0

    .line 393389
    sget v2, Ls87/b;->a:I

    .line 393391
    sget-object v2, Ls87/b$a;->b:Lio/reactivex/Scheduler;

    .line 393393
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393396
    move-result-object v0

    .line 393397
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393400
    move-result-object v2

    .line 393401
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393404
    move-result-object v0

    .line 393405
    new-instance v2, Lcom/dragon/read/reader/utils/j2;

    .line 393407
    invoke-direct {v2, p0, v1}, Lcom/dragon/read/reader/utils/j2;-><init>(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;Z)V

    .line 393410
    new-instance v1, Lcom/dragon/read/reader/utils/k2;

    .line 393412
    invoke-direct {v1, v2}, Lcom/dragon/read/reader/utils/k2;-><init>(Lcom/dragon/read/reader/utils/j2;)V

    .line 393415
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393418
    goto :goto_d4

    .line 393419
    :cond_cb
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->context:Landroid/content/Context;

    .line 393421
    iget-object v1, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 393423
    iget-boolean v2, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->withAnimation:Z

    .line 393425
    invoke-static {v0, v1, v2}, Lcom/dragon/read/reader/utils/h;->b(Landroid/content/Context;Landroid/os/Bundle;Z)V

    .line 393428
    :goto_d4
    return-void

    .line 393429
    :cond_d5
    :goto_d5
    new-array v0, v2, [Ljava/lang/Object;

    .line 393431
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 393433
    const-string v4, "context or book id is null or empty"

    .line 393435
    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393438
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393441
    move-result-object v2

    .line 393442
    aput-object v2, v0, v3

    .line 393444
    const-string v2, "ReaderNavigatorKt"

    .line 393446
    const-string v3, "%s"

    .line 393448
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393451
    return-void
.end method

[INNER-ORIGINAL]
.method public final openReader()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->context:Landroid/content/Context;

    .line 393217
    .line 393218
    const-string v1, "experience"

    .line 393219
    .line 393220
    const/4 v2, 0x1

    .line 393221
    const/4 v3, 0x0

    .line 393222
    if-eqz v0, :cond_d5

    .line 393223
    .line 393224
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bookId:Ljava/lang/String;

    .line 393225
    .line 393226
    if-eqz v0, :cond_15

    .line 393227
    .line 393228
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393229
    .line 393230
    .line 393231
    move-result v0

    .line 393232
    if-nez v0, :cond_13

    .line 393233
    .line 393234
    goto :goto_15

    .line 393235
    :cond_13
    const/4 v0, 0x0

    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 393238
    :goto_16
    if-eqz v0, :cond_1a

    .line 393239
    .line 393240
    goto/16 :goto_d5

    .line 393241
    .line 393242
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 393243
    .line 393244
    iget-object v4, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bookId:Ljava/lang/String;

    .line 393245
    .line 393246
    const-string v5, "bookId"

    .line 393247
    .line 393248
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393249
    .line 393250
    .line 393251
    const-string v4, "froze_book_name"

    .line 393252
    .line 393253
    iget-object v6, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bookName:Ljava/lang/String;

    .line 393254
    .line 393255
    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393256
    .line 393257
    .line 393258
    const-string v4, "froze_book_cover"

    .line 393259
    .line 393260
    iget-object v6, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bookCoverUrl:Ljava/lang/String;

    .line 393261
    .line 393262
    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393263
    .line 393264
    .line 393265
    const-string v4, "key_open_reader_start_time"

    .line 393266
    .line 393267
    iget-wide v6, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openStartTime:J

    .line 393268
    .line 393269
    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 393270
    .line 393271
    .line 393272
    iget-object v4, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->context:Landroid/content/Context;

    .line 393273
    .line 393274
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v4

    .line 393278
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v4

    .line 393282
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 393283
    .line 393284
    const-string v6, "enter_screen_orientation"

    .line 393285
    .line 393286
    invoke-virtual {v0, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 393287
    .line 393288
    .line 393289
    const-string v4, "key_from_book_navigator"

    .line 393290
    .line 393291
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 393292
    .line 393293
    .line 393294
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isOfficialBuild()Z

    .line 393295
    .line 393296
    .line 393297
    move-result v0

    .line 393298
    if-nez v0, :cond_7d

    .line 393299
    .line 393300
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    const-string/jumbo v2, "\u6253\u5f00\u9605\u8bfb\u5668 bundle:"

    .line 393303
    .line 393304
    .line 393305
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393306
    .line 393307
    .line 393308
    iget-object v2, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 393309
    .line 393310
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    const-string v2, " stack:"

    .line 393314
    .line 393315
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    new-instance v2, Ljava/lang/Throwable;

    .line 393319
    .line 393320
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 393321
    .line 393322
    .line 393323
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v2

    .line 393327
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    new-array v2, v3, [Ljava/lang/Object;

    .line 393335
    .line 393336
    const-string v4, "BookNavigator"

    .line 393337
    .line 393338
    invoke-static {v1, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393339
    .line 393340
    .line 393341
    :cond_7d
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 393342
    .line 393343
    const-string v1, "key_disable_pdf_check"

    .line 393344
    .line 393345
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 393346
    .line 393347
    .line 393348
    move-result v0

    .line 393349
    iget-object v1, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 393350
    .line 393351
    const-string v2, "key_force_open_text_pdf"

    .line 393352
    .line 393353
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 393354
    .line 393355
    .line 393356
    move-result v1

    .line 393357
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub;->a:Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub$a;

    .line 393358
    .line 393359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393360
    .line 393361
    .line 393362
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub$a;->a()Z

    .line 393363
    .line 393364
    .line 393365
    move-result v2

    .line 393366
    if-eqz v2, :cond_cb

    .line 393367
    .line 393368
    if-nez v0, :cond_cb

    .line 393369
    .line 393370
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 393371
    .line 393372
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v0

    .line 393376
    if-nez v0, :cond_a4

    .line 393377
    .line 393378
    const-string v0, ""

    .line 393379
    .line 393380
    :cond_a4
    new-instance v2, Lcom/dragon/read/reader/utils/i2;

    .line 393381
    .line 393382
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/reader/utils/i2;-><init>(Ljava/lang/String;Z)V

    .line 393383
    .line 393384
    .line 393385
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v0

    .line 393389
    sget v2, Ls87/b;->a:I

    .line 393390
    .line 393391
    sget-object v2, Ls87/b$a;->b:Lio/reactivex/Scheduler;

    .line 393392
    .line 393393
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v0

    .line 393397
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v2

    .line 393401
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v0

    .line 393405
    new-instance v2, Lcom/dragon/read/reader/utils/j2;

    .line 393406
    .line 393407
    invoke-direct {v2, p0, v1}, Lcom/dragon/read/reader/utils/j2;-><init>(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;Z)V

    .line 393408
    .line 393409
    .line 393410
    new-instance v1, Lcom/dragon/read/reader/utils/k2;

    .line 393411
    .line 393412
    invoke-direct {v1, v2}, Lcom/dragon/read/reader/utils/k2;-><init>(Lcom/dragon/read/reader/utils/j2;)V

    .line 393413
    .line 393414
    .line 393415
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393416
    .line 393417
    .line 393418
    goto :goto_d4

    .line 393419
    :cond_cb
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->context:Landroid/content/Context;

    .line 393420
    .line 393421
    iget-object v1, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 393422
    .line 393423
    iget-boolean v2, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->withAnimation:Z

    .line 393424
    .line 393425
    invoke-static {v0, v1, v2}, Lcom/dragon/read/reader/utils/h;->b(Landroid/content/Context;Landroid/os/Bundle;Z)V

    .line 393426
    .line 393427
    .line 393428
    :goto_d4
    return-void

    .line 393429
    :cond_d5
    :goto_d5
    new-array v0, v2, [Ljava/lang/Object;

    .line 393430
    .line 393431
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 393432
    .line 393433
    const-string v4, "context or book id is null or empty"

    .line 393434
    .line 393435
    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393436
    .line 393437
    .line 393438
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393439
    .line 393440
    .line 393441
    move-result-object v2

    .line 393442
    aput-object v2, v0, v3

    .line 393443
    .line 393444
    const-string v2, "ReaderNavigatorKt"

    .line 393445
    .line 393446
    const-string v3, "%s"

    .line 393447
    .line 393448
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393449
    .line 393450
    .line 393451
    return-void
.end method


.method public final putSerializable(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
[MOD-CHANGED]
.method public final putSerializable(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33619973
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final putSerializable(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object p0
.end method


.method public final setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
[MOD-CHANGED]
.method public final setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16842754
    const-string v1, "book_cover_info"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16842753
    .line 16842754
    const-string v1, "book_cover_info"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p0
.end method


.method public final setBookCoverUrl(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
[MOD-CHANGED]
.method public final setBookCoverUrl(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bookCoverUrl:Ljava/lang/String;

    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16908292
    const-string v1, "froze_book_cover"

    .line 16908294
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setBookCoverUrl(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bookCoverUrl:Ljava/lang/String;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16908291
    .line 16908292
    const-string v1, "froze_book_cover"

    .line 16908293
    .line 16908294
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public final setBookFilePath(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
[MOD-CHANGED]
.method public final setBookFilePath(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16842754
    const-string v1, "book_filepath"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setBookFilePath(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16842753
    .line 16842754
    const-string v1, "book_filepath"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p0
.end method


.method public final setBookId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
[MOD-CHANGED]
.method public final setBookId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bookId:Ljava/lang/String;

    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16908292
    const-string v1, "bookId"

    .line 16908294
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setBookId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bookId:Ljava/lang/String;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16908291
    .line 16908292
    const-string v1, "bookId"

    .line 16908293
    .line 16908294
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public final setBookName(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
[MOD-CHANGED]
.method public final setBookName(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bookName:Ljava/lang/String;

    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16908292
    const-string v1, "froze_book_name"

    .line 16908294
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setBookName(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bookName:Ljava/lang/String;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16908291
    .line 16908292
    const-string v1, "froze_book_name"

    .line 16908293
    .line 16908294
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public final setBookType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
[MOD-CHANGED]
.method public final setBookType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16842754
    const-string v1, "book_type"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setBookType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16842753
    .line 16842754
    const-string v1, "book_type"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p0
.end method


.method public final setBooleanExtra(Ljava/lang/String;Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
[MOD-CHANGED]
.method public final setBooleanExtra(Ljava/lang/String;Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 33685510
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33685513
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setBooleanExtra(Ljava/lang/String;Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-object p0
.end method


.method public final setBundle(Landroid/os/Bundle;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
[MOD-CHANGED]
.method public final setBundle(Landroid/os/Bundle;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842754
    iput-object p1, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16842756
    :cond_4
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setBundle(Landroid/os/Bundle;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842753
    .line 16842754
    iput-object p1, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16842755
    .line 16842756
    :cond_4
    return-object p0
.end method


.method public final setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
[MOD-CHANGED]
.method public final setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16842754
    const-string v1, "chapterId"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16842753
    .line 16842754
    const-string v1, "chapterId"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p0
.end method


.method public final setChapterIndex(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
[MOD-CHANGED]
.method public final setChapterIndex(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16842754
    const-string v1, "chapterIndex"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setChapterIndex(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16842753
    .line 16842754
    const-string v1, "chapterIndex"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p0
.end method


.method public final setCheckBookStatus(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
[MOD-CHANGED]
.method public final setCheckBookStatus(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16842754
    const-string v1, "key_check_book_status"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setCheckBookStatus(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16842753
    .line 16842754
    const-string v1, "key_check_book_status"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p0
.end method


.method public final setComicChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
[MOD-CHANGED]
.method public final setComicChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16842754
    const-string v1, "comic_chapter_id_key"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setComicChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16842753
    .line 16842754
    const-string v1, "comic_chapter_id_key"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p0
.end method


.method public final setDisableBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
[MOD-CHANGED]
.method public final setDisableBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16842754
    const-string v1, "key_force_no_show_book_cover"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setDisableBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16842753
    .line 16842754
    const-string v1, "key_force_no_show_book_cover"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p0
.end method


.method public final setDisablePdfCheck(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
[MOD-CHANGED]
.method public final setDisablePdfCheck(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16842754
    const-string v1, "key_disable_pdf_check"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setDisablePdfCheck(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16842753
    .line 16842754
    const-string v1, "key_disable_pdf_check"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p0
.end method


.method public final setEnterAnim(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
[MOD-CHANGED]
.method public final setEnterAnim(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16842754
    const-string v1, "enterAnim"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setEnterAnim(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16842753
    .line 16842754
    const-string v1, "enterAnim"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p0
.end method


.method public final setEnterBookend(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
[MOD-CHANGED]
.method public final setEnterBookend(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16842754
    const-string v1, "key_enter_book_end"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setEnterBookend(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16842753
    .line 16842754
    const-string v1, "key_enter_book_end"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p0
.end method


.method public final setExitSkipBookshelf(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
[MOD-CHANGED]
.method public final setExitSkipBookshelf(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16842754
    const-string v1, "exit_skip_bookshelf"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setExitSkipBookshelf(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16842753
    .line 16842754
    const-string v1, "exit_skip_bookshelf"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p0
.end method


.method public final setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
[MOD-CHANGED]
.method public final setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 33685510
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33685513
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-object p0
.end method


.method public final setExtraMap(Ljava/util/Map;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
[MOD-CHANGED]
.method public final setExtraMap(Ljava/util/Map;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)",
            "Lcom/dragon/read/reader/utils/ReaderBundleBuilder;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-object p0

    .line 17039363
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039366
    move-result-object p1

    .line 17039367
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039370
    move-result-object p1

    .line 17039371
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_29

    .line 17039377
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Ljava/util/Map$Entry;

    .line 17039383
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Ljava/lang/String;

    .line 17039389
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039392
    move-result-object v0

    .line 17039393
    check-cast v0, Ljava/io/Serializable;

    .line 17039395
    iget-object v2, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 17039397
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17039400
    goto :goto_b

    .line 17039401
    :cond_29
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setExtraMap(Ljava/util/Map;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)",
            "Lcom/dragon/read/reader/utils/ReaderBundleBuilder;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-object p0

    .line 17039363
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_29

    .line 17039376
    .line 17039377
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Ljava/util/Map$Entry;

    .line 17039382
    .line 17039383
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    check-cast v0, Ljava/io/Serializable;

    .line 17039394
    .line 17039395
    iget-object v2, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 17039396
    .line 17039397
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_b

    .line 17039401
    :cond_29
    return-object p0
.end method


.method public final setFirstChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
[MOD-CHANGED]
.method public final setFirstChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16842754
    const-string v1, "key_first_chapter_id"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setFirstChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16842753
    .line 16842754
    const-string v1, "key_first_chapter_id"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p0
.end method


.method public final setForceOpenTextPdf(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
[MOD-CHANGED]
.method public final setForceOpenTextPdf(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16842754
    const-string v1, "key_force_open_text_pdf"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setForceOpenTextPdf(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16842753
    .line 16842754
    const-string v1, "key_force_open_text_pdf"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p0
.end method


.method public final setForceShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
[MOD-CHANGED]
.method public final setForceShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16842754
    const-string v1, "key_force_show_book_cover"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setForceShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16842753
    .line 16842754
    const-string v1, "key_force_show_book_cover"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p0
.end method


.method public final setFrom(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
[MOD-CHANGED]
.method public final setFrom(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16842754
    const-string v1, "from"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setFrom(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16842753
    .line 16842754
    const-string v1, "from"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p0
.end method


.method public final setFrozeBookInfo(Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
[MOD-CHANGED]
.method public final setFrozeBookInfo(Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16842754
    const-string v1, "key_froze_book_info"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setFrozeBookInfo(Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16842753
    .line 16842754
    const-string v1, "key_froze_book_info"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p0
.end method


.method public final setGenreType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
[MOD-CHANGED]
.method public final setGenreType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final setGenreType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
[MOD-CHANGED]
.method public final setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 17039362
    const-string v1, "genre_type"

    .line 17039364
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 17039369
    sget-object v1, Lcom/dragon/read/reader/utils/h2;->a:Lcom/dragon/read/reader/utils/h2;

    .line 17039371
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->STORY_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17039373
    invoke-virtual {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->getValue()I

    .line 17039376
    move-result v2

    .line 17039377
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    move-result v2

    .line 17039385
    const-string v3, "key_is_simple_reader"

    .line 17039387
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17039390
    invoke-virtual {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->getValue()I

    .line 17039393
    move-result v0

    .line 17039394
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039401
    move-result p1

    .line 17039402
    if-eqz p1, :cond_30

    .line 17039404
    const/4 p1, 0x1

    .line 17039405
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setDisableBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17039408
    :cond_30
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 17039361
    .line 17039362
    const-string v1, "genre_type"

    .line 17039363
    .line 17039364
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 17039368
    .line 17039369
    sget-object v1, Lcom/dragon/read/reader/utils/h2;->a:Lcom/dragon/read/reader/utils/h2;

    .line 17039370
    .line 17039371
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->STORY_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->getValue()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    const-string v3, "key_is_simple_reader"

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->getValue()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    if-eqz p1, :cond_30

    .line 17039403
    .line 17039404
    const/4 p1, 0x1

    .line 17039405
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setDisableBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-object p0
.end method


.method public final setHasUpdate(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
[MOD-CHANGED]
.method public final setHasUpdate(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16842754
    const-string v1, "has_update"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setHasUpdate(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16842753
    .line 16842754
    const-string v1, "has_update"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p0
.end method


.method public final setIgnoreProgress(ZI)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
[MOD-CHANGED]
.method public final setIgnoreProgress(ZI)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 33685506
    const-string v1, "key_ignore_open_progress"

    .line 33685508
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33685511
    iget-object p1, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 33685513
    const-string v0, "key_ignore_open_progress_range"

    .line 33685515
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33685518
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setIgnoreProgress(ZI)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 33685505
    .line 33685506
    const-string v1, "key_ignore_open_progress"

    .line 33685507
    .line 33685508
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33685509
    .line 33685510
    .line 33685511
    iget-object p1, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 33685512
    .line 33685513
    const-string v0, "key_ignore_open_progress_range"

    .line 33685514
    .line 33685515
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-object p0
.end method


.method public final setIgnoreSlideStart(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
[MOD-CHANGED]
.method public final setIgnoreSlideStart(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16842754
    const-string v1, "ignore_slide_start"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setIgnoreSlideStart(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16842753
    .line 16842754
    const-string v1, "ignore_slide_start"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p0
.end method


.method public final setIsSimpleReader(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
[MOD-CHANGED]
.method public final setIsSimpleReader(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16973826
    const-string v1, "key_is_simple_reader"

    .line 16973828
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16973831
    if-eqz p1, :cond_1e

    .line 16973833
    iget-object p1, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16973835
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->STORY_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 16973837
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->getValue()I

    .line 16973840
    move-result v0

    .line 16973841
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16973844
    move-result-object v0

    .line 16973845
    const-string v1, "genre_type"

    .line 16973847
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973850
    const/4 p1, 0x1

    .line 16973851
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setDisableBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 16973854
    :cond_1e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setIsSimpleReader(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16973825
    .line 16973826
    const-string v1, "key_is_simple_reader"

    .line 16973827
    .line 16973828
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16973829
    .line 16973830
    .line 16973831
    if-eqz p1, :cond_1e

    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16973834
    .line 16973835
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->STORY_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->getValue()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v0

    .line 16973841
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    const-string v1, "genre_type"

    .line 16973846
    .line 16973847
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    const/4 p1, 0x1

    .line 16973851
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setDisableBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-object p0
.end method


.method public final setLaunchTips(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
[MOD-CHANGED]
.method public final setLaunchTips(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16842754
    const-string v1, "key_launch_tips"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setLaunchTips(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16842753
    .line 16842754
    const-string v1, "key_launch_tips"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p0
.end method


.method public final setOpTag(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
[MOD-CHANGED]
.method public final setOpTag(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16842754
    const-string v1, "op_tag"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setOpTag(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16842753
    .line 16842754
    const-string v1, "op_tag"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p0
.end method


.method public final setPageIndex(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
[MOD-CHANGED]
.method public final setPageIndex(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16842754
    const-string v1, "pageIndex"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setPageIndex(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16842753
    .line 16842754
    const-string v1, "pageIndex"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p0
.end method


.method public final setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
[MOD-CHANGED]
.method public final setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16842754
    const-string v1, "enter_from"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16842753
    .line 16842754
    const-string v1, "enter_from"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p0
.end method


.method public final setReaderMenuViewChildPanel(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
[MOD-CHANGED]
.method public final setReaderMenuViewChildPanel(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16908294
    const-string v1, "key_reader_menu_child_panel"

    .line 16908296
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setReaderMenuViewChildPanel(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16908293
    .line 16908294
    const-string v1, "key_reader_menu_child_panel"

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object p0
.end method


.method public final setShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
[MOD-CHANGED]
.method public final setShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16842754
    const-string v1, "key_show_book_cover"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16842753
    .line 16842754
    const-string v1, "key_show_book_cover"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p0
.end method


.method public final setShowReaderMenuView(Ljava/lang/Boolean;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
[MOD-CHANGED]
.method public final setShowReaderMenuView(Ljava/lang/Boolean;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16842754
    const-string v1, "key_show_reader_menu_view"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setShowReaderMenuView(Ljava/lang/Boolean;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16842753
    .line 16842754
    const-string v1, "key_show_reader_menu_view"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p0
.end method


.method public final setShowReturnOriginalProgress(ZLjava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
[MOD-CHANGED]
.method public final setShowReturnOriginalProgress(ZLjava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 33751046
    const-string v1, "show_return_origin_progress"

    .line 33751048
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33751051
    iget-object p1, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 33751053
    const-string v0, "show_return_origin_progress_from"

    .line 33751055
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751058
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setShowReturnOriginalProgress(ZLjava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 33751045
    .line 33751046
    const-string v1, "show_return_origin_progress"

    .line 33751047
    .line 33751048
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33751049
    .line 33751050
    .line 33751051
    iget-object p1, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 33751052
    .line 33751053
    const-string v0, "show_return_origin_progress_from"

    .line 33751054
    .line 33751055
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-object p0
.end method


.method public final setSource(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
[MOD-CHANGED]
.method public final setSource(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16842754
    const-string v1, "source"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setSource(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16842753
    .line 16842754
    const-string v1, "source"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p0
.end method


.method public final setStartTTSWhenOpen(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
[MOD-CHANGED]
.method public final setStartTTSWhenOpen(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16842754
    const-string v1, "startTTSWhenOpen"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setStartTTSWhenOpen(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16842753
    .line 16842754
    const-string v1, "startTTSWhenOpen"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p0
.end method


.method public final setTargetParagraph(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZZJ)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
[MOD-CHANGED]
.method public final setTargetParagraph(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZZJ)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 9

    .prologue
    .line 84148224
    if-eqz p1, :cond_30

    .line 84148226
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 84148228
    invoke-static {p1}, Lcom/dragon/read/reader/utils/x1;->j(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)V

    .line 84148231
    const-string v1, "key_target_paragraph"

    .line 84148233
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 84148236
    iget-object p1, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 84148238
    const-string v0, "key_target_paragraph_highlight"

    .line 84148240
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84148243
    iget-object p1, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 84148245
    const-string p2, "key_is_tts"

    .line 84148247
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84148250
    iget-object p1, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 84148252
    const-string p2, "key_reset_highlight_delay_time"

    .line 84148254
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84148257
    move-result-object p3

    .line 84148258
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 84148261
    iget-object p1, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 84148263
    const-string p2, "key_reset_delay_time"

    .line 84148265
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84148268
    move-result-object p3

    .line 84148269
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 84148272
    :cond_30
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setTargetParagraph(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZZJ)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 9

    .prologue
    .line 84148224
    if-eqz p1, :cond_30

    .line 84148225
    .line 84148226
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 84148227
    .line 84148228
    invoke-static {p1}, Lcom/dragon/read/reader/utils/x1;->j(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)V

    .line 84148229
    .line 84148230
    .line 84148231
    const-string v1, "key_target_paragraph"

    .line 84148232
    .line 84148233
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 84148234
    .line 84148235
    .line 84148236
    iget-object p1, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 84148237
    .line 84148238
    const-string v0, "key_target_paragraph_highlight"

    .line 84148239
    .line 84148240
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84148241
    .line 84148242
    .line 84148243
    iget-object p1, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 84148244
    .line 84148245
    const-string p2, "key_is_tts"

    .line 84148246
    .line 84148247
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84148248
    .line 84148249
    .line 84148250
    iget-object p1, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 84148251
    .line 84148252
    const-string p2, "key_reset_highlight_delay_time"

    .line 84148253
    .line 84148254
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84148255
    .line 84148256
    .line 84148257
    move-result-object p3

    .line 84148258
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 84148259
    .line 84148260
    .line 84148261
    iget-object p1, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 84148262
    .line 84148263
    const-string p2, "key_reset_delay_time"

    .line 84148264
    .line 84148265
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84148266
    .line 84148267
    .line 84148268
    move-result-object p3

    .line 84148269
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 84148270
    .line 84148271
    .line 84148272
    :cond_30
    return-object p0
.end method


.method public final setTransBookNameWhiteListScenes(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
[MOD-CHANGED]
.method public final setTransBookNameWhiteListScenes(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16908294
    const-string v1, "trans_book_name_whitelist"

    .line 16908296
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setTransBookNameWhiteListScenes(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 16908293
    .line 16908294
    const-string v1, "trans_book_name_whitelist"

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object p0
.end method


.method public final setWithAnimation(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
[MOD-CHANGED]
.method public final setWithAnimation(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->withAnimation:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setWithAnimation(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->withAnimation:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final toSimpleString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toSimpleString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 131074
    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toSimpleString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->bundle:Landroid/os/Bundle;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


