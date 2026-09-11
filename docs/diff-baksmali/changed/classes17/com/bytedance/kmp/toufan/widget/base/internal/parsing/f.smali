## classes17/com/bytedance/kmp/toufan/widget/base/internal/parsing/f.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;)Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;)Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v1, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$a;

    .line 17104902
    if-eqz v1, :cond_c

    .line 17104904
    move-object v2, p0

    .line 17104905
    check-cast v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$a;

    .line 17104907
    goto :goto_1d

    .line 17104908
    :cond_c
    instance-of v2, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$b;

    .line 17104910
    if-eqz v2, :cond_1c

    .line 17104912
    move-object v2, p0

    .line 17104913
    check-cast v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$b;

    .line 17104915
    iget-object v2, v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$b;->c:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;

    .line 17104917
    instance-of v3, v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$a;

    .line 17104919
    if-eqz v3, :cond_1c

    .line 17104921
    check-cast v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$a;

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v2, 0x0

    .line 17104925
    :goto_1d
    if-nez v2, :cond_20

    .line 17104927
    return-object p0

    .line 17104928
    :cond_20
    iget-object v3, v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$a;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 17104930
    invoke-virtual {v3}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->b()Z

    .line 17104933
    move-result v3

    .line 17104934
    if-nez v3, :cond_29

    .line 17104936
    return-object p0

    .line 17104937
    :cond_29
    iget-object v3, v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$a;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 17104939
    iget-boolean v3, v3, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->c:Z

    .line 17104941
    if-eqz v3, :cond_30

    .line 17104943
    return-object p0

    .line 17104944
    :cond_30
    sget-object v3, Ldw0/a;->a:Ldw0/a;

    .line 17104946
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    const-string v3, "WidgetDslNodeParser"

    .line 17104951
    const-string v4, "JSON \u4e0d\u89c4\u8303\uff1a\u6700\u5916\u5c42 box \u4ec5\u58f0\u660e designSize \u672a\u58f0\u660e fillMaxSize\uff0c\u5df2\u81ea\u52a8 promote \u4e3a\u53cc\u5c42 box\uff08\u5916\u5c42 fillMaxSize \u5305\u5185\u5c42 designSize\uff09\u3002\u5efa\u8bae\u4e1a\u52a1\u65b9\u4e3b\u52a8\u6539\u6210\u53cc\u5c42 box \u5199\u6cd5\uff0c\u8be6\u89c1 widget-json-conventions.md \u6761\u6b3e 1\u3002"

    .line 17104953
    invoke-static {v3, v4}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104956
    new-instance v3, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$a;

    .line 17104958
    new-instance v4, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 17104960
    const/4 v5, 0x1

    .line 17104961
    const v6, 0x7fffb

    .line 17104964
    invoke-direct {v4, v5, v6}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;-><init>(ZI)V

    .line 17104967
    sget-object v5, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentAlignment;->Center:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentAlignment;

    .line 17104969
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104972
    move-result-object v2

    .line 17104973
    invoke-direct {v3, v4, v5, v2, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$a;-><init>(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentAlignment;Ljava/util/List;Z)V

    .line 17104976
    if-eqz v1, :cond_54

    .line 17104978
    move-object p0, v3

    .line 17104979
    goto :goto_69

    .line 17104980
    :cond_54
    instance-of v1, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$b;

    .line 17104982
    if-eqz v1, :cond_69

    .line 17104984
    check-cast p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$b;

    .line 17104986
    iget-object v1, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$b;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 17104988
    iget-object v2, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$b;->b:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/a;

    .line 17104990
    iget-boolean p0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$b;->d:Z

    .line 17104992
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104995
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$b;

    .line 17104997
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$b;-><init>(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/a;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;Z)V

    .line 17105000
    move-object p0, v0

    .line 17105001
    :cond_69
    :goto_69
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;)Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v1, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$a;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_c

    .line 17104903
    .line 17104904
    move-object v2, p0

    .line 17104905
    check-cast v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$a;

    .line 17104906
    .line 17104907
    goto :goto_1d

    .line 17104908
    :cond_c
    instance-of v2, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$b;

    .line 17104909
    .line 17104910
    if-eqz v2, :cond_1c

    .line 17104911
    .line 17104912
    move-object v2, p0

    .line 17104913
    check-cast v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$b;

    .line 17104914
    .line 17104915
    iget-object v2, v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$b;->c:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;

    .line 17104916
    .line 17104917
    instance-of v3, v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$a;

    .line 17104918
    .line 17104919
    if-eqz v3, :cond_1c

    .line 17104920
    .line 17104921
    check-cast v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$a;

    .line 17104922
    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v2, 0x0

    .line 17104925
    :goto_1d
    if-nez v2, :cond_20

    .line 17104926
    .line 17104927
    return-object p0

    .line 17104928
    :cond_20
    iget-object v3, v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$a;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 17104929
    .line 17104930
    invoke-virtual {v3}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->b()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v3

    .line 17104934
    if-nez v3, :cond_29

    .line 17104935
    .line 17104936
    return-object p0

    .line 17104937
    :cond_29
    iget-object v3, v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$a;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 17104938
    .line 17104939
    iget-boolean v3, v3, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->c:Z

    .line 17104940
    .line 17104941
    if-eqz v3, :cond_30

    .line 17104942
    .line 17104943
    return-object p0

    .line 17104944
    :cond_30
    sget-object v3, Ldw0/a;->a:Ldw0/a;

    .line 17104945
    .line 17104946
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v3, "WidgetDslNodeParser"

    .line 17104950
    .line 17104951
    const-string v4, "JSON \u4e0d\u89c4\u8303\uff1a\u6700\u5916\u5c42 box \u4ec5\u58f0\u660e designSize \u672a\u58f0\u660e fillMaxSize\uff0c\u5df2\u81ea\u52a8 promote \u4e3a\u53cc\u5c42 box\uff08\u5916\u5c42 fillMaxSize \u5305\u5185\u5c42 designSize\uff09\u3002\u5efa\u8bae\u4e1a\u52a1\u65b9\u4e3b\u52a8\u6539\u6210\u53cc\u5c42 box \u5199\u6cd5\uff0c\u8be6\u89c1 widget-json-conventions.md \u6761\u6b3e 1\u3002"

    .line 17104952
    .line 17104953
    invoke-static {v3, v4}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    new-instance v3, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$a;

    .line 17104957
    .line 17104958
    new-instance v4, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 17104959
    .line 17104960
    const/4 v5, 0x1

    .line 17104961
    const v6, 0x7fffb

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-direct {v4, v5, v6}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;-><init>(ZI)V

    .line 17104965
    .line 17104966
    .line 17104967
    sget-object v5, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentAlignment;->Center:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentAlignment;

    .line 17104968
    .line 17104969
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v2

    .line 17104973
    invoke-direct {v3, v4, v5, v2, v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$a;-><init>(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentAlignment;Ljava/util/List;Z)V

    .line 17104974
    .line 17104975
    .line 17104976
    if-eqz v1, :cond_54

    .line 17104977
    .line 17104978
    move-object p0, v3

    .line 17104979
    goto :goto_69

    .line 17104980
    :cond_54
    instance-of v1, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$b;

    .line 17104981
    .line 17104982
    if-eqz v1, :cond_69

    .line 17104983
    .line 17104984
    check-cast p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$b;

    .line 17104985
    .line 17104986
    iget-object v1, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$b;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 17104987
    .line 17104988
    iget-object v2, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$b;->b:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/a;

    .line 17104989
    .line 17104990
    iget-boolean p0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$b;->d:Z

    .line 17104991
    .line 17104992
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104993
    .line 17104994
    .line 17104995
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$b;

    .line 17104996
    .line 17104997
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$b;-><init>(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/a;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;Z)V

    .line 17104998
    .line 17104999
    .line 17105000
    move-object p0, v0

    .line 17105001
    :cond_69
    :goto_69
    return-object p0
.end method


