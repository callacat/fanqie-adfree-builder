## classes18/com/bytedance/router/RouteManager.smali
# added=0 removed=0 changed=17

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcom/bytedance/router/f;

    .line 262149
    const-string/jumbo v1, "snssdk143"

    .line 262152
    invoke-direct {v0, v1}, Lcom/bytedance/router/f;-><init>(Ljava/lang/String;)V

    .line 262155
    sget-object v1, Lcom/bytedance/router/e;->a:[Ljava/lang/String;

    .line 262157
    invoke-virtual {v0, v1}, Lcom/bytedance/router/f;->b([Ljava/lang/String;)V

    .line 262160
    const-string v1, "bt.service"

    .line 262162
    const-class v2, Lxc1/g;

    .line 262164
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/router/f;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 262167
    const-string v1, "bt.broadcast"

    .line 262169
    const-class v2, Lxc1/d;

    .line 262171
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/router/f;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 262174
    iput-object v0, p0, Lcom/bytedance/router/RouteManager;->mRoutesConfig:Lcom/bytedance/router/f;

    .line 262176
    new-instance v0, Lcom/bytedance/router/d;

    .line 262178
    invoke-direct {v0}, Lcom/bytedance/router/d;-><init>()V

    .line 262181
    iput-object v0, p0, Lcom/bytedance/router/RouteManager;->mRouteMapper:Lcom/bytedance/router/d;

    .line 262183
    new-instance v0, Lcom/bytedance/router/b;

    .line 262185
    invoke-direct {v0}, Lcom/bytedance/router/b;-><init>()V

    .line 262188
    iput-object v0, p0, Lcom/bytedance/router/RouteManager;->mInterceptManager:Lcom/bytedance/router/b;

    .line 262190
    new-instance v0, Luc1/b;

    .line 262192
    invoke-direct {v0}, Luc1/b;-><init>()V

    .line 262195
    iput-object v0, p0, Lcom/bytedance/router/RouteManager;->mRewriteManager:Luc1/b;

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/bytedance/router/f;

    .line 262148
    .line 262149
    const-string/jumbo v1, "snssdk143"

    .line 262150
    .line 262151
    .line 262152
    invoke-direct {v0, v1}, Lcom/bytedance/router/f;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    sget-object v1, Lcom/bytedance/router/e;->a:[Ljava/lang/String;

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Lcom/bytedance/router/f;->b([Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    const-string v1, "bt.service"

    .line 262161
    .line 262162
    const-class v2, Lxc1/g;

    .line 262163
    .line 262164
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/router/f;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    const-string v1, "bt.broadcast"

    .line 262168
    .line 262169
    const-class v2, Lxc1/d;

    .line 262170
    .line 262171
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/router/f;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/bytedance/router/RouteManager;->mRoutesConfig:Lcom/bytedance/router/f;

    .line 262175
    .line 262176
    new-instance v0, Lcom/bytedance/router/d;

    .line 262177
    .line 262178
    invoke-direct {v0}, Lcom/bytedance/router/d;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    iput-object v0, p0, Lcom/bytedance/router/RouteManager;->mRouteMapper:Lcom/bytedance/router/d;

    .line 262182
    .line 262183
    new-instance v0, Lcom/bytedance/router/b;

    .line 262184
    .line 262185
    invoke-direct {v0}, Lcom/bytedance/router/b;-><init>()V

    .line 262186
    .line 262187
    .line 262188
    iput-object v0, p0, Lcom/bytedance/router/RouteManager;->mInterceptManager:Lcom/bytedance/router/b;

    .line 262189
    .line 262190
    new-instance v0, Luc1/b;

    .line 262191
    .line 262192
    invoke-direct {v0}, Luc1/b;-><init>()V

    .line 262193
    .line 262194
    .line 262195
    iput-object v0, p0, Lcom/bytedance/router/RouteManager;->mRewriteManager:Luc1/b;

    .line 262196
    .line 262197
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/router/RouteManager$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/router/RouteManager$a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/router/RouteManager;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/router/RouteManager$a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/router/RouteManager;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private checkLegality(Lcom/bytedance/router/c;)Z
[MOD-CHANGED]
.method private checkLegality(Lcom/bytedance/router/c;)Z
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p1, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 17104898
    iget-object v0, p0, Lcom/bytedance/router/RouteManager;->mRoutesConfig:Lcom/bytedance/router/f;

    .line 17104900
    sget v1, Lyc1/b;->a:I

    .line 17104902
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    if-eqz v1, :cond_10

    .line 17104910
    :cond_e
    :goto_e
    const/4 p1, 0x0

    .line 17104911
    goto :goto_47

    .line 17104912
    :cond_10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 17104919
    move-result v1

    .line 17104920
    if-nez v1, :cond_1b

    .line 17104922
    goto :goto_e

    .line 17104923
    :cond_1b
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104930
    move-result v1

    .line 17104931
    if-eqz v1, :cond_27

    .line 17104933
    :goto_25
    const/4 p1, 0x1

    .line 17104934
    goto :goto_47

    .line 17104935
    :cond_27
    iget-object v1, v0, Lcom/bytedance/router/f;->a:Ljava/lang/String;

    .line 17104937
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104940
    move-result v1

    .line 17104941
    if-eqz v1, :cond_30

    .line 17104943
    goto :goto_25

    .line 17104944
    :cond_30
    iget-object v0, v0, Lcom/bytedance/router/f;->b:[Ljava/lang/String;

    .line 17104946
    if-eqz v0, :cond_e

    .line 17104948
    array-length v1, v0

    .line 17104949
    if-lez v1, :cond_e

    .line 17104951
    array-length v1, v0

    .line 17104952
    const/4 v4, 0x0

    .line 17104953
    :goto_39
    if-ge v4, v1, :cond_e

    .line 17104955
    aget-object v5, v0, v4

    .line 17104957
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104960
    move-result v5

    .line 17104961
    if-eqz v5, :cond_44

    .line 17104963
    goto :goto_25

    .line 17104964
    :cond_44
    add-int/lit8 v4, v4, 0x1

    .line 17104966
    goto :goto_39

    .line 17104967
    :goto_47
    if-eqz p1, :cond_4a

    .line 17104969
    return v2

    .line 17104970
    :cond_4a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104972
    iget-object p1, p0, Lcom/bytedance/router/RouteManager;->mRoutesConfig:Lcom/bytedance/router/f;

    .line 17104974
    invoke-virtual {p1}, Lcom/bytedance/router/f;->toString()Ljava/lang/String;

    .line 17104977
    sget-boolean p1, Lyc1/a;->a:Z

    .line 17104979
    return v3
.end method

[INNER-ORIGINAL]
.method private checkLegality(Lcom/bytedance/router/c;)Z
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p1, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/bytedance/router/RouteManager;->mRoutesConfig:Lcom/bytedance/router/f;

    .line 17104899
    .line 17104900
    sget v1, Lyc1/b;->a:I

    .line 17104901
    .line 17104902
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    if-eqz v1, :cond_10

    .line 17104909
    .line 17104910
    :cond_e
    :goto_e
    const/4 p1, 0x0

    .line 17104911
    goto :goto_47

    .line 17104912
    :cond_10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-nez v1, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_e

    .line 17104923
    :cond_1b
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    if-eqz v1, :cond_27

    .line 17104932
    .line 17104933
    :goto_25
    const/4 p1, 0x1

    .line 17104934
    goto :goto_47

    .line 17104935
    :cond_27
    iget-object v1, v0, Lcom/bytedance/router/f;->a:Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    if-eqz v1, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_25

    .line 17104944
    :cond_30
    iget-object v0, v0, Lcom/bytedance/router/f;->b:[Ljava/lang/String;

    .line 17104945
    .line 17104946
    if-eqz v0, :cond_e

    .line 17104947
    .line 17104948
    array-length v1, v0

    .line 17104949
    if-lez v1, :cond_e

    .line 17104950
    .line 17104951
    array-length v1, v0

    .line 17104952
    const/4 v4, 0x0

    .line 17104953
    :goto_39
    if-ge v4, v1, :cond_e

    .line 17104954
    .line 17104955
    aget-object v5, v0, v4

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v5

    .line 17104961
    if-eqz v5, :cond_44

    .line 17104962
    .line 17104963
    goto :goto_25

    .line 17104964
    :cond_44
    add-int/lit8 v4, v4, 0x1

    .line 17104965
    .line 17104966
    goto :goto_39

    .line 17104967
    :goto_47
    if-eqz p1, :cond_4a

    .line 17104968
    .line 17104969
    return v2

    .line 17104970
    :cond_4a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    iget-object p1, p0, Lcom/bytedance/router/RouteManager;->mRoutesConfig:Lcom/bytedance/router/f;

    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Lcom/bytedance/router/f;->toString()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    sget-boolean p1, Lyc1/a;->a:Z

    .line 17104978
    .line 17104979
    return v3
.end method


.method public static final getInstance()Lcom/bytedance/router/RouteManager;
[MOD-CHANGED]
.method public static final getInstance()Lcom/bytedance/router/RouteManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/router/RouteManager$b;->a:Lcom/bytedance/router/RouteManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getInstance()Lcom/bytedance/router/RouteManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/router/RouteManager$b;->a:Lcom/bytedance/router/RouteManager;

    .line 1
    .line 2
    return-object v0
.end method


.method private getRoute(Lcom/bytedance/router/c;Ljava/lang/String;)Lxc1/e;
[MOD-CHANGED]
.method private getRoute(Lcom/bytedance/router/c;Ljava/lang/String;)Lxc1/e;
    .registers 14

    .prologue
    .line 33947648
    iget-object v0, p1, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 33947650
    iget-object v1, p0, Lcom/bytedance/router/RouteManager;->mRoutesConfig:Lcom/bytedance/router/f;

    .line 33947652
    sget v2, Lxc1/f;->a:I

    .line 33947654
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947657
    move-result v2

    .line 33947658
    const/4 v3, 0x0

    .line 33947659
    if-eqz v2, :cond_11

    .line 33947661
    sget-boolean p2, Lyc1/a;->a:Z

    .line 33947663
    goto/16 :goto_ed

    .line 33947665
    :cond_11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947668
    move-result-object v2

    .line 33947669
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    .line 33947672
    move-result v4

    .line 33947673
    if-nez v4, :cond_1f

    .line 33947675
    sget-boolean p2, Lyc1/a;->a:Z

    .line 33947677
    goto/16 :goto_ed

    .line 33947679
    :cond_1f
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33947682
    move-result-object v4

    .line 33947683
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947686
    move-result v5

    .line 33947687
    if-eqz v5, :cond_2d

    .line 33947689
    sget-boolean p2, Lyc1/a;->a:Z

    .line 33947691
    goto/16 :goto_ed

    .line 33947693
    :cond_2d
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947696
    move-result-object v2

    .line 33947697
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947700
    move-result v5

    .line 33947701
    if-eqz v5, :cond_3b

    .line 33947703
    sget-boolean p2, Lyc1/a;->a:Z

    .line 33947705
    goto/16 :goto_ed

    .line 33947707
    :cond_3b
    iget-object v5, v1, Lcom/bytedance/router/f;->a:Ljava/lang/String;

    .line 33947709
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947712
    move-result v5

    .line 33947713
    const/4 v6, 0x0

    .line 33947714
    const/4 v7, 0x1

    .line 33947715
    if-eqz v5, :cond_46

    .line 33947717
    goto :goto_59

    .line 33947718
    :cond_46
    iget-object v5, v1, Lcom/bytedance/router/f;->b:[Ljava/lang/String;

    .line 33947720
    if-eqz v5, :cond_5e

    .line 33947722
    array-length v8, v5

    .line 33947723
    if-lez v8, :cond_5e

    .line 33947725
    array-length v8, v5

    .line 33947726
    const/4 v9, 0x0

    .line 33947727
    :goto_4f
    if-ge v9, v8, :cond_5e

    .line 33947729
    aget-object v10, v5, v9

    .line 33947731
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947734
    move-result v10

    .line 33947735
    if-eqz v10, :cond_5b

    .line 33947737
    :goto_59
    const/4 v4, 0x1

    .line 33947738
    goto :goto_5f

    .line 33947739
    :cond_5b
    add-int/lit8 v9, v9, 0x1

    .line 33947741
    goto :goto_4f

    .line 33947742
    :cond_5e
    const/4 v4, 0x0

    .line 33947743
    :goto_5f
    if-nez v4, :cond_75

    .line 33947745
    const/4 p2, 0x2

    .line 33947746
    new-array p2, p2, [Ljava/lang/Object;

    .line 33947748
    aput-object v0, p2, v6

    .line 33947750
    invoke-virtual {v1}, Lcom/bytedance/router/f;->toString()Ljava/lang/String;

    .line 33947753
    move-result-object v0

    .line 33947754
    aput-object v0, p2, v7

    .line 33947756
    const-string v0, "RouteFactory#createRoute router cannot support this scheme protocol: %s\nRouteConfig:\n%s"

    .line 33947758
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947761
    sget-boolean p2, Lyc1/a;->a:Z

    .line 33947763
    goto/16 :goto_ed

    .line 33947765
    :cond_75
    const-string v0, "bt."

    .line 33947767
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947770
    move-result v0

    .line 33947771
    if-eqz v0, :cond_a5

    .line 33947773
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947776
    move-result p2

    .line 33947777
    if-eqz p2, :cond_85

    .line 33947779
    move-object p2, v3

    .line 33947780
    goto :goto_8f

    .line 33947781
    :cond_85
    iget-object p2, v1, Lcom/bytedance/router/f;->d:Ljava/util/Map;

    .line 33947783
    check-cast p2, Ljava/util/HashMap;

    .line 33947785
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947788
    move-result-object p2

    .line 33947789
    check-cast p2, Ljava/lang/Class;

    .line 33947791
    :goto_8f
    if-nez p2, :cond_96

    .line 33947793
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947795
    sget-boolean p2, Lyc1/a;->a:Z

    .line 33947797
    goto :goto_ed

    .line 33947798
    :cond_96
    :try_start_96
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33947801
    move-result-object p2

    .line 33947802
    check-cast p2, Lxc1/c;
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_9c} :catch_9e

    .line 33947804
    :goto_9c
    move-object v3, p2

    .line 33947805
    goto :goto_ed

    .line 33947806
    :catch_9e
    move-exception p2

    .line 33947807
    sget-boolean v0, Lyc1/a;->a:Z

    .line 33947809
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947812
    goto :goto_ed

    .line 33947813
    :cond_a5
    :try_start_a5
    invoke-static {p2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33947816
    move-result-object p2
    :try_end_a9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a5 .. :try_end_a9} :catch_af
    .catchall {:try_start_a5 .. :try_end_a9} :catchall_aa

    .line 33947817
    goto :goto_b4

    .line 33947818
    :catchall_aa
    move-exception p2

    .line 33947819
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947822
    goto :goto_b3

    .line 33947823
    :catch_af
    move-exception p2

    .line 33947824
    invoke-virtual {p2}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 33947827
    :goto_b3
    move-object p2, v3

    .line 33947828
    :goto_b4
    if-eqz p2, :cond_e8

    .line 33947830
    const-class v0, Landroid/app/Service;

    .line 33947832
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947835
    move-result v0

    .line 33947836
    if-eqz v0, :cond_c4

    .line 33947838
    new-instance v3, Lxc1/g;

    .line 33947840
    invoke-direct {v3}, Lxc1/g;-><init>()V

    .line 33947843
    goto :goto_ed

    .line 33947844
    :cond_c4
    const-class v0, Landroid/content/BroadcastReceiver;

    .line 33947846
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947849
    move-result v0

    .line 33947850
    if-eqz v0, :cond_d2

    .line 33947852
    new-instance v3, Lxc1/d;

    .line 33947854
    invoke-direct {v3}, Lxc1/d;-><init>()V

    .line 33947857
    goto :goto_ed

    .line 33947858
    :cond_d2
    const-class v0, Lxc1/a;

    .line 33947860
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947863
    move-result v0

    .line 33947864
    if-eqz v0, :cond_e8

    .line 33947866
    :try_start_da
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33947869
    move-result-object p2

    .line 33947870
    check-cast p2, Lxc1/c;
    :try_end_e0
    .catchall {:try_start_da .. :try_end_e0} :catchall_e1

    .line 33947872
    goto :goto_9c

    .line 33947873
    :catchall_e1
    move-exception p2

    .line 33947874
    sget-boolean v0, Lyc1/a;->a:Z

    .line 33947876
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947879
    goto :goto_ed

    .line 33947880
    :cond_e8
    new-instance v3, Lxc1/b;

    .line 33947882
    invoke-direct {v3}, Lxc1/b;-><init>()V

    .line 33947885
    :goto_ed
    if-eqz v3, :cond_ff

    .line 33947887
    iget-object p2, p0, Lcom/bytedance/router/RouteManager;->mRouteMapper:Lcom/bytedance/router/d;

    .line 33947889
    iput-object p1, v3, Lxc1/c;->c:Lcom/bytedance/router/c;

    .line 33947891
    iget-object p1, p1, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 33947893
    iput-object p1, v3, Lxc1/c;->a:Ljava/lang/String;

    .line 33947895
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947898
    move-result-object p1

    .line 33947899
    iput-object p1, v3, Lxc1/c;->b:Landroid/net/Uri;

    .line 33947901
    iput-object p2, v3, Lxc1/c;->d:Lcom/bytedance/router/d;

    .line 33947903
    :cond_ff
    return-object v3
.end method

[INNER-ORIGINAL]
.method private getRoute(Lcom/bytedance/router/c;Ljava/lang/String;)Lxc1/e;
    .registers 14

    .prologue
    .line 33947648
    iget-object v0, p1, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 33947649
    .line 33947650
    iget-object v1, p0, Lcom/bytedance/router/RouteManager;->mRoutesConfig:Lcom/bytedance/router/f;

    .line 33947651
    .line 33947652
    sget v2, Lxc1/f;->a:I

    .line 33947653
    .line 33947654
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v2

    .line 33947658
    const/4 v3, 0x0

    .line 33947659
    if-eqz v2, :cond_11

    .line 33947660
    .line 33947661
    sget-boolean p2, Lyc1/a;->a:Z

    .line 33947662
    .line 33947663
    goto/16 :goto_ed

    .line 33947664
    .line 33947665
    :cond_11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v2

    .line 33947669
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v4

    .line 33947673
    if-nez v4, :cond_1f

    .line 33947674
    .line 33947675
    sget-boolean p2, Lyc1/a;->a:Z

    .line 33947676
    .line 33947677
    goto/16 :goto_ed

    .line 33947678
    .line 33947679
    :cond_1f
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v4

    .line 33947683
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v5

    .line 33947687
    if-eqz v5, :cond_2d

    .line 33947688
    .line 33947689
    sget-boolean p2, Lyc1/a;->a:Z

    .line 33947690
    .line 33947691
    goto/16 :goto_ed

    .line 33947692
    .line 33947693
    :cond_2d
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v2

    .line 33947697
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v5

    .line 33947701
    if-eqz v5, :cond_3b

    .line 33947702
    .line 33947703
    sget-boolean p2, Lyc1/a;->a:Z

    .line 33947704
    .line 33947705
    goto/16 :goto_ed

    .line 33947706
    .line 33947707
    :cond_3b
    iget-object v5, v1, Lcom/bytedance/router/f;->a:Ljava/lang/String;

    .line 33947708
    .line 33947709
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v5

    .line 33947713
    const/4 v6, 0x0

    .line 33947714
    const/4 v7, 0x1

    .line 33947715
    if-eqz v5, :cond_46

    .line 33947716
    .line 33947717
    goto :goto_59

    .line 33947718
    :cond_46
    iget-object v5, v1, Lcom/bytedance/router/f;->b:[Ljava/lang/String;

    .line 33947719
    .line 33947720
    if-eqz v5, :cond_5e

    .line 33947721
    .line 33947722
    array-length v8, v5

    .line 33947723
    if-lez v8, :cond_5e

    .line 33947724
    .line 33947725
    array-length v8, v5

    .line 33947726
    const/4 v9, 0x0

    .line 33947727
    :goto_4f
    if-ge v9, v8, :cond_5e

    .line 33947728
    .line 33947729
    aget-object v10, v5, v9

    .line 33947730
    .line 33947731
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v10

    .line 33947735
    if-eqz v10, :cond_5b

    .line 33947736
    .line 33947737
    :goto_59
    const/4 v4, 0x1

    .line 33947738
    goto :goto_5f

    .line 33947739
    :cond_5b
    add-int/lit8 v9, v9, 0x1

    .line 33947740
    .line 33947741
    goto :goto_4f

    .line 33947742
    :cond_5e
    const/4 v4, 0x0

    .line 33947743
    :goto_5f
    if-nez v4, :cond_75

    .line 33947744
    .line 33947745
    const/4 p2, 0x2

    .line 33947746
    new-array p2, p2, [Ljava/lang/Object;

    .line 33947747
    .line 33947748
    aput-object v0, p2, v6

    .line 33947749
    .line 33947750
    invoke-virtual {v1}, Lcom/bytedance/router/f;->toString()Ljava/lang/String;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v0

    .line 33947754
    aput-object v0, p2, v7

    .line 33947755
    .line 33947756
    const-string v0, "RouteFactory#createRoute router cannot support this scheme protocol: %s\nRouteConfig:\n%s"

    .line 33947757
    .line 33947758
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947759
    .line 33947760
    .line 33947761
    sget-boolean p2, Lyc1/a;->a:Z

    .line 33947762
    .line 33947763
    goto/16 :goto_ed

    .line 33947764
    .line 33947765
    :cond_75
    const-string v0, "bt."

    .line 33947766
    .line 33947767
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v0

    .line 33947771
    if-eqz v0, :cond_a5

    .line 33947772
    .line 33947773
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947774
    .line 33947775
    .line 33947776
    move-result p2

    .line 33947777
    if-eqz p2, :cond_85

    .line 33947778
    .line 33947779
    move-object p2, v3

    .line 33947780
    goto :goto_8f

    .line 33947781
    :cond_85
    iget-object p2, v1, Lcom/bytedance/router/f;->d:Ljava/util/Map;

    .line 33947782
    .line 33947783
    check-cast p2, Ljava/util/HashMap;

    .line 33947784
    .line 33947785
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p2

    .line 33947789
    check-cast p2, Ljava/lang/Class;

    .line 33947790
    .line 33947791
    :goto_8f
    if-nez p2, :cond_96

    .line 33947792
    .line 33947793
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947794
    .line 33947795
    sget-boolean p2, Lyc1/a;->a:Z

    .line 33947796
    .line 33947797
    goto :goto_ed

    .line 33947798
    :cond_96
    :try_start_96
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p2

    .line 33947802
    check-cast p2, Lxc1/c;
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_9c} :catch_9e

    .line 33947803
    .line 33947804
    :goto_9c
    move-object v3, p2

    .line 33947805
    goto :goto_ed

    .line 33947806
    :catch_9e
    move-exception p2

    .line 33947807
    sget-boolean v0, Lyc1/a;->a:Z

    .line 33947808
    .line 33947809
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947810
    .line 33947811
    .line 33947812
    goto :goto_ed

    .line 33947813
    :cond_a5
    :try_start_a5
    invoke-static {p2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object p2
    :try_end_a9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a5 .. :try_end_a9} :catch_af
    .catchall {:try_start_a5 .. :try_end_a9} :catchall_aa

    .line 33947817
    goto :goto_b4

    .line 33947818
    :catchall_aa
    move-exception p2

    .line 33947819
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947820
    .line 33947821
    .line 33947822
    goto :goto_b3

    .line 33947823
    :catch_af
    move-exception p2

    .line 33947824
    invoke-virtual {p2}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 33947825
    .line 33947826
    .line 33947827
    :goto_b3
    move-object p2, v3

    .line 33947828
    :goto_b4
    if-eqz p2, :cond_e8

    .line 33947829
    .line 33947830
    const-class v0, Landroid/app/Service;

    .line 33947831
    .line 33947832
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947833
    .line 33947834
    .line 33947835
    move-result v0

    .line 33947836
    if-eqz v0, :cond_c4

    .line 33947837
    .line 33947838
    new-instance v3, Lxc1/g;

    .line 33947839
    .line 33947840
    invoke-direct {v3}, Lxc1/g;-><init>()V

    .line 33947841
    .line 33947842
    .line 33947843
    goto :goto_ed

    .line 33947844
    :cond_c4
    const-class v0, Landroid/content/BroadcastReceiver;

    .line 33947845
    .line 33947846
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947847
    .line 33947848
    .line 33947849
    move-result v0

    .line 33947850
    if-eqz v0, :cond_d2

    .line 33947851
    .line 33947852
    new-instance v3, Lxc1/d;

    .line 33947853
    .line 33947854
    invoke-direct {v3}, Lxc1/d;-><init>()V

    .line 33947855
    .line 33947856
    .line 33947857
    goto :goto_ed

    .line 33947858
    :cond_d2
    const-class v0, Lxc1/a;

    .line 33947859
    .line 33947860
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947861
    .line 33947862
    .line 33947863
    move-result v0

    .line 33947864
    if-eqz v0, :cond_e8

    .line 33947865
    .line 33947866
    :try_start_da
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33947867
    .line 33947868
    .line 33947869
    move-result-object p2

    .line 33947870
    check-cast p2, Lxc1/c;
    :try_end_e0
    .catchall {:try_start_da .. :try_end_e0} :catchall_e1

    .line 33947871
    .line 33947872
    goto :goto_9c

    .line 33947873
    :catchall_e1
    move-exception p2

    .line 33947874
    sget-boolean v0, Lyc1/a;->a:Z

    .line 33947875
    .line 33947876
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947877
    .line 33947878
    .line 33947879
    goto :goto_ed

    .line 33947880
    :cond_e8
    new-instance v3, Lxc1/b;

    .line 33947881
    .line 33947882
    invoke-direct {v3}, Lxc1/b;-><init>()V

    .line 33947883
    .line 33947884
    .line 33947885
    :goto_ed
    if-eqz v3, :cond_ff

    .line 33947886
    .line 33947887
    iget-object p2, p0, Lcom/bytedance/router/RouteManager;->mRouteMapper:Lcom/bytedance/router/d;

    .line 33947888
    .line 33947889
    iput-object p1, v3, Lxc1/c;->c:Lcom/bytedance/router/c;

    .line 33947890
    .line 33947891
    iget-object p1, p1, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 33947892
    .line 33947893
    iput-object p1, v3, Lxc1/c;->a:Ljava/lang/String;

    .line 33947894
    .line 33947895
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947896
    .line 33947897
    .line 33947898
    move-result-object p1

    .line 33947899
    iput-object p1, v3, Lxc1/c;->b:Landroid/net/Uri;

    .line 33947900
    .line 33947901
    iput-object p2, v3, Lxc1/c;->d:Lcom/bytedance/router/d;

    .line 33947902
    .line 33947903
    :cond_ff
    return-object v3
.end method


.method private declared-synchronized loadPluginsSchemas(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private declared-synchronized loadPluginsSchemas(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    sget-boolean p1, Lyc1/a;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_6

    .line 16908291
    monitor-exit p0

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :catchall_6
    move-exception p1

    .line 16908295
    monitor-exit p0

    .line 16908296
    throw p1
.end method

[INNER-ORIGINAL]
.method private declared-synchronized loadPluginsSchemas(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    sget-boolean p1, Lyc1/a;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_6

    .line 16908290
    .line 16908291
    monitor-exit p0

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :catchall_6
    move-exception p1

    .line 16908295
    monitor-exit p0

    .line 16908296
    throw p1
.end method


.method private processRouteIntent(Lcom/bytedance/router/c;)Lcom/bytedance/router/c;
[MOD-CHANGED]
.method private processRouteIntent(Lcom/bytedance/router/c;)Lcom/bytedance/router/c;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p1, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 16973826
    invoke-static {v0}, Lyc1/b;->d(Ljava/lang/String;)Z

    .line 16973829
    move-result v1

    .line 16973830
    if-nez v1, :cond_e

    .line 16973832
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973834
    sget-boolean p1, Lyc1/a;->a:Z

    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    return-object p1

    .line 16973838
    :cond_e
    iget-object v1, p0, Lcom/bytedance/router/RouteManager;->mRoutesConfig:Lcom/bytedance/router/f;

    .line 16973840
    iget-object v1, v1, Lcom/bytedance/router/f;->a:Ljava/lang/String;

    .line 16973842
    invoke-static {v1, v0}, Lyc1/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-virtual {p1, v0}, Lcom/bytedance/router/c;->b(Ljava/lang/String;)V

    .line 16973849
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973851
    sget-boolean v0, Lyc1/a;->a:Z

    .line 16973853
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method private processRouteIntent(Lcom/bytedance/router/c;)Lcom/bytedance/router/c;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p1, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lyc1/b;->d(Ljava/lang/String;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    if-nez v1, :cond_e

    .line 16973831
    .line 16973832
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973833
    .line 16973834
    sget-boolean p1, Lyc1/a;->a:Z

    .line 16973835
    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    return-object p1

    .line 16973838
    :cond_e
    iget-object v1, p0, Lcom/bytedance/router/RouteManager;->mRoutesConfig:Lcom/bytedance/router/f;

    .line 16973839
    .line 16973840
    iget-object v1, v1, Lcom/bytedance/router/f;->a:Ljava/lang/String;

    .line 16973841
    .line 16973842
    invoke-static {v1, v0}, Lyc1/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-virtual {p1, v0}, Lcom/bytedance/router/c;->b(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973850
    .line 16973851
    sget-boolean v0, Lyc1/a;->a:Z

    .line 16973852
    .line 16973853
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973854
    .line 16973855
    return-object p1
.end method


.method public addInterceptor(Luc1/a;)V
[MOD-CHANGED]
.method public addInterceptor(Luc1/a;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/router/RouteManager;->mInterceptManager:Lcom/bytedance/router/b;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/router/b;->a(Luc1/a;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public addInterceptor(Luc1/a;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/router/RouteManager;->mInterceptManager:Lcom/bytedance/router/b;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/router/b;->a(Luc1/a;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public buildIntent(Landroid/content/Context;Lcom/bytedance/router/c;)Landroid/content/Intent;
[MOD-CHANGED]
.method public buildIntent(Landroid/content/Context;Lcom/bytedance/router/c;)Landroid/content/Intent;
    .registers 8

    .prologue
    .line 33882112
    invoke-direct {p0, p2}, Lcom/bytedance/router/RouteManager;->checkLegality(Lcom/bytedance/router/c;)Z

    .line 33882115
    move-result v0

    .line 33882116
    const-string/jumbo v1, "\u53c2\u6570\u6216\u8005url\u6709\u8bef"

    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    if-nez v0, :cond_10

    .line 33882122
    sget-object p1, Lcom/bytedance/router/listener/error/ErrorType;->PARAMERROR:Lcom/bytedance/router/listener/error/ErrorType;

    .line 33882124
    invoke-static {p1, p2, v1}, Lvc1/a;->a(Lcom/bytedance/router/listener/error/ErrorType;Lcom/bytedance/router/c;Ljava/lang/String;)V

    .line 33882127
    return-object v2

    .line 33882128
    :cond_10
    iget-object v0, p0, Lcom/bytedance/router/RouteManager;->mInterceptManager:Lcom/bytedance/router/b;

    .line 33882130
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/router/b;->b(Landroid/content/Context;Lcom/bytedance/router/c;)Z

    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_20

    .line 33882136
    sget-object p1, Lcom/bytedance/router/listener/error/ErrorType;->INTERCEPT:Lcom/bytedance/router/listener/error/ErrorType;

    .line 33882138
    const-string v0, "buildIntent\u65f6\u88ab\u62e6\u622a\u5668\u62e6\u622a"

    .line 33882140
    invoke-static {p1, p2, v0}, Lvc1/a;->a(Lcom/bytedance/router/listener/error/ErrorType;Lcom/bytedance/router/c;Ljava/lang/String;)V

    .line 33882143
    return-object v2

    .line 33882144
    :cond_20
    invoke-direct {p0, p2}, Lcom/bytedance/router/RouteManager;->processRouteIntent(Lcom/bytedance/router/c;)Lcom/bytedance/router/c;

    .line 33882147
    move-result-object v0

    .line 33882148
    if-nez v0, :cond_2c

    .line 33882150
    sget-object p1, Lcom/bytedance/router/listener/error/ErrorType;->PARAMERROR:Lcom/bytedance/router/listener/error/ErrorType;

    .line 33882152
    invoke-static {p1, p2, v1}, Lvc1/a;->a(Lcom/bytedance/router/listener/error/ErrorType;Lcom/bytedance/router/c;Ljava/lang/String;)V

    .line 33882155
    return-object v2

    .line 33882156
    :cond_2c
    iget-object v1, p0, Lcom/bytedance/router/RouteManager;->mRouteMapper:Lcom/bytedance/router/d;

    .line 33882158
    iget-object v3, v0, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 33882160
    invoke-virtual {v1, v3}, Lcom/bytedance/router/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882163
    move-result-object v1

    .line 33882164
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882167
    move-result v3

    .line 33882168
    const-string/jumbo v4, "\u5f53\u524d\u4f20\u5165\u7684path\u627e\u4e0d\u5230\u76ee\u6807\u7c7b"

    .line 33882171
    if-eqz v3, :cond_57

    .line 33882173
    iget-object v1, v0, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 33882175
    invoke-direct {p0, v1}, Lcom/bytedance/router/RouteManager;->loadPluginsSchemas(Ljava/lang/String;)Z

    .line 33882178
    move-result v1

    .line 33882179
    if-nez v1, :cond_4f

    .line 33882181
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882183
    sget-boolean p1, Lyc1/a;->a:Z

    .line 33882185
    sget-object p1, Lcom/bytedance/router/listener/error/ErrorType;->NOTFOUND:Lcom/bytedance/router/listener/error/ErrorType;

    .line 33882187
    invoke-static {p1, p2, v4}, Lvc1/a;->a(Lcom/bytedance/router/listener/error/ErrorType;Lcom/bytedance/router/c;Ljava/lang/String;)V

    .line 33882190
    return-object v2

    .line 33882191
    :cond_4f
    iget-object v1, p0, Lcom/bytedance/router/RouteManager;->mRouteMapper:Lcom/bytedance/router/d;

    .line 33882193
    iget-object v3, v0, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 33882195
    invoke-virtual {v1, v3}, Lcom/bytedance/router/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882198
    move-result-object v1

    .line 33882199
    :cond_57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882202
    move-result v3

    .line 33882203
    if-eqz v3, :cond_63

    .line 33882205
    sget-object p1, Lcom/bytedance/router/listener/error/ErrorType;->NOTFOUND:Lcom/bytedance/router/listener/error/ErrorType;

    .line 33882207
    invoke-static {p1, p2, v4}, Lvc1/a;->a(Lcom/bytedance/router/listener/error/ErrorType;Lcom/bytedance/router/c;Ljava/lang/String;)V

    .line 33882210
    return-object v2

    .line 33882211
    :cond_63
    iget-object p2, v0, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33882213
    new-instance v2, Landroid/content/ComponentName;

    .line 33882215
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882218
    move-result-object p1

    .line 33882219
    invoke-direct {v2, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882222
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33882225
    iget-object p1, v0, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33882227
    return-object p1
.end method

[INNER-ORIGINAL]
.method public buildIntent(Landroid/content/Context;Lcom/bytedance/router/c;)Landroid/content/Intent;
    .registers 8

    .prologue
    .line 33882112
    invoke-direct {p0, p2}, Lcom/bytedance/router/RouteManager;->checkLegality(Lcom/bytedance/router/c;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const-string/jumbo v1, "\u53c2\u6570\u6216\u8005url\u6709\u8bef"

    .line 33882117
    .line 33882118
    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    if-nez v0, :cond_10

    .line 33882121
    .line 33882122
    sget-object p1, Lcom/bytedance/router/listener/error/ErrorType;->PARAMERROR:Lcom/bytedance/router/listener/error/ErrorType;

    .line 33882123
    .line 33882124
    invoke-static {p1, p2, v1}, Lvc1/a;->a(Lcom/bytedance/router/listener/error/ErrorType;Lcom/bytedance/router/c;Ljava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    return-object v2

    .line 33882128
    :cond_10
    iget-object v0, p0, Lcom/bytedance/router/RouteManager;->mInterceptManager:Lcom/bytedance/router/b;

    .line 33882129
    .line 33882130
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/router/b;->b(Landroid/content/Context;Lcom/bytedance/router/c;)Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_20

    .line 33882135
    .line 33882136
    sget-object p1, Lcom/bytedance/router/listener/error/ErrorType;->INTERCEPT:Lcom/bytedance/router/listener/error/ErrorType;

    .line 33882137
    .line 33882138
    const-string v0, "buildIntent\u65f6\u88ab\u62e6\u622a\u5668\u62e6\u622a"

    .line 33882139
    .line 33882140
    invoke-static {p1, p2, v0}, Lvc1/a;->a(Lcom/bytedance/router/listener/error/ErrorType;Lcom/bytedance/router/c;Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    return-object v2

    .line 33882144
    :cond_20
    invoke-direct {p0, p2}, Lcom/bytedance/router/RouteManager;->processRouteIntent(Lcom/bytedance/router/c;)Lcom/bytedance/router/c;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    if-nez v0, :cond_2c

    .line 33882149
    .line 33882150
    sget-object p1, Lcom/bytedance/router/listener/error/ErrorType;->PARAMERROR:Lcom/bytedance/router/listener/error/ErrorType;

    .line 33882151
    .line 33882152
    invoke-static {p1, p2, v1}, Lvc1/a;->a(Lcom/bytedance/router/listener/error/ErrorType;Lcom/bytedance/router/c;Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    return-object v2

    .line 33882156
    :cond_2c
    iget-object v1, p0, Lcom/bytedance/router/RouteManager;->mRouteMapper:Lcom/bytedance/router/d;

    .line 33882157
    .line 33882158
    iget-object v3, v0, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 33882159
    .line 33882160
    invoke-virtual {v1, v3}, Lcom/bytedance/router/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v1

    .line 33882164
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v3

    .line 33882168
    const-string/jumbo v4, "\u5f53\u524d\u4f20\u5165\u7684path\u627e\u4e0d\u5230\u76ee\u6807\u7c7b"

    .line 33882169
    .line 33882170
    .line 33882171
    if-eqz v3, :cond_57

    .line 33882172
    .line 33882173
    iget-object v1, v0, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 33882174
    .line 33882175
    invoke-direct {p0, v1}, Lcom/bytedance/router/RouteManager;->loadPluginsSchemas(Ljava/lang/String;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v1

    .line 33882179
    if-nez v1, :cond_4f

    .line 33882180
    .line 33882181
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    sget-boolean p1, Lyc1/a;->a:Z

    .line 33882184
    .line 33882185
    sget-object p1, Lcom/bytedance/router/listener/error/ErrorType;->NOTFOUND:Lcom/bytedance/router/listener/error/ErrorType;

    .line 33882186
    .line 33882187
    invoke-static {p1, p2, v4}, Lvc1/a;->a(Lcom/bytedance/router/listener/error/ErrorType;Lcom/bytedance/router/c;Ljava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    return-object v2

    .line 33882191
    :cond_4f
    iget-object v1, p0, Lcom/bytedance/router/RouteManager;->mRouteMapper:Lcom/bytedance/router/d;

    .line 33882192
    .line 33882193
    iget-object v3, v0, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 33882194
    .line 33882195
    invoke-virtual {v1, v3}, Lcom/bytedance/router/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v1

    .line 33882199
    :cond_57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882200
    .line 33882201
    .line 33882202
    move-result v3

    .line 33882203
    if-eqz v3, :cond_63

    .line 33882204
    .line 33882205
    sget-object p1, Lcom/bytedance/router/listener/error/ErrorType;->NOTFOUND:Lcom/bytedance/router/listener/error/ErrorType;

    .line 33882206
    .line 33882207
    invoke-static {p1, p2, v4}, Lvc1/a;->a(Lcom/bytedance/router/listener/error/ErrorType;Lcom/bytedance/router/c;Ljava/lang/String;)V

    .line 33882208
    .line 33882209
    .line 33882210
    return-object v2

    .line 33882211
    :cond_63
    iget-object p2, v0, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33882212
    .line 33882213
    new-instance v2, Landroid/content/ComponentName;

    .line 33882214
    .line 33882215
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object p1

    .line 33882219
    invoke-direct {v2, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882220
    .line 33882221
    .line 33882222
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33882223
    .line 33882224
    .line 33882225
    iget-object p1, v0, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33882226
    .line 33882227
    return-object p1
.end method


.method public canOpen(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public canOpen(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17170432
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_a

    .line 17170439
    sget-boolean p1, Lyc1/a;->a:Z

    .line 17170441
    return v1

    .line 17170442
    :cond_a
    invoke-static {p1}, Lyc1/b;->d(Ljava/lang/String;)Z

    .line 17170445
    move-result v0

    .line 17170446
    if-nez v0, :cond_15

    .line 17170448
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170450
    sget-boolean p1, Lyc1/a;->a:Z

    .line 17170452
    return v1

    .line 17170453
    :cond_15
    invoke-static {p1}, Lyc1/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170456
    move-result-object v0

    .line 17170457
    iget-object v2, p0, Lcom/bytedance/router/RouteManager;->mRewriteManager:Luc1/b;

    .line 17170459
    iget-object v2, v2, Luc1/b;->a:Ljava/util/Map;

    .line 17170461
    if-nez v2, :cond_21

    .line 17170463
    const/4 v2, 0x0

    .line 17170464
    goto :goto_27

    .line 17170465
    :cond_21
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170468
    move-result-object v2

    .line 17170469
    check-cast v2, Ljava/lang/String;

    .line 17170471
    :goto_27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170474
    move-result v3

    .line 17170475
    if-nez v3, :cond_2e

    .line 17170477
    move-object v0, v2

    .line 17170478
    :cond_2e
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170481
    move-result-object v2

    .line 17170482
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17170485
    move-result-object v2

    .line 17170486
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170489
    move-result v3

    .line 17170490
    if-eqz v3, :cond_44

    .line 17170492
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170495
    move-result-object v2

    .line 17170496
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17170499
    move-result-object v2

    .line 17170500
    :cond_44
    iget-object v3, p0, Lcom/bytedance/router/RouteManager;->mRoutesConfig:Lcom/bytedance/router/f;

    .line 17170502
    invoke-virtual {v3, v2}, Lcom/bytedance/router/f;->a(Ljava/lang/String;)Z

    .line 17170505
    move-result v3

    .line 17170506
    if-nez v3, :cond_51

    .line 17170508
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170510
    sget-boolean p1, Lyc1/a;->a:Z

    .line 17170512
    return v1

    .line 17170513
    :cond_51
    iget-object v3, p0, Lcom/bytedance/router/RouteManager;->mRoutesConfig:Lcom/bytedance/router/f;

    .line 17170515
    invoke-virtual {v3, v2}, Lcom/bytedance/router/f;->a(Ljava/lang/String;)Z

    .line 17170518
    move-result v2

    .line 17170519
    if-nez v2, :cond_5e

    .line 17170521
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170523
    sget-boolean p1, Lyc1/a;->a:Z

    .line 17170525
    return v1

    .line 17170526
    :cond_5e
    iget-object v2, p0, Lcom/bytedance/router/RouteManager;->mRouteMapper:Lcom/bytedance/router/d;

    .line 17170528
    invoke-virtual {v2, v0}, Lcom/bytedance/router/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170531
    move-result-object v2

    .line 17170532
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170535
    move-result v3

    .line 17170536
    if-eqz v3, :cond_76

    .line 17170538
    invoke-direct {p0, v0}, Lcom/bytedance/router/RouteManager;->loadPluginsSchemas(Ljava/lang/String;)Z

    .line 17170541
    move-result v3

    .line 17170542
    if-eqz v3, :cond_76

    .line 17170544
    iget-object v2, p0, Lcom/bytedance/router/RouteManager;->mRouteMapper:Lcom/bytedance/router/d;

    .line 17170546
    invoke-virtual {v2, v0}, Lcom/bytedance/router/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170549
    move-result-object v2

    .line 17170550
    :cond_76
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170553
    move-result v0

    .line 17170554
    const/4 v2, 0x1

    .line 17170555
    if-eqz v0, :cond_bb

    .line 17170557
    iget-object v0, p0, Lcom/bytedance/router/RouteManager;->mInterceptManager:Lcom/bytedance/router/b;

    .line 17170559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170565
    move-result v3

    .line 17170566
    if-eqz v3, :cond_8a

    .line 17170568
    :cond_88
    :goto_88
    const/4 p1, 0x0

    .line 17170569
    goto :goto_b9

    .line 17170570
    :cond_8a
    iget-object v3, v0, Lcom/bytedance/router/b;->a:Ljava/util/List;

    .line 17170572
    if-eqz v3, :cond_88

    .line 17170574
    check-cast v3, Ljava/util/LinkedList;

    .line 17170576
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 17170579
    move-result v3

    .line 17170580
    if-nez v3, :cond_97

    .line 17170582
    goto :goto_88

    .line 17170583
    :cond_97
    new-instance v3, Lcom/bytedance/router/c$a;

    .line 17170585
    invoke-direct {v3, p1}, Lcom/bytedance/router/c$a;-><init>(Ljava/lang/String;)V

    .line 17170588
    invoke-virtual {v3}, Lcom/bytedance/router/c$a;->a()Lcom/bytedance/router/c;

    .line 17170591
    move-result-object p1

    .line 17170592
    iget-object v0, v0, Lcom/bytedance/router/b;->a:Ljava/util/List;

    .line 17170594
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170597
    move-result-object v0

    .line 17170598
    :cond_a6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170601
    move-result v3

    .line 17170602
    if-eqz v3, :cond_88

    .line 17170604
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170607
    move-result-object v3

    .line 17170608
    check-cast v3, Luc1/a;

    .line 17170610
    invoke-interface {v3, p1}, Luc1/a;->b(Lcom/bytedance/router/c;)Z

    .line 17170613
    move-result v3

    .line 17170614
    if-eqz v3, :cond_a6

    .line 17170616
    const/4 p1, 0x1

    .line 17170617
    :goto_b9
    if-eqz p1, :cond_bc

    .line 17170619
    :cond_bb
    const/4 v1, 0x1

    .line 17170620
    :cond_bc
    return v1
.end method

[INNER-ORIGINAL]
.method public canOpen(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17170432
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_a

    .line 17170438
    .line 17170439
    sget-boolean p1, Lyc1/a;->a:Z

    .line 17170440
    .line 17170441
    return v1

    .line 17170442
    :cond_a
    invoke-static {p1}, Lyc1/b;->d(Ljava/lang/String;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v0

    .line 17170446
    if-nez v0, :cond_15

    .line 17170447
    .line 17170448
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170449
    .line 17170450
    sget-boolean p1, Lyc1/a;->a:Z

    .line 17170451
    .line 17170452
    return v1

    .line 17170453
    :cond_15
    invoke-static {p1}, Lyc1/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    iget-object v2, p0, Lcom/bytedance/router/RouteManager;->mRewriteManager:Luc1/b;

    .line 17170458
    .line 17170459
    iget-object v2, v2, Luc1/b;->a:Ljava/util/Map;

    .line 17170460
    .line 17170461
    if-nez v2, :cond_21

    .line 17170462
    .line 17170463
    const/4 v2, 0x0

    .line 17170464
    goto :goto_27

    .line 17170465
    :cond_21
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    check-cast v2, Ljava/lang/String;

    .line 17170470
    .line 17170471
    :goto_27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v3

    .line 17170475
    if-nez v3, :cond_2e

    .line 17170476
    .line 17170477
    move-object v0, v2

    .line 17170478
    :cond_2e
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v2

    .line 17170482
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v2

    .line 17170486
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v3

    .line 17170490
    if-eqz v3, :cond_44

    .line 17170491
    .line 17170492
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v2

    .line 17170496
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v2

    .line 17170500
    :cond_44
    iget-object v3, p0, Lcom/bytedance/router/RouteManager;->mRoutesConfig:Lcom/bytedance/router/f;

    .line 17170501
    .line 17170502
    invoke-virtual {v3, v2}, Lcom/bytedance/router/f;->a(Ljava/lang/String;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v3

    .line 17170506
    if-nez v3, :cond_51

    .line 17170507
    .line 17170508
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    sget-boolean p1, Lyc1/a;->a:Z

    .line 17170511
    .line 17170512
    return v1

    .line 17170513
    :cond_51
    iget-object v3, p0, Lcom/bytedance/router/RouteManager;->mRoutesConfig:Lcom/bytedance/router/f;

    .line 17170514
    .line 17170515
    invoke-virtual {v3, v2}, Lcom/bytedance/router/f;->a(Ljava/lang/String;)Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v2

    .line 17170519
    if-nez v2, :cond_5e

    .line 17170520
    .line 17170521
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    sget-boolean p1, Lyc1/a;->a:Z

    .line 17170524
    .line 17170525
    return v1

    .line 17170526
    :cond_5e
    iget-object v2, p0, Lcom/bytedance/router/RouteManager;->mRouteMapper:Lcom/bytedance/router/d;

    .line 17170527
    .line 17170528
    invoke-virtual {v2, v0}, Lcom/bytedance/router/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v2

    .line 17170532
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v3

    .line 17170536
    if-eqz v3, :cond_76

    .line 17170537
    .line 17170538
    invoke-direct {p0, v0}, Lcom/bytedance/router/RouteManager;->loadPluginsSchemas(Ljava/lang/String;)Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v3

    .line 17170542
    if-eqz v3, :cond_76

    .line 17170543
    .line 17170544
    iget-object v2, p0, Lcom/bytedance/router/RouteManager;->mRouteMapper:Lcom/bytedance/router/d;

    .line 17170545
    .line 17170546
    invoke-virtual {v2, v0}, Lcom/bytedance/router/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v2

    .line 17170550
    :cond_76
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v0

    .line 17170554
    const/4 v2, 0x1

    .line 17170555
    if-eqz v0, :cond_bb

    .line 17170556
    .line 17170557
    iget-object v0, p0, Lcom/bytedance/router/RouteManager;->mInterceptManager:Lcom/bytedance/router/b;

    .line 17170558
    .line 17170559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v3

    .line 17170566
    if-eqz v3, :cond_8a

    .line 17170567
    .line 17170568
    :cond_88
    :goto_88
    const/4 p1, 0x0

    .line 17170569
    goto :goto_b9

    .line 17170570
    :cond_8a
    iget-object v3, v0, Lcom/bytedance/router/b;->a:Ljava/util/List;

    .line 17170571
    .line 17170572
    if-eqz v3, :cond_88

    .line 17170573
    .line 17170574
    check-cast v3, Ljava/util/LinkedList;

    .line 17170575
    .line 17170576
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v3

    .line 17170580
    if-nez v3, :cond_97

    .line 17170581
    .line 17170582
    goto :goto_88

    .line 17170583
    :cond_97
    new-instance v3, Lcom/bytedance/router/c$a;

    .line 17170584
    .line 17170585
    invoke-direct {v3, p1}, Lcom/bytedance/router/c$a;-><init>(Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v3}, Lcom/bytedance/router/c$a;->a()Lcom/bytedance/router/c;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p1

    .line 17170592
    iget-object v0, v0, Lcom/bytedance/router/b;->a:Ljava/util/List;

    .line 17170593
    .line 17170594
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v0

    .line 17170598
    :cond_a6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v3

    .line 17170602
    if-eqz v3, :cond_88

    .line 17170603
    .line 17170604
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v3

    .line 17170608
    check-cast v3, Luc1/a;

    .line 17170609
    .line 17170610
    invoke-interface {v3, p1}, Luc1/a;->b(Lcom/bytedance/router/c;)Z

    .line 17170611
    .line 17170612
    .line 17170613
    move-result v3

    .line 17170614
    if-eqz v3, :cond_a6

    .line 17170615
    .line 17170616
    const/4 p1, 0x1

    .line 17170617
    :goto_b9
    if-eqz p1, :cond_bc

    .line 17170618
    .line 17170619
    :cond_bb
    const/4 v1, 0x1

    .line 17170620
    :cond_bc
    return v1
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/router/RouteManager;->mContext:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/router/RouteManager;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRouterMapper()Lcom/bytedance/router/d;
[MOD-CHANGED]
.method public getRouterMapper()Lcom/bytedance/router/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/router/RouteManager;->mRouteMapper:Lcom/bytedance/router/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRouterMapper()Lcom/bytedance/router/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/router/RouteManager;->mRouteMapper:Lcom/bytedance/router/d;

    .line 1
    .line 2
    return-object v0
.end method


.method public init(Landroid/content/Context;)V
[MOD-CHANGED]
.method public init(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/bytedance/router/RouteManager;->mContext:Landroid/content/Context;

    .line 17039362
    iget-object p1, p0, Lcom/bytedance/router/RouteManager;->mRouteMapper:Lcom/bytedance/router/d;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    sget-boolean v0, Lyc1/a;->a:Z

    .line 17039369
    iget-object v0, p1, Lcom/bytedance/router/d;->b:Ljava/lang/Object;

    .line 17039371
    monitor-enter v0

    .line 17039372
    :try_start_c
    new-instance v1, Lcom/bytedance/router/mapping/SmartRouter$$Mapping;

    .line 17039374
    invoke-direct {v1}, Lcom/bytedance/router/mapping/SmartRouter$$Mapping;-><init>()V

    .line 17039377
    iget-object v2, p1, Lcom/bytedance/router/d;->a:Ljava/util/Map;

    .line 17039379
    invoke-virtual {v1, v2}, Lcom/bytedance/router/mapping/SmartRouter$$Mapping;->init(Ljava/util/Map;)V

    .line 17039382
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_c .. :try_end_17} :catchall_36

    .line 17039383
    const-string v0, "RouteMapper#loadMappingByRouter routes: %d ."

    .line 17039385
    const/4 v1, 0x1

    .line 17039386
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039388
    iget-object p1, p1, Lcom/bytedance/router/d;->a:Ljava/util/Map;

    .line 17039390
    check-cast p1, Ljava/util/HashMap;

    .line 17039392
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 17039395
    move-result p1

    .line 17039396
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039399
    move-result-object p1

    .line 17039400
    const/4 v2, 0x0

    .line 17039401
    aput-object p1, v1, v2

    .line 17039403
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039406
    iget-object p1, p0, Lcom/bytedance/router/RouteManager;->mInterceptManager:Lcom/bytedance/router/b;

    .line 17039408
    iget-object v0, p0, Lcom/bytedance/router/RouteManager;->mRewriteManager:Luc1/b;

    .line 17039410
    invoke-virtual {p1, v0}, Lcom/bytedance/router/b;->a(Luc1/a;)V

    .line 17039413
    return-void

    .line 17039414
    :catchall_36
    move-exception p1

    .line 17039415
    :try_start_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    .line 17039416
    throw p1
.end method

[INNER-ORIGINAL]
.method public init(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/bytedance/router/RouteManager;->mContext:Landroid/content/Context;

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/bytedance/router/RouteManager;->mRouteMapper:Lcom/bytedance/router/d;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    sget-boolean v0, Lyc1/a;->a:Z

    .line 17039368
    .line 17039369
    iget-object v0, p1, Lcom/bytedance/router/d;->b:Ljava/lang/Object;

    .line 17039370
    .line 17039371
    monitor-enter v0

    .line 17039372
    :try_start_c
    new-instance v1, Lcom/bytedance/router/mapping/SmartRouter$$Mapping;

    .line 17039373
    .line 17039374
    invoke-direct {v1}, Lcom/bytedance/router/mapping/SmartRouter$$Mapping;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v2, p1, Lcom/bytedance/router/d;->a:Ljava/util/Map;

    .line 17039378
    .line 17039379
    invoke-virtual {v1, v2}, Lcom/bytedance/router/mapping/SmartRouter$$Mapping;->init(Ljava/util/Map;)V

    .line 17039380
    .line 17039381
    .line 17039382
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_c .. :try_end_17} :catchall_36

    .line 17039383
    const-string v0, "RouteMapper#loadMappingByRouter routes: %d ."

    .line 17039384
    .line 17039385
    const/4 v1, 0x1

    .line 17039386
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lcom/bytedance/router/d;->a:Ljava/util/Map;

    .line 17039389
    .line 17039390
    check-cast p1, Ljava/util/HashMap;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    const/4 v2, 0x0

    .line 17039401
    aput-object p1, v1, v2

    .line 17039402
    .line 17039403
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    iget-object p1, p0, Lcom/bytedance/router/RouteManager;->mInterceptManager:Lcom/bytedance/router/b;

    .line 17039407
    .line 17039408
    iget-object v0, p0, Lcom/bytedance/router/RouteManager;->mRewriteManager:Luc1/b;

    .line 17039409
    .line 17039410
    invoke-virtual {p1, v0}, Lcom/bytedance/router/b;->a(Luc1/a;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void

    .line 17039414
    :catchall_36
    move-exception p1

    .line 17039415
    :try_start_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    .line 17039416
    throw p1
.end method


.method public open(Landroid/content/Context;Lcom/bytedance/router/c;)V
[MOD-CHANGED]
.method public open(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-direct {p0, p2}, Lcom/bytedance/router/RouteManager;->checkLegality(Lcom/bytedance/router/c;)Z

    .line 33882115
    move-result v0

    .line 33882116
    const-string/jumbo v1, "\u53c2\u6570\u6216\u8005url\u6709\u8bef"

    .line 33882119
    if-nez v0, :cond_f

    .line 33882121
    sget-object p1, Lcom/bytedance/router/listener/error/ErrorType;->PARAMERROR:Lcom/bytedance/router/listener/error/ErrorType;

    .line 33882123
    invoke-static {p1, p2, v1}, Lvc1/a;->a(Lcom/bytedance/router/listener/error/ErrorType;Lcom/bytedance/router/c;Ljava/lang/String;)V

    .line 33882126
    return-void

    .line 33882127
    :cond_f
    iget-object v0, p0, Lcom/bytedance/router/RouteManager;->mInterceptManager:Lcom/bytedance/router/b;

    .line 33882129
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/router/b;->b(Landroid/content/Context;Lcom/bytedance/router/c;)Z

    .line 33882132
    move-result v0

    .line 33882133
    if-eqz v0, :cond_18

    .line 33882135
    return-void

    .line 33882136
    :cond_18
    invoke-direct {p0, p2}, Lcom/bytedance/router/RouteManager;->processRouteIntent(Lcom/bytedance/router/c;)Lcom/bytedance/router/c;

    .line 33882139
    move-result-object v0

    .line 33882140
    if-nez v0, :cond_24

    .line 33882142
    sget-object p1, Lcom/bytedance/router/listener/error/ErrorType;->PARAMERROR:Lcom/bytedance/router/listener/error/ErrorType;

    .line 33882144
    invoke-static {p1, p2, v1}, Lvc1/a;->a(Lcom/bytedance/router/listener/error/ErrorType;Lcom/bytedance/router/c;Ljava/lang/String;)V

    .line 33882147
    return-void

    .line 33882148
    :cond_24
    iget-object v2, p0, Lcom/bytedance/router/RouteManager;->mRouteMapper:Lcom/bytedance/router/d;

    .line 33882150
    iget-object v3, v0, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 33882152
    invoke-virtual {v2, v3}, Lcom/bytedance/router/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882155
    move-result-object v2

    .line 33882156
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882159
    move-result v3

    .line 33882160
    const-string/jumbo v4, "\u5f53\u524d\u4f20\u5165\u7684path\u627e\u4e0d\u5230\u76ee\u6807\u7c7b"

    .line 33882163
    if-eqz v3, :cond_4f

    .line 33882165
    iget-object v2, v0, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 33882167
    invoke-direct {p0, v2}, Lcom/bytedance/router/RouteManager;->loadPluginsSchemas(Ljava/lang/String;)Z

    .line 33882170
    move-result v2

    .line 33882171
    if-nez v2, :cond_47

    .line 33882173
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882175
    sget-boolean p1, Lyc1/a;->a:Z

    .line 33882177
    sget-object p1, Lcom/bytedance/router/listener/error/ErrorType;->NOTFOUND:Lcom/bytedance/router/listener/error/ErrorType;

    .line 33882179
    invoke-static {p1, p2, v4}, Lvc1/a;->a(Lcom/bytedance/router/listener/error/ErrorType;Lcom/bytedance/router/c;Ljava/lang/String;)V

    .line 33882182
    return-void

    .line 33882183
    :cond_47
    iget-object v2, p0, Lcom/bytedance/router/RouteManager;->mRouteMapper:Lcom/bytedance/router/d;

    .line 33882185
    iget-object v3, v0, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 33882187
    invoke-virtual {v2, v3}, Lcom/bytedance/router/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882190
    move-result-object v2

    .line 33882191
    :cond_4f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882194
    move-result v3

    .line 33882195
    if-eqz v3, :cond_5a

    .line 33882197
    sget-object v3, Lcom/bytedance/router/listener/error/ErrorType;->NOTFOUND:Lcom/bytedance/router/listener/error/ErrorType;

    .line 33882199
    invoke-static {v3, p2, v4}, Lvc1/a;->a(Lcom/bytedance/router/listener/error/ErrorType;Lcom/bytedance/router/c;Ljava/lang/String;)V

    .line 33882202
    :cond_5a
    invoke-direct {p0, v0, v2}, Lcom/bytedance/router/RouteManager;->getRoute(Lcom/bytedance/router/c;Ljava/lang/String;)Lxc1/e;

    .line 33882205
    move-result-object v0

    .line 33882206
    if-nez v0, :cond_6a

    .line 33882208
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882210
    sget-boolean p1, Lyc1/a;->a:Z

    .line 33882212
    sget-object p1, Lcom/bytedance/router/listener/error/ErrorType;->PARAMERROR:Lcom/bytedance/router/listener/error/ErrorType;

    .line 33882214
    invoke-static {p1, p2, v1}, Lvc1/a;->a(Lcom/bytedance/router/listener/error/ErrorType;Lcom/bytedance/router/c;Ljava/lang/String;)V

    .line 33882217
    return-void

    .line 33882218
    :cond_6a
    :try_start_6a
    invoke-interface {v0, p1}, Lxc1/e;->a(Landroid/content/Context;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6d} :catch_6e

    .line 33882221
    goto :goto_7d

    .line 33882222
    :catch_6e
    move-exception p1

    .line 33882223
    sget-boolean v0, Lyc1/a;->a:Z

    .line 33882225
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882228
    sget-object v0, Lcom/bytedance/router/listener/error/ErrorType;->EXCEPTION:Lcom/bytedance/router/listener/error/ErrorType;

    .line 33882230
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882233
    move-result-object p1

    .line 33882234
    invoke-static {v0, p2, p1}, Lvc1/a;->a(Lcom/bytedance/router/listener/error/ErrorType;Lcom/bytedance/router/c;Ljava/lang/String;)V

    .line 33882237
    :goto_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public open(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-direct {p0, p2}, Lcom/bytedance/router/RouteManager;->checkLegality(Lcom/bytedance/router/c;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const-string/jumbo v1, "\u53c2\u6570\u6216\u8005url\u6709\u8bef"

    .line 33882117
    .line 33882118
    .line 33882119
    if-nez v0, :cond_f

    .line 33882120
    .line 33882121
    sget-object p1, Lcom/bytedance/router/listener/error/ErrorType;->PARAMERROR:Lcom/bytedance/router/listener/error/ErrorType;

    .line 33882122
    .line 33882123
    invoke-static {p1, p2, v1}, Lvc1/a;->a(Lcom/bytedance/router/listener/error/ErrorType;Lcom/bytedance/router/c;Ljava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    return-void

    .line 33882127
    :cond_f
    iget-object v0, p0, Lcom/bytedance/router/RouteManager;->mInterceptManager:Lcom/bytedance/router/b;

    .line 33882128
    .line 33882129
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/router/b;->b(Landroid/content/Context;Lcom/bytedance/router/c;)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0

    .line 33882133
    if-eqz v0, :cond_18

    .line 33882134
    .line 33882135
    return-void

    .line 33882136
    :cond_18
    invoke-direct {p0, p2}, Lcom/bytedance/router/RouteManager;->processRouteIntent(Lcom/bytedance/router/c;)Lcom/bytedance/router/c;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    if-nez v0, :cond_24

    .line 33882141
    .line 33882142
    sget-object p1, Lcom/bytedance/router/listener/error/ErrorType;->PARAMERROR:Lcom/bytedance/router/listener/error/ErrorType;

    .line 33882143
    .line 33882144
    invoke-static {p1, p2, v1}, Lvc1/a;->a(Lcom/bytedance/router/listener/error/ErrorType;Lcom/bytedance/router/c;Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    return-void

    .line 33882148
    :cond_24
    iget-object v2, p0, Lcom/bytedance/router/RouteManager;->mRouteMapper:Lcom/bytedance/router/d;

    .line 33882149
    .line 33882150
    iget-object v3, v0, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 33882151
    .line 33882152
    invoke-virtual {v2, v3}, Lcom/bytedance/router/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v2

    .line 33882156
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v3

    .line 33882160
    const-string/jumbo v4, "\u5f53\u524d\u4f20\u5165\u7684path\u627e\u4e0d\u5230\u76ee\u6807\u7c7b"

    .line 33882161
    .line 33882162
    .line 33882163
    if-eqz v3, :cond_4f

    .line 33882164
    .line 33882165
    iget-object v2, v0, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 33882166
    .line 33882167
    invoke-direct {p0, v2}, Lcom/bytedance/router/RouteManager;->loadPluginsSchemas(Ljava/lang/String;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v2

    .line 33882171
    if-nez v2, :cond_47

    .line 33882172
    .line 33882173
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    sget-boolean p1, Lyc1/a;->a:Z

    .line 33882176
    .line 33882177
    sget-object p1, Lcom/bytedance/router/listener/error/ErrorType;->NOTFOUND:Lcom/bytedance/router/listener/error/ErrorType;

    .line 33882178
    .line 33882179
    invoke-static {p1, p2, v4}, Lvc1/a;->a(Lcom/bytedance/router/listener/error/ErrorType;Lcom/bytedance/router/c;Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    return-void

    .line 33882183
    :cond_47
    iget-object v2, p0, Lcom/bytedance/router/RouteManager;->mRouteMapper:Lcom/bytedance/router/d;

    .line 33882184
    .line 33882185
    iget-object v3, v0, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 33882186
    .line 33882187
    invoke-virtual {v2, v3}, Lcom/bytedance/router/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v2

    .line 33882191
    :cond_4f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882192
    .line 33882193
    .line 33882194
    move-result v3

    .line 33882195
    if-eqz v3, :cond_5a

    .line 33882196
    .line 33882197
    sget-object v3, Lcom/bytedance/router/listener/error/ErrorType;->NOTFOUND:Lcom/bytedance/router/listener/error/ErrorType;

    .line 33882198
    .line 33882199
    invoke-static {v3, p2, v4}, Lvc1/a;->a(Lcom/bytedance/router/listener/error/ErrorType;Lcom/bytedance/router/c;Ljava/lang/String;)V

    .line 33882200
    .line 33882201
    .line 33882202
    :cond_5a
    invoke-direct {p0, v0, v2}, Lcom/bytedance/router/RouteManager;->getRoute(Lcom/bytedance/router/c;Ljava/lang/String;)Lxc1/e;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object v0

    .line 33882206
    if-nez v0, :cond_6a

    .line 33882207
    .line 33882208
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882209
    .line 33882210
    sget-boolean p1, Lyc1/a;->a:Z

    .line 33882211
    .line 33882212
    sget-object p1, Lcom/bytedance/router/listener/error/ErrorType;->PARAMERROR:Lcom/bytedance/router/listener/error/ErrorType;

    .line 33882213
    .line 33882214
    invoke-static {p1, p2, v1}, Lvc1/a;->a(Lcom/bytedance/router/listener/error/ErrorType;Lcom/bytedance/router/c;Ljava/lang/String;)V

    .line 33882215
    .line 33882216
    .line 33882217
    return-void

    .line 33882218
    :cond_6a
    :try_start_6a
    invoke-interface {v0, p1}, Lxc1/e;->a(Landroid/content/Context;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6d} :catch_6e

    .line 33882219
    .line 33882220
    .line 33882221
    goto :goto_7d

    .line 33882222
    :catch_6e
    move-exception p1

    .line 33882223
    sget-boolean v0, Lyc1/a;->a:Z

    .line 33882224
    .line 33882225
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882226
    .line 33882227
    .line 33882228
    sget-object v0, Lcom/bytedance/router/listener/error/ErrorType;->EXCEPTION:Lcom/bytedance/router/listener/error/ErrorType;

    .line 33882229
    .line 33882230
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882231
    .line 33882232
    .line 33882233
    move-result-object p1

    .line 33882234
    invoke-static {v0, p2, p1}, Lvc1/a;->a(Lcom/bytedance/router/listener/error/ErrorType;Lcom/bytedance/router/c;Ljava/lang/String;)V

    .line 33882235
    .line 33882236
    .line 33882237
    :goto_7d
    return-void
.end method


.method public putRewriteValue(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public putRewriteValue(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/router/RouteManager;->mRewriteManager:Luc1/b;

    .line 33751042
    iget-object v1, v0, Luc1/b;->b:Ljava/lang/Object;

    .line 33751044
    monitor-enter v1

    .line 33751045
    :try_start_5
    iget-object v2, v0, Luc1/b;->a:Ljava/util/Map;

    .line 33751047
    if-nez v2, :cond_10

    .line 33751049
    new-instance v2, Ljava/util/HashMap;

    .line 33751051
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33751054
    iput-object v2, v0, Luc1/b;->a:Ljava/util/Map;

    .line 33751056
    :cond_10
    iget-object v0, v0, Luc1/b;->a:Ljava/util/Map;

    .line 33751058
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    monitor-exit v1

    .line 33751062
    return-void

    .line 33751063
    :catchall_17
    move-exception p1

    .line 33751064
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_17

    .line 33751065
    throw p1
.end method

[INNER-ORIGINAL]
.method public putRewriteValue(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/router/RouteManager;->mRewriteManager:Luc1/b;

    .line 33751041
    .line 33751042
    iget-object v1, v0, Luc1/b;->b:Ljava/lang/Object;

    .line 33751043
    .line 33751044
    monitor-enter v1

    .line 33751045
    :try_start_5
    iget-object v2, v0, Luc1/b;->a:Ljava/util/Map;

    .line 33751046
    .line 33751047
    if-nez v2, :cond_10

    .line 33751048
    .line 33751049
    new-instance v2, Ljava/util/HashMap;

    .line 33751050
    .line 33751051
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33751052
    .line 33751053
    .line 33751054
    iput-object v2, v0, Luc1/b;->a:Ljava/util/Map;

    .line 33751055
    .line 33751056
    :cond_10
    iget-object v0, v0, Luc1/b;->a:Ljava/util/Map;

    .line 33751057
    .line 33751058
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    monitor-exit v1

    .line 33751062
    return-void

    .line 33751063
    :catchall_17
    move-exception p1

    .line 33751064
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_17

    .line 33751065
    throw p1
.end method


.method public setConfig(Lcom/bytedance/router/f;)V
[MOD-CHANGED]
.method public setConfig(Lcom/bytedance/router/f;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/router/RouteManager;->mRoutesConfig:Lcom/bytedance/router/f;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setConfig(Lcom/bytedance/router/f;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/router/RouteManager;->mRoutesConfig:Lcom/bytedance/router/f;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRewriteMap(Ljava/util/Map;)V
[MOD-CHANGED]
.method public setRewriteMap(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/router/RouteManager;->mRewriteManager:Luc1/b;

    .line 16973826
    iget-object v1, v0, Luc1/b;->b:Ljava/lang/Object;

    .line 16973828
    monitor-enter v1

    .line 16973829
    if-nez p1, :cond_c

    .line 16973831
    :try_start_7
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 16973833
    iput-object p1, v0, Luc1/b;->a:Ljava/util/Map;

    .line 16973835
    goto :goto_e

    .line 16973836
    :cond_c
    iput-object p1, v0, Luc1/b;->a:Ljava/util/Map;

    .line 16973838
    :goto_e
    monitor-exit v1

    .line 16973839
    return-void

    .line 16973840
    :catchall_10
    move-exception p1

    .line 16973841
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    .line 16973842
    throw p1
.end method

[INNER-ORIGINAL]
.method public setRewriteMap(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/router/RouteManager;->mRewriteManager:Luc1/b;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Luc1/b;->b:Ljava/lang/Object;

    .line 16973827
    .line 16973828
    monitor-enter v1

    .line 16973829
    if-nez p1, :cond_c

    .line 16973830
    .line 16973831
    :try_start_7
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 16973832
    .line 16973833
    iput-object p1, v0, Luc1/b;->a:Ljava/util/Map;

    .line 16973834
    .line 16973835
    goto :goto_e

    .line 16973836
    :cond_c
    iput-object p1, v0, Luc1/b;->a:Ljava/util/Map;

    .line 16973837
    .line 16973838
    :goto_e
    monitor-exit v1

    .line 16973839
    return-void

    .line 16973840
    :catchall_10
    move-exception p1

    .line 16973841
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    .line 16973842
    throw p1
.end method


