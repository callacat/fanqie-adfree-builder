## classes12/com/android/ttcjpaysdk/base/theme/CJPayThemeManager.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7cf96

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$1;

    .line 131080
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$1;-><init>()V

    .line 131083
    sput-object v0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d:Ljava/util/List;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7cf96

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$1;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$1;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d:Ljava/util/List;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->b:Ljava/util/HashMap;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->b:Ljava/util/HashMap;

    .line 131081
    .line 131082
    return-void
.end method


.method public static c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;
[MOD-CHANGED]
.method public static c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 196621
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;-><init>()V

    .line 196624
    sput-object v1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public static e()Z
[MOD-CHANGED]
.method public static e()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196615
    move-result v1

    .line 196616
    if-nez v1, :cond_1c

    .line 196618
    const-string v1, "1128"

    .line 196620
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196623
    move-result v1

    .line 196624
    if-nez v1, :cond_1a

    .line 196626
    const-string v1, "2329"

    .line 196628
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196631
    move-result v0

    .line 196632
    if-eqz v0, :cond_1c

    .line 196634
    :cond_1a
    const/4 v0, 0x1

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public static e()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-nez v1, :cond_1c

    .line 196617
    .line 196618
    const-string v1, "1128"

    .line 196619
    .line 196620
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    if-nez v1, :cond_1a

    .line 196625
    .line 196626
    const-string v1, "2329"

    .line 196627
    .line 196628
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    if-eqz v0, :cond_1c

    .line 196633
    .line 196634
    :cond_1a
    const/4 v0, 0x1

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return v0
.end method


