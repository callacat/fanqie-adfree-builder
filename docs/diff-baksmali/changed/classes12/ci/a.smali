## classes12/ci/a.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public final a()Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lci/a;->a:Landroid/content/SharedPreferences;

    .line 196610
    if-nez v0, :cond_1b

    .line 196612
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 196614
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 196616
    invoke-virtual {v0}, Lsi/a;->m()Lbi/k;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-interface {v0}, Lbi/k;->getContext()Landroid/content/Context;

    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_1b

    .line 196626
    const-string v1, "push_multi_process_config"

    .line 196628
    const/4 v2, 0x4

    .line 196629
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 196632
    move-result-object v0

    .line 196633
    iput-object v0, p0, Lci/a;->a:Landroid/content/SharedPreferences;

    .line 196635
    :cond_1b
    iget-object v0, p0, Lci/a;->a:Landroid/content/SharedPreferences;

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lci/a;->a:Landroid/content/SharedPreferences;

    .line 196609
    .line 196610
    if-nez v0, :cond_1b

    .line 196611
    .line 196612
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 196613
    .line 196614
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lsi/a;->m()Lbi/k;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-interface {v0}, Lbi/k;->getContext()Landroid/content/Context;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_1b

    .line 196625
    .line 196626
    const-string v1, "push_multi_process_config"

    .line 196627
    .line 196628
    const/4 v2, 0x4

    .line 196629
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    iput-object v0, p0, Lci/a;->a:Landroid/content/SharedPreferences;

    .line 196634
    .line 196635
    :cond_1b
    iget-object v0, p0, Lci/a;->a:Landroid/content/SharedPreferences;

    .line 196636
    .line 196637
    return-object v0
.end method


.method public final contains(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final contains(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lci/a;->a()Landroid/content/SharedPreferences;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_1b

    .line 16973830
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 16973833
    move-result v1

    .line 16973834
    if-nez v1, :cond_1c

    .line 16973836
    const-string v2, "alliance_sdk_enable_wakeup"

    .line 16973838
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_1c

    .line 16973844
    const-string p1, "enable_alliance_wakeup"

    .line 16973846
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 16973849
    move-result v1

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 v1, 0x0

    .line 16973852
    :cond_1c
    :goto_1c
    return v1
.end method

[INNER-ORIGINAL]
.method public final contains(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lci/a;->a()Landroid/content/SharedPreferences;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_1b

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-nez v1, :cond_1c

    .line 16973835
    .line 16973836
    const-string v2, "alliance_sdk_enable_wakeup"

    .line 16973837
    .line 16973838
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_1c

    .line 16973843
    .line 16973844
    const-string p1, "enable_alliance_wakeup"

    .line 16973845
    .line 16973846
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result v1

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 v1, 0x0

    .line 16973852
    :cond_1c
    :goto_1c
    return v1
.end method


.method public final getBoolean(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final getBoolean(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lci/a;->a()Landroid/content/SharedPreferences;

    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_1d

    .line 16973831
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16973834
    move-result v2

    .line 16973835
    if-nez v2, :cond_1c

    .line 16973837
    const-string v3, "alliance_sdk_enable_wakeup"

    .line 16973839
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973842
    move-result p1

    .line 16973843
    if-eqz p1, :cond_1c

    .line 16973845
    const-string p1, "enable_alliance_wakeup"

    .line 16973847
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16973850
    move-result v1

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    move v1, v2

    .line 16973853
    :cond_1d
    :goto_1d
    return v1
.end method

[INNER-ORIGINAL]
.method public final getBoolean(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lci/a;->a()Landroid/content/SharedPreferences;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_1d

    .line 16973830
    .line 16973831
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v2

    .line 16973835
    if-nez v2, :cond_1c

    .line 16973836
    .line 16973837
    const-string v3, "alliance_sdk_enable_wakeup"

    .line 16973838
    .line 16973839
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    if-eqz p1, :cond_1c

    .line 16973844
    .line 16973845
    const-string p1, "enable_alliance_wakeup"

    .line 16973846
    .line 16973847
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16973848
    .line 16973849
    .line 16973850
    move-result v1

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    move v1, v2

    .line 16973853
    :cond_1d
    :goto_1d
    return v1
.end method


.method public final getInt(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final getInt(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lci/a;->a()Landroid/content/SharedPreferences;

    .line 16908291
    move-result-object v0

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    if-eqz v0, :cond_b

    .line 16908295
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16908298
    move-result v1

    .line 16908299
    :cond_b
    return v1
.end method

[INNER-ORIGINAL]
.method public final getInt(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lci/a;->a()Landroid/content/SharedPreferences;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    if-eqz v0, :cond_b

    .line 16908294
    .line 16908295
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16908296
    .line 16908297
    .line 16908298
    move-result v1

    .line 16908299
    :cond_b
    return v1
.end method


.method public final getLong(Ljava/lang/String;)J
[MOD-CHANGED]
.method public final getLong(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lci/a;->a()Landroid/content/SharedPreferences;

    .line 16908291
    move-result-object v0

    .line 16908292
    const-wide/16 v1, 0x0

    .line 16908294
    if-eqz v0, :cond_c

    .line 16908296
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16908299
    move-result-wide v1

    .line 16908300
    :cond_c
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public final getLong(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lci/a;->a()Landroid/content/SharedPreferences;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    const-wide/16 v1, 0x0

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_c

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-wide v1

    .line 16908300
    :cond_c
    return-wide v1
.end method


.method public final getString(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lci/a;->a()Landroid/content/SharedPreferences;

    .line 16908291
    move-result-object v0

    .line 16908292
    const-string v1, ""

    .line 16908294
    if-eqz v0, :cond_c

    .line 16908296
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16908299
    move-result-object v1

    .line 16908300
    :cond_c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lci/a;->a()Landroid/content/SharedPreferences;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    const-string v1, ""

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_c

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object v1

    .line 16908300
    :cond_c
    return-object v1
.end method


