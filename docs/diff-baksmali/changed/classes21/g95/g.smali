## classes21/g95/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    new-instance p1, Lg95/d;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-direct {p1, v0}, Lg95/d;-><init>(I)V

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973836
    iput-object p1, p0, Lg95/g;->a:Lg95/d;

    .line 16973838
    new-instance p1, Lt55/g;

    .line 16973840
    const-string v0, "ReaderExitAddBookShelfDialogLauncher"

    .line 16973842
    invoke-direct {p1, v0}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 16973845
    iput-object p1, p0, Lg95/g;->b:Lt55/g;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    new-instance p1, Lg95/d;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-direct {p1, v0}, Lg95/d;-><init>(I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object p1, p0, Lg95/g;->a:Lg95/d;

    .line 16973837
    .line 16973838
    new-instance p1, Lt55/g;

    .line 16973839
    .line 16973840
    const-string v0, "ReaderExitAddBookShelfDialogLauncher"

    .line 16973841
    .line 16973842
    invoke-direct {p1, v0}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lg95/g;->b:Lt55/g;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public final a(Lg95/b;)Lg95/p;
[MOD-CHANGED]
.method public final a(Lg95/b;)Lg95/p;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p1, Lg95/b;->a:Lg95/e;

    .line 17104902
    iget-object p1, p1, Lg95/e;->a:Ljava/lang/String;

    .line 17104904
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104907
    move-result p1

    .line 17104908
    if-eqz p1, :cond_1b

    .line 17104910
    iget-object p1, p0, Lg95/g;->b:Lt55/g;

    .line 17104912
    sget v0, Lt55/g;->b:I

    .line 17104914
    const/4 v0, 0x0

    .line 17104915
    const-string v1, "bookId \u4e3a\u7a7a\uff0c\u4fdd\u6301\u7ebf\u4e0a\u5c45\u4e2d\u5f39\u7a97"

    .line 17104917
    invoke-virtual {p1, v1, v0}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104920
    sget-object p1, Lg95/p$a;->a:Lg95/p$a;

    .line 17104922
    return-object p1

    .line 17104923
    :cond_1b
    iget-object p1, p0, Lg95/g;->a:Lg95/d;

    .line 17104925
    iget-object v0, p1, Lg95/d;->a:Lkotlin/jvm/functions/Function0;

    .line 17104927
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104930
    move-result-object v0

    .line 17104931
    check-cast v0, Lg95/f;

    .line 17104933
    iget v0, v0, Lg95/f;->a:I

    .line 17104935
    const/4 v1, 0x2

    .line 17104936
    const/4 v2, 0x1

    .line 17104937
    if-eq v0, v2, :cond_33

    .line 17104939
    if-eq v0, v1, :cond_30

    .line 17104941
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/addbookshelf/readerexit/ReaderExitAddBookShelfStrategy;->KeepLegacy:Lcom/dragon/read/kmp/bookshelf/addbookshelf/readerexit/ReaderExitAddBookShelfStrategy;

    .line 17104943
    goto :goto_35

    .line 17104944
    :cond_30
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/addbookshelf/readerexit/ReaderExitAddBookShelfStrategy;->SkipDialog:Lcom/dragon/read/kmp/bookshelf/addbookshelf/readerexit/ReaderExitAddBookShelfStrategy;

    .line 17104946
    goto :goto_35

    .line 17104947
    :cond_33
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/addbookshelf/readerexit/ReaderExitAddBookShelfStrategy;->BottomPanel:Lcom/dragon/read/kmp/bookshelf/addbookshelf/readerexit/ReaderExitAddBookShelfStrategy;

    .line 17104949
    :goto_35
    sget-object v3, Lg95/d$b;->a:[I

    .line 17104951
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104954
    move-result v4

    .line 17104955
    aget v3, v3, v4

    .line 17104957
    if-eq v3, v2, :cond_6c

    .line 17104959
    if-eq v3, v1, :cond_61

    .line 17104961
    const/4 v1, 0x3

    .line 17104962
    if-ne v3, v1, :cond_5b

    .line 17104964
    iget-object p1, p1, Lg95/d;->c:Lt55/g;

    .line 17104966
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104968
    const-string/jumbo v2, "\u5b9e\u9a8c\u7b56\u7565\u4e3a\u8df3\u8fc7\u5f39\u7a97\u5e76\u7ee7\u7eed\u9000\u51fa\uff0cstrategy="

    .line 17104971
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104974
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104977
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104984
    sget-object p1, Lg95/p$c;->a:Lg95/p$c;

    .line 17104986
    goto :goto_76

    .line 17104987
    :cond_5b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104989
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104992
    throw p1

    .line 17104993
    :cond_61
    iget-object p1, p1, Lg95/d;->c:Lt55/g;

    .line 17104995
    const-string/jumbo v0, "\u5b9e\u9a8c\u7b56\u7565\u4e3a\u5c55\u793a KMP \u5e95\u90e8\u9762\u677f"

    .line 17104998
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17105001
    sget-object p1, Lg95/p$b;->a:Lg95/p$b;

    .line 17105003
    goto :goto_76

    .line 17105004
    :cond_6c
    iget-object p1, p1, Lg95/d;->c:Lt55/g;

    .line 17105006
    const-string/jumbo v0, "\u5b9e\u9a8c\u7b56\u7565\u4e3a\u4fdd\u6301\u7ebf\u4e0a\u5c45\u4e2d\u5f39\u7a97"

    .line 17105009
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17105012
    sget-object p1, Lg95/p$a;->a:Lg95/p$a;

    .line 17105014
    :goto_76
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lg95/b;)Lg95/p;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p1, Lg95/b;->a:Lg95/e;

    .line 17104901
    .line 17104902
    iget-object p1, p1, Lg95/e;->a:Ljava/lang/String;

    .line 17104903
    .line 17104904
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p1

    .line 17104908
    if-eqz p1, :cond_1b

    .line 17104909
    .line 17104910
    iget-object p1, p0, Lg95/g;->b:Lt55/g;

    .line 17104911
    .line 17104912
    sget v0, Lt55/g;->b:I

    .line 17104913
    .line 17104914
    const/4 v0, 0x0

    .line 17104915
    const-string v1, "bookId \u4e3a\u7a7a\uff0c\u4fdd\u6301\u7ebf\u4e0a\u5c45\u4e2d\u5f39\u7a97"

    .line 17104916
    .line 17104917
    invoke-virtual {p1, v1, v0}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104918
    .line 17104919
    .line 17104920
    sget-object p1, Lg95/p$a;->a:Lg95/p$a;

    .line 17104921
    .line 17104922
    return-object p1

    .line 17104923
    :cond_1b
    iget-object p1, p0, Lg95/g;->a:Lg95/d;

    .line 17104924
    .line 17104925
    iget-object v0, p1, Lg95/d;->a:Lkotlin/jvm/functions/Function0;

    .line 17104926
    .line 17104927
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    check-cast v0, Lg95/f;

    .line 17104932
    .line 17104933
    iget v0, v0, Lg95/f;->a:I

    .line 17104934
    .line 17104935
    const/4 v1, 0x2

    .line 17104936
    const/4 v2, 0x1

    .line 17104937
    if-eq v0, v2, :cond_33

    .line 17104938
    .line 17104939
    if-eq v0, v1, :cond_30

    .line 17104940
    .line 17104941
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/addbookshelf/readerexit/ReaderExitAddBookShelfStrategy;->KeepLegacy:Lcom/dragon/read/kmp/bookshelf/addbookshelf/readerexit/ReaderExitAddBookShelfStrategy;

    .line 17104942
    .line 17104943
    goto :goto_35

    .line 17104944
    :cond_30
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/addbookshelf/readerexit/ReaderExitAddBookShelfStrategy;->SkipDialog:Lcom/dragon/read/kmp/bookshelf/addbookshelf/readerexit/ReaderExitAddBookShelfStrategy;

    .line 17104945
    .line 17104946
    goto :goto_35

    .line 17104947
    :cond_33
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/addbookshelf/readerexit/ReaderExitAddBookShelfStrategy;->BottomPanel:Lcom/dragon/read/kmp/bookshelf/addbookshelf/readerexit/ReaderExitAddBookShelfStrategy;

    .line 17104948
    .line 17104949
    :goto_35
    sget-object v3, Lg95/d$b;->a:[I

    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v4

    .line 17104955
    aget v3, v3, v4

    .line 17104956
    .line 17104957
    if-eq v3, v2, :cond_6c

    .line 17104958
    .line 17104959
    if-eq v3, v1, :cond_61

    .line 17104960
    .line 17104961
    const/4 v1, 0x3

    .line 17104962
    if-ne v3, v1, :cond_5b

    .line 17104963
    .line 17104964
    iget-object p1, p1, Lg95/d;->c:Lt55/g;

    .line 17104965
    .line 17104966
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    const-string/jumbo v2, "\u5b9e\u9a8c\u7b56\u7565\u4e3a\u8df3\u8fc7\u5f39\u7a97\u5e76\u7ee7\u7eed\u9000\u51fa\uff0cstrategy="

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    sget-object p1, Lg95/p$c;->a:Lg95/p$c;

    .line 17104985
    .line 17104986
    goto :goto_76

    .line 17104987
    :cond_5b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104988
    .line 17104989
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104990
    .line 17104991
    .line 17104992
    throw p1

    .line 17104993
    :cond_61
    iget-object p1, p1, Lg95/d;->c:Lt55/g;

    .line 17104994
    .line 17104995
    const-string/jumbo v0, "\u5b9e\u9a8c\u7b56\u7565\u4e3a\u5c55\u793a KMP \u5e95\u90e8\u9762\u677f"

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    sget-object p1, Lg95/p$b;->a:Lg95/p$b;

    .line 17105002
    .line 17105003
    goto :goto_76

    .line 17105004
    :cond_6c
    iget-object p1, p1, Lg95/d;->c:Lt55/g;

    .line 17105005
    .line 17105006
    const-string/jumbo v0, "\u5b9e\u9a8c\u7b56\u7565\u4e3a\u4fdd\u6301\u7ebf\u4e0a\u5c45\u4e2d\u5f39\u7a97"

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17105010
    .line 17105011
    .line 17105012
    sget-object p1, Lg95/p$a;->a:Lg95/p$a;

    .line 17105013
    .line 17105014
    :goto_76
    return-object p1
.end method


