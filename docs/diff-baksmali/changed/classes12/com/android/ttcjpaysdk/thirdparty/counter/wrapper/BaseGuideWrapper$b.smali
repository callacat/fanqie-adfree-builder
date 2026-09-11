## classes12/com/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;Ljava/lang/String;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper$b;->c:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;

    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper$b;->d:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper$b;->e:Ljava/util/ArrayList;

    .line 50462726
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/utils/w;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper$b;->c:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper$b;->d:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper$b;->e:Ljava/util/ArrayList;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/utils/w;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17104903
    move-result-object p1

    .line 17104904
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService;

    .line 17104906
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17104909
    move-result-object p1

    .line 17104910
    move-object v1, p1

    .line 17104911
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService;

    .line 17104913
    if-eqz v1, :cond_68

    .line 17104915
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper$b;->c:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;

    .line 17104917
    invoke-virtual {p1}, La8/c;->getContext()Landroid/content/Context;

    .line 17104920
    move-result-object v2

    .line 17104921
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper$b;->c:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;

    .line 17104923
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper$b;->d:Ljava/lang/String;

    .line 17104925
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper$b;->e:Ljava/util/ArrayList;

    .line 17104927
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    new-instance p1, Ljava/util/ArrayList;

    .line 17104932
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104935
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104938
    move-result v5

    .line 17104939
    if-eqz v5, :cond_2e

    .line 17104941
    goto :goto_5d

    .line 17104942
    :cond_2e
    if-eqz v4, :cond_5d

    .line 17104944
    :try_start_30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17104947
    move-result v5

    .line 17104948
    if-lez v5, :cond_5d

    .line 17104950
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 17104953
    move-result v5

    .line 17104954
    :goto_3a
    if-ge v0, v5, :cond_5d

    .line 17104956
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104959
    move-result-object v6

    .line 17104960
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;

    .line 17104962
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;->group:Ljava/lang/String;

    .line 17104964
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104967
    move-result v6

    .line 17104968
    if-eqz v6, :cond_5a

    .line 17104970
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104973
    move-result-object v6

    .line 17104974
    check-cast v6, Lu8/c;

    .line 17104976
    invoke-static {v6}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17104979
    move-result-object v6

    .line 17104980
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104983
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_5a} :catch_5d

    .line 17104986
    :cond_5a
    add-int/lit8 v0, v0, 0x1

    .line 17104988
    goto :goto_3a

    .line 17104989
    :catch_5d
    :cond_5d
    :goto_5d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper$b;->c:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;

    .line 17104991
    iget v4, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->n:I

    .line 17104993
    const/4 v5, 0x0

    .line 17104994
    const/4 v6, 0x0

    .line 17104995
    const/4 v7, 0x0

    .line 17104996
    move-object v3, p1

    .line 17104997
    invoke-interface/range {v1 .. v7}, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService;->startCJPayAgreementActivityWithHeight(Landroid/content/Context;Ljava/util/ArrayList;IZZLcom/android/ttcjpaysdk/base/service/ICJPayAgreementCallback;)V

    .line 17105000
    :cond_68
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper$b;->c:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;

    .line 17105002
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/c;

    .line 17105004
    if-eqz p1, :cond_71

    .line 17105006
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/c;->c()V

    .line 17105009
    :cond_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService;

    .line 17104905
    .line 17104906
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    move-object v1, p1

    .line 17104911
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService;

    .line 17104912
    .line 17104913
    if-eqz v1, :cond_68

    .line 17104914
    .line 17104915
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper$b;->c:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, La8/c;->getContext()Landroid/content/Context;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper$b;->c:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;

    .line 17104922
    .line 17104923
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper$b;->d:Ljava/lang/String;

    .line 17104924
    .line 17104925
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper$b;->e:Ljava/util/ArrayList;

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    new-instance p1, Ljava/util/ArrayList;

    .line 17104931
    .line 17104932
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v5

    .line 17104939
    if-eqz v5, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_5d

    .line 17104942
    :cond_2e
    if-eqz v4, :cond_5d

    .line 17104943
    .line 17104944
    :try_start_30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v5

    .line 17104948
    if-lez v5, :cond_5d

    .line 17104949
    .line 17104950
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v5

    .line 17104954
    :goto_3a
    if-ge v0, v5, :cond_5d

    .line 17104955
    .line 17104956
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v6

    .line 17104960
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;

    .line 17104961
    .line 17104962
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;->group:Ljava/lang/String;

    .line 17104963
    .line 17104964
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v6

    .line 17104968
    if-eqz v6, :cond_5a

    .line 17104969
    .line 17104970
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v6

    .line 17104974
    check-cast v6, Lu8/c;

    .line 17104975
    .line 17104976
    invoke-static {v6}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v6

    .line 17104980
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_5a} :catch_5d

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    add-int/lit8 v0, v0, 0x1

    .line 17104987
    .line 17104988
    goto :goto_3a

    .line 17104989
    :catch_5d
    :cond_5d
    :goto_5d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper$b;->c:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;

    .line 17104990
    .line 17104991
    iget v4, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->n:I

    .line 17104992
    .line 17104993
    const/4 v5, 0x0

    .line 17104994
    const/4 v6, 0x0

    .line 17104995
    const/4 v7, 0x0

    .line 17104996
    move-object v3, p1

    .line 17104997
    invoke-interface/range {v1 .. v7}, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService;->startCJPayAgreementActivityWithHeight(Landroid/content/Context;Ljava/util/ArrayList;IZZLcom/android/ttcjpaysdk/base/service/ICJPayAgreementCallback;)V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper$b;->c:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;

    .line 17105001
    .line 17105002
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/c;

    .line 17105003
    .line 17105004
    if-eqz p1, :cond_71

    .line 17105005
    .line 17105006
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/c;->c()V

    .line 17105007
    .line 17105008
    .line 17105009
    :cond_71
    return-void
.end method


