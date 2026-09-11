## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x939c2

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;

    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, ""

    .line 262163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->b:Landroid/app/Application;

    .line 262168
    const/16 v0, 0x64

    .line 262170
    sput v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->c:I

    .line 262172
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils$AutoReadExp;->GROUP_INTERVAL_SCROLL_MODE:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils$AutoReadExp;

    .line 262174
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->d:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils$AutoReadExp;

    .line 262176
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/f0;

    .line 262178
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/f0;-><init>()V

    .line 262181
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262184
    move-result-object v0

    .line 262185
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->e:Lkotlin/Lazy;

    .line 262187
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/g0;

    .line 262189
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/g0;-><init>()V

    .line 262192
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262195
    move-result-object v0

    .line 262196
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->f:Lkotlin/Lazy;

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x939c2

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;

    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, ""

    .line 262162
    .line 262163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->b:Landroid/app/Application;

    .line 262167
    .line 262168
    const/16 v0, 0x64

    .line 262169
    .line 262170
    sput v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->c:I

    .line 262171
    .line 262172
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils$AutoReadExp;->GROUP_INTERVAL_SCROLL_MODE:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils$AutoReadExp;

    .line 262173
    .line 262174
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->d:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils$AutoReadExp;

    .line 262175
    .line 262176
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/f0;

    .line 262177
    .line 262178
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/f0;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->e:Lkotlin/Lazy;

    .line 262186
    .line 262187
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/g0;

    .line 262188
    .line 262189
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/g0;-><init>()V

    .line 262190
    .line 262191
    .line 262192
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->f:Lkotlin/Lazy;

    .line 262197
    .line 262198
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->e()Landroid/content/SharedPreferences;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, "comic_click_turn_page_key"

    .line 196619
    const/4 v2, 0x1

    .line 196620
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196623
    move-result v0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->e()Landroid/content/SharedPreferences;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, "comic_click_turn_page_key"

    .line 196618
    .line 196619
    const/4 v2, 0x1

    .line 196620
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 196610
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 196616
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 196618
    iget-object v0, v0, Lde4/c;->b:Lde4/j;

    .line 196620
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 196622
    check-cast v0, Lee4/g;

    .line 196624
    iget-object v0, v0, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 196626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/util/i;->k(Lcom/dragon/read/rpc/model/ApiBookInfo;)Z

    .line 196632
    move-result v0

    .line 196633
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 196609
    .line 196610
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 196615
    .line 196616
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 196617
    .line 196618
    iget-object v0, v0, Lde4/c;->b:Lde4/j;

    .line 196619
    .line 196620
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 196621
    .line 196622
    check-cast v0, Lee4/g;

    .line 196623
    .line 196624
    iget-object v0, v0, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    .line 196628
    .line 196629
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/util/i;->k(Lcom/dragon/read/rpc/model/ApiBookInfo;)Z

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    return v0
.end method


