## classes20/com/dragon/read/ad/openingscreenad/brand/ui/a$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$e;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$e;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    const-string p1, "action_brand_origin_remove"

    .line 50724869
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724872
    move-result p1

    .line 50724873
    if-nez p1, :cond_d

    .line 50724875
    goto/16 :goto_bd

    .line 50724877
    :cond_d
    sget-object p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 50724879
    const-string p2, "\u63a5\u6536\u5230\u9500\u6bc1\u4e8b\u4ef6"

    .line 50724881
    const/4 p3, 0x0

    .line 50724882
    new-array v0, p3, [Ljava/lang/Object;

    .line 50724884
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724887
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$e;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 50724889
    iget-object p1, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->K:Lcom/dragon/read/ad/openingscreenad/brand/ui/a$k;

    .line 50724891
    if-eqz p1, :cond_22

    .line 50724893
    check-cast p1, Lcom/dragon/read/ad/openingscreenad/brand/a;

    .line 50724895
    invoke-virtual {p1, p3}, Lcom/dragon/read/ad/openingscreenad/brand/a;->a(Z)V

    .line 50724898
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$e;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 50724900
    const/4 p2, 0x2

    .line 50724901
    invoke-virtual {p1, p2}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->setBreakReason(I)V

    .line 50724904
    sget-object p1, Lcom/dragon/read/ad/openingscreenad/brand/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50724906
    sget-object p1, Lcom/dragon/read/ad/openingscreenad/brand/c$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/c;

    .line 50724908
    const/4 v0, 0x1

    .line 50724909
    iput-boolean v0, p1, Lcom/dragon/read/ad/openingscreenad/brand/c;->a:Z

    .line 50724911
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$e;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 50724913
    invoke-virtual {p1}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->getSafeContext()Landroid/content/Context;

    .line 50724916
    move-result-object p1

    .line 50724917
    check-cast p1, Landroid/app/Activity;

    .line 50724919
    iget-object v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$e;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 50724921
    iget-object v2, v1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->Q:Ljava/lang/String;

    .line 50724923
    iget v1, v1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->R:I

    .line 50724925
    sget-object v3, Lt23/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50724927
    const/4 v4, 0x3

    .line 50724928
    new-array v5, v4, [Ljava/lang/Object;

    .line 50724930
    aput-object p1, v5, p3

    .line 50724932
    aput-object v2, v5, v0

    .line 50724934
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724937
    move-result-object v6

    .line 50724938
    aput-object v6, v5, p2

    .line 50724940
    const-string v6, "removeSingleBrandSplashReaderMemory() called with: context = [%s], chapterId = [%s], pageIndex = [[%s]]"

    .line 50724942
    invoke-virtual {v3, v6, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724945
    sget-object v3, Lu23/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50724947
    sget-object v3, Lu23/e$a;->a:Lu23/e;

    .line 50724949
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724952
    sget-object v5, Lu23/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50724954
    new-array v4, v4, [Ljava/lang/Object;

    .line 50724956
    aput-object p1, v4, p3

    .line 50724958
    aput-object v2, v4, v0

    .line 50724960
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724963
    move-result-object p3

    .line 50724964
    aput-object p3, v4, p2

    .line 50724966
    const-string p2, "clear() called with: context = [%s], chapterId = [%s], pageIndex = [[%s]]"

    .line 50724968
    invoke-virtual {v5, p2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724971
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724973
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 50724976
    move-result-object p2

    .line 50724977
    invoke-interface {p2, p1}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 50724980
    move-result p2

    .line 50724981
    if-nez p2, :cond_78

    .line 50724983
    goto :goto_b3

    .line 50724984
    :cond_78
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724987
    move-result p2

    .line 50724988
    if-eqz p2, :cond_7f

    .line 50724990
    goto :goto_b3

    .line 50724991
    :cond_7f
    if-gez v1, :cond_82

    .line 50724993
    goto :goto_b3

    .line 50724994
    :cond_82
    iget-object p2, v3, Lu23/e;->a:Ljava/util/HashMap;

    .line 50724996
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50724999
    move-result p1

    .line 50725000
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725003
    move-result-object p1

    .line 50725004
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725007
    move-result-object p1

    .line 50725008
    check-cast p1, Ljava/util/List;

    .line 50725010
    if-eqz p1, :cond_b3

    .line 50725012
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50725015
    move-result-object p2

    .line 50725016
    :cond_98
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50725019
    move-result p3

    .line 50725020
    if-eqz p3, :cond_b3

    .line 50725022
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725025
    move-result-object p3

    .line 50725026
    check-cast p3, Lv23/a;

    .line 50725028
    iget-object v0, p3, Lv23/a;->a:Ljava/lang/String;

    .line 50725030
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725033
    move-result v0

    .line 50725034
    if-eqz v0, :cond_98

    .line 50725036
    iget v0, p3, Lv23/a;->b:I

    .line 50725038
    if-ne v1, v0, :cond_98

    .line 50725040
    invoke-interface {p1, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50725043
    :cond_b3
    :goto_b3
    new-instance p1, Landroid/content/Intent;

    .line 50725045
    const-string p2, "action_clear_intercept_cache"

    .line 50725047
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50725050
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 50725053
    :goto_bd
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724865
    .line 50724866
    .line 50724867
    const-string p1, "action_brand_origin_remove"

    .line 50724868
    .line 50724869
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724870
    .line 50724871
    .line 50724872
    move-result p1

    .line 50724873
    if-nez p1, :cond_d

    .line 50724874
    .line 50724875
    goto/16 :goto_bd

    .line 50724876
    .line 50724877
    :cond_d
    sget-object p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 50724878
    .line 50724879
    const-string p2, "\u63a5\u6536\u5230\u9500\u6bc1\u4e8b\u4ef6"

    .line 50724880
    .line 50724881
    const/4 p3, 0x0

    .line 50724882
    new-array v0, p3, [Ljava/lang/Object;

    .line 50724883
    .line 50724884
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724885
    .line 50724886
    .line 50724887
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$e;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 50724888
    .line 50724889
    iget-object p1, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->K:Lcom/dragon/read/ad/openingscreenad/brand/ui/a$k;

    .line 50724890
    .line 50724891
    if-eqz p1, :cond_22

    .line 50724892
    .line 50724893
    check-cast p1, Lcom/dragon/read/ad/openingscreenad/brand/a;

    .line 50724894
    .line 50724895
    invoke-virtual {p1, p3}, Lcom/dragon/read/ad/openingscreenad/brand/a;->a(Z)V

    .line 50724896
    .line 50724897
    .line 50724898
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$e;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 50724899
    .line 50724900
    const/4 p2, 0x2

    .line 50724901
    invoke-virtual {p1, p2}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->setBreakReason(I)V

    .line 50724902
    .line 50724903
    .line 50724904
    sget-object p1, Lcom/dragon/read/ad/openingscreenad/brand/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50724905
    .line 50724906
    sget-object p1, Lcom/dragon/read/ad/openingscreenad/brand/c$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/c;

    .line 50724907
    .line 50724908
    const/4 v0, 0x1

    .line 50724909
    iput-boolean v0, p1, Lcom/dragon/read/ad/openingscreenad/brand/c;->a:Z

    .line 50724910
    .line 50724911
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$e;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 50724912
    .line 50724913
    invoke-virtual {p1}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->getSafeContext()Landroid/content/Context;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object p1

    .line 50724917
    check-cast p1, Landroid/app/Activity;

    .line 50724918
    .line 50724919
    iget-object v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$e;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 50724920
    .line 50724921
    iget-object v2, v1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->Q:Ljava/lang/String;

    .line 50724922
    .line 50724923
    iget v1, v1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->R:I

    .line 50724924
    .line 50724925
    sget-object v3, Lt23/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50724926
    .line 50724927
    const/4 v4, 0x3

    .line 50724928
    new-array v5, v4, [Ljava/lang/Object;

    .line 50724929
    .line 50724930
    aput-object p1, v5, p3

    .line 50724931
    .line 50724932
    aput-object v2, v5, v0

    .line 50724933
    .line 50724934
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v6

    .line 50724938
    aput-object v6, v5, p2

    .line 50724939
    .line 50724940
    const-string v6, "removeSingleBrandSplashReaderMemory() called with: context = [%s], chapterId = [%s], pageIndex = [[%s]]"

    .line 50724941
    .line 50724942
    invoke-virtual {v3, v6, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724943
    .line 50724944
    .line 50724945
    sget-object v3, Lu23/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50724946
    .line 50724947
    sget-object v3, Lu23/e$a;->a:Lu23/e;

    .line 50724948
    .line 50724949
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724950
    .line 50724951
    .line 50724952
    sget-object v5, Lu23/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50724953
    .line 50724954
    new-array v4, v4, [Ljava/lang/Object;

    .line 50724955
    .line 50724956
    aput-object p1, v4, p3

    .line 50724957
    .line 50724958
    aput-object v2, v4, v0

    .line 50724959
    .line 50724960
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p3

    .line 50724964
    aput-object p3, v4, p2

    .line 50724965
    .line 50724966
    const-string p2, "clear() called with: context = [%s], chapterId = [%s], pageIndex = [[%s]]"

    .line 50724967
    .line 50724968
    invoke-virtual {v5, p2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724969
    .line 50724970
    .line 50724971
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724972
    .line 50724973
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object p2

    .line 50724977
    invoke-interface {p2, p1}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 50724978
    .line 50724979
    .line 50724980
    move-result p2

    .line 50724981
    if-nez p2, :cond_78

    .line 50724982
    .line 50724983
    goto :goto_b3

    .line 50724984
    :cond_78
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724985
    .line 50724986
    .line 50724987
    move-result p2

    .line 50724988
    if-eqz p2, :cond_7f

    .line 50724989
    .line 50724990
    goto :goto_b3

    .line 50724991
    :cond_7f
    if-gez v1, :cond_82

    .line 50724992
    .line 50724993
    goto :goto_b3

    .line 50724994
    :cond_82
    iget-object p2, v3, Lu23/e;->a:Ljava/util/HashMap;

    .line 50724995
    .line 50724996
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50724997
    .line 50724998
    .line 50724999
    move-result p1

    .line 50725000
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object p1

    .line 50725004
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object p1

    .line 50725008
    check-cast p1, Ljava/util/List;

    .line 50725009
    .line 50725010
    if-eqz p1, :cond_b3

    .line 50725011
    .line 50725012
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object p2

    .line 50725016
    :cond_98
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50725017
    .line 50725018
    .line 50725019
    move-result p3

    .line 50725020
    if-eqz p3, :cond_b3

    .line 50725021
    .line 50725022
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object p3

    .line 50725026
    check-cast p3, Lv23/a;

    .line 50725027
    .line 50725028
    iget-object v0, p3, Lv23/a;->a:Ljava/lang/String;

    .line 50725029
    .line 50725030
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725031
    .line 50725032
    .line 50725033
    move-result v0

    .line 50725034
    if-eqz v0, :cond_98

    .line 50725035
    .line 50725036
    iget v0, p3, Lv23/a;->b:I

    .line 50725037
    .line 50725038
    if-ne v1, v0, :cond_98

    .line 50725039
    .line 50725040
    invoke-interface {p1, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50725041
    .line 50725042
    .line 50725043
    :cond_b3
    :goto_b3
    new-instance p1, Landroid/content/Intent;

    .line 50725044
    .line 50725045
    const-string p2, "action_clear_intercept_cache"

    .line 50725046
    .line 50725047
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50725048
    .line 50725049
    .line 50725050
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 50725051
    .line 50725052
    .line 50725053
    :goto_bd
    return-void
.end method


