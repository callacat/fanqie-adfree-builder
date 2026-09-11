## classes18/ge1/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973829
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973832
    iput-object v0, p0, Lge1/g;->b:Ljava/util/List;

    .line 16973834
    iput-object p1, p0, Lge1/g;->a:Landroid/content/Context;

    .line 16973836
    new-instance p1, Lpe1/a;

    .line 16973838
    invoke-direct {p1}, Lpe1/a;-><init>()V

    .line 16973841
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lge1/g;->b:Ljava/util/List;

    .line 16973833
    .line 16973834
    iput-object p1, p0, Lge1/g;->a:Landroid/content/Context;

    .line 16973835
    .line 16973836
    new-instance p1, Lpe1/a;

    .line 16973837
    .line 16973838
    invoke-direct {p1}, Lpe1/a;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final a(Lqe1/c;Lqe1/b;)Z
[MOD-CHANGED]
.method public final a(Lqe1/c;Lqe1/b;)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p1, :cond_4

    .line 33882115
    return v0

    .line 33882116
    :cond_4
    iget-object v1, p1, Lqe1/a;->a:Ljava/lang/String;

    .line 33882118
    iget-object p1, p1, Lqe1/a;->b:Ljava/lang/String;

    .line 33882120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882123
    move-result v2

    .line 33882124
    if-nez v2, :cond_44

    .line 33882126
    if-eqz p2, :cond_44

    .line 33882128
    iget-object v2, p0, Lge1/g;->a:Landroid/content/Context;

    .line 33882130
    if-eqz v2, :cond_44

    .line 33882132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882135
    move-result v2

    .line 33882136
    if-eqz v2, :cond_1b

    .line 33882138
    goto :goto_44

    .line 33882139
    :cond_1b
    new-instance v2, Landroid/os/Bundle;

    .line 33882141
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 33882144
    invoke-virtual {p2, v2}, Lqe1/b;->a(Landroid/os/Bundle;)V

    .line 33882147
    new-instance p2, Landroid/content/Intent;

    .line 33882149
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 33882152
    new-instance v3, Landroid/content/ComponentName;

    .line 33882154
    invoke-direct {v3, v1, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882157
    invoke-virtual {p2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33882160
    invoke-virtual {p2, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33882163
    const/high16 p1, 0x4000000

    .line 33882165
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33882168
    const/high16 p1, 0x20000000

    .line 33882170
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33882173
    :try_start_3d
    iget-object p1, p0, Lge1/g;->a:Landroid/content/Context;

    .line 33882175
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_42} :catch_44

    .line 33882178
    const/4 p1, 0x1

    .line 33882179
    return p1

    .line 33882180
    :catch_44
    :cond_44
    :goto_44
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Lqe1/c;Lqe1/b;)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p1, :cond_4

    .line 33882114
    .line 33882115
    return v0

    .line 33882116
    :cond_4
    iget-object v1, p1, Lqe1/a;->a:Ljava/lang/String;

    .line 33882117
    .line 33882118
    iget-object p1, p1, Lqe1/a;->b:Ljava/lang/String;

    .line 33882119
    .line 33882120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v2

    .line 33882124
    if-nez v2, :cond_44

    .line 33882125
    .line 33882126
    if-eqz p2, :cond_44

    .line 33882127
    .line 33882128
    iget-object v2, p0, Lge1/g;->a:Landroid/content/Context;

    .line 33882129
    .line 33882130
    if-eqz v2, :cond_44

    .line 33882131
    .line 33882132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v2

    .line 33882136
    if-eqz v2, :cond_1b

    .line 33882137
    .line 33882138
    goto :goto_44

    .line 33882139
    :cond_1b
    new-instance v2, Landroid/os/Bundle;

    .line 33882140
    .line 33882141
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p2, v2}, Lqe1/b;->a(Landroid/os/Bundle;)V

    .line 33882145
    .line 33882146
    .line 33882147
    new-instance p2, Landroid/content/Intent;

    .line 33882148
    .line 33882149
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 33882150
    .line 33882151
    .line 33882152
    new-instance v3, Landroid/content/ComponentName;

    .line 33882153
    .line 33882154
    invoke-direct {v3, v1, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {p2, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33882161
    .line 33882162
    .line 33882163
    const/high16 p1, 0x4000000

    .line 33882164
    .line 33882165
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33882166
    .line 33882167
    .line 33882168
    const/high16 p1, 0x20000000

    .line 33882169
    .line 33882170
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33882171
    .line 33882172
    .line 33882173
    :try_start_3d
    iget-object p1, p0, Lge1/g;->a:Landroid/content/Context;

    .line 33882174
    .line 33882175
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_42} :catch_44

    .line 33882176
    .line 33882177
    .line 33882178
    const/4 p1, 0x1

    .line 33882179
    return p1

    .line 33882180
    :catch_44
    :cond_44
    :goto_44
    return v0
.end method


.method public final b(Landroid/content/Intent;Loe1/a;)Z
[MOD-CHANGED]
.method public final b(Landroid/content/Intent;Loe1/a;)Z
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p2, :cond_4

    .line 33947651
    return v0

    .line 33947652
    :cond_4
    if-nez p1, :cond_a

    .line 33947654
    invoke-interface {p2, p1}, Loe1/a;->onErrorIntent(Landroid/content/Intent;)V

    .line 33947657
    return v0

    .line 33947658
    :cond_a
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33947661
    move-result-object v1

    .line 33947662
    if-nez v1, :cond_14

    .line 33947664
    invoke-interface {p2, p1}, Loe1/a;->onErrorIntent(Landroid/content/Intent;)V

    .line 33947667
    return v0

    .line 33947668
    :cond_14
    instance-of v2, p2, Landroid/app/Activity;

    .line 33947670
    const/4 v3, 0x1

    .line 33947671
    if-eqz v2, :cond_72

    .line 33947673
    move-object v2, p2

    .line 33947674
    check-cast v2, Landroid/app/Activity;

    .line 33947676
    invoke-virtual {v2}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 33947679
    move-result-object v4

    .line 33947680
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947683
    move-result v5

    .line 33947684
    if-eqz v5, :cond_41

    .line 33947686
    :try_start_26
    const-string v4, "android.app.Activity"

    .line 33947688
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33947691
    move-result-object v4

    .line 33947692
    const-string v5, "mReferrer"

    .line 33947694
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947697
    move-result-object v4

    .line 33947698
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33947701
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947704
    move-result-object v4

    .line 33947705
    check-cast v4, Ljava/lang/String;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_3b} :catch_3c

    .line 33947707
    goto :goto_41

    .line 33947708
    :catch_3c
    move-exception v4

    .line 33947709
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947712
    const/4 v4, 0x0

    .line 33947713
    :cond_41
    :goto_41
    new-instance v5, Lqe1/c;

    .line 33947715
    invoke-direct {v5, v1}, Lqe1/c;-><init>(Landroid/os/Bundle;)V

    .line 33947718
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947721
    move-result v6

    .line 33947722
    if-nez v6, :cond_55

    .line 33947724
    iget-object v6, v5, Lqe1/a;->a:Ljava/lang/String;

    .line 33947726
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33947729
    move-result v4

    .line 33947730
    if-nez v4, :cond_55

    .line 33947732
    goto :goto_69

    .line 33947733
    :cond_55
    iget-object v4, v5, Lqe1/a;->a:Ljava/lang/String;

    .line 33947735
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947738
    move-result v4

    .line 33947739
    if-nez v4, :cond_6b

    .line 33947741
    iget-object v4, v5, Lqe1/a;->a:Ljava/lang/String;

    .line 33947743
    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 33947746
    move-result-object v2

    .line 33947747
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33947750
    move-result v2

    .line 33947751
    if-eqz v2, :cond_6b

    .line 33947753
    :goto_69
    const/4 v2, 0x0

    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    const/4 v2, 0x1

    .line 33947756
    :goto_6c
    if-nez v2, :cond_72

    .line 33947758
    invoke-interface {p2, p1}, Loe1/a;->onErrorIntent(Landroid/content/Intent;)V

    .line 33947761
    return v0

    .line 33947762
    :cond_72
    const-string v2, "_bytedance_params_type"

    .line 33947764
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33947767
    move-result v2

    .line 33947768
    iget-object v4, p0, Lge1/g;->b:Ljava/util/List;

    .line 33947770
    check-cast v4, Ljava/util/ArrayList;

    .line 33947772
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947775
    move-result-object v4

    .line 33947776
    :cond_80
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947779
    move-result v5

    .line 33947780
    if-eqz v5, :cond_93

    .line 33947782
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947785
    move-result-object v5

    .line 33947786
    check-cast v5, Loe1/b;

    .line 33947788
    invoke-interface {v5, v2, v1, p2}, Loe1/b;->a(ILandroid/os/Bundle;Loe1/a;)Z

    .line 33947791
    move-result v5

    .line 33947792
    if-eqz v5, :cond_80

    .line 33947794
    return v3

    .line 33947795
    :cond_93
    invoke-interface {p2, p1}, Loe1/a;->onErrorIntent(Landroid/content/Intent;)V

    .line 33947798
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Intent;Loe1/a;)Z
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p2, :cond_4

    .line 33947650
    .line 33947651
    return v0

    .line 33947652
    :cond_4
    if-nez p1, :cond_a

    .line 33947653
    .line 33947654
    invoke-interface {p2, p1}, Loe1/a;->onErrorIntent(Landroid/content/Intent;)V

    .line 33947655
    .line 33947656
    .line 33947657
    return v0

    .line 33947658
    :cond_a
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v1

    .line 33947662
    if-nez v1, :cond_14

    .line 33947663
    .line 33947664
    invoke-interface {p2, p1}, Loe1/a;->onErrorIntent(Landroid/content/Intent;)V

    .line 33947665
    .line 33947666
    .line 33947667
    return v0

    .line 33947668
    :cond_14
    instance-of v2, p2, Landroid/app/Activity;

    .line 33947669
    .line 33947670
    const/4 v3, 0x1

    .line 33947671
    if-eqz v2, :cond_72

    .line 33947672
    .line 33947673
    move-object v2, p2

    .line 33947674
    check-cast v2, Landroid/app/Activity;

    .line 33947675
    .line 33947676
    invoke-virtual {v2}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v4

    .line 33947680
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v5

    .line 33947684
    if-eqz v5, :cond_41

    .line 33947685
    .line 33947686
    :try_start_26
    const-string v4, "android.app.Activity"

    .line 33947687
    .line 33947688
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v4

    .line 33947692
    const-string v5, "mReferrer"

    .line 33947693
    .line 33947694
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v4

    .line 33947698
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v4

    .line 33947705
    check-cast v4, Ljava/lang/String;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_3b} :catch_3c

    .line 33947706
    .line 33947707
    goto :goto_41

    .line 33947708
    :catch_3c
    move-exception v4

    .line 33947709
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947710
    .line 33947711
    .line 33947712
    const/4 v4, 0x0

    .line 33947713
    :cond_41
    :goto_41
    new-instance v5, Lqe1/c;

    .line 33947714
    .line 33947715
    invoke-direct {v5, v1}, Lqe1/c;-><init>(Landroid/os/Bundle;)V

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v6

    .line 33947722
    if-nez v6, :cond_55

    .line 33947723
    .line 33947724
    iget-object v6, v5, Lqe1/a;->a:Ljava/lang/String;

    .line 33947725
    .line 33947726
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v4

    .line 33947730
    if-nez v4, :cond_55

    .line 33947731
    .line 33947732
    goto :goto_69

    .line 33947733
    :cond_55
    iget-object v4, v5, Lqe1/a;->a:Ljava/lang/String;

    .line 33947734
    .line 33947735
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v4

    .line 33947739
    if-nez v4, :cond_6b

    .line 33947740
    .line 33947741
    iget-object v4, v5, Lqe1/a;->a:Ljava/lang/String;

    .line 33947742
    .line 33947743
    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v2

    .line 33947747
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v2

    .line 33947751
    if-eqz v2, :cond_6b

    .line 33947752
    .line 33947753
    :goto_69
    const/4 v2, 0x0

    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    const/4 v2, 0x1

    .line 33947756
    :goto_6c
    if-nez v2, :cond_72

    .line 33947757
    .line 33947758
    invoke-interface {p2, p1}, Loe1/a;->onErrorIntent(Landroid/content/Intent;)V

    .line 33947759
    .line 33947760
    .line 33947761
    return v0

    .line 33947762
    :cond_72
    const-string v2, "_bytedance_params_type"

    .line 33947763
    .line 33947764
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v2

    .line 33947768
    iget-object v4, p0, Lge1/g;->b:Ljava/util/List;

    .line 33947769
    .line 33947770
    check-cast v4, Ljava/util/ArrayList;

    .line 33947771
    .line 33947772
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v4

    .line 33947776
    :cond_80
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947777
    .line 33947778
    .line 33947779
    move-result v5

    .line 33947780
    if-eqz v5, :cond_93

    .line 33947781
    .line 33947782
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v5

    .line 33947786
    check-cast v5, Loe1/b;

    .line 33947787
    .line 33947788
    invoke-interface {v5, v2, v1, p2}, Loe1/b;->a(ILandroid/os/Bundle;Loe1/a;)Z

    .line 33947789
    .line 33947790
    .line 33947791
    move-result v5

    .line 33947792
    if-eqz v5, :cond_80

    .line 33947793
    .line 33947794
    return v3

    .line 33947795
    :cond_93
    invoke-interface {p2, p1}, Loe1/a;->onErrorIntent(Landroid/content/Intent;)V

    .line 33947796
    .line 33947797
    .line 33947798
    return v0
.end method