.method public static f(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104899
    move-result-object p0

    .line 17104900
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104903
    move-result-object p0

    .line 17104904
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 17104911
    move-result-object v0

    .line 17104912
    if-eqz v0, :cond_39

    .line 17104914
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 17104921
    move-result-object v0

    .line 17104922
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->g:Ljava/util/List;

    .line 17104924
    if-eqz v0, :cond_39

    .line 17104926
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 17104933
    move-result-object v0

    .line 17104934
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->g:Ljava/util/List;

    .line 17104936
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104939
    move-result v0

    .line 17104940
    if-eqz v0, :cond_30

    .line 17104942
    const/4 p0, 0x1

    .line 17104943
    return p0

    .line 17104944
    :cond_30
    sget-object v0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d:Ljava/util/List;

    .line 17104946
    check-cast v0, Ljava/util/ArrayList;

    .line 17104948
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104951
    move-result p0

    .line 17104952
    return p0

    .line 17104953
    :cond_39
    sget-object v0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d:Ljava/util/List;

    .line 17104955
    check-cast v0, Ljava/util/ArrayList;

    .line 17104957
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104960
    move-result p0

    .line 17104961
    return p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p0

    .line 17104900
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p0

    .line 17104904
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    if-eqz v0, :cond_39

    .line 17104913
    .line 17104914
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->g:Ljava/util/List;

    .line 17104923
    .line 17104924
    if-eqz v0, :cond_39

    .line 17104925
    .line 17104926
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->g:Ljava/util/List;

    .line 17104935
    .line 17104936
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    if-eqz v0, :cond_30

    .line 17104941
    .line 17104942
    const/4 p0, 0x1

    .line 17104943
    return p0

    .line 17104944
    :cond_30
    sget-object v0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d:Ljava/util/List;

    .line 17104945
    .line 17104946
    check-cast v0, Ljava/util/ArrayList;

    .line 17104947
    .line 17104948
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p0

    .line 17104952
    return p0

    .line 17104953
    :cond_39
    sget-object v0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d:Ljava/util/List;

    .line 17104954
    .line 17104955
    check-cast v0, Ljava/util/ArrayList;

    .line 17104956
    .line 17104957
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p0

    .line 17104961
    return p0
.end method


.method public static i()Z
[MOD-CHANGED]
.method public static i()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->b:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 131078
    move-result-object v0

    .line 131079
    const-string v1, "1"

    .line 131081
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public static i()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->b:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    const-string v1, "1"

    .line 131080
    .line 131081
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public final a(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;Z)V
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;Z)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x1

    .line 50724865
    if-eqz p3, :cond_7e

    .line 50724867
    sget-object p3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->inheritTheme:Ljava/lang/String;

    .line 50724869
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724872
    move-result v1

    .line 50724873
    const-string v2, "dark"

    .line 50724875
    const-string v3, "light"

    .line 50724877
    const/4 v4, 0x0

    .line 50724878
    if-nez v1, :cond_25

    .line 50724880
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724883
    move-result v1

    .line 50724884
    if-eqz v1, :cond_1b

    .line 50724886
    invoke-static {p1, v0}, Lo9/a;->i(Landroid/app/Activity;Z)V

    .line 50724889
    goto/16 :goto_81

    .line 50724891
    :cond_1b
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724894
    move-result p3

    .line 50724895
    if-eqz p3, :cond_81

    .line 50724897
    invoke-static {p1, v4}, Lo9/a;->i(Landroid/app/Activity;Z)V

    .line 50724900
    goto :goto_81

    .line 50724901
    :cond_25
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->o()Z

    .line 50724904
    move-result p3

    .line 50724905
    if-eqz p3, :cond_44

    .line 50724907
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->getDefaultNightMode()I

    .line 50724910
    move-result p3

    .line 50724911
    const/4 v1, 0x2

    .line 50724912
    if-ne p3, v1, :cond_36

    .line 50724914
    invoke-static {p1, v4}, Lo9/a;->i(Landroid/app/Activity;Z)V

    .line 50724917
    goto :goto_81

    .line 50724918
    :cond_36
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->getDefaultNightMode()I

    .line 50724921
    move-result p3

    .line 50724922
    if-ne p3, v0, :cond_40

    .line 50724924
    invoke-static {p1, v0}, Lo9/a;->i(Landroid/app/Activity;Z)V

    .line 50724927
    goto :goto_81

    .line 50724928
    :cond_40
    invoke-static {p1, v0}, Lo9/a;->i(Landroid/app/Activity;Z)V

    .line 50724931
    goto :goto_81

    .line 50724932
    :cond_44
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 50724935
    move-result-object p3

    .line 50724936
    if-eqz p3, :cond_70

    .line 50724938
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->a:Ljava/lang/String;

    .line 50724940
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724943
    move-result v1

    .line 50724944
    if-eqz v1, :cond_56

    .line 50724946
    invoke-static {p1, v0}, Lo9/a;->i(Landroid/app/Activity;Z)V

    .line 50724949
    goto :goto_81

    .line 50724950
    :cond_56
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724953
    move-result v1

    .line 50724954
    if-eqz v1, :cond_60

    .line 50724956
    invoke-static {p1, v4}, Lo9/a;->i(Landroid/app/Activity;Z)V

    .line 50724959
    goto :goto_81

    .line 50724960
    :cond_60
    const-string v1, "lark"

    .line 50724962
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724965
    move-result p3

    .line 50724966
    if-eqz p3, :cond_6c

    .line 50724968
    invoke-static {p1, v0}, Lo9/a;->i(Landroid/app/Activity;Z)V

    .line 50724971
    goto :goto_81

    .line 50724972
    :cond_6c
    invoke-static {p1, v0}, Lo9/a;->i(Landroid/app/Activity;Z)V

    .line 50724975
    goto :goto_81

    .line 50724976
    :cond_70
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->e()Z

    .line 50724979
    move-result p3

    .line 50724980
    if-eqz p3, :cond_7a

    .line 50724982
    invoke-static {p1, v4}, Lo9/a;->i(Landroid/app/Activity;Z)V

    .line 50724985
    goto :goto_81

    .line 50724986
    :cond_7a
    invoke-static {p1, v0}, Lo9/a;->i(Landroid/app/Activity;Z)V

    .line 50724989
    goto :goto_81

    .line 50724990
    :cond_7e
    invoke-static {p1, v0}, Lo9/a;->i(Landroid/app/Activity;Z)V

    .line 50724993
    :cond_81
    :goto_81
    if-eqz p2, :cond_8d

    .line 50724995
    const p3, 0x7f01021e

    .line 50724998
    invoke-static {p1, p3}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 50725001
    move-result p1

    .line 50725002
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50725005
    :cond_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;Z)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x1

    .line 50724865
    if-eqz p3, :cond_7e

    .line 50724866
    .line 50724867
    sget-object p3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->inheritTheme:Ljava/lang/String;

    .line 50724868
    .line 50724869
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724870
    .line 50724871
    .line 50724872
    move-result v1

    .line 50724873
    const-string v2, "dark"

    .line 50724874
    .line 50724875
    const-string v3, "light"

    .line 50724876
    .line 50724877
    const/4 v4, 0x0

    .line 50724878
    if-nez v1, :cond_25

    .line 50724879
    .line 50724880
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v1

    .line 50724884
    if-eqz v1, :cond_1b

    .line 50724885
    .line 50724886
    invoke-static {p1, v0}, Lo9/a;->i(Landroid/app/Activity;Z)V

    .line 50724887
    .line 50724888
    .line 50724889
    goto/16 :goto_81

    .line 50724890
    .line 50724891
    :cond_1b
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724892
    .line 50724893
    .line 50724894
    move-result p3

    .line 50724895
    if-eqz p3, :cond_81

    .line 50724896
    .line 50724897
    invoke-static {p1, v4}, Lo9/a;->i(Landroid/app/Activity;Z)V

    .line 50724898
    .line 50724899
    .line 50724900
    goto :goto_81

    .line 50724901
    :cond_25
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->o()Z

    .line 50724902
    .line 50724903
    .line 50724904
    move-result p3

    .line 50724905
    if-eqz p3, :cond_44

    .line 50724906
    .line 50724907
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->getDefaultNightMode()I

    .line 50724908
    .line 50724909
    .line 50724910
    move-result p3

    .line 50724911
    const/4 v1, 0x2

    .line 50724912
    if-ne p3, v1, :cond_36

    .line 50724913
    .line 50724914
    invoke-static {p1, v4}, Lo9/a;->i(Landroid/app/Activity;Z)V

    .line 50724915
    .line 50724916
    .line 50724917
    goto :goto_81

    .line 50724918
    :cond_36
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->getDefaultNightMode()I

    .line 50724919
    .line 50724920
    .line 50724921
    move-result p3

    .line 50724922
    if-ne p3, v0, :cond_40

    .line 50724923
    .line 50724924
    invoke-static {p1, v0}, Lo9/a;->i(Landroid/app/Activity;Z)V

    .line 50724925
    .line 50724926
    .line 50724927
    goto :goto_81

    .line 50724928
    :cond_40
    invoke-static {p1, v0}, Lo9/a;->i(Landroid/app/Activity;Z)V

    .line 50724929
    .line 50724930
    .line 50724931
    goto :goto_81

    .line 50724932
    :cond_44
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object p3

    .line 50724936
    if-eqz p3, :cond_70

    .line 50724937
    .line 50724938
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->a:Ljava/lang/String;

    .line 50724939
    .line 50724940
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724941
    .line 50724942
    .line 50724943
    move-result v1

    .line 50724944
    if-eqz v1, :cond_56

    .line 50724945
    .line 50724946
    invoke-static {p1, v0}, Lo9/a;->i(Landroid/app/Activity;Z)V

    .line 50724947
    .line 50724948
    .line 50724949
    goto :goto_81

    .line 50724950
    :cond_56
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724951
    .line 50724952
    .line 50724953
    move-result v1

    .line 50724954
    if-eqz v1, :cond_60

    .line 50724955
    .line 50724956
    invoke-static {p1, v4}, Lo9/a;->i(Landroid/app/Activity;Z)V

    .line 50724957
    .line 50724958
    .line 50724959
    goto :goto_81

    .line 50724960
    :cond_60
    const-string v1, "lark"

    .line 50724961
    .line 50724962
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724963
    .line 50724964
    .line 50724965
    move-result p3

    .line 50724966
    if-eqz p3, :cond_6c

    .line 50724967
    .line 50724968
    invoke-static {p1, v0}, Lo9/a;->i(Landroid/app/Activity;Z)V

    .line 50724969
    .line 50724970
    .line 50724971
    goto :goto_81

    .line 50724972
    :cond_6c
    invoke-static {p1, v0}, Lo9/a;->i(Landroid/app/Activity;Z)V

    .line 50724973
    .line 50724974
    .line 50724975
    goto :goto_81

    .line 50724976
    :cond_70
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->e()Z

    .line 50724977
    .line 50724978
    .line 50724979
    move-result p3

    .line 50724980
    if-eqz p3, :cond_7a

    .line 50724981
    .line 50724982
    invoke-static {p1, v4}, Lo9/a;->i(Landroid/app/Activity;Z)V

    .line 50724983
    .line 50724984
    .line 50724985
    goto :goto_81

    .line 50724986
    :cond_7a
    invoke-static {p1, v0}, Lo9/a;->i(Landroid/app/Activity;Z)V

    .line 50724987
    .line 50724988
    .line 50724989
    goto :goto_81

    .line 50724990
    :cond_7e
    invoke-static {p1, v0}, Lo9/a;->i(Landroid/app/Activity;Z)V

    .line 50724991
    .line 50724992
    .line 50724993
    :cond_81
    :goto_81
    if-eqz p2, :cond_8d

    .line 50724994
    .line 50724995
    const p3, 0x7f01021e

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-static {p1, p3}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 50724999
    .line 50725000
    .line 50725001
    move-result p1

    .line 50725002
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50725003
    .line 50725004
    .line 50725005
    :cond_8d
    return-void
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 3

    .prologue
    .line 262144
    const-string v0, "#155494"

    .line 262146
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262149
    move-result v0

    .line 262150
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 262153
    move-result-object v1

    .line 262154
    if-eqz v1, :cond_2e

    .line 262156
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 262159
    move-result-object v1

    .line 262160
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->e:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$a;

    .line 262162
    if-eqz v1, :cond_2e

    .line 262164
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 262167
    move-result-object v1

    .line 262168
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->e:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$a;

    .line 262170
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$a;->a:Ljava/lang/String;

    .line 262172
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262175
    move-result v1

    .line 262176
    if-nez v1, :cond_2e

    .line 262178
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 262181
    move-result-object v0

    .line 262182
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->e:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$a;

    .line 262184
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$a;->a:Ljava/lang/String;

    .line 262186
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262189
    move-result v0

    .line 262190
    :cond_2e
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 3

    .prologue
    .line 262144
    const-string v0, "#155494"

    .line 262145
    .line 262146
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    if-eqz v1, :cond_2e

    .line 262155
    .line 262156
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->e:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$a;

    .line 262161
    .line 262162
    if-eqz v1, :cond_2e

    .line 262163
    .line 262164
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->e:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$a;

    .line 262169
    .line 262170
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$a;->a:Ljava/lang/String;

    .line 262171
    .line 262172
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    if-nez v1, :cond_2e

    .line 262177
    .line 262178
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->e:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$a;

    .line 262183
    .line 262184
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$a;->a:Ljava/lang/String;

    .line 262185
    .line 262186
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262187
    .line 262188
    .line 262189
    move-result v0

    .line 262190
    :cond_2e
    return v0
