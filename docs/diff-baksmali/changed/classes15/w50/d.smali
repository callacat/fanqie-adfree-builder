## classes15/w50/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lt40/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lt40/b;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lw50/d;->a:Lt40/b;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lt40/b;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lw50/d;->a:Lt40/b;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lw50/d;->a:Lt40/b;

    .line 33816578
    iget-boolean v0, v0, Lt40/b;->u:Z

    .line 33816580
    if-eqz v0, :cond_1f

    .line 33816582
    const-string v0, "?"

    .line 33816584
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_17

    .line 33816590
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816592
    const-string v0, "&tt_data=a"

    .line 33816594
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816597
    move-result-object p2

    .line 33816598
    goto :goto_1f

    .line 33816599
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816601
    const-string v0, "?tt_data=a"

    .line 33816603
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816606
    move-result-object p2

    .line 33816607
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lw50/d;->a:Lt40/b;

    .line 33816609
    const/4 v1, 0x1

    .line 33816610
    sget-object v2, Lcom/bytedance/bdinstall/Level;->L1:Lcom/bytedance/bdinstall/Level;

    .line 33816612
    invoke-virtual {v0, p1, p2, v1, v2}, Lt40/b;->addNetCommonParams(Landroid/content/Context;Ljava/lang/String;ZLcom/bytedance/bdinstall/Level;)Ljava/lang/String;

    .line 33816615
    move-result-object p1

    .line 33816616
    sget-object p2, Lb60/f;->d:[Ljava/lang/String;

    .line 33816618
    invoke-static {p1, p2}, Lw50/a;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 33816621
    move-result-object p1

    .line 33816622
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lw50/d;->a:Lt40/b;

    .line 33816577
    .line 33816578
    iget-boolean v0, v0, Lt40/b;->u:Z

    .line 33816579
    .line 33816580
    if-eqz v0, :cond_1f

    .line 33816581
    .line 33816582
    const-string v0, "?"

    .line 33816583
    .line 33816584
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_17

    .line 33816589
    .line 33816590
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    const-string v0, "&tt_data=a"

    .line 33816593
    .line 33816594
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    goto :goto_1f

    .line 33816599
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    const-string v0, "?tt_data=a"

    .line 33816602
    .line 33816603
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lw50/d;->a:Lt40/b;

    .line 33816608
    .line 33816609
    const/4 v1, 0x1

    .line 33816610
    sget-object v2, Lcom/bytedance/bdinstall/Level;->L1:Lcom/bytedance/bdinstall/Level;

    .line 33816611
    .line 33816612
    invoke-virtual {v0, p1, p2, v1, v2}, Lt40/b;->addNetCommonParams(Landroid/content/Context;Ljava/lang/String;ZLcom/bytedance/bdinstall/Level;)Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    sget-object p2, Lb60/f;->d:[Ljava/lang/String;

    .line 33816617
    .line 33816618
    invoke-static {p1, p2}, Lw50/a;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    return-object p1
.end method


.method public final b(La50/d;ZLcom/bytedance/applog/priority/b;)[Ljava/lang/String;
[MOD-CHANGED]
.method public final b(La50/d;ZLcom/bytedance/applog/priority/b;)[Ljava/lang/String;
    .registers 11

    .prologue
    .line 50724864
    invoke-virtual {p1}, La50/d;->h()Lt40/o;

    .line 50724867
    move-result-object v0

    .line 50724868
    if-eqz p2, :cond_9

    .line 50724870
    iget-object p2, v0, Lt40/o;->b:[Ljava/lang/String;

    .line 50724872
    goto :goto_b

    .line 50724873
    :cond_9
    iget-object p2, v0, Lt40/o;->a:[Ljava/lang/String;

    .line 50724875
    :goto_b
    const/4 v0, 0x0

    .line 50724876
    if-eqz p3, :cond_ac

    .line 50724878
    iget-object v1, p3, Lcom/bytedance/applog/priority/b;->g:Ljava/lang/String;

    .line 50724880
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724883
    move-result v1

    .line 50724884
    if-eqz v1, :cond_20

    .line 50724886
    iget-object v1, p3, Lcom/bytedance/applog/priority/b;->h:Ljava/lang/String;

    .line 50724888
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724891
    move-result v1

    .line 50724892
    if-eqz v1, :cond_20

    .line 50724894
    goto/16 :goto_a5

    .line 50724896
    :cond_20
    iget-object v1, p3, Lcom/bytedance/applog/priority/b;->i:[Ljava/lang/String;

    .line 50724898
    if-nez v1, :cond_98

    .line 50724900
    array-length v1, p2

    .line 50724901
    new-array v1, v1, [Ljava/lang/String;

    .line 50724903
    iput-object v1, p3, Lcom/bytedance/applog/priority/b;->i:[Ljava/lang/String;

    .line 50724905
    const/4 v1, 0x0

    .line 50724906
    :goto_2a
    array-length v2, p2

    .line 50724907
    if-ge v1, v2, :cond_98

    .line 50724909
    aget-object v2, p2, v1

    .line 50724911
    const-string v3, "/service/2/app_log/"

    .line 50724913
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50724916
    move-result v2

    .line 50724917
    if-lez v2, :cond_8f

    .line 50724919
    aget-object v3, p2, v1

    .line 50724921
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724924
    move-result-object v3

    .line 50724925
    aget-object v4, p2, v1

    .line 50724927
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50724930
    move-result-object v2

    .line 50724931
    iget-object v4, p3, Lcom/bytedance/applog/priority/b;->g:Ljava/lang/String;

    .line 50724933
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724936
    move-result v4

    .line 50724937
    const-string v5, "/"

    .line 50724939
    if-nez v4, :cond_61

    .line 50724941
    iget-object v4, p3, Lcom/bytedance/applog/priority/b;->g:Ljava/lang/String;

    .line 50724943
    const-string v6, "https://"

    .line 50724945
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50724948
    move-result v4

    .line 50724949
    if-eqz v4, :cond_61

    .line 50724951
    iget-object v4, p3, Lcom/bytedance/applog/priority/b;->g:Ljava/lang/String;

    .line 50724953
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50724956
    move-result v4

    .line 50724957
    if-nez v4, :cond_61

    .line 50724959
    iget-object v3, p3, Lcom/bytedance/applog/priority/b;->g:Ljava/lang/String;

    .line 50724961
    :cond_61
    iget-object v4, p3, Lcom/bytedance/applog/priority/b;->h:Ljava/lang/String;

    .line 50724963
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724966
    move-result v4

    .line 50724967
    if-nez v4, :cond_7b

    .line 50724969
    iget-object v4, p3, Lcom/bytedance/applog/priority/b;->h:Ljava/lang/String;

    .line 50724971
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50724974
    move-result v4

    .line 50724975
    if-eqz v4, :cond_7b

    .line 50724977
    iget-object v4, p3, Lcom/bytedance/applog/priority/b;->h:Ljava/lang/String;

    .line 50724979
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50724982
    move-result v4

    .line 50724983
    if-eqz v4, :cond_7b

    .line 50724985
    iget-object v2, p3, Lcom/bytedance/applog/priority/b;->h:Ljava/lang/String;

    .line 50724987
    :cond_7b
    iget-object v4, p3, Lcom/bytedance/applog/priority/b;->i:[Ljava/lang/String;

    .line 50724989
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724991
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724994
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724997
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725000
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725003
    move-result-object v2

    .line 50725004
    aput-object v2, v4, v1

    .line 50725006
    goto :goto_95

    .line 50725007
    :cond_8f
    iget-object v2, p3, Lcom/bytedance/applog/priority/b;->i:[Ljava/lang/String;

    .line 50725009
    aget-object v3, p2, v1

    .line 50725011
    aput-object v3, v2, v1

    .line 50725013
    :goto_95
    add-int/lit8 v1, v1, 0x1

    .line 50725015
    goto :goto_2a

    .line 50725016
    :cond_98
    iget-boolean v1, p3, Lcom/bytedance/applog/priority/b;->j:Z

    .line 50725018
    if-eqz v1, :cond_9d

    .line 50725020
    goto :goto_a5

    .line 50725021
    :cond_9d
    iget-object p3, p3, Lcom/bytedance/applog/priority/b;->i:[Ljava/lang/String;

    .line 50725023
    if-eqz p3, :cond_a5

    .line 50725025
    array-length v1, p3

    .line 50725026
    if-lez v1, :cond_a5

    .line 50725028
    goto :goto_a6

    .line 50725029
    :cond_a5
    :goto_a5
    const/4 p3, 0x0

    .line 50725030
    :goto_a6
    if-eqz p3, :cond_ac

    .line 50725032
    array-length v1, p3

    .line 50725033
    if-lez v1, :cond_ac

    .line 50725035
    move-object p2, p3

    .line 50725036
    :cond_ac
    invoke-virtual {p1}, La50/d;->getContext()Landroid/content/Context;

    .line 50725039
    move-result-object p1

    .line 50725040
    array-length p3, p2

    .line 50725041
    new-array v1, p3, [Ljava/lang/String;

    .line 50725043
    :goto_b3
    if-ge v0, p3, :cond_c0

    .line 50725045
    aget-object v2, p2, v0

    .line 50725047
    invoke-virtual {p0, p1, v2}, Lw50/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 50725050
    move-result-object v2

    .line 50725051
    aput-object v2, v1, v0

    .line 50725053
    add-int/lit8 v0, v0, 0x1

    .line 50725055
    goto :goto_b3

    .line 50725056
    :cond_c0
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b(La50/d;ZLcom/bytedance/applog/priority/b;)[Ljava/lang/String;
    .registers 11

    .prologue
    .line 50724864
    invoke-virtual {p1}, La50/d;->h()Lt40/o;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    if-eqz p2, :cond_9

    .line 50724869
    .line 50724870
    iget-object p2, v0, Lt40/o;->b:[Ljava/lang/String;

    .line 50724871
    .line 50724872
    goto :goto_b

    .line 50724873
    :cond_9
    iget-object p2, v0, Lt40/o;->a:[Ljava/lang/String;

    .line 50724874
    .line 50724875
    :goto_b
    const/4 v0, 0x0

    .line 50724876
    if-eqz p3, :cond_ac

    .line 50724877
    .line 50724878
    iget-object v1, p3, Lcom/bytedance/applog/priority/b;->g:Ljava/lang/String;

    .line 50724879
    .line 50724880
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v1

    .line 50724884
    if-eqz v1, :cond_20

    .line 50724885
    .line 50724886
    iget-object v1, p3, Lcom/bytedance/applog/priority/b;->h:Ljava/lang/String;

    .line 50724887
    .line 50724888
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v1

    .line 50724892
    if-eqz v1, :cond_20

    .line 50724893
    .line 50724894
    goto/16 :goto_a5

    .line 50724895
    .line 50724896
    :cond_20
    iget-object v1, p3, Lcom/bytedance/applog/priority/b;->i:[Ljava/lang/String;

    .line 50724897
    .line 50724898
    if-nez v1, :cond_98

    .line 50724899
    .line 50724900
    array-length v1, p2

    .line 50724901
    new-array v1, v1, [Ljava/lang/String;

    .line 50724902
    .line 50724903
    iput-object v1, p3, Lcom/bytedance/applog/priority/b;->i:[Ljava/lang/String;

    .line 50724904
    .line 50724905
    const/4 v1, 0x0

    .line 50724906
    :goto_2a
    array-length v2, p2

    .line 50724907
    if-ge v1, v2, :cond_98

    .line 50724908
    .line 50724909
    aget-object v2, p2, v1

    .line 50724910
    .line 50724911
    const-string v3, "/service/2/app_log/"

    .line 50724912
    .line 50724913
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50724914
    .line 50724915
    .line 50724916
    move-result v2

    .line 50724917
    if-lez v2, :cond_8f

    .line 50724918
    .line 50724919
    aget-object v3, p2, v1

    .line 50724920
    .line 50724921
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v3

    .line 50724925
    aget-object v4, p2, v1

    .line 50724926
    .line 50724927
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v2

    .line 50724931
    iget-object v4, p3, Lcom/bytedance/applog/priority/b;->g:Ljava/lang/String;

    .line 50724932
    .line 50724933
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724934
    .line 50724935
    .line 50724936
    move-result v4

    .line 50724937
    const-string v5, "/"

    .line 50724938
    .line 50724939
    if-nez v4, :cond_61

    .line 50724940
    .line 50724941
    iget-object v4, p3, Lcom/bytedance/applog/priority/b;->g:Ljava/lang/String;

    .line 50724942
    .line 50724943
    const-string v6, "https://"

    .line 50724944
    .line 50724945
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50724946
    .line 50724947
    .line 50724948
    move-result v4

    .line 50724949
    if-eqz v4, :cond_61

    .line 50724950
    .line 50724951
    iget-object v4, p3, Lcom/bytedance/applog/priority/b;->g:Ljava/lang/String;

    .line 50724952
    .line 50724953
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50724954
    .line 50724955
    .line 50724956
    move-result v4

    .line 50724957
    if-nez v4, :cond_61

    .line 50724958
    .line 50724959
    iget-object v3, p3, Lcom/bytedance/applog/priority/b;->g:Ljava/lang/String;

    .line 50724960
    .line 50724961
    :cond_61
    iget-object v4, p3, Lcom/bytedance/applog/priority/b;->h:Ljava/lang/String;

    .line 50724962
    .line 50724963
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724964
    .line 50724965
    .line 50724966
    move-result v4

    .line 50724967
    if-nez v4, :cond_7b

    .line 50724968
    .line 50724969
    iget-object v4, p3, Lcom/bytedance/applog/priority/b;->h:Ljava/lang/String;

    .line 50724970
    .line 50724971
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50724972
    .line 50724973
    .line 50724974
    move-result v4

    .line 50724975
    if-eqz v4, :cond_7b

    .line 50724976
    .line 50724977
    iget-object v4, p3, Lcom/bytedance/applog/priority/b;->h:Ljava/lang/String;

    .line 50724978
    .line 50724979
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50724980
    .line 50724981
    .line 50724982
    move-result v4

    .line 50724983
    if-eqz v4, :cond_7b

    .line 50724984
    .line 50724985
    iget-object v2, p3, Lcom/bytedance/applog/priority/b;->h:Ljava/lang/String;

    .line 50724986
    .line 50724987
    :cond_7b
    iget-object v4, p3, Lcom/bytedance/applog/priority/b;->i:[Ljava/lang/String;

    .line 50724988
    .line 50724989
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724990
    .line 50724991
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object v2

    .line 50725004
    aput-object v2, v4, v1

    .line 50725005
    .line 50725006
    goto :goto_95

    .line 50725007
    :cond_8f
    iget-object v2, p3, Lcom/bytedance/applog/priority/b;->i:[Ljava/lang/String;

    .line 50725008
    .line 50725009
    aget-object v3, p2, v1

    .line 50725010
    .line 50725011
    aput-object v3, v2, v1

    .line 50725012
    .line 50725013
    :goto_95
    add-int/lit8 v1, v1, 0x1

    .line 50725014
    .line 50725015
    goto :goto_2a

    .line 50725016
    :cond_98
    iget-boolean v1, p3, Lcom/bytedance/applog/priority/b;->j:Z

    .line 50725017
    .line 50725018
    if-eqz v1, :cond_9d

    .line 50725019
    .line 50725020
    goto :goto_a5

    .line 50725021
    :cond_9d
    iget-object p3, p3, Lcom/bytedance/applog/priority/b;->i:[Ljava/lang/String;

    .line 50725022
    .line 50725023
    if-eqz p3, :cond_a5

    .line 50725024
    .line 50725025
    array-length v1, p3

    .line 50725026
    if-lez v1, :cond_a5

    .line 50725027
    .line 50725028
    goto :goto_a6

    .line 50725029
    :cond_a5
    :goto_a5
    const/4 p3, 0x0

    .line 50725030
    :goto_a6
    if-eqz p3, :cond_ac

    .line 50725031
    .line 50725032
    array-length v1, p3

    .line 50725033
    if-lez v1, :cond_ac

    .line 50725034
    .line 50725035
    move-object p2, p3

    .line 50725036
    :cond_ac
    invoke-virtual {p1}, La50/d;->getContext()Landroid/content/Context;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object p1

    .line 50725040
    array-length p3, p2

    .line 50725041
    new-array v1, p3, [Ljava/lang/String;

    .line 50725042
    .line 50725043
    :goto_b3
    if-ge v0, p3, :cond_c0

    .line 50725044
    .line 50725045
    aget-object v2, p2, v0

    .line 50725046
    .line 50725047
    invoke-virtual {p0, p1, v2}, Lw50/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 50725048
    .line 50725049
    .line 50725050
    move-result-object v2

    .line 50725051
    aput-object v2, v1, v0

    .line 50725052
    .line 50725053
    add-int/lit8 v0, v0, 0x1

    .line 50725054
    .line 50725055
    goto :goto_b3

    .line 50725056
    :cond_c0
    return-object v1
.end method


