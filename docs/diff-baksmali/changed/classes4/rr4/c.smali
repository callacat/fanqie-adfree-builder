## classes4/rr4/c.smali
# added=0 removed=0 changed=19

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x94dcd

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lrr4/c;

    .line 262152
    invoke-direct {v0}, Lrr4/c;-><init>()V

    .line 262155
    sput-object v0, Lrr4/c;->a:Lrr4/c;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "DIP.V.Landing.Mute"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lrr4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, "landing_mute_state"

    .line 262172
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lrr4/c;->c:Landroid/content/SharedPreferences;

    .line 262178
    new-instance v0, Lrr4/b;

    .line 262180
    invoke-direct {v0}, Lrr4/b;-><init>()V

    .line 262183
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262186
    move-result-object v0

    .line 262187
    sput-object v0, Lrr4/c;->d:Lkotlin/Lazy;

    .line 262189
    new-instance v0, Lrr4/c$a;

    .line 262191
    invoke-direct {v0}, Lrr4/c$a;-><init>()V

    .line 262194
    sput-object v0, Lrr4/c;->m:Lrr4/c$a;

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x94dcd

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lrr4/c;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lrr4/c;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lrr4/c;->a:Lrr4/c;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "DIP.V.Landing.Mute"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lrr4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, "landing_mute_state"

    .line 262171
    .line 262172
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lrr4/c;->c:Landroid/content/SharedPreferences;

    .line 262177
    .line 262178
    new-instance v0, Lrr4/b;

    .line 262179
    .line 262180
    invoke-direct {v0}, Lrr4/b;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    sput-object v0, Lrr4/c;->d:Lkotlin/Lazy;

    .line 262188
    .line 262189
    new-instance v0, Lrr4/c$a;

    .line 262190
    .line 262191
    invoke-direct {v0}, Lrr4/c$a;-><init>()V

    .line 262192
    .line 262193
    .line 262194
    sput-object v0, Lrr4/c;->m:Lrr4/c$a;

    .line 262195
    .line 262196
    return-void
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lrr4/c;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lrr4/c;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public static c(I)Z
[MOD-CHANGED]
.method public static c(I)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, v0, :cond_1c

    .line 16973827
    sget-object p0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 16973829
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getCategoryTabType()I

    .line 16973832
    move-result v1

    .line 16973833
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 16973835
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 16973838
    move-result v2

    .line 16973839
    if-ne v1, v2, :cond_1c

    .line 16973841
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-interface {p0}, Lgm3/d;->J()Z

    .line 16973848
    move-result p0

    .line 16973849
    if-eqz p0, :cond_1c

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 v0, 0x0

    .line 16973853
    :goto_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public static c(I)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, v0, :cond_1c

    .line 16973826
    .line 16973827
    sget-object p0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 16973828
    .line 16973829
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getCategoryTabType()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v1

    .line 16973833
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 16973834
    .line 16973835
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v2

    .line 16973839
    if-ne v1, v2, :cond_1c

    .line 16973840
    .line 16973841
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-interface {p0}, Lgm3/d;->J()Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p0

    .line 16973849
    if-eqz p0, :cond_1c

    .line 16973850
    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 v0, 0x0

    .line 16973853
    :goto_1d
    return v0
.end method


.method public static d()Z
[MOD-CHANGED]
.method public static d()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lrr4/c;->b()Z

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196615
    return v1

    .line 196616
    :cond_8
    sget-object v0, Lrr4/c;->c:Landroid/content/SharedPreferences;

    .line 196618
    const-string v2, "user_setting_state"

    .line 196620
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 196623
    move-result v0

    .line 196624
    const/4 v2, 0x1

    .line 196625
    if-eq v0, v2, :cond_1b

    .line 196627
    const/4 v2, 0x2

    .line 196628
    if-eq v0, v2, :cond_1c

    .line 196630
    invoke-static {}, Lrr4/c;->k()Z

    .line 196633
    move-result v1

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v1, 0x1

    .line 196636
    :cond_1c
    :goto_1c
    return v1
.end method

[INNER-ORIGINAL]
.method public static d()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lrr4/c;->b()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196614
    .line 196615
    return v1

    .line 196616
    :cond_8
    sget-object v0, Lrr4/c;->c:Landroid/content/SharedPreferences;

    .line 196617
    .line 196618
    const-string v2, "user_setting_state"

    .line 196619
    .line 196620
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    const/4 v2, 0x1

    .line 196625
    if-eq v0, v2, :cond_1b

    .line 196626
    .line 196627
    const/4 v2, 0x2

    .line 196628
    if-eq v0, v2, :cond_1c

    .line 196629
    .line 196630
    invoke-static {}, Lrr4/c;->k()Z

    .line 196631
    .line 196632
    .line 196633
    move-result v1

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v1, 0x1

    .line 196636
    :cond_1c
    :goto_1c
    return v1
.end method


