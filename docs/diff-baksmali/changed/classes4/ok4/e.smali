## classes4/ok4/e.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9422d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lok4/e;

    .line 262152
    invoke-direct {v0}, Lok4/e;-><init>()V

    .line 262155
    sput-object v0, Lok4/e;->a:Lok4/e;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "SeriesFeedTabRedDotManager"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lok4/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    const-string v0, "action_short_series_feed_button_dot"

    .line 262168
    sput-object v0, Lok4/e;->c:Ljava/lang/String;

    .line 262170
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262173
    move-result-object v0

    .line 262174
    const-string v1, "video_feed_red_dot_manager"

    .line 262176
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Lok4/e;->d:Landroid/content/SharedPreferences;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9422d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lok4/e;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lok4/e;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lok4/e;->a:Lok4/e;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "SeriesFeedTabRedDotManager"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lok4/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    const-string v0, "action_short_series_feed_button_dot"

    .line 262167
    .line 262168
    sput-object v0, Lok4/e;->c:Ljava/lang/String;

    .line 262169
    .line 262170
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const-string v1, "video_feed_red_dot_manager"

    .line 262175
    .line 262176
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Lok4/e;->d:Landroid/content/SharedPreferences;

    .line 262181
    .line 262182
    return-void
.end method


.method public static a()I
[MOD-CHANGED]
.method public static a()I
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lok4/e;->d:Landroid/content/SharedPreferences;

    .line 327682
    const-string v1, "last_date"

    .line 327684
    const-string v2, ""

    .line 327686
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327689
    move-result-object v3

    .line 327690
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 327692
    const-string v5, "yyyy-MM-dd"

    .line 327694
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 327697
    move-result-object v6

    .line 327698
    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 327701
    new-instance v5, Ljava/util/Date;

    .line 327703
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 327706
    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 327709
    move-result-object v4

    .line 327710
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327713
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327716
    move-result v2

    .line 327717
    const-string v3, "video_feed_red_dot_daily_show_count"

    .line 327719
    const/4 v5, 0x0

    .line 327720
    if-nez v2, :cond_40

    .line 327722
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327725
    move-result-object v0

    .line 327726
    if-eqz v0, :cond_44

    .line 327728
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327731
    move-result-object v0

    .line 327732
    if-eqz v0, :cond_44

    .line 327734
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327737
    move-result-object v0

    .line 327738
    if-eqz v0, :cond_44

    .line 327740
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327743
    goto :goto_44

    .line 327744
    :cond_40
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327747
    move-result v5

    .line 327748
    :cond_44
    :goto_44
    return v5
.end method

[INNER-ORIGINAL]
.method public static a()I
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lok4/e;->d:Landroid/content/SharedPreferences;

    .line 327681
    .line 327682
    const-string v1, "last_date"

    .line 327683
    .line 327684
    const-string v2, ""

    .line 327685
    .line 327686
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v3

    .line 327690
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 327691
    .line 327692
    const-string v5, "yyyy-MM-dd"

    .line 327693
    .line 327694
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v6

    .line 327698
    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 327699
    .line 327700
    .line 327701
    new-instance v5, Ljava/util/Date;

    .line 327702
    .line 327703
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v4

    .line 327710
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327714
    .line 327715
    .line 327716
    move-result v2

    .line 327717
    const-string v3, "video_feed_red_dot_daily_show_count"

    .line 327718
    .line 327719
    const/4 v5, 0x0

    .line 327720
    if-nez v2, :cond_40

    .line 327721
    .line 327722
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    if-eqz v0, :cond_44

    .line 327727
    .line 327728
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    if-eqz v0, :cond_44

    .line 327733
    .line 327734
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    if-eqz v0, :cond_44

    .line 327739
    .line 327740
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327741
    .line 327742
    .line 327743
    goto :goto_44

    .line 327744
    :cond_40
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327745
    .line 327746
    .line 327747
    move-result v5

    .line 327748
    :cond_44
    :goto_44
    return v5
.end method


.method public static b()I
[MOD-CHANGED]
.method public static b()I
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lok4/e;->d:Landroid/content/SharedPreferences;

    .line 327682
    const-string v1, "last_date"

    .line 327684
    const-string v2, ""

    .line 327686
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327689
    move-result-object v3

    .line 327690
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 327692
    const-string v5, "yyyy-MM-dd"

    .line 327694
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 327697
    move-result-object v6

    .line 327698
    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 327701
    new-instance v5, Ljava/util/Date;

    .line 327703
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 327706
    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 327709
    move-result-object v4

    .line 327710
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327713
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327716
    move-result v2

    .line 327717
    const-string v3, "video_feed_tab_daily_enter_count"

    .line 327719
    const/4 v5, 0x0

    .line 327720
    if-nez v2, :cond_40

    .line 327722
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327725
    move-result-object v0

    .line 327726
    if-eqz v0, :cond_44

    .line 327728
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327731
    move-result-object v0

    .line 327732
    if-eqz v0, :cond_44

    .line 327734
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327737
    move-result-object v0

    .line 327738
    if-eqz v0, :cond_44

    .line 327740
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327743
    goto :goto_44

    .line 327744
    :cond_40
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327747
    move-result v5

    .line 327748
    :cond_44
    :goto_44
    return v5
.end method

[INNER-ORIGINAL]
.method public static b()I
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lok4/e;->d:Landroid/content/SharedPreferences;

    .line 327681
    .line 327682
    const-string v1, "last_date"

    .line 327683
    .line 327684
    const-string v2, ""

    .line 327685
    .line 327686
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v3

    .line 327690
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 327691
    .line 327692
    const-string v5, "yyyy-MM-dd"

    .line 327693
    .line 327694
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v6

    .line 327698
    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 327699
    .line 327700
    .line 327701
    new-instance v5, Ljava/util/Date;

    .line 327702
    .line 327703
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v4

    .line 327710
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327714
    .line 327715
    .line 327716
    move-result v2

    .line 327717
    const-string v3, "video_feed_tab_daily_enter_count"

    .line 327718
    .line 327719
    const/4 v5, 0x0

    .line 327720
    if-nez v2, :cond_40

    .line 327721
    .line 327722
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    if-eqz v0, :cond_44

    .line 327727
    .line 327728
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    if-eqz v0, :cond_44

    .line 327733
    .line 327734
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    if-eqz v0, :cond_44

    .line 327739
    .line 327740
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327741
    .line 327742
    .line 327743
    goto :goto_44

    .line 327744
    :cond_40
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327745
    .line 327746
    .line 327747
    move-result v5

    .line 327748
    :cond_44
    :goto_44
    return v5
.end method


