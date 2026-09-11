## classes19/com/dragon/community/base/sdk/bottomaction/j.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/community/base/sdk/bottomaction/i;-><init>()V

    .line 196611
    sget-object v0, Lgb2/b0;->a:Lgb2/b0;

    .line 196613
    sget-object v1, Lgb2/z;->a:Lkotlin/Lazy;

    .line 196615
    const/4 v1, 0x0

    .line 196616
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196619
    sget-object v0, Lgb2/z;->f:Lkotlin/Lazy;

    .line 196621
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 196627
    iput-object v0, p0, Lcom/dragon/community/base/sdk/bottomaction/j;->a:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 196629
    const-string v0, "\u590d\u5236\u8be5\u8bc4\u8bba"

    .line 196631
    iput-object v0, p0, Lcom/dragon/community/base/sdk/bottomaction/j;->b:Ljava/lang/String;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/community/base/sdk/bottomaction/i;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lgb2/b0;->a:Lgb2/b0;

    .line 196612
    .line 196613
    sget-object v1, Lgb2/z;->a:Lkotlin/Lazy;

    .line 196614
    .line 196615
    const/4 v1, 0x0

    .line 196616
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196617
    .line 196618
    .line 196619
    sget-object v0, Lgb2/z;->f:Lkotlin/Lazy;

    .line 196620
    .line 196621
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/dragon/community/base/sdk/bottomaction/j;->a:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 196628
    .line 196629
    const-string v0, "\u590d\u5236\u8be5\u8bc4\u8bba"

    .line 196630
    .line 196631
    iput-object v0, p0, Lcom/dragon/community/base/sdk/bottomaction/j;->b:Ljava/lang/String;

    .line 196632
    .line 196633
    return-void
.end method