.end method


.method public final d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;
[MOD-CHANGED]
.method public final d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->a:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 458754
    if-nez v0, :cond_107

    .line 458756
    const-string v0, "disable_start_color"

    .line 458758
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 458761
    move-result-object v1

    .line 458762
    const-string v2, "new_cjpay_theme_info"

    .line 458764
    invoke-virtual {v1, v2}, Ll9/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 458767
    move-result-object v1

    .line 458768
    if-eqz v1, :cond_100

    .line 458770
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 458773
    move-result v2

    .line 458774
    if-eqz v2, :cond_1a

    .line 458776
    goto/16 :goto_100

    .line 458778
    :cond_1a
    :try_start_1a
    new-instance v2, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 458780
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;-><init>()V

    .line 458783
    new-instance v3, Lorg/json/JSONObject;

    .line 458785
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458788
    const-string v1, "theme_type"

    .line 458790
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458793
    move-result-object v1

    .line 458794
    iput-object v1, v2, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->a:Ljava/lang/String;

    .line 458796
    const-string v1, "button_info"

    .line 458798
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458801
    move-result-object v1

    .line 458802
    new-instance v4, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$b;

    .line 458804
    invoke-direct {v4}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$b;-><init>()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_37} :catch_fe

    .line 458807
    const-string v5, "text_color"

    .line 458809
    if-eqz v1, :cond_7f

    .line 458811
    :try_start_3b
    const-string v6, "start_bg_color"

    .line 458813
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458816
    move-result-object v6

    .line 458817
    iput-object v6, v4, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$b;->a:Ljava/lang/String;

    .line 458819
    const-string v6, "end_bg_color"

    .line 458821
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458824
    move-result-object v6

    .line 458825
    iput-object v6, v4, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$b;->b:Ljava/lang/String;

    .line 458827
    const-string v6, "highlight_start_color"

    .line 458829
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458832
    move-result-object v6

    .line 458833
    iput-object v6, v4, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$b;->c:Ljava/lang/String;

    .line 458835
    const-string v6, "highlight_end_color"

    .line 458837
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458840
    move-result-object v6

    .line 458841
    iput-object v6, v4, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$b;->d:Ljava/lang/String;

    .line 458843
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458846
    move-result-object v6

    .line 458847
    iput-object v6, v4, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$b;->e:Ljava/lang/String;

    .line 458849
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458852
    move-result-object v0

    .line 458853
    iput-object v0, v4, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$b;->f:Ljava/lang/String;

    .line 458855
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458858
    move-result-object v0

    .line 458859
    iput-object v0, v4, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$b;->g:Ljava/lang/String;

    .line 458861
    const-string v0, "corner"

    .line 458863
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458866
    move-result-object v0

    .line 458867
    iput-object v0, v4, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$b;->h:Ljava/lang/String;

    .line 458869
    const-string v0, "disable_alpha"

    .line 458871
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 458874
    move-result-wide v0

    .line 458875
    iput-wide v0, v4, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$b;->i:D

    .line 458877
    iput-object v4, v2, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->c:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$b;

    .line 458879
    :cond_7f
    const-string v0, "checkbox_info"

    .line 458881
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458884
    move-result-object v0

    .line 458885
    new-instance v1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$c;

    .line 458887
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$c;-><init>()V

    .line 458890
    if-eqz v0, :cond_96

    .line 458892
    const-string v4, "bg_color"

    .line 458894
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458897
    move-result-object v0

    .line 458898
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$c;->a:Ljava/lang/String;

    .line 458900
    iput-object v1, v2, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->b:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$c;

    .line 458902
    :cond_96
    const-string v0, "link_text_info"

    .line 458904
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458907
    move-result-object v0

    .line 458908
    new-instance v1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$e;

    .line 458910
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$e;-><init>()V

    .line 458913
    if-eqz v0, :cond_ab

    .line 458915
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458918
    move-result-object v0

    .line 458919
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$e;->a:Ljava/lang/String;

    .line 458921
    iput-object v1, v2, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->d:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$e;

    .line 458923
    :cond_ab
    const-string v0, "cursor_info"

    .line 458925
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458928
    move-result-object v0

    .line 458929
    new-instance v1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$d;

    .line 458931
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$d;-><init>()V

    .line 458934
    if-eqz v0, :cond_c2

    .line 458936
    const-string v4, "cursor_color"

    .line 458938
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458941
    move-result-object v0

    .line 458942
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$d;->a:Ljava/lang/String;

    .line 458944
    iput-object v1, v2, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->f:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$d;

    .line 458946
    :cond_c2
    const-string v0, "agreement_text_info"

    .line 458948
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458951
    move-result-object v0

    .line 458952
    new-instance v1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$a;

    .line 458954
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$a;-><init>()V

    .line 458957
    if-eqz v0, :cond_d7

    .line 458959
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458962
    move-result-object v0

    .line 458963
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$a;->a:Ljava/lang/String;

    .line 458965
    iput-object v1, v2, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->e:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$a;

    .line 458967
    :cond_d7
    const-string v0, "is_support_multiple_h5_path"

    .line 458969
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 458972
    move-result-object v0

    .line 458973
    if-eqz v0, :cond_105

    .line 458975
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 458978
    move-result v1

    .line 458979
    if-lez v1, :cond_105

    .line 458981
    new-instance v1, Ljava/util/ArrayList;

    .line 458983
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458986
    const/4 v3, 0x0

    .line 458987
    :goto_eb
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 458990
    move-result v4

    .line 458991
    if-ge v3, v4, :cond_fb

    .line 458993
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 458996
    move-result-object v4

    .line 458997
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459000
    add-int/lit8 v3, v3, 0x1

    .line 459002
    goto :goto_eb

    .line 459003
    :cond_fb
    iput-object v1, v2, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->g:Ljava/util/List;
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_fd} :catch_fe

    .line 459005
    goto :goto_105

    .line 459006
    :catch_fe
    const/4 v2, 0x0

    .line 459007
    goto :goto_105

    .line 459008
    :cond_100
    :goto_100
    new-instance v2, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 459010
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;-><init>()V

    .line 459013
    :cond_105
    :goto_105
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->a:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 459015
    :cond_107
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->a:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 459017
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->a:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 458753
    .line 458754
    if-nez v0, :cond_107

    .line 458755
    .line 458756
    const-string v0, "disable_start_color"

    .line 458757
    .line 458758
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v1

    .line 458762
    const-string v2, "new_cjpay_theme_info"

    .line 458763
    .line 458764
    invoke-virtual {v1, v2}, Ll9/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v1

    .line 458768
    if-eqz v1, :cond_100

    .line 458769
    .line 458770
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 458771
    .line 458772
    .line 458773
    move-result v2

    .line 458774
    if-eqz v2, :cond_1a

    .line 458775
    .line 458776
    goto/16 :goto_100

    .line 458777
    .line 458778
    :cond_1a
    :try_start_1a
    new-instance v2, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 458779
    .line 458780
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;-><init>()V

    .line 458781
    .line 458782
    .line 458783
    new-instance v3, Lorg/json/JSONObject;

    .line 458784
    .line 458785
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458786
    .line 458787
    .line 458788
    const-string v1, "theme_type"

    .line 458789
    .line 458790
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v1

    .line 458794
    iput-object v1, v2, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->a:Ljava/lang/String;

    .line 458795
    .line 458796
    const-string v1, "button_info"

    .line 458797
    .line 458798
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v1

    .line 458802
    new-instance v4, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$b;

    .line 458803
    .line 458804
    invoke-direct {v4}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$b;-><init>()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_37} :catch_fe

    .line 458805
    .line 458806
    .line 458807
    const-string v5, "text_color"

    .line 458808
    .line 458809
    if-eqz v1, :cond_7f

    .line 458810
    .line 458811
    :try_start_3b
    const-string v6, "start_bg_color"

    .line 458812
    .line 458813
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v6

    .line 458817
    iput-object v6, v4, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$b;->a:Ljava/lang/String;

    .line 458818
    .line 458819
    const-string v6, "end_bg_color"

    .line 458820
    .line 458821
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v6

    .line 458825
    iput-object v6, v4, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$b;->b:Ljava/lang/String;

    .line 458826
    .line 458827
    const-string v6, "highlight_start_color"

    .line 458828
    .line 458829
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v6

    .line 458833
    iput-object v6, v4, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$b;->c:Ljava/lang/String;

    .line 458834
    .line 458835
    const-string v6, "highlight_end_color"

    .line 458836
    .line 458837
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v6

    .line 458841
    iput-object v6, v4, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$b;->d:Ljava/lang/String;

    .line 458842
    .line 458843
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v6

    .line 458847
    iput-object v6, v4, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$b;->e:Ljava/lang/String;

    .line 458848
    .line 458849
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v0

    .line 458853
    iput-object v0, v4, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$b;->f:Ljava/lang/String;

    .line 458854
    .line 458855
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v0

    .line 458859
    iput-object v0, v4, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$b;->g:Ljava/lang/String;

    .line 458860
    .line 458861
    const-string v0, "corner"

    .line 458862
    .line 458863
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v0

    .line 458867
    iput-object v0, v4, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$b;->h:Ljava/lang/String;

    .line 458868
    .line 458869
    const-string v0, "disable_alpha"

    .line 458870
    .line 458871
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 458872
    .line 458873
    .line 458874
    move-result-wide v0

    .line 458875
    iput-wide v0, v4, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$b;->i:D

    .line 458876
    .line 458877
    iput-object v4, v2, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->c:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$b;

    .line 458878
    .line 458879
    :cond_7f
    const-string v0, "checkbox_info"

    .line 458880
    .line 458881
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v0

    .line 458885
    new-instance v1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$c;

    .line 458886
    .line 458887
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$c;-><init>()V

    .line 458888
    .line 458889
    .line 458890
    if-eqz v0, :cond_96

    .line 458891
    .line 458892
    const-string v4, "bg_color"

    .line 458893
    .line 458894
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v0

    .line 458898
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$c;->a:Ljava/lang/String;

    .line 458899
    .line 458900
    iput-object v1, v2, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->b:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$c;

    .line 458901
    .line 458902
    :cond_96
    const-string v0, "link_text_info"

    .line 458903
    .line 458904
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v0

    .line 458908
    new-instance v1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$e;

    .line 458909
    .line 458910
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$e;-><init>()V

    .line 458911
    .line 458912
    .line 458913
    if-eqz v0, :cond_ab

    .line 458914
    .line 458915
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v0

    .line 458919
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$e;->a:Ljava/lang/String;

    .line 458920
    .line 458921
    iput-object v1, v2, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->d:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$e;

    .line 458922
    .line 458923
    :cond_ab
    const-string v0, "cursor_info"

    .line 458924
    .line 458925
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v0

    .line 458929
    new-instance v1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$d;

    .line 458930
    .line 458931
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$d;-><init>()V

    .line 458932
    .line 458933
    .line 458934
    if-eqz v0, :cond_c2

    .line 458935
    .line 458936
    const-string v4, "cursor_color"

    .line 458937
    .line 458938
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v0

    .line 458942
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$d;->a:Ljava/lang/String;

    .line 458943
    .line 458944
    iput-object v1, v2, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->f:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$d;

    .line 458945
    .line 458946
    :cond_c2
    const-string v0, "agreement_text_info"

    .line 458947
    .line 458948
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v0

    .line 458952
    new-instance v1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$a;

    .line 458953
    .line 458954
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$a;-><init>()V

    .line 458955
    .line 458956
    .line 458957
    if-eqz v0, :cond_d7

    .line 458958
    .line 458959
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v0

    .line 458963
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$a;->a:Ljava/lang/String;

    .line 458964
    .line 458965
    iput-object v1, v2, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->e:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$a;

    .line 458966
    .line 458967
    :cond_d7
    const-string v0, "is_support_multiple_h5_path"

    .line 458968
    .line 458969
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v0

    .line 458973
    if-eqz v0, :cond_105

    .line 458974
    .line 458975
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 458976
    .line 458977
    .line 458978
    move-result v1

    .line 458979
    if-lez v1, :cond_105

    .line 458980
    .line 458981
    new-instance v1, Ljava/util/ArrayList;

    .line 458982
    .line 458983
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458984
    .line 458985
    .line 458986
    const/4 v3, 0x0

    .line 458987
    :goto_eb
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 458988
    .line 458989
    .line 458990
    move-result v4

    .line 458991
    if-ge v3, v4, :cond_fb

    .line 458992
    .line 458993
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v4

    .line 458997
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458998
    .line 458999
    .line 459000
    add-int/lit8 v3, v3, 0x1

    .line 459001
    .line 459002
    goto :goto_eb

    .line 459003
    :cond_fb
    iput-object v1, v2, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->g:Ljava/util/List;
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_fd} :catch_fe

    .line 459004
    .line 459005
    goto :goto_105

    .line 459006
    :catch_fe
    const/4 v2, 0x0

    .line 459007
    goto :goto_105

    .line 459008
    :cond_100
    :goto_100
    new-instance v2, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 459009
    .line 459010
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;-><init>()V

    .line 459011
    .line 459012
    .line 459013
    :cond_105
    :goto_105
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->a:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 459014
    .line 459015
    :cond_107
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->a:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 459016
    .line 459017
    return-object v0
