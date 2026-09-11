## classes15/h70/j.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;Lcom/bytedance/bdinstall/u;Lcom/bytedance/bdinstall/q0;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Lcom/bytedance/bdinstall/u;Lcom/bytedance/bdinstall/q0;)V
    .registers 6

    .prologue
    .line 50724864
    iget-boolean v0, p1, Lcom/bytedance/bdinstall/b;->c:Z

    .line 50724866
    if-eqz v0, :cond_b

    .line 50724868
    const-string v0, "dp"

    .line 50724870
    invoke-static {p1, v0}, Li70/a;->b(Lcom/bytedance/bdinstall/b;Ljava/lang/String;)Ljava/lang/String;

    .line 50724873
    move-result-object v0

    .line 50724874
    goto :goto_26

    .line 50724875
    :cond_b
    iget-boolean v0, p2, Lcom/bytedance/bdinstall/q0;->P:Z

    .line 50724877
    if-eqz v0, :cond_12

    .line 50724879
    const-string v0, "device_parameters"

    .line 50724881
    goto :goto_22

    .line 50724882
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724884
    const-string v1, "device_parameters_"

    .line 50724886
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724889
    iget v1, p2, Lcom/bytedance/bdinstall/q0;->a:I

    .line 50724891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724894
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724897
    move-result-object v0

    .line 50724898
    :goto_22
    invoke-static {p1, v0}, Li70/a;->b(Lcom/bytedance/bdinstall/b;Ljava/lang/String;)Ljava/lang/String;

    .line 50724901
    move-result-object v0

    .line 50724902
    :goto_26
    iget-boolean v1, p2, Lcom/bytedance/bdinstall/q0;->C:Z

    .line 50724904
    if-eqz v1, :cond_37

    .line 50724906
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724908
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724911
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724914
    const-string v0, "_local"

    .line 50724916
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724919
    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724921
    new-instance v0, Lh70/n;

    .line 50724923
    invoke-direct {v0}, Lh70/n;-><init>()V

    .line 50724926
    invoke-virtual {p1, p2}, Lcom/bytedance/bdinstall/b;->a(Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 50724929
    move-result-object v1

    .line 50724930
    iput-object v1, v0, Lh70/n;->a:Landroid/content/SharedPreferences;

    .line 50724932
    iget-boolean v1, p2, Lcom/bytedance/bdinstall/q0;->C:Z

    .line 50724934
    iput-boolean v1, v0, Lh70/n;->b:Z

    .line 50724936
    iget-object v1, p2, Lcom/bytedance/bdinstall/q0;->z:Landroid/accounts/Account;

    .line 50724938
    const-string v2, ""

    .line 50724940
    invoke-static {p1, v2}, Li70/a;->b(Lcom/bytedance/bdinstall/b;Ljava/lang/String;)Ljava/lang/String;

    .line 50724943
    move-result-object v2

    .line 50724944
    iput-object v1, v0, Lh70/n;->c:Landroid/accounts/Account;

    .line 50724946
    iput-object v2, v0, Lh70/n;->d:Ljava/lang/String;

    .line 50724948
    iput-object p2, v0, Lh70/n;->e:Lcom/bytedance/bdinstall/q0;

    .line 50724950
    iget-boolean p1, p1, Lcom/bytedance/bdinstall/b;->c:Z

    .line 50724952
    if-nez p1, :cond_60

    .line 50724954
    new-instance p1, Lh70/d;

    .line 50724956
    invoke-direct {p1, p0, v0}, Lh70/d;-><init>(Landroid/content/Context;Lh70/n;)V

    .line 50724959
    goto :goto_65

    .line 50724960
    :cond_60
    new-instance p1, Lh70/k;

    .line 50724962
    invoke-direct {p1, p0, v0}, Lh70/k;-><init>(Landroid/content/Context;Lh70/n;)V

    .line 50724965
    :goto_65
    const-class p0, Lg70/c;

    .line 50724967
    invoke-virtual {p2}, Lcom/bytedance/bdinstall/q0;->a()Ljava/lang/String;

    .line 50724970
    move-result-object v0

    .line 50724971
    invoke-static {p0, v0}, Lg70/e;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 50724974
    move-result-object p0

    .line 50724975
    check-cast p0, Lg70/c;

    .line 50724977
    if-eqz p0, :cond_7c

    .line 50724979
    const-class p1, Lg70/a;

    .line 50724981
    invoke-interface {p0}, Lg70/c;->c()Ljava/lang/Object;

    .line 50724984
    move-result-object p0

    .line 50724985
    move-object p1, p0

    .line 50724986
    check-cast p1, Lg70/a;

    .line 50724988
    :cond_7c
    const-class p0, Lg70/a;

    .line 50724990
    invoke-virtual {p2}, Lcom/bytedance/bdinstall/q0;->a()Ljava/lang/String;

    .line 50724993
    move-result-object p2

    .line 50724994
    invoke-static {p0, p1, p2}, Lg70/e;->b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724997
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Lcom/bytedance/bdinstall/u;Lcom/bytedance/bdinstall/q0;)V
    .registers 6

    .prologue
    .line 50724864
    iget-boolean v0, p1, Lcom/bytedance/bdinstall/b;->c:Z

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_b

    .line 50724867
    .line 50724868
    const-string v0, "dp"

    .line 50724869
    .line 50724870
    invoke-static {p1, v0}, Li70/a;->b(Lcom/bytedance/bdinstall/b;Ljava/lang/String;)Ljava/lang/String;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object v0

    .line 50724874
    goto :goto_26

    .line 50724875
    :cond_b
    iget-boolean v0, p2, Lcom/bytedance/bdinstall/q0;->P:Z

    .line 50724876
    .line 50724877
    if-eqz v0, :cond_12

    .line 50724878
    .line 50724879
    const-string v0, "device_parameters"

    .line 50724880
    .line 50724881
    goto :goto_22

    .line 50724882
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724883
    .line 50724884
    const-string v1, "device_parameters_"

    .line 50724885
    .line 50724886
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724887
    .line 50724888
    .line 50724889
    iget v1, p2, Lcom/bytedance/bdinstall/q0;->a:I

    .line 50724890
    .line 50724891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724892
    .line 50724893
    .line 50724894
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v0

    .line 50724898
    :goto_22
    invoke-static {p1, v0}, Li70/a;->b(Lcom/bytedance/bdinstall/b;Ljava/lang/String;)Ljava/lang/String;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v0

    .line 50724902
    :goto_26
    iget-boolean v1, p2, Lcom/bytedance/bdinstall/q0;->C:Z

    .line 50724903
    .line 50724904
    if-eqz v1, :cond_37

    .line 50724905
    .line 50724906
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724907
    .line 50724908
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724912
    .line 50724913
    .line 50724914
    const-string v0, "_local"

    .line 50724915
    .line 50724916
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724917
    .line 50724918
    .line 50724919
    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724920
    .line 50724921
    new-instance v0, Lh70/n;

    .line 50724922
    .line 50724923
    invoke-direct {v0}, Lh70/n;-><init>()V

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-virtual {p1, p2}, Lcom/bytedance/bdinstall/b;->a(Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v1

    .line 50724930
    iput-object v1, v0, Lh70/n;->a:Landroid/content/SharedPreferences;

    .line 50724931
    .line 50724932
    iget-boolean v1, p2, Lcom/bytedance/bdinstall/q0;->C:Z

    .line 50724933
    .line 50724934
    iput-boolean v1, v0, Lh70/n;->b:Z

    .line 50724935
    .line 50724936
    iget-object v1, p2, Lcom/bytedance/bdinstall/q0;->z:Landroid/accounts/Account;

    .line 50724937
    .line 50724938
    const-string v2, ""

    .line 50724939
    .line 50724940
    invoke-static {p1, v2}, Li70/a;->b(Lcom/bytedance/bdinstall/b;Ljava/lang/String;)Ljava/lang/String;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v2

    .line 50724944
    iput-object v1, v0, Lh70/n;->c:Landroid/accounts/Account;

    .line 50724945
    .line 50724946
    iput-object v2, v0, Lh70/n;->d:Ljava/lang/String;

    .line 50724947
    .line 50724948
    iput-object p2, v0, Lh70/n;->e:Lcom/bytedance/bdinstall/q0;

    .line 50724949
    .line 50724950
    iget-boolean p1, p1, Lcom/bytedance/bdinstall/b;->c:Z

    .line 50724951
    .line 50724952
    if-nez p1, :cond_60

    .line 50724953
    .line 50724954
    new-instance p1, Lh70/d;

    .line 50724955
    .line 50724956
    invoke-direct {p1, p0, v0}, Lh70/d;-><init>(Landroid/content/Context;Lh70/n;)V

    .line 50724957
    .line 50724958
    .line 50724959
    goto :goto_65

    .line 50724960
    :cond_60
    new-instance p1, Lh70/k;

    .line 50724961
    .line 50724962
    invoke-direct {p1, p0, v0}, Lh70/k;-><init>(Landroid/content/Context;Lh70/n;)V

    .line 50724963
    .line 50724964
    .line 50724965
    :goto_65
    const-class p0, Lg70/c;

    .line 50724966
    .line 50724967
    invoke-virtual {p2}, Lcom/bytedance/bdinstall/q0;->a()Ljava/lang/String;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v0

    .line 50724971
    invoke-static {p0, v0}, Lg70/e;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p0

    .line 50724975
    check-cast p0, Lg70/c;

    .line 50724976
    .line 50724977
    if-eqz p0, :cond_7c

    .line 50724978
    .line 50724979
    const-class p1, Lg70/a;

    .line 50724980
    .line 50724981
    invoke-interface {p0}, Lg70/c;->c()Ljava/lang/Object;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object p0

    .line 50724985
    move-object p1, p0

    .line 50724986
    check-cast p1, Lg70/a;

    .line 50724987
    .line 50724988
    :cond_7c
    const-class p0, Lg70/a;

    .line 50724989
    .line 50724990
    invoke-virtual {p2}, Lcom/bytedance/bdinstall/q0;->a()Ljava/lang/String;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p2

    .line 50724994
    invoke-static {p0, p1, p2}, Lg70/e;->b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724995
    .line 50724996
    .line 50724997
    return-void
.end method