.method public static e(Z)Z
[MOD-CHANGED]
.method public static e(Z)Z
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lrr4/c;->b()Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v0, :cond_8

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    sget-object v0, Lrr4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v3, "\u8bbe\u7f6e\u53d8\u66f4\uff0c\u5f00\u542f:"

    .line 17104910
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104916
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    move-result-object v2

    .line 17104920
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104922
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104925
    move-result-object v4

    .line 17104926
    const-string v5, "deliver"

    .line 17104928
    invoke-static {v5, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    sget-object v2, Lrr4/c;->c:Landroid/content/SharedPreferences;

    .line 17104933
    const-string v3, ""

    .line 17104935
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104941
    move-result-object v2

    .line 17104942
    const/4 v3, 0x1

    .line 17104943
    if-eqz p0, :cond_33

    .line 17104945
    const/4 v4, 0x1

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v4, 0x2

    .line 17104948
    :goto_34
    const-string v6, "user_setting_state"

    .line 17104950
    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104953
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104956
    xor-int/lit8 v2, p0, 0x1

    .line 17104958
    sput-boolean v2, Lrr4/c;->g:Z

    .line 17104960
    sget-boolean v2, Lrr4/c;->i:Z

    .line 17104962
    if-nez v2, :cond_50

    .line 17104964
    new-array p0, v1, [Ljava/lang/Object;

    .line 17104966
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104969
    move-result-object v0

    .line 17104970
    const-string v1, "\u8bbe\u7f6e\u53d8\u66f4\u4ec5\u4fdd\u5b58\uff0c\u975e\u9ed8\u8ba4\u843d\u5730\u63a8\u8350\u573a\u666f"

    .line 17104972
    invoke-static {v5, v0, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    return v3

    .line 17104976
    :cond_50
    sget-object v0, Lcom/dragon/read/video/l;->a:Lcom/dragon/read/video/l;

    .line 17104978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    sget-boolean v0, Lcom/dragon/read/video/l;->c:Z

    .line 17104983
    const-string v2, "video_more"

    .line 17104985
    if-eqz p0, :cond_66

    .line 17104987
    if-nez v0, :cond_78

    .line 17104989
    invoke-static {}, Lrr4/c;->g()V

    .line 17104992
    const-string p0, "close"

    .line 17104994
    invoke-static {p0, v2}, Lrr4/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104997
    goto :goto_78

    .line 17104998
    :cond_66
    sput-boolean v1, Lrr4/c;->e:Z

    .line 17105000
    invoke-static {v0}, Lrr4/c;->h(Z)Z

    .line 17105003
    if-eqz v0, :cond_78

    .line 17105005
    invoke-static {v1}, Lrr4/c;->p(Z)V

    .line 17105008
    invoke-static {}, Lrr4/c;->q()V

    .line 17105011
    const-string p0, "open"

    .line 17105013
    invoke-static {p0, v2}, Lrr4/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105016
    :cond_78
    :goto_78
    return v3
.end method

[INNER-ORIGINAL]
.method public static e(Z)Z
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lrr4/c;->b()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v0, :cond_8

    .line 17104902
    .line 17104903
    return v1

    .line 17104904
    :cond_8
    sget-object v0, Lrr4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    .line 17104906
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v3, "\u8bbe\u7f6e\u53d8\u66f4\uff0c\u5f00\u542f:"

    .line 17104909
    .line 17104910
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v4

    .line 17104926
    const-string v5, "deliver"

    .line 17104927
    .line 17104928
    invoke-static {v5, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    sget-object v2, Lrr4/c;->c:Landroid/content/SharedPreferences;

    .line 17104932
    .line 17104933
    const-string v3, ""

    .line 17104934
    .line 17104935
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    const/4 v3, 0x1

    .line 17104943
    if-eqz p0, :cond_33

    .line 17104944
    .line 17104945
    const/4 v4, 0x1

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v4, 0x2

    .line 17104948
    :goto_34
    const-string v6, "user_setting_state"

    .line 17104949
    .line 17104950
    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104954
    .line 17104955
    .line 17104956
    xor-int/lit8 v2, p0, 0x1

    .line 17104957
    .line 17104958
    sput-boolean v2, Lrr4/c;->g:Z

    .line 17104959
    .line 17104960
    sget-boolean v2, Lrr4/c;->i:Z

    .line 17104961
    .line 17104962
    if-nez v2, :cond_50

    .line 17104963
    .line 17104964
    new-array p0, v1, [Ljava/lang/Object;

    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    const-string v1, "\u8bbe\u7f6e\u53d8\u66f4\u4ec5\u4fdd\u5b58\uff0c\u975e\u9ed8\u8ba4\u843d\u5730\u63a8\u8350\u573a\u666f"

    .line 17104971
    .line 17104972
    invoke-static {v5, v0, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    return v3

    .line 17104976
    :cond_50
    sget-object v0, Lcom/dragon/read/video/l;->a:Lcom/dragon/read/video/l;

    .line 17104977
    .line 17104978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    .line 17104980
    .line 17104981
    sget-boolean v0, Lcom/dragon/read/video/l;->c:Z

    .line 17104982
    .line 17104983
    const-string v2, "video_more"

    .line 17104984
    .line 17104985
    if-eqz p0, :cond_66

    .line 17104986
    .line 17104987
    if-nez v0, :cond_78

    .line 17104988
    .line 17104989
    invoke-static {}, Lrr4/c;->g()V

    .line 17104990
    .line 17104991
    .line 17104992
    const-string p0, "close"

    .line 17104993
    .line 17104994
    invoke-static {p0, v2}, Lrr4/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    goto :goto_78

    .line 17104998
    :cond_66
    sput-boolean v1, Lrr4/c;->e:Z

    .line 17104999
    .line 17105000
    invoke-static {v0}, Lrr4/c;->h(Z)Z

    .line 17105001
    .line 17105002
    .line 17105003
    if-eqz v0, :cond_78

    .line 17105004
    .line 17105005
    invoke-static {v1}, Lrr4/c;->p(Z)V

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-static {}, Lrr4/c;->q()V

    .line 17105009
    .line 17105010
    .line 17105011
    const-string p0, "open"

    .line 17105012
    .line 17105013
    invoke-static {p0, v2}, Lrr4/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105014
    .line 17105015
    .line 17105016
    :cond_78
    :goto_78
    return v3
.end method


.method public static g()V
[MOD-CHANGED]
.method public static g()V
    .registers 8

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    sput-boolean v0, Lrr4/c;->e:Z

    .line 327683
    sget-boolean v1, Lrr4/c;->l:Z

    .line 327685
    const/4 v2, 0x0

    .line 327686
    if-eqz v1, :cond_9

    .line 327688
    goto :goto_20

    .line 327689
    :cond_9
    sput-boolean v0, Lrr4/c;->l:Z

    .line 327691
    sget-object v1, Lcom/dragon/read/video/l;->a:Lcom/dragon/read/video/l;

    .line 327693
    sget-object v3, Lrr4/c;->m:Lrr4/c$a;

    .line 327695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327701
    sget-object v1, Lcom/dragon/read/video/l;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327703
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 327706
    move-result v4

    .line 327707
    if-nez v4, :cond_20

    .line 327709
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 327712
    :cond_20
    :goto_20
    sget-object v1, Lcom/dragon/read/video/l;->a:Lcom/dragon/read/video/l;

    .line 327714
    invoke-virtual {v1}, Lcom/dragon/read/video/l;->b()V

    .line 327717
    sget-boolean v3, Lcom/dragon/read/video/l;->c:Z

    .line 327719
    sget-object v4, Lrr4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327721
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327723
    const-string v6, "\u6253\u5f00\u843d\u5730\u9759\u97f3\uff0c\u5f53\u524d\u5168\u5c40\u9759\u97f3:"

    .line 327725
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327731
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327734
    move-result-object v5

    .line 327735
    new-array v6, v2, [Ljava/lang/Object;

    .line 327737
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327740
    move-result-object v4

    .line 327741
    const-string v7, "deliver"

    .line 327743
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327746
    sget-object v4, Lrr4/m;->a:Lrr4/m;

    .line 327748
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    if-eqz v3, :cond_4e

    .line 327753
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;->OPEN_MUTE:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 327755
    sput-object v4, Lrr4/m;->b:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 327757
    goto :goto_52

    .line 327758
    :cond_4e
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;->HIDE:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 327760
    sput-object v4, Lrr4/m;->b:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 327762
    :goto_52
    sget-object v4, Lrr4/m;->d:Lrr4/m$a;

    .line 327764
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327767
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327770
    sget-object v1, Lcom/dragon/read/video/l;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327772
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 327775
    move-result v2

    .line 327776
    if-nez v2, :cond_65

    .line 327778
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 327781
    :cond_65
    if-nez v3, :cond_73

    .line 327783
    sput-boolean v0, Lrr4/c;->f:Z

    .line 327785
    sput-boolean v0, Lcom/dragon/read/video/l;->c:Z

    .line 327787
    const/16 v1, 0x3c1

    .line 327789
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 327792
    invoke-static {v0}, Lcom/dragon/read/video/l;->c(Z)V

    .line 327795
    :cond_73
    invoke-static {v0}, Lrr4/c;->p(Z)V

    .line 327798
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;->OPEN_MUTE:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 327800
    invoke-static {v0}, Lrr4/m;->a(Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;)V

    .line 327803
    return-void
.end method

[INNER-ORIGINAL]
.method public static g()V
    .registers 8

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    sput-boolean v0, Lrr4/c;->e:Z

    .line 327682
    .line 327683
    sget-boolean v1, Lrr4/c;->l:Z

    .line 327684
    .line 327685
    const/4 v2, 0x0

    .line 327686
    if-eqz v1, :cond_9

    .line 327687
    .line 327688
    goto :goto_20

    .line 327689
    :cond_9
    sput-boolean v0, Lrr4/c;->l:Z

    .line 327690
    .line 327691
    sget-object v1, Lcom/dragon/read/video/l;->a:Lcom/dragon/read/video/l;

    .line 327692
    .line 327693
    sget-object v3, Lrr4/c;->m:Lrr4/c$a;

    .line 327694
    .line 327695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327699
    .line 327700
    .line 327701
    sget-object v1, Lcom/dragon/read/video/l;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327702
    .line 327703
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 327704
    .line 327705
    .line 327706
    move-result v4

    .line 327707
    if-nez v4, :cond_20

    .line 327708
    .line 327709
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 327710
    .line 327711
    .line 327712
    :cond_20
    :goto_20
    sget-object v1, Lcom/dragon/read/video/l;->a:Lcom/dragon/read/video/l;

    .line 327713
    .line 327714
    invoke-virtual {v1}, Lcom/dragon/read/video/l;->b()V

    .line 327715
    .line 327716
    .line 327717
    sget-boolean v3, Lcom/dragon/read/video/l;->c:Z

    .line 327718
    .line 327719
    sget-object v4, Lrr4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327720
    .line 327721
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    const-string v6, "\u6253\u5f00\u843d\u5730\u9759\u97f3\uff0c\u5f53\u524d\u5168\u5c40\u9759\u97f3:"

    .line 327724
    .line 327725
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v5

    .line 327735
    new-array v6, v2, [Ljava/lang/Object;

    .line 327736
    .line 327737
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v4

    .line 327741
    const-string v7, "deliver"

    .line 327742
    .line 327743
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327744
    .line 327745
    .line 327746
    sget-object v4, Lrr4/m;->a:Lrr4/m;

    .line 327747
    .line 327748
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    .line 327750
    .line 327751
    if-eqz v3, :cond_4e

    .line 327752
    .line 327753
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;->OPEN_MUTE:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 327754
    .line 327755
    sput-object v4, Lrr4/m;->b:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 327756
    .line 327757
    goto :goto_52

    .line 327758
    :cond_4e
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;->HIDE:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 327759
    .line 327760
    sput-object v4, Lrr4/m;->b:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 327761
    .line 327762
    :goto_52
    sget-object v4, Lrr4/m;->d:Lrr4/m$a;

    .line 327763
    .line 327764
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327765
    .line 327766
    .line 327767
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327768
    .line 327769
    .line 327770
    sget-object v1, Lcom/dragon/read/video/l;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327771
    .line 327772
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 327773
    .line 327774
    .line 327775
    move-result v2

    .line 327776
    if-nez v2, :cond_65

    .line 327777
    .line 327778
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 327779
    .line 327780
    .line 327781
    :cond_65
    if-nez v3, :cond_73

    .line 327782
    .line 327783
    sput-boolean v0, Lrr4/c;->f:Z

    .line 327784
    .line 327785
    sput-boolean v0, Lcom/dragon/read/video/l;->c:Z

    .line 327786
    .line 327787
    const/16 v1, 0x3c1

    .line 327788
    .line 327789
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 327790
    .line 327791
    .line 327792
    invoke-static {v0}, Lcom/dragon/read/video/l;->c(Z)V

    .line 327793
    .line 327794
    .line 327795
    :cond_73
    invoke-static {v0}, Lrr4/c;->p(Z)V

    .line 327796
    .line 327797
    .line 327798
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;->OPEN_MUTE:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 327799
    .line 327800
    invoke-static {v0}, Lrr4/m;->a(Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;)V

    .line 327801
    .line 327802
    .line 327803
    return-void
.end method


.method public static h(Z)Z
[MOD-CHANGED]
.method public static h(Z)Z
    .registers 8

    .prologue
    .line 17104896
    sget-boolean v0, Lrr4/c;->f:Z

    .line 17104898
    sget-object v1, Lrr4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104900
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v3, "\u91ca\u653e\u843d\u5730\u9759\u97f3\uff0c\u6301\u6709:"

    .line 17104904
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104910
    const-string v3, "\uff0c\u5168\u5c40\u9759\u97f3:"

    .line 17104912
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104918
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    move-result-object v2

    .line 17104922
    const/4 v3, 0x0

    .line 17104923
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104925
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104928
    move-result-object v5

    .line 17104929
    const-string v6, "deliver"

    .line 17104931
    invoke-static {v6, v5, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    const/4 v2, 0x1

    .line 17104935
    if-eqz v0, :cond_47

    .line 17104937
    if-eqz p0, :cond_47

    .line 17104939
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104941
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104944
    move-result-object v1

    .line 17104945
    const-string v5, "\u5173\u95ed\u843d\u5730\u6301\u6709\u7684\u5168\u5c40\u9759\u97f3"

    .line 17104947
    invoke-static {v6, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104950
    sput-boolean v2, Lrr4/c;->h:Z

    .line 17104952
    :try_start_38
    sget-object v1, Lcom/dragon/read/video/l;->a:Lcom/dragon/read/video/l;

    .line 17104954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    invoke-static {}, Lcom/dragon/read/video/l;->a()V
    :try_end_40
    .catchall {:try_start_38 .. :try_end_40} :catchall_43

    .line 17104960
    sput-boolean v3, Lrr4/c;->h:Z

    .line 17104962
    goto :goto_47

    .line 17104963
    :catchall_43
    move-exception p0

    .line 17104964
    sput-boolean v3, Lrr4/c;->h:Z

    .line 17104966
    throw p0

    .line 17104967
    :cond_47
    :goto_47
    sput-boolean v3, Lrr4/c;->f:Z

    .line 17104969
    if-eqz v0, :cond_4e

    .line 17104971
    if-eqz p0, :cond_4e

    .line 17104973
    const/4 v3, 0x1

    .line 17104974
    :cond_4e
    return v3
.end method

[INNER-ORIGINAL]
.method public static h(Z)Z
    .registers 8

    .prologue
    .line 17104896
    sget-boolean v0, Lrr4/c;->f:Z

    .line 17104897
    .line 17104898
    sget-object v1, Lrr4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104899
    .line 17104900
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v3, "\u91ca\u653e\u843d\u5730\u9759\u97f3\uff0c\u6301\u6709:"

    .line 17104903
    .line 17104904
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v3, "\uff0c\u5168\u5c40\u9759\u97f3:"

    .line 17104911
    .line 17104912
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    const/4 v3, 0x0

    .line 17104923
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104924
    .line 17104925
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v5

    .line 17104929
    const-string v6, "deliver"

    .line 17104930
    .line 17104931
    invoke-static {v6, v5, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    const/4 v2, 0x1

    .line 17104935
    if-eqz v0, :cond_47

    .line 17104936
    .line 17104937
    if-eqz p0, :cond_47

    .line 17104938
    .line 17104939
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104940
    .line 17104941
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    const-string v5, "\u5173\u95ed\u843d\u5730\u6301\u6709\u7684\u5168\u5c40\u9759\u97f3"

    .line 17104946
    .line 17104947
    invoke-static {v6, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    sput-boolean v2, Lrr4/c;->h:Z

    .line 17104951
    .line 17104952
    :try_start_38
    sget-object v1, Lcom/dragon/read/video/l;->a:Lcom/dragon/read/video/l;

    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {}, Lcom/dragon/read/video/l;->a()V
    :try_end_40
    .catchall {:try_start_38 .. :try_end_40} :catchall_43

    .line 17104958
    .line 17104959
    .line 17104960
    sput-boolean v3, Lrr4/c;->h:Z

    .line 17104961
    .line 17104962
    goto :goto_47

    .line 17104963
    :catchall_43
    move-exception p0

    .line 17104964
    sput-boolean v3, Lrr4/c;->h:Z

    .line 17104965
    .line 17104966
    throw p0

    .line 17104967
    :cond_47
    :goto_47
    sput-boolean v3, Lrr4/c;->f:Z

    .line 17104968
    .line 17104969
    if-eqz v0, :cond_4e

    .line 17104970
    .line 17104971
    if-eqz p0, :cond_4e

    .line 17104972
    .line 17104973
    const/4 v3, 0x1

    .line 17104974
    :cond_4e
    return v3
.end method


.method public static i(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lrr4/c;->k:Ljava/lang/String;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_1d

    .line 33882117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882120
    move-result v2

    .line 33882121
    if-lez v2, :cond_d

    .line 33882123
    const/4 v2, 0x1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 v2, 0x0

    .line 33882126
    :goto_e
    if-eqz v2, :cond_11

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    move-object v0, v1

    .line 33882130
    :goto_12
    if-eqz v0, :cond_1d

    .line 33882132
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 33882134
    invoke-virtual {v2, v0}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 33882137
    move-result-object v0

    .line 33882138
    if-eqz v0, :cond_1d

    .line 33882140
    goto :goto_23

    .line 33882141
    :cond_1d
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 33882143
    invoke-virtual {v0}, Lpk4/j0;->d()Lbj4/c;

    .line 33882146
    move-result-object v0

    .line 33882147
    :goto_23
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 33882149
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882152
    if-eqz v0, :cond_2e

    .line 33882154
    invoke-interface {v0}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 33882157
    move-result-object v1

    .line 33882158
    :cond_2e
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 33882161
    move-result-object v0

    .line 33882162
    const-string v1, "status"

    .line 33882164
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882167
    move-result-object p0

    .line 33882168
    const-string v0, "switch_position"

    .line 33882170
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882173
    move-result-object p0

    .line 33882174
    const-string p1, "volume_status_switch"

    .line 33882176
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882179
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lrr4/c;->k:Ljava/lang/String;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_1d

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v2

    .line 33882121
    if-lez v2, :cond_d

    .line 33882122
    .line 33882123
    const/4 v2, 0x1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 v2, 0x0

    .line 33882126
    :goto_e
    if-eqz v2, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    move-object v0, v1

    .line 33882130
    :goto_12
    if-eqz v0, :cond_1d

    .line 33882131
    .line 33882132
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 33882133
    .line 33882134
    invoke-virtual {v2, v0}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    if-eqz v0, :cond_1d

    .line 33882139
    .line 33882140
    goto :goto_23

    .line 33882141
    :cond_1d
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 33882142
    .line 33882143
    invoke-virtual {v0}, Lpk4/j0;->d()Lbj4/c;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    :goto_23
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 33882148
    .line 33882149
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882150
    .line 33882151
    .line 33882152
    if-eqz v0, :cond_2e

    .line 33882153
    .line 33882154
    invoke-interface {v0}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v1

    .line 33882158
    :cond_2e
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    const-string v1, "status"

    .line 33882163
    .line 33882164
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p0

    .line 33882168
    const-string v0, "switch_position"

    .line 33882169
    .line 33882170
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p0

    .line 33882174
    const-string p1, "volume_status_switch"

    .line 33882175
    .line 33882176
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882177
    .line 33882178
    .line 33882179
    return-void
.end method


.method public static j(Ljava/lang/Integer;)Z
[MOD-CHANGED]
.method public static j(Ljava/lang/Integer;)Z
    .registers 5

    .prologue
    .line 17170432
    invoke-static {}, Lrr4/c;->b()Z

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-nez v0, :cond_8

    .line 17170439
    return v1

    .line 17170440
    :cond_8
    const/4 v0, 0x1

    .line 17170441
    if-eqz p0, :cond_22

    .line 17170443
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17170446
    move-result v2

    .line 17170447
    if-ne v2, v0, :cond_22

    .line 17170449
    sget-object v3, Lrr4/c;->a:Lrr4/c;

    .line 17170451
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    invoke-static {v2}, Lrr4/c;->c(I)Z

    .line 17170457
    move-result v2

    .line 17170458
    if-eqz v2, :cond_22

    .line 17170460
    sget-boolean v2, Lrr4/c;->i:Z

    .line 17170462
    if-eqz v2, :cond_22

    .line 17170464
    const/4 v2, 0x1

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    const/4 v2, 0x0

    .line 17170467
    :goto_23
    sput-boolean v2, Lrr4/c;->j:Z

    .line 17170469
    if-nez p0, :cond_28

    .line 17170471
    goto :goto_51

    .line 17170472
    :cond_28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170475
    move-result v2

    .line 17170476
    if-ne v2, v0, :cond_51

    .line 17170478
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170481
    move-result p0

    .line 17170482
    invoke-static {p0}, Lrr4/c;->c(I)Z

    .line 17170485
    move-result p0

    .line 17170486
    if-eqz p0, :cond_8b

    .line 17170488
    sget-boolean p0, Lrr4/c;->i:Z

    .line 17170490
    if-eqz p0, :cond_8b

    .line 17170492
    sget-boolean p0, Lrr4/c;->e:Z

    .line 17170494
    if-nez p0, :cond_4f

    .line 17170496
    sget-object p0, Lrr4/c;->c:Landroid/content/SharedPreferences;

    .line 17170498
    const-string v2, "user_setting_state"

    .line 17170500
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170503
    move-result p0

    .line 17170504
    if-eqz p0, :cond_4c

    .line 17170506
    const/4 p0, 0x1

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    const/4 p0, 0x0

    .line 17170509
    :goto_4d
    if-eqz p0, :cond_8b

    .line 17170511
    :cond_4f
    const/4 v1, 0x1

    .line 17170512
    goto :goto_8b

    .line 17170513
    :cond_51
    :goto_51
    sget-object v2, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;->a:Lcom/dragon/read/component/shortvideo/model/LandingMuteV707$a;

    .line 17170515
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707$a;->a()Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;

    .line 17170521
    move-result-object v2

    .line 17170522
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;->localMuteScenes:Ljava/util/List;

    .line 17170524
    if-nez v2, :cond_83

    .line 17170526
    const/4 v2, 0x4

    .line 17170527
    new-array v2, v2, [Ljava/lang/Integer;

    .line 17170529
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170532
    move-result-object v3

    .line 17170533
    aput-object v3, v2, v1

    .line 17170535
    const/4 v3, 0x5

    .line 17170536
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170539
    move-result-object v3

    .line 17170540
    aput-object v3, v2, v0

    .line 17170542
    const/4 v0, 0x7

    .line 17170543
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170546
    move-result-object v0

    .line 17170547
    const/4 v3, 0x2

    .line 17170548
    aput-object v0, v2, v3

    .line 17170550
    const/16 v0, 0x9

    .line 17170552
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170555
    move-result-object v0

    .line 17170556
    const/4 v3, 0x3

    .line 17170557
    aput-object v0, v2, v3

    .line 17170559
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170562
    move-result-object v2

    .line 17170563
    :cond_83
    invoke-static {v2, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17170566
    move-result p0

    .line 17170567
    if-eqz p0, :cond_8b

    .line 17170569
    sget-boolean v1, Lrr4/c;->e:Z

    .line 17170571
    :cond_8b
    :goto_8b
    return v1
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/Integer;)Z
    .registers 5

    .prologue
    .line 17170432
    invoke-static {}, Lrr4/c;->b()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-nez v0, :cond_8

    .line 17170438
    .line 17170439
    return v1

    .line 17170440
    :cond_8
    const/4 v0, 0x1

    .line 17170441
    if-eqz p0, :cond_22

    .line 17170442
    .line 17170443
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v2

    .line 17170447
    if-ne v2, v0, :cond_22

    .line 17170448
    .line 17170449
    sget-object v3, Lrr4/c;->a:Lrr4/c;

    .line 17170450
    .line 17170451
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-static {v2}, Lrr4/c;->c(I)Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v2

    .line 17170458
    if-eqz v2, :cond_22

    .line 17170459
    .line 17170460
    sget-boolean v2, Lrr4/c;->i:Z

    .line 17170461
    .line 17170462
    if-eqz v2, :cond_22

    .line 17170463
    .line 17170464
    const/4 v2, 0x1

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    const/4 v2, 0x0

    .line 17170467
    :goto_23
    sput-boolean v2, Lrr4/c;->j:Z

    .line 17170468
    .line 17170469
    if-nez p0, :cond_28

    .line 17170470
    .line 17170471
    goto :goto_51

    .line 17170472
    :cond_28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v2

    .line 17170476
    if-ne v2, v0, :cond_51

    .line 17170477
    .line 17170478
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result p0

    .line 17170482
    invoke-static {p0}, Lrr4/c;->c(I)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result p0

    .line 17170486
    if-eqz p0, :cond_8b

    .line 17170487
    .line 17170488
    sget-boolean p0, Lrr4/c;->i:Z

    .line 17170489
    .line 17170490
    if-eqz p0, :cond_8b

    .line 17170491
    .line 17170492
    sget-boolean p0, Lrr4/c;->e:Z

    .line 17170493
    .line 17170494
    if-nez p0, :cond_4f

    .line 17170495
    .line 17170496
    sget-object p0, Lrr4/c;->c:Landroid/content/SharedPreferences;

    .line 17170497
    .line 17170498
    const-string v2, "user_setting_state"

    .line 17170499
    .line 17170500
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result p0

    .line 17170504
    if-eqz p0, :cond_4c

    .line 17170505
    .line 17170506
    const/4 p0, 0x1

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    const/4 p0, 0x0

    .line 17170509
    :goto_4d
    if-eqz p0, :cond_8b

    .line 17170510
    .line 17170511
    :cond_4f
    const/4 v1, 0x1

    .line 17170512
    goto :goto_8b

    .line 17170513
    :cond_51
    :goto_51
    sget-object v2, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;->a:Lcom/dragon/read/component/shortvideo/model/LandingMuteV707$a;

    .line 17170514
    .line 17170515
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707$a;->a()Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v2

    .line 17170522
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;->localMuteScenes:Ljava/util/List;

    .line 17170523
    .line 17170524
    if-nez v2, :cond_83

    .line 17170525
    .line 17170526
    const/4 v2, 0x4

    .line 17170527
    new-array v2, v2, [Ljava/lang/Integer;

    .line 17170528
    .line 17170529
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v3

    .line 17170533
    aput-object v3, v2, v1

    .line 17170534
    .line 17170535
    const/4 v3, 0x5

    .line 17170536
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v3

    .line 17170540
    aput-object v3, v2, v0

    .line 17170541
    .line 17170542
    const/4 v0, 0x7

    .line 17170543
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    const/4 v3, 0x2

    .line 17170548
    aput-object v0, v2, v3

    .line 17170549
    .line 17170550
    const/16 v0, 0x9

    .line 17170551
    .line 17170552
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    const/4 v3, 0x3

    .line 17170557
    aput-object v0, v2, v3

    .line 17170558
    .line 17170559
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v2

    .line 17170563
    :cond_83
    invoke-static {v2, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result p0

    .line 17170567
    if-eqz p0, :cond_8b

    .line 17170568
    .line 17170569
    sget-boolean v1, Lrr4/c;->e:Z

    .line 17170570
    .line 17170571
    :cond_8b
    :goto_8b
    return v1
.end method


.method public static k()Z
[MOD-CHANGED]
.method public static k()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->isVideoMuteUserGroup()Z

    .line 196613
    move-result v1

    .line 196614
    if-nez v1, :cond_1d

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->isSingleBookDramaLandingMute()Z

    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_1d

    .line 196622
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196624
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isSingleBookDramaLandingMute()Z

    .line 196631
    move-result v0

    .line 196632
    if-eqz v0, :cond_1b

    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 196638
    :goto_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public static k()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->isVideoMuteUserGroup()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    if-nez v1, :cond_1d

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->isSingleBookDramaLandingMute()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_1d

    .line 196621
    .line 196622
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196623
    .line 196624
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isSingleBookDramaLandingMute()Z

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    if-eqz v0, :cond_1b

    .line 196633
    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 196638
    :goto_1e
    return v0
.end method


.method public static l(I)Z
[MOD-CHANGED]
.method public static l(I)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lrr4/c;->b()Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_28

    .line 17039367
    invoke-static {p0}, Lrr4/c;->c(I)Z

    .line 17039370
    move-result p0

    .line 17039371
    if-eqz p0, :cond_28

    .line 17039373
    sget-boolean p0, Lrr4/c;->i:Z

    .line 17039375
    if-eqz p0, :cond_28

    .line 17039377
    invoke-static {}, Lrr4/c;->k()Z

    .line 17039380
    move-result p0

    .line 17039381
    const/4 v0, 0x1

    .line 17039382
    if-nez p0, :cond_27

    .line 17039384
    sget-object p0, Lrr4/c;->c:Landroid/content/SharedPreferences;

    .line 17039386
    const-string v2, "user_setting_state"

    .line 17039388
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17039391
    move-result p0

    .line 17039392
    if-eqz p0, :cond_24

    .line 17039394
    const/4 p0, 0x1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p0, 0x0

    .line 17039397
    :goto_25
    if-eqz p0, :cond_28

    .line 17039399
    :cond_27
    const/4 v1, 0x1

    .line 17039400
    :cond_28
    return v1
.end method

[INNER-ORIGINAL]
.method public static l(I)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lrr4/c;->b()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_28

    .line 17039366
    .line 17039367
    invoke-static {p0}, Lrr4/c;->c(I)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result p0

    .line 17039371
    if-eqz p0, :cond_28

    .line 17039372
    .line 17039373
    sget-boolean p0, Lrr4/c;->i:Z

    .line 17039374
    .line 17039375
    if-eqz p0, :cond_28

    .line 17039376
    .line 17039377
    invoke-static {}, Lrr4/c;->k()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p0

    .line 17039381
    const/4 v0, 0x1

    .line 17039382
    if-nez p0, :cond_27

    .line 17039383
    .line 17039384
    sget-object p0, Lrr4/c;->c:Landroid/content/SharedPreferences;

    .line 17039385
    .line 17039386
    const-string v2, "user_setting_state"

    .line 17039387
    .line 17039388
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p0

    .line 17039392
    if-eqz p0, :cond_24

    .line 17039393
    .line 17039394
    const/4 p0, 0x1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p0, 0x0

    .line 17039397
    :goto_25
    if-eqz p0, :cond_28

    .line 17039398
    .line 17039399
    :cond_27
    const/4 v1, 0x1

    .line 17039400
    :cond_28
    return v1
.end method


.method public static m()V
[MOD-CHANGED]
.method public static m()V
    .registers 7

    .prologue
    .line 262144
    sget-boolean v0, Lrr4/c;->j:Z

    .line 262146
    if-eqz v0, :cond_3f

    .line 262148
    const/4 v0, 0x1

    .line 262149
    invoke-static {v0}, Lrr4/c;->l(I)Z

    .line 262152
    move-result v1

    .line 262153
    if-eqz v1, :cond_3f

    .line 262155
    sget-object v1, Lrr4/c;->c:Landroid/content/SharedPreferences;

    .line 262157
    const-string v2, "has_shown_first_mute_toast"

    .line 262159
    const/4 v3, 0x0

    .line 262160
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262163
    move-result v4

    .line 262164
    if-eqz v4, :cond_17

    .line 262166
    goto :goto_3f

    .line 262167
    :cond_17
    sget-object v4, Lrr4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262169
    new-array v3, v3, [Ljava/lang/Object;

    .line 262171
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262174
    move-result-object v4

    .line 262175
    const-string v5, "deliver"

    .line 262177
    const-string v6, "\u5c55\u793a\u9996\u6b21\u5173\u95ed\u63d0\u793a"

    .line 262179
    invoke-static {v5, v4, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262182
    const-string v3, ""

    .line 262184
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262187
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262190
    move-result-object v1

    .line 262191
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262194
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262197
    new-instance v0, Landroid/content/Intent;

    .line 262199
    const-string v1, "action_show_first_mute_toast"

    .line 262201
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262204
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/depend/context/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 262207
    :cond_3f
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public static m()V
    .registers 7

    .prologue
    .line 262144
    sget-boolean v0, Lrr4/c;->j:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_3f

    .line 262147
    .line 262148
    const/4 v0, 0x1

    .line 262149
    invoke-static {v0}, Lrr4/c;->l(I)Z

    .line 262150
    .line 262151
    .line 262152
    move-result v1

    .line 262153
    if-eqz v1, :cond_3f

    .line 262154
    .line 262155
    sget-object v1, Lrr4/c;->c:Landroid/content/SharedPreferences;

    .line 262156
    .line 262157
    const-string v2, "has_shown_first_mute_toast"

    .line 262158
    .line 262159
    const/4 v3, 0x0

    .line 262160
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v4

    .line 262164
    if-eqz v4, :cond_17

    .line 262165
    .line 262166
    goto :goto_3f

    .line 262167
    :cond_17
    sget-object v4, Lrr4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262168
    .line 262169
    new-array v3, v3, [Ljava/lang/Object;

    .line 262170
    .line 262171
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v4

    .line 262175
    const-string v5, "deliver"

    .line 262176
    .line 262177
    const-string v6, "\u5c55\u793a\u9996\u6b21\u5173\u95ed\u63d0\u793a"

    .line 262178
    .line 262179
    invoke-static {v5, v4, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    const-string v3, ""

    .line 262183
    .line 262184
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262192
    .line 262193
    .line 262194
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262195
    .line 262196
    .line 262197
    new-instance v0, Landroid/content/Intent;

    .line 262198
    .line 262199
    const-string v1, "action_show_first_mute_toast"

    .line 262200
    .line 262201
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262202
    .line 262203
    .line 262204
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/depend/context/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    :goto_3f
    return-void
.end method


.method public static o(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static o(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lrr4/c;->b()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    if-eqz p0, :cond_b

    .line 16973833
    sput-object p0, Lrr4/c;->k:Ljava/lang/String;

    .line 16973835
    :cond_b
    sget-boolean p0, Lrr4/c;->e:Z

    .line 16973837
    if-eqz p0, :cond_13

    .line 16973839
    const/4 p0, 0x1

    .line 16973840
    invoke-static {p0}, Lrr4/c;->p(Z)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static o(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lrr4/c;->b()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    if-eqz p0, :cond_b

    .line 16973832
    .line 16973833
    sput-object p0, Lrr4/c;->k:Ljava/lang/String;

    .line 16973834
    .line 16973835
    :cond_b
    sget-boolean p0, Lrr4/c;->e:Z

    .line 16973836
    .line 16973837
    if-eqz p0, :cond_13

    .line 16973838
    .line 16973839
    const/4 p0, 0x1

    .line 16973840
    invoke-static {p0}, Lrr4/c;->p(Z)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public static p(Z)V
[MOD-CHANGED]
.method public static p(Z)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Landroid/content/Intent;

    .line 16908290
    const-string v1, "action_on_default_mute_play_status_changed"

    .line 16908292
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16908295
    const-string v1, "key_default_mute_play"

    .line 16908297
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16908300
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/depend/context/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public static p(Z)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Landroid/content/Intent;

    .line 16908289
    .line 16908290
    const-string v1, "action_on_default_mute_play_status_changed"

    .line 16908291
    .line 16908292
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string v1, "key_default_mute_play"

    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/depend/context/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public static q()V
[MOD-CHANGED]
.method public static q()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/video/l;->a:Lcom/dragon/read/video/l;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-boolean v0, Lcom/dragon/read/video/l;->c:Z

    .line 262151
    if-eqz v0, :cond_14

    .line 262153
    sget-object v1, Lrr4/m;->a:Lrr4/m;

    .line 262155
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;->HIDE:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 262157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    invoke-static {v2}, Lrr4/m;->a(Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;)V

    .line 262163
    goto :goto_1e

    .line 262164
    :cond_14
    sget-object v1, Lrr4/m;->a:Lrr4/m;

    .line 262166
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;->CLOSE_MUTE:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 262168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    invoke-static {v2}, Lrr4/m;->a(Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;)V

    .line 262174
    :goto_1e
    sget-object v1, Lrr4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262178
    const-string v3, "\u540c\u6b65\u9759\u97f3\u72b6\u6001\u7ed9View\uff1a"

    .line 262180
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    move-result-object v0

    .line 262190
    const/4 v2, 0x0

    .line 262191
    new-array v2, v2, [Ljava/lang/Object;

    .line 262193
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262196
    move-result-object v1

    .line 262197
    const-string v3, "deliver"

    .line 262199
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public static q()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/video/l;->a:Lcom/dragon/read/video/l;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-boolean v0, Lcom/dragon/read/video/l;->c:Z

    .line 262150
    .line 262151
    if-eqz v0, :cond_14

    .line 262152
    .line 262153
    sget-object v1, Lrr4/m;->a:Lrr4/m;

    .line 262154
    .line 262155
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;->HIDE:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    invoke-static {v2}, Lrr4/m;->a(Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;)V

    .line 262161
    .line 262162
    .line 262163
    goto :goto_1e

    .line 262164
    :cond_14
    sget-object v1, Lrr4/m;->a:Lrr4/m;

    .line 262165
    .line 262166
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;->CLOSE_MUTE:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v2}, Lrr4/m;->a(Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;)V

    .line 262172
    .line 262173
    .line 262174
    :goto_1e
    sget-object v1, Lrr4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262175
    .line 262176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    const-string v3, "\u540c\u6b65\u9759\u97f3\u72b6\u6001\u7ed9View\uff1a"

    .line 262179
    .line 262180
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    const/4 v2, 0x0

    .line 262191
    new-array v2, v2, [Ljava/lang/Object;

    .line 262192
    .line 262193
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v1

    .line 262197
    const-string v3, "deliver"

    .line 262198
    .line 262199
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262200
    .line 262201
    .line 262202
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lrr4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v3, "deliver"

    .line 262155
    const-string v4, "\u9759\u97f3\u6309\u94ae\u5173\u95ed"

    .line 262157
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    const/4 v0, 0x1

    .line 262161
    sput-boolean v0, Lrr4/c;->g:Z

    .line 262163
    sput-boolean v1, Lrr4/c;->e:Z

    .line 262165
    sget-object v0, Lcom/dragon/read/video/l;->a:Lcom/dragon/read/video/l;

    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    sget-boolean v0, Lcom/dragon/read/video/l;->c:Z

    .line 262172
    invoke-static {v0}, Lrr4/c;->h(Z)Z

    .line 262175
    invoke-static {v1}, Lrr4/c;->p(Z)V

    .line 262178
    invoke-static {}, Lrr4/c;->q()V

    .line 262181
    const-string v0, "open"

    .line 262183
    const-string v1, "video_player"

    .line 262185
    invoke-static {v0, v1}, Lrr4/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262188
    invoke-static {}, Lrr4/c;->m()V

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lrr4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v3, "deliver"

    .line 262154
    .line 262155
    const-string v4, "\u9759\u97f3\u6309\u94ae\u5173\u95ed"

    .line 262156
    .line 262157
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    const/4 v0, 0x1

    .line 262161
    sput-boolean v0, Lrr4/c;->g:Z

    .line 262162
    .line 262163
    sput-boolean v1, Lrr4/c;->e:Z

    .line 262164
    .line 262165
    sget-object v0, Lcom/dragon/read/video/l;->a:Lcom/dragon/read/video/l;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    sget-boolean v0, Lcom/dragon/read/video/l;->c:Z

    .line 262171
    .line 262172
    invoke-static {v0}, Lrr4/c;->h(Z)Z

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v1}, Lrr4/c;->p(Z)V

    .line 262176
    .line 262177
    .line 262178
    invoke-static {}, Lrr4/c;->q()V

    .line 262179
    .line 262180
    .line 262181
    const-string v0, "open"

    .line 262182
    .line 262183
    const-string v1, "video_player"

    .line 262184
    .line 262185
    invoke-static {v0, v1}, Lrr4/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-static {}, Lrr4/c;->m()V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


.method public final f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-boolean v1, Lrr4/c;->e:Z

    .line 17104902
    const-string v2, "deliver"

    .line 17104904
    if-nez v1, :cond_28

    .line 17104906
    sget-boolean v1, Lrr4/c;->f:Z

    .line 17104908
    if-nez v1, :cond_28

    .line 17104910
    sget-object v1, Lrr4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104912
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104914
    const-string v4, "\u5ffd\u7565\u7528\u6237\u5173\u95ed\uff0c\u5f53\u524d\u672a\u9759\u97f3\uff0c\u6765\u6e90:"

    .line 17104916
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    move-result-object p1

    .line 17104926
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104928
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104935
    return-void

    .line 17104936
    :cond_28
    sget-object v1, Lrr4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104938
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104940
    const-string v4, "\u7528\u6237\u5173\u95ed\u9759\u97f3\uff0c\u6765\u6e90:"

    .line 17104942
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    move-result-object v3

    .line 17104952
    new-array v4, v0, [Ljava/lang/Object;

    .line 17104954
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-static {v2, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    const/4 v1, 0x1

    .line 17104962
    sput-boolean v1, Lrr4/c;->g:Z

    .line 17104964
    sput-boolean v0, Lrr4/c;->e:Z

    .line 17104966
    sget-object v1, Lcom/dragon/read/video/l;->a:Lcom/dragon/read/video/l;

    .line 17104968
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    sget-boolean v1, Lcom/dragon/read/video/l;->c:Z

    .line 17104973
    invoke-static {v1}, Lrr4/c;->h(Z)Z

    .line 17104976
    invoke-static {v0}, Lrr4/c;->p(Z)V

    .line 17104979
    const-string v0, "volume_changed"

    .line 17104981
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104984
    move-result p1

    .line 17104985
    if-eqz p1, :cond_65

    .line 17104987
    const-string p1, "open"

    .line 17104989
    const-string v0, "volume_keys"

    .line 17104991
    invoke-static {p1, v0}, Lrr4/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104994
    invoke-static {}, Lrr4/c;->m()V

    .line 17104997
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-boolean v1, Lrr4/c;->e:Z

    .line 17104901
    .line 17104902
    const-string v2, "deliver"

    .line 17104903
    .line 17104904
    if-nez v1, :cond_28

    .line 17104905
    .line 17104906
    sget-boolean v1, Lrr4/c;->f:Z

    .line 17104907
    .line 17104908
    if-nez v1, :cond_28

    .line 17104909
    .line 17104910
    sget-object v1, Lrr4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104911
    .line 17104912
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    const-string v4, "\u5ffd\u7565\u7528\u6237\u5173\u95ed\uff0c\u5f53\u524d\u672a\u9759\u97f3\uff0c\u6765\u6e90:"

    .line 17104915
    .line 17104916
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    return-void

    .line 17104936
    :cond_28
    sget-object v1, Lrr4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104937
    .line 17104938
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    const-string v4, "\u7528\u6237\u5173\u95ed\u9759\u97f3\uff0c\u6765\u6e90:"

    .line 17104941
    .line 17104942
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v3

    .line 17104952
    new-array v4, v0, [Ljava/lang/Object;

    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-static {v2, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    const/4 v1, 0x1

    .line 17104962
    sput-boolean v1, Lrr4/c;->g:Z

    .line 17104963
    .line 17104964
    sput-boolean v0, Lrr4/c;->e:Z

    .line 17104965
    .line 17104966
    sget-object v1, Lcom/dragon/read/video/l;->a:Lcom/dragon/read/video/l;

    .line 17104967
    .line 17104968
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    sget-boolean v1, Lcom/dragon/read/video/l;->c:Z

    .line 17104972
    .line 17104973
    invoke-static {v1}, Lrr4/c;->h(Z)Z

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {v0}, Lrr4/c;->p(Z)V

    .line 17104977
    .line 17104978
    .line 17104979
    const-string v0, "volume_changed"

    .line 17104980
    .line 17104981
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104982
    .line 17104983
    .line 17104984
    move-result p1

    .line 17104985
    if-eqz p1, :cond_65

    .line 17104986
    .line 17104987
    const-string p1, "open"

    .line 17104988
    .line 17104989
    const-string v0, "volume_keys"

    .line 17104990
    .line 17104991
    invoke-static {p1, v0}, Lrr4/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-static {}, Lrr4/c;->m()V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    return-void
.end method


.method public final n(Z)V
[MOD-CHANGED]
.method public final n(Z)V
    .registers 8

    .prologue
    .line 17104896
    sget-boolean v0, Lrr4/c;->e:Z

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_c

    .line 17104901
    sget-boolean v0, Lrr4/c;->f:Z

    .line 17104903
    if-eqz v0, :cond_a

    .line 17104905
    goto :goto_c

    .line 17104906
    :cond_a
    const/4 v0, 0x0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    :goto_c
    const/4 v0, 0x1

    .line 17104909
    :goto_d
    sget-object v2, Lrr4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104911
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104913
    const-string v4, "\u505c\u6b62\u9759\u97f3\uff0c\u6e05\u573a\u666f:"

    .line 17104915
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104921
    const-string v4, "\uff0c\u540c\u6b65\u64ad\u653e\u5668:"

    .line 17104923
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    move-result-object v3

    .line 17104933
    new-array v4, v1, [Ljava/lang/Object;

    .line 17104935
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104938
    move-result-object v2

    .line 17104939
    const-string v5, "deliver"

    .line 17104941
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    sput-boolean v1, Lrr4/c;->e:Z

    .line 17104946
    sput-boolean v1, Lrr4/c;->j:Z

    .line 17104948
    if-eqz p1, :cond_38

    .line 17104950
    sput-boolean v1, Lrr4/c;->i:Z

    .line 17104952
    :cond_38
    sget-object p1, Lcom/dragon/read/video/l;->a:Lcom/dragon/read/video/l;

    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    sget-boolean p1, Lcom/dragon/read/video/l;->c:Z

    .line 17104959
    invoke-static {p1}, Lrr4/c;->h(Z)Z

    .line 17104962
    move-result p1

    .line 17104963
    if-eqz p1, :cond_4f

    .line 17104965
    sget-object p1, Lrr4/m;->a:Lrr4/m;

    .line 17104967
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;->HIDE:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 17104969
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    invoke-static {v2}, Lrr4/m;->a(Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;)V

    .line 17104975
    :cond_4f
    if-eqz v0, :cond_54

    .line 17104977
    invoke-static {v1}, Lrr4/c;->p(Z)V

    .line 17104980
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Z)V
    .registers 8

    .prologue
    .line 17104896
    sget-boolean v0, Lrr4/c;->e:Z

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_c

    .line 17104900
    .line 17104901
    sget-boolean v0, Lrr4/c;->f:Z

    .line 17104902
    .line 17104903
    if-eqz v0, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_c

    .line 17104906
    :cond_a
    const/4 v0, 0x0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    :goto_c
    const/4 v0, 0x1

    .line 17104909
    :goto_d
    sget-object v2, Lrr4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104910
    .line 17104911
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    const-string v4, "\u505c\u6b62\u9759\u97f3\uff0c\u6e05\u573a\u666f:"

    .line 17104914
    .line 17104915
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v4, "\uff0c\u540c\u6b65\u64ad\u653e\u5668:"

    .line 17104922
    .line 17104923
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    new-array v4, v1, [Ljava/lang/Object;

    .line 17104934
    .line 17104935
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    const-string v5, "deliver"

    .line 17104940
    .line 17104941
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    .line 17104943
    .line 17104944
    sput-boolean v1, Lrr4/c;->e:Z

    .line 17104945
    .line 17104946
    sput-boolean v1, Lrr4/c;->j:Z

    .line 17104947
    .line 17104948
    if-eqz p1, :cond_38

    .line 17104949
    .line 17104950
    sput-boolean v1, Lrr4/c;->i:Z

    .line 17104951
    .line 17104952
    :cond_38
    sget-object p1, Lcom/dragon/read/video/l;->a:Lcom/dragon/read/video/l;

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    sget-boolean p1, Lcom/dragon/read/video/l;->c:Z

    .line 17104958
    .line 17104959
    invoke-static {p1}, Lrr4/c;->h(Z)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p1

    .line 17104963
    if-eqz p1, :cond_4f

    .line 17104964
    .line 17104965
    sget-object p1, Lrr4/m;->a:Lrr4/m;

    .line 17104966
    .line 17104967
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;->HIDE:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {v2}, Lrr4/m;->a(Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    if-eqz v0, :cond_54

    .line 17104976
    .line 17104977
    invoke-static {v1}, Lrr4/c;->p(Z)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    return-void
.end method


.method public final r(Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public final r(Ljava/lang/String;ZZ)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {}, Lrr4/c;->b()Z

    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_7

    .line 50659334
    return-void

    .line 50659335
    :cond_7
    if-eqz p1, :cond_b

    .line 50659337
    sput-object p1, Lrr4/c;->k:Ljava/lang/String;

    .line 50659339
    :cond_b
    const/4 p1, 0x1

    .line 50659340
    const/4 v0, 0x0

    .line 50659341
    if-eqz p2, :cond_13

    .line 50659343
    if-eqz p3, :cond_13

    .line 50659345
    const/4 p2, 0x1

    .line 50659346
    goto :goto_14

    .line 50659347
    :cond_13
    const/4 p2, 0x0

    .line 50659348
    :goto_14
    sput-boolean p2, Lrr4/c;->i:Z

    .line 50659350
    sget-boolean p2, Lrr4/c;->i:Z

    .line 50659352
    const-string p3, "deliver"

    .line 50659354
    if-nez p2, :cond_2d

    .line 50659356
    sget-object p2, Lrr4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659358
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659360
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659363
    move-result-object p2

    .line 50659364
    const-string v1, "\u975e\u9ed8\u8ba4\u843d\u5730\u63a8\u8350\u573a\u666f\uff0c\u505c\u6b62\u9759\u97f3"

    .line 50659366
    invoke-static {p3, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659369
    invoke-virtual {p0, p1}, Lrr4/c;->n(Z)V

    .line 50659372
    return-void

    .line 50659373
    :cond_2d
    sput-boolean p1, Lrr4/c;->j:Z

    .line 50659375
    sget-object p2, Lrr4/c;->c:Landroid/content/SharedPreferences;

    .line 50659377
    const-string v1, "user_setting_state"

    .line 50659379
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50659382
    move-result p2

    .line 50659383
    if-eq p2, p1, :cond_42

    .line 50659385
    const/4 p1, 0x2

    .line 50659386
    if-eq p2, p1, :cond_41

    .line 50659388
    invoke-static {}, Lrr4/c;->k()Z

    .line 50659391
    move-result p1

    .line 50659392
    goto :goto_42

    .line 50659393
    :cond_41
    const/4 p1, 0x0

    .line 50659394
    :cond_42
    :goto_42
    if-nez p1, :cond_55

    .line 50659396
    sget-object p1, Lrr4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659398
    new-array p2, v0, [Ljava/lang/Object;

    .line 50659400
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659403
    move-result-object p1

    .line 50659404
    const-string v1, "\u5f53\u524d\u8bbe\u7f6e\u4e0d\u9759\u97f3\uff0c\u505c\u6b62\u9759\u97f3"

    .line 50659406
    invoke-static {p3, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659409
    invoke-virtual {p0, v0}, Lrr4/c;->n(Z)V

    .line 50659412
    return-void

    .line 50659413
    :cond_55
    sget-boolean p1, Lrr4/c;->g:Z

    .line 50659415
    if-eqz p1, :cond_67

    .line 50659417
    sget-object p1, Lrr4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659419
    new-array p2, v0, [Ljava/lang/Object;

    .line 50659421
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659424
    move-result-object p1

    .line 50659425
    const-string v0, "\u672c\u4f1a\u8bdd\u5df2\u5173\u95ed\u9759\u97f3\uff0c\u5ffd\u7565\u542f\u52a8"

    .line 50659427
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659430
    return-void

    .line 50659431
    :cond_67
    sget-object p1, Lrr4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659433
    new-array p2, v0, [Ljava/lang/Object;

    .line 50659435
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659438
    move-result-object p1

    .line 50659439
    const-string v0, "\u542f\u52a8\u843d\u5730\u9759\u97f3"

    .line 50659441
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659444
    invoke-static {}, Lrr4/c;->g()V

    .line 50659447
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/lang/String;ZZ)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {}, Lrr4/c;->b()Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_7

    .line 50659333
    .line 50659334
    return-void

    .line 50659335
    :cond_7
    if-eqz p1, :cond_b

    .line 50659336
    .line 50659337
    sput-object p1, Lrr4/c;->k:Ljava/lang/String;

    .line 50659338
    .line 50659339
    :cond_b
    const/4 p1, 0x1

    .line 50659340
    const/4 v0, 0x0

    .line 50659341
    if-eqz p2, :cond_13

    .line 50659342
    .line 50659343
    if-eqz p3, :cond_13

    .line 50659344
    .line 50659345
    const/4 p2, 0x1

    .line 50659346
    goto :goto_14

    .line 50659347
    :cond_13
    const/4 p2, 0x0

    .line 50659348
    :goto_14
    sput-boolean p2, Lrr4/c;->i:Z

    .line 50659349
    .line 50659350
    sget-boolean p2, Lrr4/c;->i:Z

    .line 50659351
    .line 50659352
    const-string p3, "deliver"

    .line 50659353
    .line 50659354
    if-nez p2, :cond_2d

    .line 50659355
    .line 50659356
    sget-object p2, Lrr4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659357
    .line 50659358
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659359
    .line 50659360
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p2

    .line 50659364
    const-string v1, "\u975e\u9ed8\u8ba4\u843d\u5730\u63a8\u8350\u573a\u666f\uff0c\u505c\u6b62\u9759\u97f3"

    .line 50659365
    .line 50659366
    invoke-static {p3, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-virtual {p0, p1}, Lrr4/c;->n(Z)V

    .line 50659370
    .line 50659371
    .line 50659372
    return-void

    .line 50659373
    :cond_2d
    sput-boolean p1, Lrr4/c;->j:Z

    .line 50659374
    .line 50659375
    sget-object p2, Lrr4/c;->c:Landroid/content/SharedPreferences;

    .line 50659376
    .line 50659377
    const-string v1, "user_setting_state"

    .line 50659378
    .line 50659379
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50659380
    .line 50659381
    .line 50659382
    move-result p2

    .line 50659383
    if-eq p2, p1, :cond_42

    .line 50659384
    .line 50659385
    const/4 p1, 0x2

    .line 50659386
    if-eq p2, p1, :cond_41

    .line 50659387
    .line 50659388
    invoke-static {}, Lrr4/c;->k()Z

    .line 50659389
    .line 50659390
    .line 50659391
    move-result p1

    .line 50659392
    goto :goto_42

    .line 50659393
    :cond_41
    const/4 p1, 0x0

    .line 50659394
    :cond_42
    :goto_42
    if-nez p1, :cond_55

    .line 50659395
    .line 50659396
    sget-object p1, Lrr4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659397
    .line 50659398
    new-array p2, v0, [Ljava/lang/Object;

    .line 50659399
    .line 50659400
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p1

    .line 50659404
    const-string v1, "\u5f53\u524d\u8bbe\u7f6e\u4e0d\u9759\u97f3\uff0c\u505c\u6b62\u9759\u97f3"

    .line 50659405
    .line 50659406
    invoke-static {p3, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-virtual {p0, v0}, Lrr4/c;->n(Z)V

    .line 50659410
    .line 50659411
    .line 50659412
    return-void

    .line 50659413
    :cond_55
    sget-boolean p1, Lrr4/c;->g:Z

    .line 50659414
    .line 50659415
    if-eqz p1, :cond_67

    .line 50659416
    .line 50659417
    sget-object p1, Lrr4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659418
    .line 50659419
    new-array p2, v0, [Ljava/lang/Object;

    .line 50659420
    .line 50659421
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659422
    .line 50659423
    .line 50659424
    move-result-object p1

    .line 50659425
    const-string v0, "\u672c\u4f1a\u8bdd\u5df2\u5173\u95ed\u9759\u97f3\uff0c\u5ffd\u7565\u542f\u52a8"

    .line 50659426
    .line 50659427
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659428
    .line 50659429
    .line 50659430
    return-void

    .line 50659431
    :cond_67
    sget-object p1, Lrr4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659432
    .line 50659433
    new-array p2, v0, [Ljava/lang/Object;

    .line 50659434
    .line 50659435
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659436
    .line 50659437
    .line 50659438
    move-result-object p1

    .line 50659439
    const-string v0, "\u542f\u52a8\u843d\u5730\u9759\u97f3"

    .line 50659440
    .line 50659441
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659442
    .line 50659443
    .line 50659444
    invoke-static {}, Lrr4/c;->g()V

    .line 50659445
    .line 50659446
    .line 50659447
    return-void
.end method