.end method


.method public final g(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final g(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->b:Ljava/util/HashMap;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Ljava/lang/CharSequence;

    .line 16973840
    const-string v0, "dark"

    .line 16973842
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973845
    move-result p1
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    .line 16973846
    return p1

    .line 16973847
    :catchall_17
    const/4 p1, 0x0

    .line 16973848
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->b:Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Ljava/lang/CharSequence;

    .line 16973839
    .line 16973840
    const-string v0, "dark"

    .line 16973841
    .line 16973842
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    .line 16973846
    return p1

    .line 16973847
    :catchall_17
    const/4 p1, 0x0

    .line 16973848
    return p1
.end method


.method public final h(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final h(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->b:Ljava/util/HashMap;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Ljava/lang/CharSequence;

    .line 16973840
    const-string v0, "light"

    .line 16973842
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973845
    move-result p1
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    .line 16973846
    return p1

    .line 16973847
    :catchall_17
    const/4 p1, 0x1

    .line 16973848
    return p1
.end method

[INNER-ORIGINAL]
.method public final h(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->b:Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Ljava/lang/CharSequence;

    .line 16973839
    .line 16973840
    const-string v0, "light"

    .line 16973841
    .line 16973842
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    .line 16973846
    return p1

    .line 16973847
    :catchall_17
    const/4 p1, 0x1

    .line 16973848
    return p1
.end method


.method public final j(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Z)V
[MOD-CHANGED]
.method public final j(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Z)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x1

    .line 50724865
    if-eqz p3, :cond_73

    .line 50724867
    sget-object p3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->inheritTheme:Ljava/lang/String;

    .line 50724869
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724872
    move-result v1

    .line 50724873
    const-string v2, "dark"

    .line 50724875
    const-string v3, "light"

    .line 50724877
    const/4 v4, 0x0

    .line 50724878
    if-nez v1, :cond_24

    .line 50724880
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724883
    move-result v1

    .line 50724884
    if-eqz v1, :cond_1a

    .line 50724886
    invoke-static {p1, p2, v0}, Lo9/a;->c(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Z)V

    .line 50724889
    goto :goto_76

    .line 50724890
    :cond_1a
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724893
    move-result p3

    .line 50724894
    if-eqz p3, :cond_76

    .line 50724896
    invoke-static {p1, p2, v4}, Lo9/a;->c(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Z)V

    .line 50724899
    goto :goto_76

    .line 50724900
    :cond_24
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->o()Z

    .line 50724903
    move-result p3

    .line 50724904
    if-eqz p3, :cond_43

    .line 50724906
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->getDefaultNightMode()I

    .line 50724909
    move-result p3

    .line 50724910
    const/4 v1, 0x2

    .line 50724911
    if-ne p3, v1, :cond_35

    .line 50724913
    invoke-static {p1, p2, v4}, Lo9/a;->c(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Z)V

    .line 50724916
    goto :goto_76

    .line 50724917
    :cond_35
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->getDefaultNightMode()I

    .line 50724920
    move-result p3

    .line 50724921
    if-ne p3, v0, :cond_3f

    .line 50724923
    invoke-static {p1, p2, v0}, Lo9/a;->c(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Z)V

    .line 50724926
    goto :goto_76

    .line 50724927
    :cond_3f
    invoke-static {p1, p2, v0}, Lo9/a;->c(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Z)V

    .line 50724930
    goto :goto_76

    .line 50724931
    :cond_43
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 50724934
    move-result-object p3

    .line 50724935
    if-eqz p3, :cond_6f

    .line 50724937
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->a:Ljava/lang/String;

    .line 50724939
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724942
    move-result v1

    .line 50724943
    if-eqz v1, :cond_55

    .line 50724945
    invoke-static {p1, p2, v0}, Lo9/a;->c(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Z)V

    .line 50724948
    goto :goto_76

    .line 50724949
    :cond_55
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724952
    move-result v1

    .line 50724953
    if-eqz v1, :cond_5f

    .line 50724955
    invoke-static {p1, p2, v4}, Lo9/a;->c(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Z)V

    .line 50724958
    goto :goto_76

    .line 50724959
    :cond_5f
    const-string v1, "lark"

    .line 50724961
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724964
    move-result p3

    .line 50724965
    if-eqz p3, :cond_6b

    .line 50724967
    invoke-static {p1, p2, v0}, Lo9/a;->c(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Z)V

    .line 50724970
    goto :goto_76

    .line 50724971
    :cond_6b
    invoke-static {p1, p2, v0}, Lo9/a;->c(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Z)V

    .line 50724974
    goto :goto_76

    .line 50724975
    :cond_6f
    invoke-static {p1, p2, v0}, Lo9/a;->c(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Z)V

    .line 50724978
    goto :goto_76

    .line 50724979
    :cond_73
    invoke-static {p1, p2, v0}, Lo9/a;->c(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Z)V

    .line 50724982
    :cond_76
    :goto_76
    if-eqz p2, :cond_82

    .line 50724984
    const p3, 0x7f01021e

    .line 50724987
    invoke-static {p1, p3}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 50724990
    move-result p1

    .line 50724991
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50724994
    :cond_82
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Z)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x1

    .line 50724865
    if-eqz p3, :cond_73

    .line 50724866
    .line 50724867
    sget-object p3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->inheritTheme:Ljava/lang/String;

    .line 50724868
    .line 50724869
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724870
    .line 50724871
    .line 50724872
    move-result v1

    .line 50724873
    const-string v2, "dark"

    .line 50724874
    .line 50724875
    const-string v3, "light"

    .line 50724876
    .line 50724877
    const/4 v4, 0x0

    .line 50724878
    if-nez v1, :cond_24

    .line 50724879
    .line 50724880
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v1

    .line 50724884
    if-eqz v1, :cond_1a

    .line 50724885
    .line 50724886
    invoke-static {p1, p2, v0}, Lo9/a;->c(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Z)V

    .line 50724887
    .line 50724888
    .line 50724889
    goto :goto_76

    .line 50724890
    :cond_1a
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724891
    .line 50724892
    .line 50724893
    move-result p3

    .line 50724894
    if-eqz p3, :cond_76

    .line 50724895
    .line 50724896
    invoke-static {p1, p2, v4}, Lo9/a;->c(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Z)V

    .line 50724897
    .line 50724898
    .line 50724899
    goto :goto_76

    .line 50724900
    :cond_24
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->o()Z

    .line 50724901
    .line 50724902
    .line 50724903
    move-result p3

    .line 50724904
    if-eqz p3, :cond_43

    .line 50724905
    .line 50724906
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->getDefaultNightMode()I

    .line 50724907
    .line 50724908
    .line 50724909
    move-result p3

    .line 50724910
    const/4 v1, 0x2

    .line 50724911
    if-ne p3, v1, :cond_35

    .line 50724912
    .line 50724913
    invoke-static {p1, p2, v4}, Lo9/a;->c(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Z)V

    .line 50724914
    .line 50724915
    .line 50724916
    goto :goto_76

    .line 50724917
    :cond_35
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->getDefaultNightMode()I

    .line 50724918
    .line 50724919
    .line 50724920
    move-result p3

    .line 50724921
    if-ne p3, v0, :cond_3f

    .line 50724922
    .line 50724923
    invoke-static {p1, p2, v0}, Lo9/a;->c(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Z)V

    .line 50724924
    .line 50724925
    .line 50724926
    goto :goto_76

    .line 50724927
    :cond_3f
    invoke-static {p1, p2, v0}, Lo9/a;->c(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Z)V

    .line 50724928
    .line 50724929
    .line 50724930
    goto :goto_76

    .line 50724931
    :cond_43
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p3

    .line 50724935
    if-eqz p3, :cond_6f

    .line 50724936
    .line 50724937
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->a:Ljava/lang/String;

    .line 50724938
    .line 50724939
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724940
    .line 50724941
    .line 50724942
    move-result v1

    .line 50724943
    if-eqz v1, :cond_55

    .line 50724944
    .line 50724945
    invoke-static {p1, p2, v0}, Lo9/a;->c(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Z)V

    .line 50724946
    .line 50724947
    .line 50724948
    goto :goto_76

    .line 50724949
    :cond_55
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724950
    .line 50724951
    .line 50724952
    move-result v1

    .line 50724953
    if-eqz v1, :cond_5f

    .line 50724954
    .line 50724955
    invoke-static {p1, p2, v4}, Lo9/a;->c(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Z)V

    .line 50724956
    .line 50724957
    .line 50724958
    goto :goto_76

    .line 50724959
    :cond_5f
    const-string v1, "lark"

    .line 50724960
    .line 50724961
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724962
    .line 50724963
    .line 50724964
    move-result p3

    .line 50724965
    if-eqz p3, :cond_6b

    .line 50724966
    .line 50724967
    invoke-static {p1, p2, v0}, Lo9/a;->c(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Z)V

    .line 50724968
    .line 50724969
    .line 50724970
    goto :goto_76

    .line 50724971
    :cond_6b
    invoke-static {p1, p2, v0}, Lo9/a;->c(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Z)V

    .line 50724972
    .line 50724973
    .line 50724974
    goto :goto_76

    .line 50724975
    :cond_6f
    invoke-static {p1, p2, v0}, Lo9/a;->c(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Z)V

    .line 50724976
    .line 50724977
    .line 50724978
    goto :goto_76

    .line 50724979
    :cond_73
    invoke-static {p1, p2, v0}, Lo9/a;->c(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Z)V

    .line 50724980
    .line 50724981
    .line 50724982
    :cond_76
    :goto_76
    if-eqz p2, :cond_82

    .line 50724983
    .line 50724984
    const p3, 0x7f01021e

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-static {p1, p3}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 50724988
    .line 50724989
    .line 50724990
    move-result p1

    .line 50724991
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50724992
    .line 50724993
    .line 50724994
    :cond_82
    return-void
.end method


.method public final k(Landroid/app/Activity;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public final k(Landroid/app/Activity;Ljava/lang/String;ZZ)V
    .registers 9

    .prologue
    .line 67502080
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 67502083
    move-result v0

    .line 67502084
    const-string v1, "lark"

    .line 67502086
    const-string v2, "dark"

    .line 67502088
    const/4 v3, -0x1

    .line 67502089
    sparse-switch v0, :sswitch_data_a0

    .line 67502092
    goto :goto_29

    .line 67502093
    :sswitch_d
    const-string v0, "light"

    .line 67502095
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502098
    move-result p2

    .line 67502099
    if-nez p2, :cond_16

    .line 67502101
    goto :goto_29

    .line 67502102
    :cond_16
    const/4 v3, 0x2

    .line 67502103
    goto :goto_29

    .line 67502104
    :sswitch_18
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502107
    move-result p2

    .line 67502108
    if-nez p2, :cond_1f

    .line 67502110
    goto :goto_29

    .line 67502111
    :cond_1f
    const/4 v3, 0x1

    .line 67502112
    goto :goto_29

    .line 67502113
    :sswitch_21
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502116
    move-result p2

    .line 67502117
    if-nez p2, :cond_28

    .line 67502119
    goto :goto_29

    .line 67502120
    :cond_28
    const/4 v3, 0x0

    .line 67502121
    :goto_29
    packed-switch v3, :pswitch_data_ae

    .line 67502124
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->l(Landroid/app/Activity;ZZ)V

    .line 67502127
    goto/16 :goto_9f

    .line 67502129
    :pswitch_31
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->l(Landroid/app/Activity;ZZ)V

    .line 67502132
    goto/16 :goto_9f

    .line 67502134
    :pswitch_36
    if-eqz p3, :cond_4b

    .line 67502136
    if-eqz p4, :cond_44

    .line 67502138
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->i()Z

    .line 67502141
    move-result p2

    .line 67502142
    if-eqz p2, :cond_44

    .line 67502144
    const p2, 0x7f0901d8

    .line 67502147
    goto :goto_47

    .line 67502148
    :cond_44
    const p2, 0x7f0901d9

    .line 67502151
    :goto_47
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTheme(I)V

    .line 67502154
    goto :goto_5d

    .line 67502155
    :cond_4b
    if-eqz p4, :cond_57

    .line 67502157
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->i()Z

    .line 67502160
    move-result p2

    .line 67502161
    if-eqz p2, :cond_57

    .line 67502163
    const p2, 0x7f0901e3

    .line 67502166
    goto :goto_5a

    .line 67502167
    :cond_57
    const p2, 0x7f0901e6

    .line 67502170
    :goto_5a
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTheme(I)V

    .line 67502173
    :goto_5d
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->b:Ljava/util/HashMap;

    .line 67502175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502178
    move-result-object p1

    .line 67502179
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67502182
    move-result-object p1

    .line 67502183
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502186
    goto :goto_9f

    .line 67502187
    :pswitch_6b
    if-eqz p3, :cond_80

    .line 67502189
    if-eqz p4, :cond_79

    .line 67502191
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->i()Z

    .line 67502194
    move-result p2

    .line 67502195
    if-eqz p2, :cond_79

    .line 67502197
    const p2, 0x7f0901d5

    .line 67502200
    goto :goto_7c

    .line 67502201
    :cond_79
    const p2, 0x7f0901d6

    .line 67502204
    :goto_7c
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTheme(I)V

    .line 67502207
    goto :goto_92

    .line 67502208
    :cond_80
    if-eqz p4, :cond_8c

    .line 67502210
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->i()Z

    .line 67502213
    move-result p2

    .line 67502214
    if-eqz p2, :cond_8c

    .line 67502216
    const p2, 0x7f0901e0

    .line 67502219
    goto :goto_8f

    .line 67502220
    :cond_8c
    const p2, 0x7f0901e1

    .line 67502223
    :goto_8f
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTheme(I)V

    .line 67502226
    :goto_92
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->b:Ljava/util/HashMap;

    .line 67502228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502231
    move-result-object p1

    .line 67502232
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67502235
    move-result-object p1

    .line 67502236
    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502239
    :goto_9f
    return-void

    .line 67502240
    :sswitch_data_a0
    .sparse-switch
        0x2eef76 -> :sswitch_21
        0x32926e -> :sswitch_18
        0x6233516 -> :sswitch_d
    .end sparse-switch

    .line 67502254
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_6b
        :pswitch_36
        :pswitch_31
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final k(Landroid/app/Activity;Ljava/lang/String;ZZ)V
    .registers 9

    .prologue
    .line 67502080
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 67502081
    .line 67502082
    .line 67502083
    move-result v0

    .line 67502084
    const-string v1, "lark"

    .line 67502085
    .line 67502086
    const-string v2, "dark"

    .line 67502087
    .line 67502088
    const/4 v3, -0x1

    .line 67502089
    sparse-switch v0, :sswitch_data_a0

    .line 67502090
    .line 67502091
    .line 67502092
    goto :goto_29

    .line 67502093
    :sswitch_d
    const-string v0, "light"

    .line 67502094
    .line 67502095
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502096
    .line 67502097
    .line 67502098
    move-result p2

    .line 67502099
    if-nez p2, :cond_16

    .line 67502100
    .line 67502101
    goto :goto_29

    .line 67502102
    :cond_16
    const/4 v3, 0x2

    .line 67502103
    goto :goto_29

    .line 67502104
    :sswitch_18
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502105
    .line 67502106
    .line 67502107
    move-result p2

    .line 67502108
    if-nez p2, :cond_1f

    .line 67502109
    .line 67502110
    goto :goto_29

    .line 67502111
    :cond_1f
    const/4 v3, 0x1

    .line 67502112
    goto :goto_29

    .line 67502113
    :sswitch_21
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502114
    .line 67502115
    .line 67502116
    move-result p2

    .line 67502117
    if-nez p2, :cond_28

    .line 67502118
    .line 67502119
    goto :goto_29

    .line 67502120
    :cond_28
    const/4 v3, 0x0

    .line 67502121
    :goto_29
    packed-switch v3, :pswitch_data_ae

    .line 67502122
    .line 67502123
    .line 67502124
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->l(Landroid/app/Activity;ZZ)V

    .line 67502125
    .line 67502126
    .line 67502127
    goto/16 :goto_9f

    .line 67502128
    .line 67502129
    :pswitch_31
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->l(Landroid/app/Activity;ZZ)V

    .line 67502130
    .line 67502131
    .line 67502132
    goto/16 :goto_9f

    .line 67502133
    .line 67502134
    :pswitch_36
    if-eqz p3, :cond_4b

    .line 67502135
    .line 67502136
    if-eqz p4, :cond_44

    .line 67502137
    .line 67502138
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->i()Z

    .line 67502139
    .line 67502140
    .line 67502141
    move-result p2

    .line 67502142
    if-eqz p2, :cond_44

    .line 67502143
    .line 67502144
    const p2, 0x7f0901d8

    .line 67502145
    .line 67502146
    .line 67502147
    goto :goto_47

    .line 67502148
    :cond_44
    const p2, 0x7f0901d9

    .line 67502149
    .line 67502150
    .line 67502151
    :goto_47
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTheme(I)V

    .line 67502152
    .line 67502153
    .line 67502154
    goto :goto_5d

    .line 67502155
    :cond_4b
    if-eqz p4, :cond_57

    .line 67502156
    .line 67502157
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->i()Z

    .line 67502158
    .line 67502159
    .line 67502160
    move-result p2

    .line 67502161
    if-eqz p2, :cond_57

    .line 67502162
    .line 67502163
    const p2, 0x7f0901e3

    .line 67502164
    .line 67502165
    .line 67502166
    goto :goto_5a

    .line 67502167
    :cond_57
    const p2, 0x7f0901e6

    .line 67502168
    .line 67502169
    .line 67502170
    :goto_5a
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTheme(I)V

    .line 67502171
    .line 67502172
    .line 67502173
    :goto_5d
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->b:Ljava/util/HashMap;

    .line 67502174
    .line 67502175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502176
    .line 67502177
    .line 67502178
    move-result-object p1

    .line 67502179
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object p1

    .line 67502183
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502184
    .line 67502185
    .line 67502186
    goto :goto_9f

    .line 67502187
    :pswitch_6b
    if-eqz p3, :cond_80

    .line 67502188
    .line 67502189
    if-eqz p4, :cond_79

    .line 67502190
    .line 67502191
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->i()Z

    .line 67502192
    .line 67502193
    .line 67502194
    move-result p2

    .line 67502195
    if-eqz p2, :cond_79

    .line 67502196
    .line 67502197
    const p2, 0x7f0901d5

    .line 67502198
    .line 67502199
    .line 67502200
    goto :goto_7c

    .line 67502201
    :cond_79
    const p2, 0x7f0901d6

    .line 67502202
    .line 67502203
    .line 67502204
    :goto_7c
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTheme(I)V

    .line 67502205
    .line 67502206
    .line 67502207
    goto :goto_92

    .line 67502208
    :cond_80
    if-eqz p4, :cond_8c

    .line 67502209
    .line 67502210
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->i()Z

    .line 67502211
    .line 67502212
    .line 67502213
    move-result p2

    .line 67502214
    if-eqz p2, :cond_8c

    .line 67502215
    .line 67502216
    const p2, 0x7f0901e0

    .line 67502217
    .line 67502218
    .line 67502219
    goto :goto_8f

    .line 67502220
    :cond_8c
    const p2, 0x7f0901e1

    .line 67502221
    .line 67502222
    .line 67502223
    :goto_8f
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTheme(I)V

    .line 67502224
    .line 67502225
    .line 67502226
    :goto_92
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->b:Ljava/util/HashMap;

    .line 67502227
    .line 67502228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502229
    .line 67502230
    .line 67502231
    move-result-object p1

    .line 67502232
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67502233
    .line 67502234
    .line 67502235
    move-result-object p1

    .line 67502236
    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502237
    .line 67502238
    .line 67502239
    :goto_9f
    return-void

    .line 67502240
    :sswitch_data_a0
    .sparse-switch
        0x2eef76 -> :sswitch_21
        0x32926e -> :sswitch_18
        0x6233516 -> :sswitch_d
    .end sparse-switch

    .line 67502241
    .line 67502242
    .line 67502243
    .line 67502244
    .line 67502245
    .line 67502246
    .line 67502247
    .line 67502248
    .line 67502249
    .line 67502250
    .line 67502251
    .line 67502252
    .line 67502253
    .line 67502254
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_6b
        :pswitch_36
        :pswitch_31
    .end packed-switch
.end method


.method public final l(Landroid/app/Activity;ZZ)V
[MOD-CHANGED]
.method public final l(Landroid/app/Activity;ZZ)V
    .registers 4

    .prologue
    .line 50593792
    if-eqz p2, :cond_15

    .line 50593794
    if-eqz p3, :cond_e

    .line 50593796
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->i()Z

    .line 50593799
    move-result p2

    .line 50593800
    if-eqz p2, :cond_e

    .line 50593802
    const p2, 0x7f0901db

    .line 50593805
    goto :goto_11

    .line 50593806
    :cond_e
    const p2, 0x7f0901dc

    .line 50593809
    :goto_11
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTheme(I)V

    .line 50593812
    goto :goto_27

    .line 50593813
    :cond_15
    if-eqz p3, :cond_21

    .line 50593815
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->i()Z

    .line 50593818
    move-result p2

    .line 50593819
    if-eqz p2, :cond_21

    .line 50593821
    const p2, 0x7f0901e8

    .line 50593824
    goto :goto_24

    .line 50593825
    :cond_21
    const p2, 0x7f0901e9

    .line 50593828
    :goto_24
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTheme(I)V

    .line 50593831
    :goto_27
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->b:Ljava/util/HashMap;

    .line 50593833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593836
    move-result-object p1

    .line 50593837
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593840
    move-result-object p1

    .line 50593841
    const-string p3, "light"

    .line 50593843
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593846
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Landroid/app/Activity;ZZ)V
    .registers 4

    .prologue
    .line 50593792
    if-eqz p2, :cond_15

    .line 50593793
    .line 50593794
    if-eqz p3, :cond_e

    .line 50593795
    .line 50593796
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->i()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result p2

    .line 50593800
    if-eqz p2, :cond_e

    .line 50593801
    .line 50593802
    const p2, 0x7f0901db

    .line 50593803
    .line 50593804
    .line 50593805
    goto :goto_11

    .line 50593806
    :cond_e
    const p2, 0x7f0901dc

    .line 50593807
    .line 50593808
    .line 50593809
    :goto_11
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTheme(I)V

    .line 50593810
    .line 50593811
    .line 50593812
    goto :goto_27

    .line 50593813
    :cond_15
    if-eqz p3, :cond_21

    .line 50593814
    .line 50593815
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->i()Z

    .line 50593816
    .line 50593817
    .line 50593818
    move-result p2

    .line 50593819
    if-eqz p2, :cond_21

    .line 50593820
    .line 50593821
    const p2, 0x7f0901e8

    .line 50593822
    .line 50593823
    .line 50593824
    goto :goto_24

    .line 50593825
    :cond_21
    const p2, 0x7f0901e9

    .line 50593826
    .line 50593827
    .line 50593828
    :goto_24
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTheme(I)V

    .line 50593829
    .line 50593830
    .line 50593831
    :goto_27
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->b:Ljava/util/HashMap;

    .line 50593832
    .line 50593833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p1

    .line 50593837
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object p1

    .line 50593841
    const-string p3, "light"

    .line 50593842
    .line 50593843
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593844
    .line 50593845
    .line 50593846
    return-void
.end method