.method public final a()Lorg/jetbrains/compose/resources/DrawableResource;
[MOD-CHANGED]
.method public final a()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/base/sdk/bottomaction/j;->a:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/base/sdk/bottomaction/j;->a:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/base/sdk/bottomaction/j;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/base/sdk/bottomaction/j;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d(Lcom/dragon/community/base/sdk/bottomaction/h;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/community/base/sdk/bottomaction/h;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p1}, Lcom/dragon/community/base/sdk/bottomaction/h;->getClipboardManager()Landroidx/compose/ui/platform/j1;

    .line 17104903
    move-result-object v1

    .line 17104904
    new-instance v2, Landroidx/compose/ui/text/b;

    .line 17104906
    move-object v3, p0

    .line 17104907
    check-cast v3, Ldn2/e;

    .line 17104909
    iget-object v4, v3, Ldn2/e;->c:Lzn2/f;

    .line 17104911
    invoke-interface {v4}, Lzn2/f;->getText()Ljava/lang/String;

    .line 17104914
    move-result-object v4

    .line 17104915
    invoke-direct {v2, v4}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 17104918
    invoke-interface {v1, v2}, Landroidx/compose/ui/platform/j1;->a(Landroidx/compose/ui/text/b;)V

    .line 17104921
    sget-object v1, Lmb2/r;->a:Lmb2/r;

    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    const-string v1, "\u590d\u5236\u6210\u529f"

    .line 17104928
    invoke-static {v1}, Lmb2/r;->a(Ljava/lang/String;)V

    .line 17104931
    iget-object v1, v3, Ldn2/e;->c:Lzn2/f;

    .line 17104933
    sget v2, Lao2/g;->a:I

    .line 17104935
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104938
    sget-object v0, Lcom/dragon/community/common/contentpublish/CopyCacheHelper;->a:Lcom/dragon/community/common/contentpublish/CopyCacheHelper;

    .line 17104940
    new-instance v2, Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;

    .line 17104942
    invoke-interface {v1}, Lzn2/f;->d()Ljava/lang/String;

    .line 17104945
    move-result-object v4

    .line 17104946
    invoke-interface {v1}, Lzn2/f;->getServiceId()Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17104949
    move-result-object v5

    .line 17104950
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 17104952
    invoke-interface {v1}, Lzn2/f;->getText()Ljava/lang/String;

    .line 17104955
    move-result-object v6

    .line 17104956
    invoke-interface {v1}, Lzn2/f;->k()Ljava/util/List;

    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-static {v1}, Lao2/h;->a(Ljava/util/List;)Ljava/util/List;

    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-direct {v2, v4, v5, v6, v1}, Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    .line 17104967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    invoke-static {v2}, Lcom/dragon/community/common/contentpublish/CopyCacheHelper;->a(Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;)V

    .line 17104973
    iget-object v0, v3, Ldn2/e;->d:Lyb2/c;

    .line 17104975
    if-eqz v0, :cond_66

    .line 17104977
    iget-object v1, v3, Ldn2/e;->c:Lzn2/f;

    .line 17104979
    invoke-interface {v1}, Lzn2/f;->d()Ljava/lang/String;

    .line 17104982
    move-result-object v1

    .line 17104983
    const-string v2, "comment_id"

    .line 17104985
    invoke-virtual {v0, v1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104988
    sget-object v1, Lyb2/f;->a:Lyb2/f;

    .line 17104990
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104993
    const-string v1, "copy_comment"

    .line 17104995
    invoke-static {v0, v1}, Lyb2/f;->a(Lyb2/c;Ljava/lang/String;)V

    .line 17104998
    :cond_66
    invoke-interface {p1}, Lcom/dragon/community/base/sdk/bottomaction/h;->dismiss()V

    .line 17105001
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/community/base/sdk/bottomaction/h;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p1}, Lcom/dragon/community/base/sdk/bottomaction/h;->getClipboardManager()Landroidx/compose/ui/platform/j1;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    new-instance v2, Landroidx/compose/ui/text/b;

    .line 17104905
    .line 17104906
    move-object v3, p0

    .line 17104907
    check-cast v3, Ldn2/e;

    .line 17104908
    .line 17104909
    iget-object v4, v3, Ldn2/e;->c:Lzn2/f;

    .line 17104910
    .line 17104911
    invoke-interface {v4}, Lzn2/f;->getText()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v4

    .line 17104915
    invoke-direct {v2, v4}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-interface {v1, v2}, Landroidx/compose/ui/platform/j1;->a(Landroidx/compose/ui/text/b;)V

    .line 17104919
    .line 17104920
    .line 17104921
    sget-object v1, Lmb2/r;->a:Lmb2/r;

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v1, "\u590d\u5236\u6210\u529f"

    .line 17104927
    .line 17104928
    invoke-static {v1}, Lmb2/r;->a(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v1, v3, Ldn2/e;->c:Lzn2/f;

    .line 17104932
    .line 17104933
    sget v2, Lao2/g;->a:I

    .line 17104934
    .line 17104935
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104936
    .line 17104937
    .line 17104938
    sget-object v0, Lcom/dragon/community/common/contentpublish/CopyCacheHelper;->a:Lcom/dragon/community/common/contentpublish/CopyCacheHelper;

    .line 17104939
    .line 17104940
    new-instance v2, Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;

    .line 17104941
    .line 17104942
    invoke-interface {v1}, Lzn2/f;->d()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v4

    .line 17104946
    invoke-interface {v1}, Lzn2/f;->getServiceId()Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v5

    .line 17104950
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 17104951
    .line 17104952
    invoke-interface {v1}, Lzn2/f;->getText()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v6

    .line 17104956
    invoke-interface {v1}, Lzn2/f;->k()Ljava/util/List;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-static {v1}, Lao2/h;->a(Ljava/util/List;)Ljava/util/List;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-direct {v2, v4, v5, v6, v1}, Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {v2}, Lcom/dragon/community/common/contentpublish/CopyCacheHelper;->a(Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object v0, v3, Ldn2/e;->d:Lyb2/c;

    .line 17104974
    .line 17104975
    if-eqz v0, :cond_66

    .line 17104976
    .line 17104977
    iget-object v1, v3, Ldn2/e;->c:Lzn2/f;

    .line 17104978
    .line 17104979
    invoke-interface {v1}, Lzn2/f;->d()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v1

    .line 17104983
    const-string v2, "comment_id"

    .line 17104984
    .line 17104985
    invoke-virtual {v0, v1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    sget-object v1, Lyb2/f;->a:Lyb2/f;

    .line 17104989
    .line 17104990
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104991
    .line 17104992
    .line 17104993
    const-string v1, "copy_comment"

    .line 17104994
    .line 17104995
    invoke-static {v0, v1}, Lyb2/f;->a(Lyb2/c;Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    invoke-interface {p1}, Lcom/dragon/community/base/sdk/bottomaction/h;->dismiss()V

    .line 17104999
    .line 17105000
    .line 17105001
    return-void
.end method