.method public static c(Landroid/view/ViewGroup;ZLcom/dragon/comic/lib/model/Theme;)V
[MOD-CHANGED]
.method public static c(Landroid/view/ViewGroup;ZLcom/dragon/comic/lib/model/Theme;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const/4 v0, 0x1

    .line 50724868
    if-eqz p1, :cond_47

    .line 50724870
    const p1, 0x7f02053b

    .line 50724873
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50724876
    move-result-object p1

    .line 50724877
    const v1, 0x7f0d08e2

    .line 50724880
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 50724883
    move-result v2

    .line 50724884
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils$b;->a:[I

    .line 50724886
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50724889
    move-result p2

    .line 50724890
    aget p2, v3, p2

    .line 50724892
    if-ne p2, v0, :cond_2d

    .line 50724894
    const p2, 0x7f0d08e3

    .line 50724897
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 50724900
    move-result p2

    .line 50724901
    const v0, 0x3df5c28f    # 0.12f

    .line 50724904
    invoke-static {v2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 50724907
    move-result v0

    .line 50724908
    goto :goto_38

    .line 50724909
    :cond_2d
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 50724912
    move-result p2

    .line 50724913
    const v0, 0x3d23d70a    # 0.04f

    .line 50724916
    invoke-static {v2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 50724919
    move-result v0

    .line 50724920
    :goto_38
    if-eqz p1, :cond_3d

    .line 50724922
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 50724925
    :cond_3d
    const v0, 0x7f111103

    .line 50724928
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724931
    move-result-object v0

    .line 50724932
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 50724934
    goto :goto_74

    .line 50724935
    :cond_47
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils$b;->a:[I

    .line 50724937
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50724940
    move-result p2

    .line 50724941
    aget p1, p1, p2

    .line 50724943
    if-ne p1, v0, :cond_60

    .line 50724945
    const p1, 0x7f0d08e7

    .line 50724948
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 50724951
    move-result p1

    .line 50724952
    const p2, 0x7f02053e

    .line 50724955
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50724958
    move-result-object p2

    .line 50724959
    goto :goto_6e

    .line 50724960
    :cond_60
    const p1, 0x7f0d08e6

    .line 50724963
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 50724966
    move-result p1

    .line 50724967
    const p2, 0x7f02053d

    .line 50724970
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50724973
    move-result-object p2

    .line 50724974
    :goto_6e
    move-object v5, p2

    .line 50724975
    move p2, p1

    .line 50724976
    move-object p1, v5

    .line 50724977
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 50724979
    const/4 v0, 0x0

    .line 50724980
    :goto_74
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50724983
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;

    .line 50724985
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724988
    new-instance p1, Ljava/util/LinkedList;

    .line 50724990
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 50724993
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 50724996
    move-result-object v2

    .line 50724997
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 50725000
    move-result-object v2

    .line 50725001
    :cond_89
    :goto_89
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50725004
    move-result v3

    .line 50725005
    if-eqz v3, :cond_9f

    .line 50725007
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725010
    move-result-object v3

    .line 50725011
    check-cast v3, Landroid/view/View;

    .line 50725013
    instance-of v4, v3, Landroid/widget/TextView;

    .line 50725015
    if-eqz v4, :cond_89

    .line 50725017
    check-cast v3, Landroid/widget/TextView;

    .line 50725019
    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50725022
    goto :goto_89

    .line 50725023
    :cond_9f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725026
    move-result-object p1

    .line 50725027
    :cond_a3
    :goto_a3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725030
    move-result v2

    .line 50725031
    if-eqz v2, :cond_b8

    .line 50725033
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725036
    move-result-object v2

    .line 50725037
    check-cast v2, Landroid/widget/TextView;

    .line 50725039
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50725042
    if-eqz v1, :cond_a3

    .line 50725044
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50725047
    goto :goto_a3

    .line 50725048
    :cond_b8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 50725051
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/view/ViewGroup;ZLcom/dragon/comic/lib/model/Theme;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const/4 v0, 0x1

    .line 50724868
    if-eqz p1, :cond_47

    .line 50724869
    .line 50724870
    const p1, 0x7f02053b

    .line 50724871
    .line 50724872
    .line 50724873
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object p1

    .line 50724877
    const v1, 0x7f0d08e2

    .line 50724878
    .line 50724879
    .line 50724880
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v2

    .line 50724884
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils$b;->a:[I

    .line 50724885
    .line 50724886
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50724887
    .line 50724888
    .line 50724889
    move-result p2

    .line 50724890
    aget p2, v3, p2

    .line 50724891
    .line 50724892
    if-ne p2, v0, :cond_2d

    .line 50724893
    .line 50724894
    const p2, 0x7f0d08e3

    .line 50724895
    .line 50724896
    .line 50724897
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 50724898
    .line 50724899
    .line 50724900
    move-result p2

    .line 50724901
    const v0, 0x3df5c28f    # 0.12f

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-static {v2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v0

    .line 50724908
    goto :goto_38

    .line 50724909
    :cond_2d
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 50724910
    .line 50724911
    .line 50724912
    move-result p2

    .line 50724913
    const v0, 0x3d23d70a    # 0.04f

    .line 50724914
    .line 50724915
    .line 50724916
    invoke-static {v2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 50724917
    .line 50724918
    .line 50724919
    move-result v0

    .line 50724920
    :goto_38
    if-eqz p1, :cond_3d

    .line 50724921
    .line 50724922
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 50724923
    .line 50724924
    .line 50724925
    :cond_3d
    const v0, 0x7f111103

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v0

    .line 50724932
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 50724933
    .line 50724934
    goto :goto_74

    .line 50724935
    :cond_47
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils$b;->a:[I

    .line 50724936
    .line 50724937
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50724938
    .line 50724939
    .line 50724940
    move-result p2

    .line 50724941
    aget p1, p1, p2

    .line 50724942
    .line 50724943
    if-ne p1, v0, :cond_60

    .line 50724944
    .line 50724945
    const p1, 0x7f0d08e7

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 50724949
    .line 50724950
    .line 50724951
    move-result p1

    .line 50724952
    const p2, 0x7f02053e

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object p2

    .line 50724959
    goto :goto_6e

    .line 50724960
    :cond_60
    const p1, 0x7f0d08e6

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 50724964
    .line 50724965
    .line 50724966
    move-result p1

    .line 50724967
    const p2, 0x7f02053d

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p2

    .line 50724974
    :goto_6e
    move-object v5, p2

    .line 50724975
    move p2, p1

    .line 50724976
    move-object p1, v5

    .line 50724977
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 50724978
    .line 50724979
    const/4 v0, 0x0

    .line 50724980
    :goto_74
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50724981
    .line 50724982
    .line 50724983
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;

    .line 50724984
    .line 50724985
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724986
    .line 50724987
    .line 50724988
    new-instance p1, Ljava/util/LinkedList;

    .line 50724989
    .line 50724990
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v2

    .line 50724997
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object v2

    .line 50725001
    :cond_89
    :goto_89
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50725002
    .line 50725003
    .line 50725004
    move-result v3

    .line 50725005
    if-eqz v3, :cond_9f

    .line 50725006
    .line 50725007
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object v3

    .line 50725011
    check-cast v3, Landroid/view/View;

    .line 50725012
    .line 50725013
    instance-of v4, v3, Landroid/widget/TextView;

    .line 50725014
    .line 50725015
    if-eqz v4, :cond_89

    .line 50725016
    .line 50725017
    check-cast v3, Landroid/widget/TextView;

    .line 50725018
    .line 50725019
    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50725020
    .line 50725021
    .line 50725022
    goto :goto_89

    .line 50725023
    :cond_9f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object p1

    .line 50725027
    :cond_a3
    :goto_a3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725028
    .line 50725029
    .line 50725030
    move-result v2

    .line 50725031
    if-eqz v2, :cond_b8

    .line 50725032
    .line 50725033
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object v2

    .line 50725037
    check-cast v2, Landroid/widget/TextView;

    .line 50725038
    .line 50725039
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50725040
    .line 50725041
    .line 50725042
    if-eqz v1, :cond_a3

    .line 50725043
    .line 50725044
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50725045
    .line 50725046
    .line 50725047
    goto :goto_a3

    .line 50725048
    :cond_b8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 50725049
    .line 50725050
    .line 50725051
    return-void
.end method


