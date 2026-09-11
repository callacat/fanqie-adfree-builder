## classes9/b47/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947655
    iput-object p1, p0, Lb47/h;->a:Ljava/lang/String;

    .line 33947657
    iput p2, p0, Lb47/h;->b:I

    .line 33947659
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947662
    move-result-object p2

    .line 33947663
    const-string v1, "pendant_location"

    .line 33947665
    invoke-static {p2, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947668
    move-result-object p2

    .line 33947669
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947671
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947674
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947677
    const-string v3, "_key_drag_end_has_changed_side_by_drag"

    .line 33947679
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947682
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947685
    move-result-object v2

    .line 33947686
    invoke-interface {p2, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33947689
    move-result p2

    .line 33947690
    iput-boolean p2, p0, Lb47/h;->c:Z

    .line 33947692
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947695
    move-result-object p2

    .line 33947696
    invoke-static {p2, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947699
    move-result-object p2

    .line 33947700
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947702
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947705
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947708
    const-string v3, "_key_drag_end_is_dragged"

    .line 33947710
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947713
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947716
    move-result-object v2

    .line 33947717
    invoke-interface {p2, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33947720
    move-result p2

    .line 33947721
    iput-boolean p2, p0, Lb47/h;->d:Z

    .line 33947723
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947726
    move-result-object p2

    .line 33947727
    invoke-static {p2, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947730
    move-result-object p2

    .line 33947731
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947733
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947736
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947739
    const-string v3, "_key_is_right_side_last_position"

    .line 33947741
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947744
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947747
    move-result-object v2

    .line 33947748
    const/4 v3, 0x1

    .line 33947749
    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33947752
    move-result p2

    .line 33947753
    iput-boolean p2, p0, Lb47/h;->e:Z

    .line 33947755
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947758
    move-result-object p2

    .line 33947759
    invoke-static {p2, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947762
    move-result-object p2

    .line 33947763
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947765
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947768
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947771
    const-string v3, "_key_side_last_position"

    .line 33947773
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947776
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947779
    move-result-object v2

    .line 33947780
    const/16 v3, 0xd

    .line 33947782
    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947785
    move-result p2

    .line 33947786
    iput p2, p0, Lb47/h;->g:I

    .line 33947788
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947791
    move-result-object p2

    .line 33947792
    invoke-static {p2, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947795
    move-result-object p2

    .line 33947796
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947798
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947801
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947804
    const-string p1, "_key_margin_bottom_last_position"

    .line 33947806
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947809
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947812
    move-result-object p1

    .line 33947813
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947816
    move-result p1

    .line 33947817
    iput p1, p0, Lb47/h;->f:I

    .line 33947819
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947653
    .line 33947654
    .line 33947655
    iput-object p1, p0, Lb47/h;->a:Ljava/lang/String;

    .line 33947656
    .line 33947657
    iput p2, p0, Lb47/h;->b:I

    .line 33947658
    .line 33947659
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object p2

    .line 33947663
    const-string v1, "pendant_location"

    .line 33947664
    .line 33947665
    invoke-static {p2, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p2

    .line 33947669
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947670
    .line 33947671
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947675
    .line 33947676
    .line 33947677
    const-string v3, "_key_drag_end_has_changed_side_by_drag"

    .line 33947678
    .line 33947679
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v2

    .line 33947686
    invoke-interface {p2, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33947687
    .line 33947688
    .line 33947689
    move-result p2

    .line 33947690
    iput-boolean p2, p0, Lb47/h;->c:Z

    .line 33947691
    .line 33947692
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p2

    .line 33947696
    invoke-static {p2, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p2

    .line 33947700
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947701
    .line 33947702
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947706
    .line 33947707
    .line 33947708
    const-string v3, "_key_drag_end_is_dragged"

    .line 33947709
    .line 33947710
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v2

    .line 33947717
    invoke-interface {p2, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result p2

    .line 33947721
    iput-boolean p2, p0, Lb47/h;->d:Z

    .line 33947722
    .line 33947723
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p2

    .line 33947727
    invoke-static {p2, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object p2

    .line 33947731
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947732
    .line 33947733
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947737
    .line 33947738
    .line 33947739
    const-string v3, "_key_is_right_side_last_position"

    .line 33947740
    .line 33947741
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v2

    .line 33947748
    const/4 v3, 0x1

    .line 33947749
    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33947750
    .line 33947751
    .line 33947752
    move-result p2

    .line 33947753
    iput-boolean p2, p0, Lb47/h;->e:Z

    .line 33947754
    .line 33947755
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p2

    .line 33947759
    invoke-static {p2, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p2

    .line 33947763
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947764
    .line 33947765
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    .line 33947770
    .line 33947771
    const-string v3, "_key_side_last_position"

    .line 33947772
    .line 33947773
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v2

    .line 33947780
    const/16 v3, 0xd

    .line 33947781
    .line 33947782
    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947783
    .line 33947784
    .line 33947785
    move-result p2

    .line 33947786
    iput p2, p0, Lb47/h;->g:I

    .line 33947787
    .line 33947788
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p2

    .line 33947792
    invoke-static {p2, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p2

    .line 33947796
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947797
    .line 33947798
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947802
    .line 33947803
    .line 33947804
    const-string p1, "_key_margin_bottom_last_position"

    .line 33947805
    .line 33947806
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p1

    .line 33947813
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947814
    .line 33947815
    .line 33947816
    move-result p1

    .line 33947817
    iput p1, p0, Lb47/h;->f:I

    .line 33947818
    .line 33947819
    return-void
.end method


.method public final a(ILb47/h$b;)Lb47/h$b;
[MOD-CHANGED]
.method public final a(ILb47/h$b;)Lb47/h$b;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x1

    .line 33882114
    if-eq p1, v1, :cond_52

    .line 33882116
    const/4 v2, 0x2

    .line 33882117
    if-eq p1, v2, :cond_42

    .line 33882119
    const/4 v3, 0x3

    .line 33882120
    if-eq p1, v3, :cond_1f

    .line 33882122
    const/4 v2, 0x4

    .line 33882123
    if-eq p1, v2, :cond_e

    .line 33882125
    return-object p2

    .line 33882126
    :cond_e
    new-instance p1, Lb47/h$b;

    .line 33882128
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 33882130
    invoke-interface {v2}, Lcom/dragon/read/NsUiDepend;->mostUsedHand()I

    .line 33882133
    move-result v2

    .line 33882134
    if-ne v2, v1, :cond_19

    .line 33882136
    const/4 v0, 0x1

    .line 33882137
    :cond_19
    iget p2, p2, Lb47/h$b;->b:I

    .line 33882139
    invoke-direct {p1, v0, p2}, Lb47/h$b;-><init>(ZI)V

    .line 33882142
    return-object p1

    .line 33882143
    :cond_1f
    iget-boolean p1, p0, Lb47/h;->d:Z

    .line 33882145
    if-nez p1, :cond_28

    .line 33882147
    invoke-virtual {p0, v1, p2}, Lb47/h;->a(ILb47/h$b;)Lb47/h$b;

    .line 33882150
    move-result-object p1

    .line 33882151
    goto :goto_41

    .line 33882152
    :cond_28
    iget-boolean p1, p0, Lb47/h;->c:Z

    .line 33882154
    if-eqz p1, :cond_31

    .line 33882156
    invoke-virtual {p0, v2, p2}, Lb47/h;->a(ILb47/h$b;)Lb47/h$b;

    .line 33882159
    move-result-object p1

    .line 33882160
    goto :goto_41

    .line 33882161
    :cond_31
    new-instance p1, Lb47/h$b;

    .line 33882163
    sget-object p2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 33882165
    invoke-interface {p2}, Lcom/dragon/read/NsUiDepend;->mostUsedHand()I

    .line 33882168
    move-result p2

    .line 33882169
    if-eq p2, v1, :cond_3c

    .line 33882171
    const/4 v0, 0x1

    .line 33882172
    :cond_3c
    iget p2, p0, Lb47/h;->f:I

    .line 33882174
    invoke-direct {p1, v0, p2}, Lb47/h$b;-><init>(ZI)V

    .line 33882177
    :goto_41
    return-object p1

    .line 33882178
    :cond_42
    iget-boolean p1, p0, Lb47/h;->d:Z

    .line 33882180
    if-eqz p1, :cond_51

    .line 33882182
    new-instance p2, Lb47/h$b;

    .line 33882184
    iget-boolean p1, p0, Lb47/h;->e:Z

    .line 33882186
    iget v0, p0, Lb47/h;->f:I

    .line 33882188
    iget v1, p0, Lb47/h;->g:I

    .line 33882190
    invoke-direct {p2, p1, v0, v1}, Lb47/h$b;-><init>(ZII)V

    .line 33882193
    :cond_51
    return-object p2

    .line 33882194
    :cond_52
    new-instance p1, Lb47/h$b;

    .line 33882196
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 33882198
    invoke-interface {v2}, Lcom/dragon/read/NsUiDepend;->mostUsedHand()I

    .line 33882201
    move-result v2

    .line 33882202
    if-eq v2, v1, :cond_5d

    .line 33882204
    const/4 v0, 0x1

    .line 33882205
    :cond_5d
    iget p2, p2, Lb47/h$b;->b:I

    .line 33882207
    invoke-direct {p1, v0, p2}, Lb47/h$b;-><init>(ZI)V

    .line 33882210
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(ILb47/h$b;)Lb47/h$b;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x1

    .line 33882114
    if-eq p1, v1, :cond_52

    .line 33882115
    .line 33882116
    const/4 v2, 0x2

    .line 33882117
    if-eq p1, v2, :cond_42

    .line 33882118
    .line 33882119
    const/4 v3, 0x3

    .line 33882120
    if-eq p1, v3, :cond_1f

    .line 33882121
    .line 33882122
    const/4 v2, 0x4

    .line 33882123
    if-eq p1, v2, :cond_e

    .line 33882124
    .line 33882125
    return-object p2

    .line 33882126
    :cond_e
    new-instance p1, Lb47/h$b;

    .line 33882127
    .line 33882128
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 33882129
    .line 33882130
    invoke-interface {v2}, Lcom/dragon/read/NsUiDepend;->mostUsedHand()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v2

    .line 33882134
    if-ne v2, v1, :cond_19

    .line 33882135
    .line 33882136
    const/4 v0, 0x1

    .line 33882137
    :cond_19
    iget p2, p2, Lb47/h$b;->b:I

    .line 33882138
    .line 33882139
    invoke-direct {p1, v0, p2}, Lb47/h$b;-><init>(ZI)V

    .line 33882140
    .line 33882141
    .line 33882142
    return-object p1

    .line 33882143
    :cond_1f
    iget-boolean p1, p0, Lb47/h;->d:Z

    .line 33882144
    .line 33882145
    if-nez p1, :cond_28

    .line 33882146
    .line 33882147
    invoke-virtual {p0, v1, p2}, Lb47/h;->a(ILb47/h$b;)Lb47/h$b;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    goto :goto_41

    .line 33882152
    :cond_28
    iget-boolean p1, p0, Lb47/h;->c:Z

    .line 33882153
    .line 33882154
    if-eqz p1, :cond_31

    .line 33882155
    .line 33882156
    invoke-virtual {p0, v2, p2}, Lb47/h;->a(ILb47/h$b;)Lb47/h$b;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    goto :goto_41

    .line 33882161
    :cond_31
    new-instance p1, Lb47/h$b;

    .line 33882162
    .line 33882163
    sget-object p2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 33882164
    .line 33882165
    invoke-interface {p2}, Lcom/dragon/read/NsUiDepend;->mostUsedHand()I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p2

    .line 33882169
    if-eq p2, v1, :cond_3c

    .line 33882170
    .line 33882171
    const/4 v0, 0x1

    .line 33882172
    :cond_3c
    iget p2, p0, Lb47/h;->f:I

    .line 33882173
    .line 33882174
    invoke-direct {p1, v0, p2}, Lb47/h$b;-><init>(ZI)V

    .line 33882175
    .line 33882176
    .line 33882177
    :goto_41
    return-object p1

    .line 33882178
    :cond_42
    iget-boolean p1, p0, Lb47/h;->d:Z

    .line 33882179
    .line 33882180
    if-eqz p1, :cond_51

    .line 33882181
    .line 33882182
    new-instance p2, Lb47/h$b;

    .line 33882183
    .line 33882184
    iget-boolean p1, p0, Lb47/h;->e:Z

    .line 33882185
    .line 33882186
    iget v0, p0, Lb47/h;->f:I

    .line 33882187
    .line 33882188
    iget v1, p0, Lb47/h;->g:I

    .line 33882189
    .line 33882190
    invoke-direct {p2, p1, v0, v1}, Lb47/h$b;-><init>(ZII)V

    .line 33882191
    .line 33882192
    .line 33882193
    :cond_51
    return-object p2

    .line 33882194
    :cond_52
    new-instance p1, Lb47/h$b;

    .line 33882195
    .line 33882196
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 33882197
    .line 33882198
    invoke-interface {v2}, Lcom/dragon/read/NsUiDepend;->mostUsedHand()I

    .line 33882199
    .line 33882200
    .line 33882201
    move-result v2

    .line 33882202
    if-eq v2, v1, :cond_5d

    .line 33882203
    .line 33882204
    const/4 v0, 0x1

    .line 33882205
    :cond_5d
    iget p2, p2, Lb47/h$b;->b:I

    .line 33882206
    .line 33882207
    invoke-direct {p1, v0, p2}, Lb47/h$b;-><init>(ZI)V

    .line 33882208
    .line 33882209
    .line 33882210
    return-object p1
.end method


