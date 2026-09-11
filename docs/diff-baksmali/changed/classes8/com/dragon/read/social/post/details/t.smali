## classes8/com/dragon/read/social/post/details/t.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/dragon/read/social/post/details/z1;Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/social/post/details/d4;Lnc6/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/post/details/z1;Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/social/post/details/d4;Lnc6/b;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/social/post/details/e;-><init>(Lcom/dragon/read/social/post/details/z1;Landroid/app/Activity;Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;Lyc6/j1;)V

    .line 67239942
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->n2()V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/post/details/z1;Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/social/post/details/d4;Lnc6/b;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/social/post/details/e;-><init>(Lcom/dragon/read/social/post/details/z1;Landroid/app/Activity;Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;Lyc6/j1;)V

    .line 67239940
    .line 67239941
    .line 67239942
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->n2()V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public final Q2(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/List;
[MOD-CHANGED]
.method public final Q2(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostData;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/base/share2/model/SharePanelBottomItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Ljava/util/ArrayList;

    .line 17104902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    sget-boolean v2, Lnf6/e;->c:Z

    .line 17104907
    if-eqz v2, :cond_3a

    .line 17104909
    sget-object v2, Lvo6/n;->a:Lvo6/n;

    .line 17104911
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    invoke-static {p1}, Lvo6/n;->a(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 17104917
    move-result v2

    .line 17104918
    if-eqz v2, :cond_3a

    .line 17104920
    new-instance v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17104922
    const-string v3, "type_forward"

    .line 17104924
    invoke-direct {v2, v3}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17104927
    const v3, 0x7f022a4c

    .line 17104930
    iput v3, v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17104932
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104935
    move-result-object v3

    .line 17104936
    const v4, 0x7f0603c4

    .line 17104939
    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104942
    move-result-object v3

    .line 17104943
    iput-object v3, v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17104945
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104948
    const/4 v2, 0x0

    .line 17104949
    const-string v3, "forwarded"

    .line 17104951
    invoke-static {p1, v3, v2, v0, v0}, Lxk6/i;->i(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 17104954
    :cond_3a
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104956
    invoke-static {v0}, Lcom/dragon/read/social/profile/NewProfileHelper;->w(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 17104959
    move-result v0

    .line 17104960
    if-eqz v0, :cond_62

    .line 17104962
    invoke-static {p1, v1}, Lcom/dragon/read/social/post/details/p;->L2(Lcom/dragon/read/rpc/model/PostData;Ljava/util/List;)V

    .line 17104965
    new-instance p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17104967
    const-string v0, "type_delete"

    .line 17104969
    invoke-direct {p1, v0}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17104972
    const v0, 0x7f022a46

    .line 17104975
    iput v0, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17104977
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104980
    move-result-object v0

    .line 17104981
    const v2, 0x7f06001d

    .line 17104984
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104987
    move-result-object v0

    .line 17104988
    iput-object v0, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17104990
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104993
    goto :goto_7e

    .line 17104994
    :cond_62
    new-instance p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17104996
    const-string v0, "type_report"

    .line 17104998
    invoke-direct {p1, v0}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17105001
    const v0, 0x7f022aaa

    .line 17105004
    iput v0, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17105006
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17105009
    move-result-object v0

    .line 17105010
    const v2, 0x7f061b08

    .line 17105013
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17105016
    move-result-object v0

    .line 17105017
    iput-object v0, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17105019
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105022
    :goto_7e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final Q2(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostData;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/base/share2/model/SharePanelBottomItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-boolean v2, Lnf6/e;->c:Z

    .line 17104906
    .line 17104907
    if-eqz v2, :cond_3a

    .line 17104908
    .line 17104909
    sget-object v2, Lvo6/n;->a:Lvo6/n;

    .line 17104910
    .line 17104911
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {p1}, Lvo6/n;->a(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    if-eqz v2, :cond_3a

    .line 17104919
    .line 17104920
    new-instance v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17104921
    .line 17104922
    const-string v3, "type_forward"

    .line 17104923
    .line 17104924
    invoke-direct {v2, v3}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    const v3, 0x7f022a4c

    .line 17104928
    .line 17104929
    .line 17104930
    iput v3, v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17104931
    .line 17104932
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    const v4, 0x7f0603c4

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    iput-object v3, v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    const/4 v2, 0x0

    .line 17104949
    const-string v3, "forwarded"

    .line 17104950
    .line 17104951
    invoke-static {p1, v3, v2, v0, v0}, Lxk6/i;->i(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104955
    .line 17104956
    invoke-static {v0}, Lcom/dragon/read/social/profile/NewProfileHelper;->w(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    if-eqz v0, :cond_62

    .line 17104961
    .line 17104962
    invoke-static {p1, v1}, Lcom/dragon/read/social/post/details/p;->L2(Lcom/dragon/read/rpc/model/PostData;Ljava/util/List;)V

    .line 17104963
    .line 17104964
    .line 17104965
    new-instance p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17104966
    .line 17104967
    const-string v0, "type_delete"

    .line 17104968
    .line 17104969
    invoke-direct {p1, v0}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    const v0, 0x7f022a46

    .line 17104973
    .line 17104974
    .line 17104975
    iput v0, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17104976
    .line 17104977
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    const v2, 0x7f06001d

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    iput-object v0, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17104989
    .line 17104990
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104991
    .line 17104992
    .line 17104993
    goto :goto_7e

    .line 17104994
    :cond_62
    new-instance p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17104995
    .line 17104996
    const-string v0, "type_report"

    .line 17104997
    .line 17104998
    invoke-direct {p1, v0}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    const v0, 0x7f022aaa

    .line 17105002
    .line 17105003
    .line 17105004
    iput v0, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17105005
    .line 17105006
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object v0

    .line 17105010
    const v2, 0x7f061b08

    .line 17105011
    .line 17105012
    .line 17105013
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17105014
    .line 17105015
    .line 17105016
    move-result-object v0

    .line 17105017
    iput-object v0, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17105018
    .line 17105019
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105020
    .line 17105021
    .line 17105022
    :goto_7e
    return-object v1
.end method


.method public final Z2(Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method public final Z2(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 16973834
    invoke-static {p1}, Lxk6/i;->c(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/Map;

    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 16973841
    invoke-super {p0, p1}, Lcom/dragon/read/social/post/details/p;->Z2(Lcom/dragon/read/rpc/model/PostData;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z2(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 16973833
    .line 16973834
    invoke-static {p1}, Lxk6/i;->c(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/Map;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-super {p0, p1}, Lcom/dragon/read/social/post/details/p;->Z2(Lcom/dragon/read/rpc/model/PostData;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final d3(Ljava/lang/Throwable;)Z
[MOD-CHANGED]
.method public final d3(Ljava/lang/Throwable;)Z
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_26

    .line 17039365
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039367
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17039370
    move-result p1

    .line 17039371
    sget-object v0, Lcom/dragon/read/rpc/model/UgcApiERR;->COMMENT_HAS_DEL:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17039373
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17039376
    move-result v0

    .line 17039377
    if-ne p1, v0, :cond_26

    .line 17039379
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommonLayout()Lv47/d;

    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17039386
    move-result-object v0

    .line 17039387
    const v1, 0x7f061f43

    .line 17039390
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17039397
    const/4 v1, 0x1

    .line 17039398
    :cond_26
    return v1
.end method

[INNER-ORIGINAL]
.method public final d3(Ljava/lang/Throwable;)Z
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_26

    .line 17039364
    .line 17039365
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result p1

    .line 17039371
    sget-object v0, Lcom/dragon/read/rpc/model/UgcApiERR;->COMMENT_HAS_DEL:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-ne p1, v0, :cond_26

    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommonLayout()Lv47/d;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    const v1, 0x7f061f43

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17039395
    .line 17039396
    .line 17039397
    const/4 v1, 0x1

    .line 17039398
    :cond_26
    return v1
.end method


.method public getTitleBarStyle()Lcom/dragon/read/social/base/BaseContentDetailsLayout$TitleBarStyle;
[MOD-CHANGED]
.method public getTitleBarStyle()Lcom/dragon/read/social/base/BaseContentDetailsLayout$TitleBarStyle;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/social/base/BaseContentDetailsLayout$TitleBarStyle;->PAGE_STYLE:Lcom/dragon/read/social/base/BaseContentDetailsLayout$TitleBarStyle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTitleBarStyle()Lcom/dragon/read/social/base/BaseContentDetailsLayout$TitleBarStyle;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/social/base/BaseContentDetailsLayout$TitleBarStyle;->PAGE_STYLE:Lcom/dragon/read/social/base/BaseContentDetailsLayout$TitleBarStyle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final n3(Lcom/dragon/read/rpc/model/NovelComment;Lhd6/i;)V
[MOD-CHANGED]
.method public final n3(Lcom/dragon/read/rpc/model/NovelComment;Lhd6/i;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 33816583
    move-result-object v1

    .line 33816584
    iget-object v1, v1, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 33816586
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 33816589
    move-result-object v2

    .line 33816590
    iget-object v2, v2, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33816592
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 33816594
    sget-object v3, Lxk6/i;->a:Lxk6/i;

    .line 33816596
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816599
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816601
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816604
    invoke-static {p1, p2}, Lyc6/z1;->i(Lcom/dragon/read/rpc/model/NovelComment;Lhd6/i;)Lcom/dragon/read/base/Args;

    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816611
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33816614
    const-string p2, "post_id"

    .line 33816616
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816619
    const-string p2, "at_profile_user_id"

    .line 33816621
    invoke-static {p1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816624
    move-result-object p1

    .line 33816625
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816628
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 33816630
    const-string p2, "publish_forwarded_content_comment"

    .line 33816632
    invoke-static {p1, p2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816635
    return-void
.end method

[INNER-ORIGINAL]
.method public final n3(Lcom/dragon/read/rpc/model/NovelComment;Lhd6/i;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    iget-object v1, v1, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 33816585
    .line 33816586
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v2

    .line 33816590
    iget-object v2, v2, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33816591
    .line 33816592
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 33816593
    .line 33816594
    sget-object v3, Lxk6/i;->a:Lxk6/i;

    .line 33816595
    .line 33816596
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816597
    .line 33816598
    .line 33816599
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816600
    .line 33816601
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-static {p1, p2}, Lyc6/z1;->i(Lcom/dragon/read/rpc/model/NovelComment;Lhd6/i;)Lcom/dragon/read/base/Args;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33816612
    .line 33816613
    .line 33816614
    const-string p2, "post_id"

    .line 33816615
    .line 33816616
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816617
    .line 33816618
    .line 33816619
    const-string p2, "at_profile_user_id"

    .line 33816620
    .line 33816621
    invoke-static {p1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p1

    .line 33816625
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816626
    .line 33816627
    .line 33816628
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 33816629
    .line 33816630
    const-string p2, "publish_forwarded_content_comment"

    .line 33816631
    .line 33816632
    invoke-static {p1, p2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816633
    .line 33816634
    .line 33816635
    return-void
.end method


.method public final o3(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelReply;Lhd6/i;)V
[MOD-CHANGED]
.method public final o3(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelReply;Lhd6/i;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 50528262
    move-result-object p1

    .line 50528263
    iget-object p1, p1, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 50528265
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 50528268
    move-result-object v0

    .line 50528269
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50528271
    iget-object v0, v0, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 50528273
    invoke-static {p1, p2, p3, v0}, Lxk6/i;->k(Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelReply;Lhd6/i;Ljava/util/Map;)V

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public final o3(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelReply;Lhd6/i;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p1

    .line 50528263
    iget-object p1, p1, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 50528264
    .line 50528265
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object v0

    .line 50528269
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50528270
    .line 50528271
    iget-object v0, v0, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 50528272
    .line 50528273
    invoke-static {p1, p2, p3, v0}, Lxk6/i;->k(Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelReply;Lhd6/i;Ljava/util/Map;)V

    .line 50528274
    .line 50528275
    .line 50528276
    return-void
.end method


.method public final bridge synthetic p2(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic p2(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/post/details/t;->Z2(Lcom/dragon/read/rpc/model/PostData;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic p2(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/post/details/t;->Z2(Lcom/dragon/read/rpc/model/PostData;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final q2()V
[MOD-CHANGED]
.method public final q2()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/social/post/details/e;->q2()V

    .line 131075
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getMoreView()Landroid/widget/ImageView;

    .line 131078
    move-result-object v0

    .line 131079
    if-eqz v0, :cond_f

    .line 131081
    const v1, 0x7f020020

    .line 131084
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final q2()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/social/post/details/e;->q2()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getMoreView()Landroid/widget/ImageView;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    if-eqz v0, :cond_f

    .line 131080
    .line 131081
    const v1, 0x7f020020

    .line 131082
    .line 131083
    .line 131084
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public final t2()V
[MOD-CHANGED]
.method public final t2()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/t;->D2:Z

    .line 196610
    if-eqz v0, :cond_e

    .line 196612
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    const/4 v1, 0x6

    .line 196617
    const/4 v2, 0x0

    .line 196618
    invoke-static {p0, v0, v2, v1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->H2(Lcom/dragon/read/social/base/BaseContentDetailsLayout;Ljava/lang/Object;ZI)V

    .line 196621
    goto :goto_12

    .line 196622
    :cond_e
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->d2()V

    .line 196625
    const/4 v2, 0x1

    .line 196626
    :goto_12
    iput-boolean v2, p0, Lcom/dragon/read/social/post/details/t;->D2:Z

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final t2()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/t;->D2:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_e

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const/4 v1, 0x6

    .line 196617
    const/4 v2, 0x0

    .line 196618
    invoke-static {p0, v0, v2, v1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->H2(Lcom/dragon/read/social/base/BaseContentDetailsLayout;Ljava/lang/Object;ZI)V

    .line 196619
    .line 196620
    .line 196621
    goto :goto_12

    .line 196622
    :cond_e
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->d2()V

    .line 196623
    .line 196624
    .line 196625
    const/4 v2, 0x1

    .line 196626
    :goto_12
    iput-boolean v2, p0, Lcom/dragon/read/social/post/details/t;->D2:Z

    .line 196627
    .line 196628
    return-void
.end method


.method public final v2(J)V
[MOD-CHANGED]
.method public final v2(J)V
    .registers 11

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17039369
    move-result-object v1

    .line 17039370
    iget-object v1, v1, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17039372
    iget-object v7, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17039374
    sget-object v1, Lxk6/i;->a:Lxk6/i;

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    if-eqz v7, :cond_1c

    .line 17039379
    const-string v2, "forwarded_id"

    .line 17039381
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    move-result-object v2

    .line 17039385
    check-cast v2, Ljava/io/Serializable;

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move-object v2, v1

    .line 17039389
    :goto_1d
    move-object v3, v2

    .line 17039390
    check-cast v3, Ljava/lang/String;

    .line 17039392
    if-eqz v7, :cond_2b

    .line 17039394
    const-string v2, "forwarded_type"

    .line 17039396
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    move-result-object v2

    .line 17039400
    check-cast v2, Ljava/io/Serializable;

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    move-object v2, v1

    .line 17039404
    :goto_2c
    move-object v4, v2

    .line 17039405
    check-cast v4, Ljava/lang/String;

    .line 17039407
    if-eqz v0, :cond_35

    .line 17039409
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17039411
    move-object v2, v0

    .line 17039412
    goto :goto_36

    .line 17039413
    :cond_35
    move-object v2, v1

    .line 17039414
    :goto_36
    move-wide v5, p1

    .line 17039415
    invoke-static/range {v2 .. v7}, Lxk6/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public final v2(J)V
    .registers 11

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    iget-object v1, v1, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17039371
    .line 17039372
    iget-object v7, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17039373
    .line 17039374
    sget-object v1, Lxk6/i;->a:Lxk6/i;

    .line 17039375
    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    if-eqz v7, :cond_1c

    .line 17039378
    .line 17039379
    const-string v2, "forwarded_id"

    .line 17039380
    .line 17039381
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    check-cast v2, Ljava/io/Serializable;

    .line 17039386
    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move-object v2, v1

    .line 17039389
    :goto_1d
    move-object v3, v2

    .line 17039390
    check-cast v3, Ljava/lang/String;

    .line 17039391
    .line 17039392
    if-eqz v7, :cond_2b

    .line 17039393
    .line 17039394
    const-string v2, "forwarded_type"

    .line 17039395
    .line 17039396
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v2

    .line 17039400
    check-cast v2, Ljava/io/Serializable;

    .line 17039401
    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    move-object v2, v1

    .line 17039404
    :goto_2c
    move-object v4, v2

    .line 17039405
    check-cast v4, Ljava/lang/String;

    .line 17039406
    .line 17039407
    if-eqz v0, :cond_35

    .line 17039408
    .line 17039409
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17039410
    .line 17039411
    move-object v2, v0

    .line 17039412
    goto :goto_36

    .line 17039413
    :cond_35
    move-object v2, v1

    .line 17039414
    :goto_36
    move-wide v5, p1

    .line 17039415
    invoke-static/range {v2 .. v7}, Lxk6/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


