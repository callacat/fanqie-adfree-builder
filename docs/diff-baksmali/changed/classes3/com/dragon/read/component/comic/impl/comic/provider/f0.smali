## classes3/com/dragon/read/component/comic/impl/comic/provider/f0.smali
# added=0 removed=0 changed=27

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Lv92/k;-><init>()V

    .line 327683
    const/4 v0, 0x2

    .line 327684
    iput v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->d:I

    .line 327686
    new-instance v0, Lv92/d0;

    .line 327688
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327690
    const v2, 0x3f333333    # 0.7f

    .line 327693
    const/high16 v3, 0x40400000    # 3.0f

    .line 327695
    const/high16 v4, 0x40800000    # 4.0f

    .line 327697
    invoke-direct {v0, v3, v4, v1, v2}, Lv92/d0;-><init>(FFFF)V

    .line 327700
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->f:Lv92/d0;

    .line 327702
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327705
    move-result-object v0

    .line 327706
    const-string v1, "comic_reader_config"

    .line 327708
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327711
    move-result-object v0

    .line 327712
    const-string v1, ""

    .line 327714
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327717
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->g:Landroid/content/SharedPreferences;

    .line 327719
    const v1, 0x3ecccccd    # 0.4f

    .line 327722
    iput v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->i:F

    .line 327724
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327727
    move-result-object v1

    .line 327728
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 327731
    move-result-object v1

    .line 327732
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 327735
    move-result v1

    .line 327736
    iput v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->j:I

    .line 327738
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 327741
    move-result v1

    .line 327742
    iput v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->k:F

    .line 327744
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327746
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327749
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327751
    const/4 v1, 0x3

    .line 327752
    iput v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->m:I

    .line 327754
    sget-object v1, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_UP_DOWN:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 327756
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->h:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 327758
    const-string v1, "comic_theme"

    .line 327760
    const-string v2, "THEME_WHITE"

    .line 327762
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327765
    move-result-object v0

    .line 327766
    const-string v1, "THEME_BLACK"

    .line 327768
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327771
    move-result v0

    .line 327772
    if-eqz v0, :cond_61

    .line 327774
    sget-object v0, Lcom/dragon/comic/lib/model/Theme;->THEME_BLACK:Lcom/dragon/comic/lib/model/Theme;

    .line 327776
    goto :goto_63

    .line 327777
    :cond_61
    sget-object v0, Lcom/dragon/comic/lib/model/Theme;->THEME_WHITE:Lcom/dragon/comic/lib/model/Theme;

    .line 327779
    :goto_63
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->c:Lcom/dragon/comic/lib/model/Theme;

    .line 327781
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Lv92/k;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const/4 v0, 0x2

    .line 327684
    iput v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->d:I

    .line 327685
    .line 327686
    new-instance v0, Lv92/d0;

    .line 327687
    .line 327688
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327689
    .line 327690
    const v2, 0x3f333333    # 0.7f

    .line 327691
    .line 327692
    .line 327693
    const/high16 v3, 0x40400000    # 3.0f

    .line 327694
    .line 327695
    const/high16 v4, 0x40800000    # 4.0f

    .line 327696
    .line 327697
    invoke-direct {v0, v3, v4, v1, v2}, Lv92/d0;-><init>(FFFF)V

    .line 327698
    .line 327699
    .line 327700
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->f:Lv92/d0;

    .line 327701
    .line 327702
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    const-string v1, "comic_reader_config"

    .line 327707
    .line 327708
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    const-string v1, ""

    .line 327713
    .line 327714
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->g:Landroid/content/SharedPreferences;

    .line 327718
    .line 327719
    const v1, 0x3ecccccd    # 0.4f

    .line 327720
    .line 327721
    .line 327722
    iput v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->i:F

    .line 327723
    .line 327724
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 327733
    .line 327734
    .line 327735
    move-result v1

    .line 327736
    iput v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->j:I

    .line 327737
    .line 327738
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 327739
    .line 327740
    .line 327741
    move-result v1

    .line 327742
    iput v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->k:F

    .line 327743
    .line 327744
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327745
    .line 327746
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327747
    .line 327748
    .line 327749
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327750
    .line 327751
    const/4 v1, 0x3

    .line 327752
    iput v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->m:I

    .line 327753
    .line 327754
    sget-object v1, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_UP_DOWN:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 327755
    .line 327756
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->h:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 327757
    .line 327758
    const-string v1, "comic_theme"

    .line 327759
    .line 327760
    const-string v2, "THEME_WHITE"

    .line 327761
    .line 327762
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    const-string v1, "THEME_BLACK"

    .line 327767
    .line 327768
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327769
    .line 327770
    .line 327771
    move-result v0

    .line 327772
    if-eqz v0, :cond_61

    .line 327773
    .line 327774
    sget-object v0, Lcom/dragon/comic/lib/model/Theme;->THEME_BLACK:Lcom/dragon/comic/lib/model/Theme;

    .line 327775
    .line 327776
    goto :goto_63

    .line 327777
    :cond_61
    sget-object v0, Lcom/dragon/comic/lib/model/Theme;->THEME_WHITE:Lcom/dragon/comic/lib/model/Theme;

    .line 327778
    .line 327779
    :goto_63
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->c:Lcom/dragon/comic/lib/model/Theme;

    .line 327780
    .line 327781
    return-void
