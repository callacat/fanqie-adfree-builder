## classes3/k54/h$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lk54/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lk54/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk54/h$a;->a:Lk54/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lk54/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk54/h$a;->a:Lk54/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/view/View;Lww5/e;I)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Lww5/e;I)V
    .registers 9

    .prologue
    .line 50724864
    sget-object p2, Lk54/q;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 50724866
    const/4 p3, 0x1

    .line 50724867
    new-array v0, p3, [Ljava/lang/Object;

    .line 50724869
    iget-object v1, p0, Lk54/h$a;->a:Lk54/h;

    .line 50724871
    iget-boolean v1, v1, Lk54/q;->v:Z

    .line 50724873
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724876
    move-result-object v1

    .line 50724877
    const/4 v2, 0x0

    .line 50724878
    aput-object v1, v0, v2

    .line 50724880
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724883
    move-result-object v1

    .line 50724884
    const-string v3, "isBindedMobile:%b"

    .line 50724886
    const-string v4, "experience"

    .line 50724888
    invoke-static {v4, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724891
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724893
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724896
    iget-object v1, p0, Lk54/h$a;->a:Lk54/h;

    .line 50724898
    iget-object v1, v1, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 50724900
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724903
    const-string v1, ""

    .line 50724905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724908
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724911
    move-result-object v0

    .line 50724912
    iget-object v1, p0, Lk54/h$a;->a:Lk54/h;

    .line 50724914
    iget-boolean v1, v1, Lk54/q;->v:Z

    .line 50724916
    if-eqz v1, :cond_39

    .line 50724918
    const-string v1, "change"

    .line 50724920
    goto :goto_3b

    .line 50724921
    :cond_39
    const-string v1, "bind"

    .line 50724923
    :goto_3b
    invoke-static {v0, v1}, Lj54/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724926
    iget-object v0, p0, Lk54/h$a;->a:Lk54/h;

    .line 50724928
    iget-boolean v1, v0, Lk54/q;->v:Z

    .line 50724930
    if-nez v1, :cond_54

    .line 50724932
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724934
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50724937
    move-result-object p2

    .line 50724938
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50724941
    move-result-object p1

    .line 50724942
    const-string p3, "account_security"

    .line 50724944
    invoke-interface {p2, p1, p3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBindMobileTypePhone(Landroid/content/Context;Ljava/lang/String;)V

    .line 50724947
    return-void

    .line 50724948
    :cond_54
    new-array v1, p3, [Ljava/lang/Object;

    .line 50724950
    iget-object v0, v0, Lk54/q;->w:Lm07/f;

    .line 50724952
    aput-object v0, v1, v2

    .line 50724954
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724957
    move-result-object p2

    .line 50724958
    const-string v0, "click, %s"

    .line 50724960
    invoke-static {v4, p2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724963
    iget-object p2, p0, Lk54/h$a;->a:Lk54/h;

    .line 50724965
    iget-object p2, p2, Lk54/q;->w:Lm07/f;

    .line 50724967
    if-eqz p2, :cond_9f

    .line 50724969
    invoke-virtual {p2}, Lm07/a;->a()Z

    .line 50724972
    move-result v0

    .line 50724973
    if-eqz v0, :cond_7c

    .line 50724975
    iget-boolean v0, p2, Lm07/f;->c:Z

    .line 50724977
    if-eqz v0, :cond_7c

    .line 50724979
    iget-object p2, p2, Lm07/f;->d:Ljava/lang/String;

    .line 50724981
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724984
    move-result p2

    .line 50724985
    if-nez p2, :cond_7c

    .line 50724987
    goto :goto_7d

    .line 50724988
    :cond_7c
    const/4 p3, 0x0

    .line 50724989
    :goto_7d
    if-eqz p3, :cond_9f

    .line 50724991
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50724994
    move-result-object p1

    .line 50724995
    iget-object p2, p0, Lk54/h$a;->a:Lk54/h;

    .line 50724997
    iget-object p2, p2, Lk54/q;->w:Lm07/f;

    .line 50724999
    iget-object p2, p2, Lm07/f;->d:Ljava/lang/String;

    .line 50725001
    sget p3, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity;->n:I

    .line 50725003
    new-instance p3, Landroid/content/Intent;

    .line 50725005
    const-class v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity;

    .line 50725007
    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50725010
    const-string p1, "key_ticket"

    .line 50725012
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50725015
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50725018
    move-result-object p1

    .line 50725019
    invoke-static {p1, p3}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50725022
    goto :goto_b1

    .line 50725023
    :cond_9f
    new-instance p2, Landroid/content/Intent;

    .line 50725025
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50725028
    move-result-object p1

    .line 50725029
    const-class p3, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;

    .line 50725031
    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50725034
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50725037
    move-result-object p1

    .line 50725038
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50725041
    :goto_b1
    iget-object p1, p0, Lk54/h$a;->a:Lk54/h;

    .line 50725043
    iget-object p1, p1, Lk54/q;->w:Lm07/f;

    .line 50725045
    if-eqz p1, :cond_db

    .line 50725047
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 50725050
    move-result p1

    .line 50725051
    if-eqz p1, :cond_d0

    .line 50725053
    iget-object p1, p0, Lk54/h$a;->a:Lk54/h;

    .line 50725055
    iget-object p1, p1, Lk54/q;->w:Lm07/f;

    .line 50725057
    iget-boolean p2, p1, Lm07/f;->c:Z

    .line 50725059
    if-eqz p2, :cond_c8

    .line 50725061
    const-string p2, "safe"

    .line 50725063
    goto :goto_ca

    .line 50725064
    :cond_c8
    const-string p2, "unsafe"

    .line 50725066
    :goto_ca
    iget p1, p1, Lm07/a;->a:I

    .line 50725068
    invoke-static {p1, p2}, Lk54/i;->c(ILjava/lang/String;)V

    .line 50725071
    goto :goto_db

    .line 50725072
    :cond_d0
    iget-object p1, p0, Lk54/h$a;->a:Lk54/h;

    .line 50725074
    iget-object p1, p1, Lk54/q;->w:Lm07/f;

    .line 50725076
    iget p1, p1, Lm07/a;->a:I

    .line 50725078
    const-string p2, "other_fail"

    .line 50725080
    invoke-static {p1, p2}, Lk54/i;->c(ILjava/lang/String;)V

    .line 50725083
    :cond_db
    :goto_db
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Lww5/e;I)V
    .registers 9

    .prologue
    .line 50724864
    sget-object p2, Lk54/q;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 50724865
    .line 50724866
    const/4 p3, 0x1

    .line 50724867
    new-array v0, p3, [Ljava/lang/Object;

    .line 50724868
    .line 50724869
    iget-object v1, p0, Lk54/h$a;->a:Lk54/h;

    .line 50724870
    .line 50724871
    iget-boolean v1, v1, Lk54/q;->v:Z

    .line 50724872
    .line 50724873
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v1

    .line 50724877
    const/4 v2, 0x0

    .line 50724878
    aput-object v1, v0, v2

    .line 50724879
    .line 50724880
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v1

    .line 50724884
    const-string v3, "isBindedMobile:%b"

    .line 50724885
    .line 50724886
    const-string v4, "experience"

    .line 50724887
    .line 50724888
    invoke-static {v4, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724889
    .line 50724890
    .line 50724891
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724892
    .line 50724893
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724894
    .line 50724895
    .line 50724896
    iget-object v1, p0, Lk54/h$a;->a:Lk54/h;

    .line 50724897
    .line 50724898
    iget-object v1, v1, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 50724899
    .line 50724900
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724901
    .line 50724902
    .line 50724903
    const-string v1, ""

    .line 50724904
    .line 50724905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724906
    .line 50724907
    .line 50724908
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v0

    .line 50724912
    iget-object v1, p0, Lk54/h$a;->a:Lk54/h;

    .line 50724913
    .line 50724914
    iget-boolean v1, v1, Lk54/q;->v:Z

    .line 50724915
    .line 50724916
    if-eqz v1, :cond_39

    .line 50724917
    .line 50724918
    const-string v1, "change"

    .line 50724919
    .line 50724920
    goto :goto_3b

    .line 50724921
    :cond_39
    const-string v1, "bind"

    .line 50724922
    .line 50724923
    :goto_3b
    invoke-static {v0, v1}, Lj54/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724924
    .line 50724925
    .line 50724926
    iget-object v0, p0, Lk54/h$a;->a:Lk54/h;

    .line 50724927
    .line 50724928
    iget-boolean v1, v0, Lk54/q;->v:Z

    .line 50724929
    .line 50724930
    if-nez v1, :cond_54

    .line 50724931
    .line 50724932
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724933
    .line 50724934
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object p2

    .line 50724938
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object p1

    .line 50724942
    const-string p3, "account_security"

    .line 50724943
    .line 50724944
    invoke-interface {p2, p1, p3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBindMobileTypePhone(Landroid/content/Context;Ljava/lang/String;)V

    .line 50724945
    .line 50724946
    .line 50724947
    return-void

    .line 50724948
    :cond_54
    new-array v1, p3, [Ljava/lang/Object;

    .line 50724949
    .line 50724950
    iget-object v0, v0, Lk54/q;->w:Lm07/f;

    .line 50724951
    .line 50724952
    aput-object v0, v1, v2

    .line 50724953
    .line 50724954
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object p2

    .line 50724958
    const-string v0, "click, %s"

    .line 50724959
    .line 50724960
    invoke-static {v4, p2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724961
    .line 50724962
    .line 50724963
    iget-object p2, p0, Lk54/h$a;->a:Lk54/h;

    .line 50724964
    .line 50724965
    iget-object p2, p2, Lk54/q;->w:Lm07/f;

    .line 50724966
    .line 50724967
    if-eqz p2, :cond_9f

    .line 50724968
    .line 50724969
    invoke-virtual {p2}, Lm07/a;->a()Z

    .line 50724970
    .line 50724971
    .line 50724972
    move-result v0

    .line 50724973
    if-eqz v0, :cond_7c

    .line 50724974
    .line 50724975
    iget-boolean v0, p2, Lm07/f;->c:Z

    .line 50724976
    .line 50724977
    if-eqz v0, :cond_7c

    .line 50724978
    .line 50724979
    iget-object p2, p2, Lm07/f;->d:Ljava/lang/String;

    .line 50724980
    .line 50724981
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724982
    .line 50724983
    .line 50724984
    move-result p2

    .line 50724985
    if-nez p2, :cond_7c

    .line 50724986
    .line 50724987
    goto :goto_7d

    .line 50724988
    :cond_7c
    const/4 p3, 0x0

    .line 50724989
    :goto_7d
    if-eqz p3, :cond_9f

    .line 50724990
    .line 50724991
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object p1

    .line 50724995
    iget-object p2, p0, Lk54/h$a;->a:Lk54/h;

    .line 50724996
    .line 50724997
    iget-object p2, p2, Lk54/q;->w:Lm07/f;

    .line 50724998
    .line 50724999
    iget-object p2, p2, Lm07/f;->d:Ljava/lang/String;

    .line 50725000
    .line 50725001
    sget p3, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity;->n:I

    .line 50725002
    .line 50725003
    new-instance p3, Landroid/content/Intent;

    .line 50725004
    .line 50725005
    const-class v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity;

    .line 50725006
    .line 50725007
    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50725008
    .line 50725009
    .line 50725010
    const-string p1, "key_ticket"

    .line 50725011
    .line 50725012
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50725013
    .line 50725014
    .line 50725015
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object p1

    .line 50725019
    invoke-static {p1, p3}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50725020
    .line 50725021
    .line 50725022
    goto :goto_b1

    .line 50725023
    :cond_9f
    new-instance p2, Landroid/content/Intent;

    .line 50725024
    .line 50725025
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object p1

    .line 50725029
    const-class p3, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;

    .line 50725030
    .line 50725031
    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50725032
    .line 50725033
    .line 50725034
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object p1

    .line 50725038
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50725039
    .line 50725040
    .line 50725041
    :goto_b1
    iget-object p1, p0, Lk54/h$a;->a:Lk54/h;

    .line 50725042
    .line 50725043
    iget-object p1, p1, Lk54/q;->w:Lm07/f;

    .line 50725044
    .line 50725045
    if-eqz p1, :cond_db

    .line 50725046
    .line 50725047
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 50725048
    .line 50725049
    .line 50725050
    move-result p1

    .line 50725051
    if-eqz p1, :cond_d0

    .line 50725052
    .line 50725053
    iget-object p1, p0, Lk54/h$a;->a:Lk54/h;

    .line 50725054
    .line 50725055
    iget-object p1, p1, Lk54/q;->w:Lm07/f;

    .line 50725056
    .line 50725057
    iget-boolean p2, p1, Lm07/f;->c:Z

    .line 50725058
    .line 50725059
    if-eqz p2, :cond_c8

    .line 50725060
    .line 50725061
    const-string p2, "safe"

    .line 50725062
    .line 50725063
    goto :goto_ca

    .line 50725064
    :cond_c8
    const-string p2, "unsafe"

    .line 50725065
    .line 50725066
    :goto_ca
    iget p1, p1, Lm07/a;->a:I

    .line 50725067
    .line 50725068
    invoke-static {p1, p2}, Lk54/i;->c(ILjava/lang/String;)V

    .line 50725069
    .line 50725070
    .line 50725071
    goto :goto_db

    .line 50725072
    :cond_d0
    iget-object p1, p0, Lk54/h$a;->a:Lk54/h;

    .line 50725073
    .line 50725074
    iget-object p1, p1, Lk54/q;->w:Lm07/f;

    .line 50725075
    .line 50725076
    iget p1, p1, Lm07/a;->a:I

    .line 50725077
    .line 50725078
    const-string p2, "other_fail"

    .line 50725079
    .line 50725080
    invoke-static {p1, p2}, Lk54/i;->c(ILjava/lang/String;)V

    .line 50725081
    .line 50725082
    .line 50725083
    :cond_db
    :goto_db
    return-void
.end method


