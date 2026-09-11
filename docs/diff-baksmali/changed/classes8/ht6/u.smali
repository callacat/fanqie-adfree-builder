## classes8/ht6/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lht6/u;->a:Lht6/w;

    .line 17104898
    iget-boolean v1, p0, Lht6/u;->b:Z

    .line 17104900
    iget-object v2, p0, Lht6/u;->c:Ljava/lang/String;

    .line 17104902
    iget-object v3, p0, Lht6/u;->d:Ltr6/k;

    .line 17104904
    iget-object v4, p0, Lht6/u;->e:Lv82/l;

    .line 17104906
    iget-object v5, p0, Lht6/u;->f:Lv82/d;

    .line 17104908
    check-cast p1, Ljava/lang/Boolean;

    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104913
    move-result p1

    .line 17104914
    const/4 v6, 0x0

    .line 17104915
    if-nez p1, :cond_27

    .line 17104917
    iget-object p1, v0, Lht6/w;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104919
    new-array v0, v6, [Ljava/lang/Object;

    .line 17104921
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104924
    move-result-object p1

    .line 17104925
    const-string v1, "deliver"

    .line 17104927
    const-string v2, "\u5f53\u524d\u9605\u8bfb\u8fdb\u5ea6\u5c0f\u4e8e\u9605\u8bfb\u5668\u8fdb\u5ea6\uff0c\u4e0d\u8bb0\u5f55"

    .line 17104929
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104934
    goto :goto_65

    .line 17104935
    :cond_27
    new-instance p1, Lau5/h;

    .line 17104937
    invoke-direct {p1}, Lau5/h;-><init>()V

    .line 17104940
    iput-object v2, p1, Lau5/h;->h:Ljava/lang/String;

    .line 17104942
    iget-object v2, v3, Ltr6/k;->a:Ljava/lang/String;

    .line 17104944
    iput-object v2, p1, Lau5/h;->a:Ljava/lang/String;

    .line 17104946
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104948
    iput-object v2, p1, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104950
    iget v2, v3, Ltr6/k;->b:I

    .line 17104952
    iput v2, p1, Lau5/h;->b:I

    .line 17104954
    iget-object v2, v3, Ltr6/k;->c:Ljava/lang/String;

    .line 17104956
    iput-object v2, p1, Lau5/h;->c:Ljava/lang/String;

    .line 17104958
    iget v2, v4, Lv82/l;->a:I

    .line 17104960
    iput v2, p1, Lau5/h;->d:I

    .line 17104962
    iget v2, v5, Lv82/d;->a:I

    .line 17104964
    iput v2, p1, Lau5/h;->k:I

    .line 17104966
    iget-object v3, v5, Lv82/d;->e:Lv82/m;

    .line 17104968
    if-eqz v3, :cond_4c

    .line 17104970
    iget v6, v3, Lv82/m;->b:I

    .line 17104972
    :cond_4c
    iput v6, p1, Lau5/h;->l:I

    .line 17104974
    iput v2, p1, Lau5/h;->m:I

    .line 17104976
    iget v2, v5, Lv82/d;->b:I

    .line 17104978
    iput v2, p1, Lau5/h;->n:I

    .line 17104980
    iget v2, v5, Lv82/d;->d:I

    .line 17104982
    iput v2, p1, Lau5/h;->o:I

    .line 17104984
    const v2, 0x3f7fffef    # 0.999999f

    .line 17104987
    iput v2, p1, Lau5/h;->e:F

    .line 17104989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104992
    invoke-static {p1, v1}, Ljt6/t0;->h(Lau5/h;Z)V

    .line 17104995
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104997
    :goto_65
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lht6/u;->a:Lht6/w;

    .line 17104897
    .line 17104898
    iget-boolean v1, p0, Lht6/u;->b:Z

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lht6/u;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lht6/u;->d:Ltr6/k;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lht6/u;->e:Lv82/l;

    .line 17104905
    .line 17104906
    iget-object v5, p0, Lht6/u;->f:Lv82/d;

    .line 17104907
    .line 17104908
    check-cast p1, Ljava/lang/Boolean;

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result p1

    .line 17104914
    const/4 v6, 0x0

    .line 17104915
    if-nez p1, :cond_27

    .line 17104916
    .line 17104917
    iget-object p1, v0, Lht6/w;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104918
    .line 17104919
    new-array v0, v6, [Ljava/lang/Object;

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    const-string v1, "deliver"

    .line 17104926
    .line 17104927
    const-string v2, "\u5f53\u524d\u9605\u8bfb\u8fdb\u5ea6\u5c0f\u4e8e\u9605\u8bfb\u5668\u8fdb\u5ea6\uff0c\u4e0d\u8bb0\u5f55"

    .line 17104928
    .line 17104929
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104933
    .line 17104934
    goto :goto_65

    .line 17104935
    :cond_27
    new-instance p1, Lau5/h;

    .line 17104936
    .line 17104937
    invoke-direct {p1}, Lau5/h;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    iput-object v2, p1, Lau5/h;->h:Ljava/lang/String;

    .line 17104941
    .line 17104942
    iget-object v2, v3, Ltr6/k;->a:Ljava/lang/String;

    .line 17104943
    .line 17104944
    iput-object v2, p1, Lau5/h;->a:Ljava/lang/String;

    .line 17104945
    .line 17104946
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104947
    .line 17104948
    iput-object v2, p1, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104949
    .line 17104950
    iget v2, v3, Ltr6/k;->b:I

    .line 17104951
    .line 17104952
    iput v2, p1, Lau5/h;->b:I

    .line 17104953
    .line 17104954
    iget-object v2, v3, Ltr6/k;->c:Ljava/lang/String;

    .line 17104955
    .line 17104956
    iput-object v2, p1, Lau5/h;->c:Ljava/lang/String;

    .line 17104957
    .line 17104958
    iget v2, v4, Lv82/l;->a:I

    .line 17104959
    .line 17104960
    iput v2, p1, Lau5/h;->d:I

    .line 17104961
    .line 17104962
    iget v2, v5, Lv82/d;->a:I

    .line 17104963
    .line 17104964
    iput v2, p1, Lau5/h;->k:I

    .line 17104965
    .line 17104966
    iget-object v3, v5, Lv82/d;->e:Lv82/m;

    .line 17104967
    .line 17104968
    if-eqz v3, :cond_4c

    .line 17104969
    .line 17104970
    iget v6, v3, Lv82/m;->b:I

    .line 17104971
    .line 17104972
    :cond_4c
    iput v6, p1, Lau5/h;->l:I

    .line 17104973
    .line 17104974
    iput v2, p1, Lau5/h;->m:I

    .line 17104975
    .line 17104976
    iget v2, v5, Lv82/d;->b:I

    .line 17104977
    .line 17104978
    iput v2, p1, Lau5/h;->n:I

    .line 17104979
    .line 17104980
    iget v2, v5, Lv82/d;->d:I

    .line 17104981
    .line 17104982
    iput v2, p1, Lau5/h;->o:I

    .line 17104983
    .line 17104984
    const v2, 0x3f7fffef    # 0.999999f

    .line 17104985
    .line 17104986
    .line 17104987
    iput v2, p1, Lau5/h;->e:F

    .line 17104988
    .line 17104989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-static {p1, v1}, Ljt6/t0;->h(Lau5/h;Z)V

    .line 17104993
    .line 17104994
    .line 17104995
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104996
    .line 17104997
    :goto_65
    return-object p1
.end method


