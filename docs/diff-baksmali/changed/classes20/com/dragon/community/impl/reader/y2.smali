## classes20/com/dragon/community/impl/reader/y2.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x8c930

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/community/impl/reader/y2;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/community/impl/reader/y2;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/community/impl/reader/y2;->a:Lcom/dragon/community/impl/reader/y2;

    .line 327693
    new-instance v0, Ljava/util/HashMap;

    .line 327695
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327698
    sput-object v0, Lcom/dragon/community/impl/reader/y2;->b:Ljava/util/HashMap;

    .line 327700
    new-instance v0, Ljava/util/HashMap;

    .line 327702
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327705
    sput-object v0, Lcom/dragon/community/impl/reader/y2;->c:Ljava/util/HashMap;

    .line 327707
    new-instance v0, Ljava/util/HashMap;

    .line 327709
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327712
    sput-object v0, Lcom/dragon/community/impl/reader/y2;->d:Ljava/util/HashMap;

    .line 327714
    new-instance v0, Ljava/util/HashMap;

    .line 327716
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327719
    sput-object v0, Lcom/dragon/community/impl/reader/y2;->e:Ljava/util/HashMap;

    .line 327721
    const-string v0, "Legacy-Switch-ReaderSwitchRemoteData"

    .line 327723
    invoke-static {v0}, Lnc2/f;->e(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 327726
    move-result-object v0

    .line 327727
    sput-object v0, Lcom/dragon/community/impl/reader/y2;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327729
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327737
    move-result-object v0

    .line 327738
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 327740
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 327743
    move-result-object v0

    .line 327744
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 327747
    move-result-object v1

    .line 327748
    const-string v2, ""

    .line 327750
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327753
    const-string v2, "preference_has_ugc_switcher"

    .line 327755
    invoke-virtual {v0, v1, v2}, Lib6/t;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327758
    move-result-object v0

    .line 327759
    sput-object v0, Lcom/dragon/community/impl/reader/y2;->g:Landroid/content/SharedPreferences;

    .line 327761
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x8c930

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/community/impl/reader/y2;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/community/impl/reader/y2;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/community/impl/reader/y2;->a:Lcom/dragon/community/impl/reader/y2;

    .line 327692
    .line 327693
    new-instance v0, Ljava/util/HashMap;

    .line 327694
    .line 327695
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Lcom/dragon/community/impl/reader/y2;->b:Ljava/util/HashMap;

    .line 327699
    .line 327700
    new-instance v0, Ljava/util/HashMap;

    .line 327701
    .line 327702
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    sput-object v0, Lcom/dragon/community/impl/reader/y2;->c:Ljava/util/HashMap;

    .line 327706
    .line 327707
    new-instance v0, Ljava/util/HashMap;

    .line 327708
    .line 327709
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    sput-object v0, Lcom/dragon/community/impl/reader/y2;->d:Ljava/util/HashMap;

    .line 327713
    .line 327714
    new-instance v0, Ljava/util/HashMap;

    .line 327715
    .line 327716
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    sput-object v0, Lcom/dragon/community/impl/reader/y2;->e:Ljava/util/HashMap;

    .line 327720
    .line 327721
    const-string v0, "Legacy-Switch-ReaderSwitchRemoteData"

    .line 327722
    .line 327723
    invoke-static {v0}, Lnc2/f;->e(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    sput-object v0, Lcom/dragon/community/impl/reader/y2;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327728
    .line 327729
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327730
    .line 327731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    .line 327733
    .line 327734
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 327739
    .line 327740
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    const-string v2, ""

    .line 327749
    .line 327750
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    const-string v2, "preference_has_ugc_switcher"

    .line 327754
    .line 327755
    invoke-virtual {v0, v1, v2}, Lib6/t;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    sput-object v0, Lcom/dragon/community/impl/reader/y2;->g:Landroid/content/SharedPreferences;

    .line 327760
    .line 327761
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/community/impl/reader/y2;->b:Ljava/util/HashMap;

    .line 16973830
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/dragon/read/saas/ugc/model/UserConfigData;

    .line 16973836
    if-nez v0, :cond_17

    .line 16973838
    sget-object v0, Lcom/dragon/community/impl/reader/y2;->d:Ljava/util/HashMap;

    .line 16973840
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    move-result-object p0

    .line 16973844
    move-object v0, p0

    .line 16973845
    check-cast v0, Lcom/dragon/read/saas/ugc/model/UserConfigData;

    .line 16973847
    :cond_17
    if-eqz v0, :cond_1c

    .line 16973849
    iget-object p0, v0, Lcom/dragon/read/saas/ugc/model/UserConfigData;->server:Ljava/util/Map;

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 p0, 0x0

    .line 16973853
    :goto_1d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/community/impl/reader/y2;->b:Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/dragon/read/saas/ugc/model/UserConfigData;

    .line 16973835
    .line 16973836
    if-nez v0, :cond_17

    .line 16973837
    .line 16973838
    sget-object v0, Lcom/dragon/community/impl/reader/y2;->d:Ljava/util/HashMap;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    move-object v0, p0

    .line 16973845
    check-cast v0, Lcom/dragon/read/saas/ugc/model/UserConfigData;

    .line 16973846
    .line 16973847
    :cond_17
    if-eqz v0, :cond_1c

    .line 16973848
    .line 16973849
    iget-object p0, v0, Lcom/dragon/read/saas/ugc/model/UserConfigData;->server:Ljava/util/Map;

    .line 16973850
    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 p0, 0x0

    .line 16973853
    :goto_1d
    return-object p0
.end method


.method public static b(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/util/List;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/community/impl/reader/y2;->c:Ljava/util/HashMap;

    .line 16973830
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Ljava/util/List;

    .line 16973836
    if-nez v0, :cond_17

    .line 16973838
    sget-object v0, Lcom/dragon/community/impl/reader/y2;->e:Ljava/util/HashMap;

    .line 16973840
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    move-result-object p0

    .line 16973844
    move-object v0, p0

    .line 16973845
    check-cast v0, Ljava/util/List;

    .line 16973847
    :cond_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/util/List;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/community/impl/reader/y2;->c:Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Ljava/util/List;

    .line 16973835
    .line 16973836
    if-nez v0, :cond_17

    .line 16973837
    .line 16973838
    sget-object v0, Lcom/dragon/community/impl/reader/y2;->e:Ljava/util/HashMap;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    move-object v0, p0

    .line 16973845
    check-cast v0, Ljava/util/List;

    .line 16973846
    .line 16973847
    :cond_17
    return-object v0
.end method


.method public static c(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/util/List;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/dragon/community/impl/reader/y2;->c:Ljava/util/HashMap;

    .line 33882118
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882121
    if-nez p1, :cond_c

    .line 33882123
    goto :goto_4a

    .line 33882124
    :cond_c
    sget-object v1, Lcom/dragon/community/impl/reader/y2;->e:Ljava/util/HashMap;

    .line 33882126
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882129
    sget v1, Lcom/dragon/community/common/model/a;->a:I

    .line 33882131
    :try_start_13
    invoke-static {p1}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882134
    move-result-object p1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_17} :catch_18

    .line 33882135
    goto :goto_19

    .line 33882136
    :catch_18
    const/4 p1, 0x0

    .line 33882137
    :goto_19
    sget-object v1, Lcom/dragon/community/impl/reader/y2;->g:Landroid/content/SharedPreferences;

    .line 33882139
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882142
    move-result-object v1

    .line 33882143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882145
    const-string v3, "switch_function_config_"

    .line 33882147
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882150
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882156
    move-result-object p0

    .line 33882157
    invoke-interface {v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882160
    move-result-object p0

    .line 33882161
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882164
    sget-object p0, Lcom/dragon/community/impl/reader/y2;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882168
    const-string v2, "\u7f13\u5b58\u6570\u636e functionConfig="

    .line 33882170
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882173
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882179
    move-result-object p1

    .line 33882180
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882182
    const/4 v1, 0x4

    .line 33882183
    invoke-virtual {p0, v1, p1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/util/List;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lcom/dragon/community/impl/reader/y2;->c:Ljava/util/HashMap;

    .line 33882117
    .line 33882118
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    if-nez p1, :cond_c

    .line 33882122
    .line 33882123
    goto :goto_4a

    .line 33882124
    :cond_c
    sget-object v1, Lcom/dragon/community/impl/reader/y2;->e:Ljava/util/HashMap;

    .line 33882125
    .line 33882126
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882127
    .line 33882128
    .line 33882129
    sget v1, Lcom/dragon/community/common/model/a;->a:I

    .line 33882130
    .line 33882131
    :try_start_13
    invoke-static {p1}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_17} :catch_18

    .line 33882135
    goto :goto_19

    .line 33882136
    :catch_18
    const/4 p1, 0x0

    .line 33882137
    :goto_19
    sget-object v1, Lcom/dragon/community/impl/reader/y2;->g:Landroid/content/SharedPreferences;

    .line 33882138
    .line 33882139
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    const-string v3, "switch_function_config_"

    .line 33882146
    .line 33882147
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p0

    .line 33882157
    invoke-interface {v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p0

    .line 33882161
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882162
    .line 33882163
    .line 33882164
    sget-object p0, Lcom/dragon/community/impl/reader/y2;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882165
    .line 33882166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    const-string v2, "\u7f13\u5b58\u6570\u636e functionConfig="

    .line 33882169
    .line 33882170
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882181
    .line 33882182
    const/4 v1, 0x4

    .line 33882183
    invoke-virtual {p0, v1, p1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882184
    .line 33882185
    .line 33882186
    :goto_4a
    return-void
.end method


.method public static d(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UserConfigData;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UserConfigData;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lcom/dragon/community/impl/reader/y2;->b:Ljava/util/HashMap;

    .line 33947653
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947656
    sget-object v0, Lcom/dragon/community/impl/reader/y2;->d:Ljava/util/HashMap;

    .line 33947658
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947661
    sget-object v0, Lcom/dragon/community/impl/reader/y2;->g:Landroid/content/SharedPreferences;

    .line 33947663
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947666
    move-result-object v0

    .line 33947667
    iget-boolean v1, p1, Lcom/dragon/read/saas/ugc/model/UserConfigData;->show:Z

    .line 33947669
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33947672
    move-result-object v0

    .line 33947673
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947675
    const-string v2, "key_enable_para_comment_lite_mode_v677_"

    .line 33947677
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947680
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947683
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947686
    move-result-object v1

    .line 33947687
    iget-boolean v2, p1, Lcom/dragon/read/saas/ugc/model/UserConfigData;->hasParaCommentLiteMode:Z

    .line 33947689
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33947692
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UserConfigData;->server:Ljava/util/Map;

    .line 33947694
    if-nez p1, :cond_32

    .line 33947696
    const/4 p1, 0x0

    .line 33947697
    goto :goto_6e

    .line 33947698
    :cond_32
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947700
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947703
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947706
    move-result-object p1

    .line 33947707
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947710
    move-result-object p1

    .line 33947711
    :cond_3f
    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947714
    move-result v2

    .line 33947715
    if-eqz v2, :cond_6d

    .line 33947717
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947720
    move-result-object v2

    .line 33947721
    check-cast v2, Ljava/util/Map$Entry;

    .line 33947723
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947726
    move-result-object v3

    .line 33947727
    check-cast v3, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 33947729
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947732
    move-result-object v2

    .line 33947733
    check-cast v2, Ljava/lang/Number;

    .line 33947735
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33947738
    move-result v2

    .line 33947739
    if-eqz v3, :cond_3f

    .line 33947741
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947744
    move-result-object v2

    .line 33947745
    invoke-virtual {v3}, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->getValue()I

    .line 33947748
    move-result v3

    .line 33947749
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947752
    move-result-object v3

    .line 33947753
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947756
    goto :goto_3f

    .line 33947757
    :cond_6d
    move-object p1, v1

    .line 33947758
    :goto_6e
    invoke-static {p1}, Lcom/dragon/community/common/model/a;->k(Ljava/util/Map;)Ljava/lang/String;

    .line 33947761
    move-result-object p1

    .line 33947762
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947764
    const-string v2, "server_choose_"

    .line 33947766
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947769
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947775
    move-result-object p0

    .line 33947776
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947779
    sget-object p0, Lcom/dragon/community/impl/reader/y2;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33947781
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947783
    const-string v2, "\u7f13\u5b58\u6570\u636e server="

    .line 33947785
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947788
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947791
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947794
    move-result-object p1

    .line 33947795
    const/4 v1, 0x0

    .line 33947796
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947798
    const/4 v2, 0x4

    .line 33947799
    invoke-virtual {p0, v2, p1, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947802
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947805
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UserConfigData;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lcom/dragon/community/impl/reader/y2;->b:Ljava/util/HashMap;

    .line 33947652
    .line 33947653
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947654
    .line 33947655
    .line 33947656
    sget-object v0, Lcom/dragon/community/impl/reader/y2;->d:Ljava/util/HashMap;

    .line 33947657
    .line 33947658
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947659
    .line 33947660
    .line 33947661
    sget-object v0, Lcom/dragon/community/impl/reader/y2;->g:Landroid/content/SharedPreferences;

    .line 33947662
    .line 33947663
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v0

    .line 33947667
    iget-boolean v1, p1, Lcom/dragon/read/saas/ugc/model/UserConfigData;->show:Z

    .line 33947668
    .line 33947669
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v0

    .line 33947673
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947674
    .line 33947675
    const-string v2, "key_enable_para_comment_lite_mode_v677_"

    .line 33947676
    .line 33947677
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v1

    .line 33947687
    iget-boolean v2, p1, Lcom/dragon/read/saas/ugc/model/UserConfigData;->hasParaCommentLiteMode:Z

    .line 33947688
    .line 33947689
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33947690
    .line 33947691
    .line 33947692
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UserConfigData;->server:Ljava/util/Map;

    .line 33947693
    .line 33947694
    if-nez p1, :cond_32

    .line 33947695
    .line 33947696
    const/4 p1, 0x0

    .line 33947697
    goto :goto_6e

    .line 33947698
    :cond_32
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947699
    .line 33947700
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p1

    .line 33947707
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p1

    .line 33947711
    :cond_3f
    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v2

    .line 33947715
    if-eqz v2, :cond_6d

    .line 33947716
    .line 33947717
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v2

    .line 33947721
    check-cast v2, Ljava/util/Map$Entry;

    .line 33947722
    .line 33947723
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v3

    .line 33947727
    check-cast v3, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 33947728
    .line 33947729
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v2

    .line 33947733
    check-cast v2, Ljava/lang/Number;

    .line 33947734
    .line 33947735
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v2

    .line 33947739
    if-eqz v3, :cond_3f

    .line 33947740
    .line 33947741
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v2

    .line 33947745
    invoke-virtual {v3}, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->getValue()I

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v3

    .line 33947749
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v3

    .line 33947753
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947754
    .line 33947755
    .line 33947756
    goto :goto_3f

    .line 33947757
    :cond_6d
    move-object p1, v1

    .line 33947758
    :goto_6e
    invoke-static {p1}, Lcom/dragon/community/common/model/a;->k(Ljava/util/Map;)Ljava/lang/String;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p1

    .line 33947762
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947763
    .line 33947764
    const-string v2, "server_choose_"

    .line 33947765
    .line 33947766
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p0

    .line 33947776
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947777
    .line 33947778
    .line 33947779
    sget-object p0, Lcom/dragon/community/impl/reader/y2;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33947780
    .line 33947781
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947782
    .line 33947783
    const-string v2, "\u7f13\u5b58\u6570\u636e server="

    .line 33947784
    .line 33947785
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p1

    .line 33947795
    const/4 v1, 0x0

    .line 33947796
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947797
    .line 33947798
    const/4 v2, 0x4

    .line 33947799
    invoke-virtual {p0, v2, p1, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947803
    .line 33947804
    .line 33947805
    return-void
.end method