.end method


.method public final B()I
[MOD-CHANGED]
.method public final B()I
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;

    .line 262146
    iget v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->m:I

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->f:Lkotlin/Lazy;

    .line 262153
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262156
    move-result-object v2

    .line 262157
    check-cast v2, Ljava/util/Map;

    .line 262159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262162
    move-result-object v3

    .line 262163
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_31

    .line 262169
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Ljava/util/Map;

    .line 262175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262178
    move-result-object v1

    .line 262179
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262186
    check-cast v0, Ljava/lang/Number;

    .line 262188
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262191
    move-result v0

    .line 262192
    goto :goto_37

    .line 262193
    :cond_31
    const/16 v0, 0xc8

    .line 262195
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262198
    move-result v0

    .line 262199
    :goto_37
    return v0
.end method

[INNER-ORIGINAL]
.method public final B()I
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;

    .line 262145
    .line 262146
    iget v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->m:I

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->f:Lkotlin/Lazy;

    .line 262152
    .line 262153
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    check-cast v2, Ljava/util/Map;

    .line 262158
    .line 262159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v3

    .line 262163
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_31

    .line 262168
    .line 262169
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Ljava/util/Map;

    .line 262174
    .line 262175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    check-cast v0, Ljava/lang/Number;

    .line 262187
    .line 262188
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262189
    .line 262190
    .line 262191
    move-result v0

    .line 262192
    goto :goto_37

    .line 262193
    :cond_31
    const/16 v0, 0xc8

    .line 262194
    .line 262195
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262196
    .line 262197
    .line 262198
    move-result v0

    .line 262199
    :goto_37
    return v0
.end method


.method public final C()J
[MOD-CHANGED]
.method public final C()J
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;

    .line 262146
    iget v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->m:I

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->e:Lkotlin/Lazy;

    .line 262153
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262156
    move-result-object v2

    .line 262157
    check-cast v2, Ljava/util/Map;

    .line 262159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262162
    move-result-object v3

    .line 262163
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_31

    .line 262169
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Ljava/util/Map;

    .line 262175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262178
    move-result-object v1

    .line 262179
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262186
    check-cast v0, Ljava/lang/Number;

    .line 262188
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 262191
    move-result-wide v0

    .line 262192
    goto :goto_33

    .line 262193
    :cond_31
    const-wide/16 v0, 0x1770

    .line 262195
    :goto_33
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final C()J
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;

    .line 262145
    .line 262146
    iget v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->m:I

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->e:Lkotlin/Lazy;

    .line 262152
    .line 262153
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    check-cast v2, Ljava/util/Map;

    .line 262158
    .line 262159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v3

    .line 262163
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_31

    .line 262168
    .line 262169
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Ljava/util/Map;

    .line 262174
    .line 262175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    check-cast v0, Ljava/lang/Number;

    .line 262187
    .line 262188
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 262189
    .line 262190
    .line 262191
    move-result-wide v0

    .line 262192
    goto :goto_33

    .line 262193
    :cond_31
    const-wide/16 v0, 0x1770

    .line 262194
    .line 262195
    :goto_33
    return-wide v0
.end method


