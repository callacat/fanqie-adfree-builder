## classes20/com/dragon/community/impl/editor/a$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/dragon/community/impl/model/BookComment;)[Lcom/dragon/community/editor/ITextExt;
[MOD-CHANGED]
.method public static a(Lcom/dragon/community/impl/model/BookComment;)[Lcom/dragon/community/editor/ITextExt;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_6

    .line 17104899
    new-array p0, v0, [Lcom/dragon/community/editor/ITextExt;

    .line 17104901
    return-object p0

    .line 17104902
    :cond_6
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->k()Ljava/util/List;

    .line 17104905
    move-result-object v1

    .line 17104906
    if-eqz v1, :cond_15

    .line 17104908
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104911
    move-result v2

    .line 17104912
    if-eqz v2, :cond_13

    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    const/4 v2, 0x0

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    :goto_15
    const/4 v2, 0x1

    .line 17104918
    :goto_16
    if-eqz v2, :cond_1b

    .line 17104920
    new-array p0, v0, [Lcom/dragon/community/editor/ITextExt;

    .line 17104922
    return-object p0

    .line 17104923
    :cond_1b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104926
    move-result v2

    .line 17104927
    new-array v2, v2, [Lcom/dragon/community/editor/ITextExt;

    .line 17104929
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17104932
    move-result v3

    .line 17104933
    :goto_25
    if-ge v0, v3, :cond_6f

    .line 17104935
    new-instance v4, Lcom/dragon/community/editor/ITextExt;

    .line 17104937
    invoke-direct {v4}, Lcom/dragon/community/editor/ITextExt;-><init>()V

    .line 17104940
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104943
    move-result-object v5

    .line 17104944
    check-cast v5, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 17104946
    iget v5, v5, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->s:I

    .line 17104948
    iput v5, v4, Lcom/dragon/community/editor/ITextExt;->s:I

    .line 17104950
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104953
    move-result-object v5

    .line 17104954
    check-cast v5, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 17104956
    iget v5, v5, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->e:I

    .line 17104958
    iput v5, v4, Lcom/dragon/community/editor/ITextExt;->e:I

    .line 17104960
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104963
    move-result-object v5

    .line 17104964
    check-cast v5, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 17104966
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->textType:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 17104968
    invoke-virtual {v5}, Lcom/dragon/read/saas/ugc/model/TextExtType;->getValue()I

    .line 17104971
    move-result v5

    .line 17104972
    iput v5, v4, Lcom/dragon/community/editor/ITextExt;->tp:I

    .line 17104974
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104977
    move-result-object v5

    .line 17104978
    check-cast v5, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 17104980
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 17104982
    iput-object v5, v4, Lcom/dragon/community/editor/ITextExt;->uri:Ljava/lang/String;

    .line 17104984
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 17104987
    move-result-object v5

    .line 17104988
    iget v6, v4, Lcom/dragon/community/editor/ITextExt;->s:I

    .line 17104990
    iget v7, v4, Lcom/dragon/community/editor/ITextExt;->e:I

    .line 17104992
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17104995
    move-result-object v5

    .line 17104996
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104999
    move-result-object v5

    .line 17105000
    iput-object v5, v4, Lcom/dragon/community/editor/ITextExt;->text:Ljava/lang/String;

    .line 17105002
    aput-object v4, v2, v0

    .line 17105004
    add-int/lit8 v0, v0, 0x1

    .line 17105006
    goto :goto_25

    .line 17105007
    :cond_6f
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/community/impl/model/BookComment;)[Lcom/dragon/community/editor/ITextExt;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_6

    .line 17104898
    .line 17104899
    new-array p0, v0, [Lcom/dragon/community/editor/ITextExt;

    .line 17104900
    .line 17104901
    return-object p0

    .line 17104902
    :cond_6
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->k()Ljava/util/List;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    if-eqz v1, :cond_15

    .line 17104907
    .line 17104908
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    if-eqz v2, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    const/4 v2, 0x0

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    :goto_15
    const/4 v2, 0x1

    .line 17104918
    :goto_16
    if-eqz v2, :cond_1b

    .line 17104919
    .line 17104920
    new-array p0, v0, [Lcom/dragon/community/editor/ITextExt;

    .line 17104921
    .line 17104922
    return-object p0

    .line 17104923
    :cond_1b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    new-array v2, v2, [Lcom/dragon/community/editor/ITextExt;

    .line 17104928
    .line 17104929
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v3

    .line 17104933
    :goto_25
    if-ge v0, v3, :cond_6f

    .line 17104934
    .line 17104935
    new-instance v4, Lcom/dragon/community/editor/ITextExt;

    .line 17104936
    .line 17104937
    invoke-direct {v4}, Lcom/dragon/community/editor/ITextExt;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v5

    .line 17104944
    check-cast v5, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 17104945
    .line 17104946
    iget v5, v5, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->s:I

    .line 17104947
    .line 17104948
    iput v5, v4, Lcom/dragon/community/editor/ITextExt;->s:I

    .line 17104949
    .line 17104950
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v5

    .line 17104954
    check-cast v5, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 17104955
    .line 17104956
    iget v5, v5, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->e:I

    .line 17104957
    .line 17104958
    iput v5, v4, Lcom/dragon/community/editor/ITextExt;->e:I

    .line 17104959
    .line 17104960
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v5

    .line 17104964
    check-cast v5, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 17104965
    .line 17104966
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->textType:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 17104967
    .line 17104968
    invoke-virtual {v5}, Lcom/dragon/read/saas/ugc/model/TextExtType;->getValue()I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v5

    .line 17104972
    iput v5, v4, Lcom/dragon/community/editor/ITextExt;->tp:I

    .line 17104973
    .line 17104974
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v5

    .line 17104978
    check-cast v5, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 17104979
    .line 17104980
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 17104981
    .line 17104982
    iput-object v5, v4, Lcom/dragon/community/editor/ITextExt;->uri:Ljava/lang/String;

    .line 17104983
    .line 17104984
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v5

    .line 17104988
    iget v6, v4, Lcom/dragon/community/editor/ITextExt;->s:I

    .line 17104989
    .line 17104990
    iget v7, v4, Lcom/dragon/community/editor/ITextExt;->e:I

    .line 17104991
    .line 17104992
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v5

    .line 17104996
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v5

    .line 17105000
    iput-object v5, v4, Lcom/dragon/community/editor/ITextExt;->text:Ljava/lang/String;

    .line 17105001
    .line 17105002
    aput-object v4, v2, v0

    .line 17105003
    .line 17105004
    add-int/lit8 v0, v0, 0x1

    .line 17105005
    .line 17105006
    goto :goto_25

    .line 17105007
    :cond_6f
    return-object v2
.end method


.method public static b(Lcom/dragon/community/impl/model/BookComment;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Lcom/dragon/community/impl/model/BookComment;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 17039367
    move-result-object v1

    .line 17039368
    if-eqz v1, :cond_10

    .line 17039370
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_11

    .line 17039376
    :cond_10
    const/4 v0, 0x1

    .line 17039377
    :cond_11
    if-eqz v0, :cond_1b

    .line 17039379
    const p0, 0x7f06160f

    .line 17039382
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17039385
    move-result-object p0

    .line 17039386
    goto :goto_2e

    .line 17039387
    :cond_1b
    iget-object p0, p0, Lcom/dragon/community/impl/model/BookComment;->additionComment:Lcom/dragon/community/impl/model/BookComment;

    .line 17039389
    if-nez p0, :cond_27

    .line 17039391
    const p0, 0x7f06003c

    .line 17039394
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17039397
    move-result-object p0

    .line 17039398
    goto :goto_2e

    .line 17039399
    :cond_27
    const p0, 0x7f06160e

    .line 17039402
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17039405
    move-result-object p0

    .line 17039406
    :goto_2e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/community/impl/model/BookComment;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    if-eqz v1, :cond_10

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_11

    .line 17039375
    .line 17039376
    :cond_10
    const/4 v0, 0x1

    .line 17039377
    :cond_11
    if-eqz v0, :cond_1b

    .line 17039378
    .line 17039379
    const p0, 0x7f06160f

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    goto :goto_2e

    .line 17039387
    :cond_1b
    iget-object p0, p0, Lcom/dragon/community/impl/model/BookComment;->additionComment:Lcom/dragon/community/impl/model/BookComment;

    .line 17039388
    .line 17039389
    if-nez p0, :cond_27

    .line 17039390
    .line 17039391
    const p0, 0x7f06003c

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    goto :goto_2e

    .line 17039399
    :cond_27
    const p0, 0x7f06160e

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    :goto_2e
    return-object p0
.end method


.method public static c(Landroid/content/Context;Lcl2/e;)V
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Lcl2/e;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947659
    move-result-object v0

    .line 33947660
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 33947662
    if-eqz v0, :cond_15

    .line 33947664
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 33947667
    move-result-object v0

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    const/4 v0, 0x0

    .line 33947670
    :goto_16
    if-eqz v0, :cond_1f

    .line 33947672
    invoke-static {}, Lnc6/a;->a()Z

    .line 33947675
    move-result v0

    .line 33947676
    if-eqz v0, :cond_1f

    .line 33947678
    return-void

    .line 33947679
    :cond_1f
    invoke-static {p0}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947682
    move-result-object p0

    .line 33947683
    if-nez p0, :cond_26

    .line 33947685
    return-void

    .line 33947686
    :cond_26
    iget-object v0, p1, Lcl2/e;->f:Ljb2/e;

    .line 33947688
    const/4 v1, 0x1

    .line 33947689
    if-nez v0, :cond_40

    .line 33947691
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947694
    move-result-object v0

    .line 33947695
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 33947697
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 33947700
    move-result-object v0

    .line 33947701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947704
    sget-object v0, Lib6/k1;->a:Lib6/k1;

    .line 33947706
    sget v2, Ljb2/f;->a:I

    .line 33947708
    invoke-virtual {v0, p0, v1}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 33947711
    move-result-object v0

    .line 33947712
    :cond_40
    iget-object v2, p1, Lcl2/e;->c:Ljava/lang/String;

    .line 33947714
    const-string v3, "position"

    .line 33947716
    invoke-interface {v0, v3, v2}, Ljb2/e;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 33947719
    const-string v2, "//ugcEditor"

    .line 33947721
    invoke-static {p0, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947724
    move-result-object v2

    .line 33947725
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 33947727
    invoke-virtual {v4}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->getValue()I

    .line 33947730
    move-result v4

    .line 33947731
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947734
    move-result-object v4

    .line 33947735
    const-string v5, "relativeType"

    .line 33947737
    invoke-virtual {v2, v5, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947740
    move-result-object v2

    .line 33947741
    const-string v4, "editorType"

    .line 33947743
    invoke-virtual {v2, v4, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 33947746
    move-result-object v1

    .line 33947747
    const-string v2, "bookId"

    .line 33947749
    iget-object v4, p1, Lcl2/e;->a:Ljava/lang/String;

    .line 33947751
    invoke-virtual {v1, v2, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947754
    move-result-object v1

    .line 33947755
    const-string v2, "score"

    .line 33947757
    iget v4, p1, Lcl2/e;->b:F

    .line 33947759
    invoke-virtual {v1, v2, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;F)Lcom/bytedance/router/SmartRoute;

    .line 33947762
    move-result-object v1

    .line 33947763
    sget-object v2, Lxf2/e;->a:Lxf2/e;

    .line 33947765
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947768
    sget-object v2, Lxf2/e;->b:Ljava/lang/String;

    .line 33947770
    iget v4, p1, Lcl2/e;->d:I

    .line 33947772
    invoke-virtual {v1, v2, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 33947775
    move-result-object v1

    .line 33947776
    iget-object v2, p1, Lcl2/e;->c:Ljava/lang/String;

    .line 33947778
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947781
    move-result-object v1

    .line 33947782
    sget-object v2, Lxf2/e;->c:Ljava/lang/String;

    .line 33947784
    const-string v3, "book_comment"

    .line 33947786
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947789
    move-result-object v1

    .line 33947790
    const-string v2, "novelComment"

    .line 33947792
    iget-object v3, p1, Lcl2/e;->e:Lcom/dragon/community/impl/model/BookComment;

    .line 33947794
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 33947797
    move-result-object v1

    .line 33947798
    const-string v2, "bookGenreType"

    .line 33947800
    iget v3, p1, Lcl2/e;->g:I

    .line 33947802
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 33947805
    move-result-object v1

    .line 33947806
    const-string v2, "bookType"

    .line 33947808
    iget v3, p1, Lcl2/e;->h:I

    .line 33947810
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 33947813
    move-result-object v1

    .line 33947814
    iget-object p1, p1, Lcl2/e;->i:Lfe2/e;

    .line 33947816
    if-eqz p1, :cond_b3

    .line 33947818
    iget-object p1, p1, Lfe2/e;->a:Ljava/lang/String;

    .line 33947820
    if-eqz p1, :cond_b3

    .line 33947822
    const-string v2, "request_publish_comment_scene"

    .line 33947824
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947827
    :cond_b3
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947830
    move-result-object p1

    .line 33947831
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 33947833
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 33947836
    move-result-object p1

    .line 33947837
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947840
    sget-object p1, Lib6/k1;->a:Lib6/k1;

    .line 33947842
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947845
    invoke-virtual {p1, v1, v0}, Lib6/k1;->d(Lcom/bytedance/router/SmartRoute;Ljb2/e;)V

    .line 33947848
    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 33947851
    sget-object p1, Lcom/dragon/community/saas/anim/ActivityAnimType;->BOTTOM_IN:Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 33947853
    iget v0, p1, Lcom/dragon/community/saas/anim/ActivityAnimType;->enterRes:I

    .line 33947855
    iget p1, p1, Lcom/dragon/community/saas/anim/ActivityAnimType;->exitRes:I

    .line 33947857
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 33947860
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Lcl2/e;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v0

    .line 33947660
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 33947661
    .line 33947662
    if-eqz v0, :cond_15

    .line 33947663
    .line 33947664
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v0

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    const/4 v0, 0x0

    .line 33947670
    :goto_16
    if-eqz v0, :cond_1f

    .line 33947671
    .line 33947672
    invoke-static {}, Lnc6/a;->a()Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v0

    .line 33947676
    if-eqz v0, :cond_1f

    .line 33947677
    .line 33947678
    return-void

    .line 33947679
    :cond_1f
    invoke-static {p0}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p0

    .line 33947683
    if-nez p0, :cond_26

    .line 33947684
    .line 33947685
    return-void

    .line 33947686
    :cond_26
    iget-object v0, p1, Lcl2/e;->f:Ljb2/e;

    .line 33947687
    .line 33947688
    const/4 v1, 0x1

    .line 33947689
    if-nez v0, :cond_40

    .line 33947690
    .line 33947691
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v0

    .line 33947695
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 33947696
    .line 33947697
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v0

    .line 33947701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947702
    .line 33947703
    .line 33947704
    sget-object v0, Lib6/k1;->a:Lib6/k1;

    .line 33947705
    .line 33947706
    sget v2, Ljb2/f;->a:I

    .line 33947707
    .line 33947708
    invoke-virtual {v0, p0, v1}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v0

    .line 33947712
    :cond_40
    iget-object v2, p1, Lcl2/e;->c:Ljava/lang/String;

    .line 33947713
    .line 33947714
    const-string v3, "position"

    .line 33947715
    .line 33947716
    invoke-interface {v0, v3, v2}, Ljb2/e;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 33947717
    .line 33947718
    .line 33947719
    const-string v2, "//ugcEditor"

    .line 33947720
    .line 33947721
    invoke-static {p0, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v2

    .line 33947725
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 33947726
    .line 33947727
    invoke-virtual {v4}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->getValue()I

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v4

    .line 33947731
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v4

    .line 33947735
    const-string v5, "relativeType"

    .line 33947736
    .line 33947737
    invoke-virtual {v2, v5, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v2

    .line 33947741
    const-string v4, "editorType"

    .line 33947742
    .line 33947743
    invoke-virtual {v2, v4, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v1

    .line 33947747
    const-string v2, "bookId"

    .line 33947748
    .line 33947749
    iget-object v4, p1, Lcl2/e;->a:Ljava/lang/String;

    .line 33947750
    .line 33947751
    invoke-virtual {v1, v2, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v1

    .line 33947755
    const-string v2, "score"

    .line 33947756
    .line 33947757
    iget v4, p1, Lcl2/e;->b:F

    .line 33947758
    .line 33947759
    invoke-virtual {v1, v2, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;F)Lcom/bytedance/router/SmartRoute;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v1

    .line 33947763
    sget-object v2, Lxf2/e;->a:Lxf2/e;

    .line 33947764
    .line 33947765
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947766
    .line 33947767
    .line 33947768
    sget-object v2, Lxf2/e;->b:Ljava/lang/String;

    .line 33947769
    .line 33947770
    iget v4, p1, Lcl2/e;->d:I

    .line 33947771
    .line 33947772
    invoke-virtual {v1, v2, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v1

    .line 33947776
    iget-object v2, p1, Lcl2/e;->c:Ljava/lang/String;

    .line 33947777
    .line 33947778
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v1

    .line 33947782
    sget-object v2, Lxf2/e;->c:Ljava/lang/String;

    .line 33947783
    .line 33947784
    const-string v3, "book_comment"

    .line 33947785
    .line 33947786
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v1

    .line 33947790
    const-string v2, "novelComment"

    .line 33947791
    .line 33947792
    iget-object v3, p1, Lcl2/e;->e:Lcom/dragon/community/impl/model/BookComment;

    .line 33947793
    .line 33947794
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v1

    .line 33947798
    const-string v2, "bookGenreType"

    .line 33947799
    .line 33947800
    iget v3, p1, Lcl2/e;->g:I

    .line 33947801
    .line 33947802
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object v1

    .line 33947806
    const-string v2, "bookType"

    .line 33947807
    .line 33947808
    iget v3, p1, Lcl2/e;->h:I

    .line 33947809
    .line 33947810
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object v1

    .line 33947814
    iget-object p1, p1, Lcl2/e;->i:Lfe2/e;

    .line 33947815
    .line 33947816
    if-eqz p1, :cond_b3

    .line 33947817
    .line 33947818
    iget-object p1, p1, Lfe2/e;->a:Ljava/lang/String;

    .line 33947819
    .line 33947820
    if-eqz p1, :cond_b3

    .line 33947821
    .line 33947822
    const-string v2, "request_publish_comment_scene"

    .line 33947823
    .line 33947824
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947825
    .line 33947826
    .line 33947827
    :cond_b3
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object p1

    .line 33947831
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 33947832
    .line 33947833
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object p1

    .line 33947837
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947838
    .line 33947839
    .line 33947840
    sget-object p1, Lib6/k1;->a:Lib6/k1;

    .line 33947841
    .line 33947842
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947843
    .line 33947844
    .line 33947845
    invoke-virtual {p1, v1, v0}, Lib6/k1;->d(Lcom/bytedance/router/SmartRoute;Ljb2/e;)V

    .line 33947846
    .line 33947847
    .line 33947848
    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 33947849
    .line 33947850
    .line 33947851
    sget-object p1, Lcom/dragon/community/saas/anim/ActivityAnimType;->BOTTOM_IN:Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 33947852
    .line 33947853
    iget v0, p1, Lcom/dragon/community/saas/anim/ActivityAnimType;->enterRes:I

    .line 33947854
    .line 33947855
    iget p1, p1, Lcom/dragon/community/saas/anim/ActivityAnimType;->exitRes:I

    .line 33947856
    .line 33947857
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 33947858
    .line 33947859
    .line 33947860
    return-void
.end method


