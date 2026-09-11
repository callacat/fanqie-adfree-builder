## classes3/com/dragon/read/component/biz/impl/search/feed/holder/u3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/s;->a:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/s;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-object v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/s;->b:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17104903
    invoke-direct {p0, v0}, Lro5/c;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 17104906
    iput p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/u3;->r:I

    .line 17104908
    const-string v0, "\u53bb\u901b\u901b"

    .line 17104910
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/u3;->s:Ljava/lang/String;

    .line 17104912
    const-string v0, "\u770b\u770b\u5176\u4ed6\u6709\u8da3\u7684\u5185\u5bb9"

    .line 17104914
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/u3;->t:Ljava/lang/String;

    .line 17104916
    sget-object v0, Lxo5/d;->b:Lxo5/d;

    .line 17104918
    invoke-virtual {v0, p1}, Lxo5/d;->nd(I)Ljava/lang/String;

    .line 17104921
    move-result-object v0

    .line 17104922
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/u3;->s:Ljava/lang/String;

    .line 17104924
    sget-object v0, Lcom/bytedance/kmp/reading/model/SearchTabType;->Topic:Lcom/bytedance/kmp/reading/model/SearchTabType;

    .line 17104926
    iget v0, v0, Lcom/bytedance/kmp/reading/model/SearchTabType;->value:I

    .line 17104928
    if-ne v0, p1, :cond_27

    .line 17104930
    const-string p1, "\u6ca1\u6709\u627e\u5230\u76f8\u5173\u8bdd\u9898"

    .line 17104932
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/u3;->t:Ljava/lang/String;

    .line 17104934
    goto :goto_65

    .line 17104935
    :cond_27
    sget-object v0, Lcom/bytedance/kmp/reading/model/SearchTabType;->Comic:Lcom/bytedance/kmp/reading/model/SearchTabType;

    .line 17104937
    iget v0, v0, Lcom/bytedance/kmp/reading/model/SearchTabType;->value:I

    .line 17104939
    if-ne v0, p1, :cond_32

    .line 17104941
    const-string p1, "\u6ca1\u6709\u627e\u5230\u76f8\u5173\u6f2b\u753b"

    .line 17104943
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/u3;->t:Ljava/lang/String;

    .line 17104945
    goto :goto_65

    .line 17104946
    :cond_32
    sget-object v0, Lcom/bytedance/kmp/reading/model/SearchTabType;->ShortPlay:Lcom/bytedance/kmp/reading/model/SearchTabType;

    .line 17104948
    iget v0, v0, Lcom/bytedance/kmp/reading/model/SearchTabType;->value:I

    .line 17104950
    if-eq v0, p1, :cond_61

    .line 17104952
    sget-object v0, Lcom/bytedance/kmp/reading/model/SearchTabType;->ShortPlaySingle:Lcom/bytedance/kmp/reading/model/SearchTabType;

    .line 17104954
    iget v0, v0, Lcom/bytedance/kmp/reading/model/SearchTabType;->value:I

    .line 17104956
    if-ne v0, p1, :cond_3f

    .line 17104958
    goto :goto_61

    .line 17104959
    :cond_3f
    sget-object v0, Lcom/bytedance/kmp/reading/model/SearchTabType;->Community:Lcom/bytedance/kmp/reading/model/SearchTabType;

    .line 17104961
    iget v0, v0, Lcom/bytedance/kmp/reading/model/SearchTabType;->value:I

    .line 17104963
    if-eq v0, p1, :cond_5c

    .line 17104965
    sget-object v0, Lcom/bytedance/kmp/reading/model/SearchTabType;->LongVideo:Lcom/bytedance/kmp/reading/model/SearchTabType;

    .line 17104967
    iget v0, v0, Lcom/bytedance/kmp/reading/model/SearchTabType;->value:I

    .line 17104969
    if-ne v0, p1, :cond_4c

    .line 17104971
    goto :goto_5c

    .line 17104972
    :cond_4c
    sget-object v0, Lcom/bytedance/kmp/reading/model/SearchTabType;->DynamicComic:Lcom/bytedance/kmp/reading/model/SearchTabType;

    .line 17104974
    iget v0, v0, Lcom/bytedance/kmp/reading/model/SearchTabType;->value:I

    .line 17104976
    if-ne v0, p1, :cond_57

    .line 17104978
    const-string p1, "\u6ca1\u6709\u627e\u5230\u76f8\u5173\u6f2b\u5267"

    .line 17104980
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/u3;->t:Ljava/lang/String;

    .line 17104982
    goto :goto_65

    .line 17104983
    :cond_57
    const-string p1, "\u6ca1\u6709\u627e\u5230\u76f8\u5173\u4e66\u7c4d"

    .line 17104985
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/u3;->t:Ljava/lang/String;

    .line 17104987
    goto :goto_65

    .line 17104988
    :cond_5c
    :goto_5c
    const-string p1, "\u6ca1\u6709\u627e\u5230\u76f8\u5173\u5185\u5bb9"

    .line 17104990
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/u3;->t:Ljava/lang/String;

    .line 17104992
    goto :goto_65

    .line 17104993
    :cond_61
    :goto_61
    const-string p1, "\u6ca1\u6709\u627e\u5230\u76f8\u5173\u77ed\u5267"

    .line 17104995
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/u3;->t:Ljava/lang/String;

    .line 17104997
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/s;->a:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/s;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/s;->b:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17104902
    .line 17104903
    invoke-direct {p0, v0}, Lro5/c;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iput p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/u3;->r:I

    .line 17104907
    .line 17104908
    const-string v0, "\u53bb\u901b\u901b"

    .line 17104909
    .line 17104910
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/u3;->s:Ljava/lang/String;

    .line 17104911
    .line 17104912
    const-string v0, "\u770b\u770b\u5176\u4ed6\u6709\u8da3\u7684\u5185\u5bb9"

    .line 17104913
    .line 17104914
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/u3;->t:Ljava/lang/String;

    .line 17104915
    .line 17104916
    sget-object v0, Lxo5/d;->b:Lxo5/d;

    .line 17104917
    .line 17104918
    invoke-virtual {v0, p1}, Lxo5/d;->nd(I)Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/u3;->s:Ljava/lang/String;

    .line 17104923
    .line 17104924
    sget-object v0, Lcom/bytedance/kmp/reading/model/SearchTabType;->Topic:Lcom/bytedance/kmp/reading/model/SearchTabType;

    .line 17104925
    .line 17104926
    iget v0, v0, Lcom/bytedance/kmp/reading/model/SearchTabType;->value:I

    .line 17104927
    .line 17104928
    if-ne v0, p1, :cond_27

    .line 17104929
    .line 17104930
    const-string p1, "\u6ca1\u6709\u627e\u5230\u76f8\u5173\u8bdd\u9898"

    .line 17104931
    .line 17104932
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/u3;->t:Ljava/lang/String;

    .line 17104933
    .line 17104934
    goto :goto_65

    .line 17104935
    :cond_27
    sget-object v0, Lcom/bytedance/kmp/reading/model/SearchTabType;->Comic:Lcom/bytedance/kmp/reading/model/SearchTabType;

    .line 17104936
    .line 17104937
    iget v0, v0, Lcom/bytedance/kmp/reading/model/SearchTabType;->value:I

    .line 17104938
    .line 17104939
    if-ne v0, p1, :cond_32

    .line 17104940
    .line 17104941
    const-string p1, "\u6ca1\u6709\u627e\u5230\u76f8\u5173\u6f2b\u753b"

    .line 17104942
    .line 17104943
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/u3;->t:Ljava/lang/String;

    .line 17104944
    .line 17104945
    goto :goto_65

    .line 17104946
    :cond_32
    sget-object v0, Lcom/bytedance/kmp/reading/model/SearchTabType;->ShortPlay:Lcom/bytedance/kmp/reading/model/SearchTabType;

    .line 17104947
    .line 17104948
    iget v0, v0, Lcom/bytedance/kmp/reading/model/SearchTabType;->value:I

    .line 17104949
    .line 17104950
    if-eq v0, p1, :cond_61

    .line 17104951
    .line 17104952
    sget-object v0, Lcom/bytedance/kmp/reading/model/SearchTabType;->ShortPlaySingle:Lcom/bytedance/kmp/reading/model/SearchTabType;

    .line 17104953
    .line 17104954
    iget v0, v0, Lcom/bytedance/kmp/reading/model/SearchTabType;->value:I

    .line 17104955
    .line 17104956
    if-ne v0, p1, :cond_3f

    .line 17104957
    .line 17104958
    goto :goto_61

    .line 17104959
    :cond_3f
    sget-object v0, Lcom/bytedance/kmp/reading/model/SearchTabType;->Community:Lcom/bytedance/kmp/reading/model/SearchTabType;

    .line 17104960
    .line 17104961
    iget v0, v0, Lcom/bytedance/kmp/reading/model/SearchTabType;->value:I

    .line 17104962
    .line 17104963
    if-eq v0, p1, :cond_5c

    .line 17104964
    .line 17104965
    sget-object v0, Lcom/bytedance/kmp/reading/model/SearchTabType;->LongVideo:Lcom/bytedance/kmp/reading/model/SearchTabType;

    .line 17104966
    .line 17104967
    iget v0, v0, Lcom/bytedance/kmp/reading/model/SearchTabType;->value:I

    .line 17104968
    .line 17104969
    if-ne v0, p1, :cond_4c

    .line 17104970
    .line 17104971
    goto :goto_5c

    .line 17104972
    :cond_4c
    sget-object v0, Lcom/bytedance/kmp/reading/model/SearchTabType;->DynamicComic:Lcom/bytedance/kmp/reading/model/SearchTabType;

    .line 17104973
    .line 17104974
    iget v0, v0, Lcom/bytedance/kmp/reading/model/SearchTabType;->value:I

    .line 17104975
    .line 17104976
    if-ne v0, p1, :cond_57

    .line 17104977
    .line 17104978
    const-string p1, "\u6ca1\u6709\u627e\u5230\u76f8\u5173\u6f2b\u5267"

    .line 17104979
    .line 17104980
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/u3;->t:Ljava/lang/String;

    .line 17104981
    .line 17104982
    goto :goto_65

    .line 17104983
    :cond_57
    const-string p1, "\u6ca1\u6709\u627e\u5230\u76f8\u5173\u4e66\u7c4d"

    .line 17104984
    .line 17104985
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/u3;->t:Ljava/lang/String;

    .line 17104986
    .line 17104987
    goto :goto_65

    .line 17104988
    :cond_5c
    :goto_5c
    const-string p1, "\u6ca1\u6709\u627e\u5230\u76f8\u5173\u5185\u5bb9"

    .line 17104989
    .line 17104990
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/u3;->t:Ljava/lang/String;

    .line 17104991
    .line 17104992
    goto :goto_65

    .line 17104993
    :cond_61
    :goto_61
    const-string p1, "\u6ca1\u6709\u627e\u5230\u76f8\u5173\u77ed\u5267"

    .line 17104994
    .line 17104995
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/u3;->t:Ljava/lang/String;

    .line 17104996
    .line 17104997
    :goto_65
    return-void
.end method


.method public final b(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d()I

    .line 16908291
    move-result p1

    .line 16908292
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