.method public final D()Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;
[MOD-CHANGED]
.method public final D()Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->d:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils$AutoReadExp;

    .line 262151
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils$b;->b:[I

    .line 262153
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262156
    move-result v0

    .line 262157
    aget v0, v1, v0

    .line 262159
    const/4 v1, 0x1

    .line 262160
    if-eq v0, v1, :cond_1a

    .line 262162
    const/4 v1, 0x2

    .line 262163
    if-eq v0, v1, :cond_17

    .line 262165
    const/4 v0, 0x0

    .line 262166
    goto :goto_1c

    .line 262167
    :cond_17
    sget-object v0, Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;->INTERVAL_SCROLL_MODE:Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;

    .line 262169
    goto :goto_1c

    .line 262170
    :cond_1a
    sget-object v0, Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;->SMOOTH_SCROLL_MODE:Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;

    .line 262172
    :goto_1c
    if-nez v0, :cond_20

    .line 262174
    sget-object v0, Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;->SMOOTH_SCROLL_MODE:Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;

    .line 262176
    :cond_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final D()Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->d:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils$AutoReadExp;

    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils$b;->b:[I

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    aget v0, v1, v0

    .line 262158
    .line 262159
    const/4 v1, 0x1

    .line 262160
    if-eq v0, v1, :cond_1a

    .line 262161
    .line 262162
    const/4 v1, 0x2

    .line 262163
    if-eq v0, v1, :cond_17

    .line 262164
    .line 262165
    const/4 v0, 0x0

    .line 262166
    goto :goto_1c

    .line 262167
    :cond_17
    sget-object v0, Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;->INTERVAL_SCROLL_MODE:Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;

    .line 262168
    .line 262169
    goto :goto_1c

    .line 262170
    :cond_1a
    sget-object v0, Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;->SMOOTH_SCROLL_MODE:Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;

    .line 262171
    .line 262172
    :goto_1c
    if-nez v0, :cond_20

    .line 262173
    .line 262174
    sget-object v0, Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;->SMOOTH_SCROLL_MODE:Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;

    .line 262175
    .line 262176
    :cond_20
    return-object v0
.end method


.method public final I()Z
[MOD-CHANGED]
.method public final I()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->e:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final I()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->e:Z

    .line 1
    .line 2
    return v0
.end method


.method public final K()F
[MOD-CHANGED]
.method public final K()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->i:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final K()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->i:F

    .line 1
    .line 2
    return v0
.end method


.method public final P(Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;)V
[MOD-CHANGED]
.method public final P(Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lv92/k;->b()Lb92/a;

    .line 16908295
    move-result-object v0

    .line 16908296
    iget-boolean v0, v0, Lb92/a;->p:Z

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908300
    invoke-super {p0, p1}, Lv92/k;->P(Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lv92/k;->b()Lb92/a;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    iget-boolean v0, v0, Lb92/a;->p:Z

    .line 16908297
    .line 16908298
    if-eqz v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-super {p0, p1}, Lv92/k;->P(Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final R(Lcom/dragon/read/component/comic/impl/comic/provider/t0$b;)V
[MOD-CHANGED]
.method public final R(Lcom/dragon/read/component/comic/impl/comic/provider/t0$b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_11

    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final R(Lcom/dragon/read/component/comic/impl/comic/provider/t0$b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_11

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final S()I
[MOD-CHANGED]
.method public final S()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->j:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final S()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->j:I

    .line 1
    .line 2
    return v0
.end method


.method public final W()Z
[MOD-CHANGED]
.method public final W()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->h:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 131074
    sget-object v1, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_LEFT:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final W()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->h:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_LEFT:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final Y()Lv92/d0;
[MOD-CHANGED]
.method public final Y()Lv92/d0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->f:Lv92/d0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Y()Lv92/d0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->f:Lv92/d0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final a(Lcom/dragon/comic/lib/model/PageTurnMode;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/comic/lib/model/PageTurnMode;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lv92/k;->b()Lb92/a;

    .line 17039367
    move-result-object v0

    .line 17039368
    iget-boolean v0, v0, Lb92/a;->p:Z

    .line 17039370
    if-eqz v0, :cond_f

    .line 17039372
    invoke-super {p0, p1}, Lv92/k;->a(Lcom/dragon/comic/lib/model/PageTurnMode;)V

    .line 17039375
    :cond_f
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->h:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17039377
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039379
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039382
    move-result-object v0

    .line 17039383
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_27

    .line 17039389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Lr92/f$a;

    .line 17039395
    invoke-interface {v1, p1}, Lr92/f$a;->a(Lcom/dragon/comic/lib/model/PageTurnMode;)V

    .line 17039398
    goto :goto_17

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/comic/lib/model/PageTurnMode;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lv92/k;->b()Lb92/a;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    iget-boolean v0, v0, Lb92/a;->p:Z

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_f

    .line 17039371
    .line 17039372
    invoke-super {p0, p1}, Lv92/k;->a(Lcom/dragon/comic/lib/model/PageTurnMode;)V

    .line 17039373
    .line 17039374
    .line 17039375
    :cond_f
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->h:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_27

    .line 17039388
    .line 17039389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Lr92/f$a;

    .line 17039394
    .line 17039395
    invoke-interface {v1, p1}, Lr92/f$a;->a(Lcom/dragon/comic/lib/model/PageTurnMode;)V

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_17

    .line 17039399
    :cond_27
    return-void
.end method


.method public final a0(I)V
[MOD-CHANGED]
.method public final a0(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lv92/k;->b()Lb92/a;

    .line 16908291
    move-result-object v0

    .line 16908292
    iget-boolean v0, v0, Lb92/a;->p:Z

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-super {p0, p1}, Lv92/k;->a0(I)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a0(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lv92/k;->b()Lb92/a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    iget-boolean v0, v0, Lb92/a;->p:Z

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-super {p0, p1}, Lv92/k;->a0(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final g0()Z
[MOD-CHANGED]
.method public final g0()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;->c:Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-boolean v0, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;->e:Z

    .line 196615
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;

    .line 196617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a()Z

    .line 196623
    move-result v1

    .line 196624
    if-nez v0, :cond_17

    .line 196626
    if-eqz v1, :cond_15

    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 196632
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public final g0()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;->c:Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-boolean v0, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;->e:Z

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;

    .line 196616
    .line 196617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    if-nez v0, :cond_17

    .line 196625
    .line 196626
    if-eqz v1, :cond_15

    .line 196627
    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 196632
    :goto_18
    return v0
.end method


.method public final getPageTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;
[MOD-CHANGED]
.method public final getPageTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->h:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPageTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->h:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTheme()Lcom/dragon/comic/lib/model/Theme;
[MOD-CHANGED]
.method public final getTheme()Lcom/dragon/comic/lib/model/Theme;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->c:Lcom/dragon/comic/lib/model/Theme;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTheme()Lcom/dragon/comic/lib/model/Theme;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->c:Lcom/dragon/comic/lib/model/Theme;

    .line 1
    .line 2
    return-object v0
.end method


.method public final i0(Z)V
[MOD-CHANGED]
.method public final i0(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lv92/k;->b()Lb92/a;

    .line 16908291
    move-result-object v0

    .line 16908292
    iget-boolean v0, v0, Lb92/a;->p:Z

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-super {p0, p1}, Lv92/k;->i0(Z)V

    .line 16908299
    :cond_b
    iput-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->e:Z

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final i0(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lv92/k;->b()Lb92/a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    iget-boolean v0, v0, Lb92/a;->p:Z

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-super {p0, p1}, Lv92/k;->i0(Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    iput-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->e:Z

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final isBlackTheme()Z
[MOD-CHANGED]
.method public final isBlackTheme()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->c:Lcom/dragon/comic/lib/model/Theme;

    .line 131074
    sget-object v1, Lcom/dragon/comic/lib/model/Theme;->THEME_BLACK:Lcom/dragon/comic/lib/model/Theme;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final isBlackTheme()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->c:Lcom/dragon/comic/lib/model/Theme;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/comic/lib/model/Theme;->THEME_BLACK:Lcom/dragon/comic/lib/model/Theme;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final l0()V
[MOD-CHANGED]
.method public final l0()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lv92/k;->b()Lb92/a;

    .line 196611
    move-result-object v0

    .line 196612
    iget-boolean v0, v0, Lb92/a;->p:Z

    .line 196614
    if-eqz v0, :cond_b

    .line 196616
    invoke-super {p0}, Lv92/k;->l0()V

    .line 196619
    :cond_b
    const v0, 0x3c75c28f    # 0.015f

    .line 196622
    iput v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->k:F

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final l0()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lv92/k;->b()Lb92/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-boolean v0, v0, Lb92/a;->p:Z

    .line 196613
    .line 196614
    if-eqz v0, :cond_b

    .line 196615
    .line 196616
    invoke-super {p0}, Lv92/k;->l0()V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    const v0, 0x3c75c28f    # 0.015f

    .line 196620
    .line 196621
    .line 196622
    iput v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->k:F

    .line 196623
    .line 196624
    return-void
.end method


.method public final n0(Lr92/f$a;)V
[MOD-CHANGED]
.method public final n0(Lr92/f$a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_11

    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final n0(Lr92/f$a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_11

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final q0()Z
[MOD-CHANGED]
.method public final q0()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->h:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 131074
    sget-object v1, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_RIGHT:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final q0()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->h:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_RIGHT:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final r(Lcom/dragon/comic/lib/model/Theme;)V
[MOD-CHANGED]
.method public final r(Lcom/dragon/comic/lib/model/Theme;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lv92/k;->b()Lb92/a;

    .line 17039367
    move-result-object v0

    .line 17039368
    iget-boolean v0, v0, Lb92/a;->p:Z

    .line 17039370
    if-eqz v0, :cond_f

    .line 17039372
    invoke-super {p0, p1}, Lv92/k;->r(Lcom/dragon/comic/lib/model/Theme;)V

    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->g:Landroid/content/SharedPreferences;

    .line 17039377
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17039384
    move-result-object v1

    .line 17039385
    const-string v2, "comic_theme"

    .line 17039387
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039390
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039393
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->c:Lcom/dragon/comic/lib/model/Theme;

    .line 17039395
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039397
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039400
    move-result-object v0

    .line 17039401
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039404
    move-result v1

    .line 17039405
    if-eqz v1, :cond_39

    .line 17039407
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039410
    move-result-object v1

    .line 17039411
    check-cast v1, Lr92/f$a;

    .line 17039413
    invoke-interface {v1, p1}, Lr92/f$a;->b(Lcom/dragon/comic/lib/model/Theme;)V

    .line 17039416
    goto :goto_29

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/dragon/comic/lib/model/Theme;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lv92/k;->b()Lb92/a;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    iget-boolean v0, v0, Lb92/a;->p:Z

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_f

    .line 17039371
    .line 17039372
    invoke-super {p0, p1}, Lv92/k;->r(Lcom/dragon/comic/lib/model/Theme;)V

    .line 17039373
    .line 17039374
    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->g:Landroid/content/SharedPreferences;

    .line 17039376
    .line 17039377
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    const-string v2, "comic_theme"

    .line 17039386
    .line 17039387
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039391
    .line 17039392
    .line 17039393
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->c:Lcom/dragon/comic/lib/model/Theme;

    .line 17039394
    .line 17039395
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v1

    .line 17039405
    if-eqz v1, :cond_39

    .line 17039406
    .line 17039407
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v1

    .line 17039411
    check-cast v1, Lr92/f$a;

    .line 17039412
    .line 17039413
    invoke-interface {v1, p1}, Lr92/f$a;->b(Lcom/dragon/comic/lib/model/Theme;)V

    .line 17039414
    .line 17039415
    .line 17039416
    goto :goto_29

    .line 17039417
    :cond_39
    return-void
.end method


.method public final s()Z
[MOD-CHANGED]
.method public final s()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->h:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 131074
    sget-object v1, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_LEFT:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 131076
    if-eq v0, v1, :cond_d

    .line 131078
    sget-object v1, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_RIGHT:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 131080
    if-ne v0, v1, :cond_b

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final s()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->h:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_LEFT:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 131075
    .line 131076
    if-eq v0, v1, :cond_d

    .line 131077
    .line 131078
    sget-object v1, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_RIGHT:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 131079
    .line 131080
    if-ne v0, v1, :cond_b

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method


.method public final t0()I
[MOD-CHANGED]
.method public final t0()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->d:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final t0()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->d:I

    .line 1
    .line 2
    return v0
.end method


.method public final u0(Lv92/d0;)V
[MOD-CHANGED]
.method public final u0(Lv92/d0;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lv92/k;->b()Lb92/a;

    .line 16973831
    move-result-object v0

    .line 16973832
    iget-boolean v0, v0, Lb92/a;->p:Z

    .line 16973834
    if-eqz v0, :cond_f

    .line 16973836
    invoke-super {p0, p1}, Lv92/k;->u0(Lv92/d0;)V

    .line 16973839
    :cond_f
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->f:Lv92/d0;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final u0(Lv92/d0;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lv92/k;->b()Lb92/a;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iget-boolean v0, v0, Lb92/a;->p:Z

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_f

    .line 16973835
    .line 16973836
    invoke-super {p0, p1}, Lv92/k;->u0(Lv92/d0;)V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->f:Lv92/d0;

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final x()V
[MOD-CHANGED]
.method public final x()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lv92/k;->b()Lb92/a;

    .line 131075
    move-result-object v0

    .line 131076
    iget-boolean v0, v0, Lb92/a;->p:Z

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-super {p0}, Lv92/k;->x()V

    .line 131083
    :cond_b
    const/16 v0, 0x2008

    .line 131085
    iput v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->j:I

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final x()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lv92/k;->b()Lb92/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-boolean v0, v0, Lb92/a;->p:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-super {p0}, Lv92/k;->x()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    const/16 v0, 0x2008

    .line 131084
    .line 131085
    iput v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->j:I

    .line 131086
    .line 131087
    return-void
.end method


.method public final y()F
[MOD-CHANGED]
.method public final y()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->k:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final y()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/f0;->k:F

    .line 1
    .line 2
    return v0
.end method


