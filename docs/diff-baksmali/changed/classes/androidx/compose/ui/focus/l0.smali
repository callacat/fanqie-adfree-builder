## classes/androidx/compose/ui/focus/l0.smali
# added=0 removed=0 changed=5

.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;Z)Z
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;Z)Z
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->c2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 33882115
    move-result-object v0

    .line 33882116
    sget-object v1, Landroidx/compose/ui/focus/l0$a;->a:[I

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33882121
    move-result v0

    .line 33882122
    aget v0, v1, v0

    .line 33882124
    const/4 v1, 0x0

    .line 33882125
    const/4 v2, 0x1

    .line 33882126
    if-eq v0, v2, :cond_4d

    .line 33882128
    const/4 v3, 0x2

    .line 33882129
    if-eq v0, v3, :cond_38

    .line 33882131
    const/4 v1, 0x3

    .line 33882132
    if-eq v0, v1, :cond_20

    .line 33882134
    const/4 p0, 0x4

    .line 33882135
    if-ne v0, p0, :cond_1a

    .line 33882137
    goto :goto_5f

    .line 33882138
    :cond_1a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33882140
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882143
    throw p0

    .line 33882144
    :cond_20
    invoke-static {p0}, Landroidx/compose/ui/focus/m0;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33882147
    move-result-object v0

    .line 33882148
    if-eqz v0, :cond_2b

    .line 33882150
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/l0;->a(Landroidx/compose/ui/focus/FocusTargetNode;Z)Z

    .line 33882153
    move-result p1

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 p1, 0x1

    .line 33882156
    :goto_2c
    if-eqz p1, :cond_36

    .line 33882158
    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 33882160
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 33882162
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->a2(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 33882165
    goto :goto_5f

    .line 33882166
    :cond_36
    const/4 p1, 0x0

    .line 33882167
    goto :goto_60

    .line 33882168
    :cond_38
    if-eqz p1, :cond_60

    .line 33882170
    invoke-static {p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 33882173
    move-result-object v0

    .line 33882174
    invoke-interface {v0}, Landroidx/compose/ui/node/f1;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 33882177
    move-result-object v0

    .line 33882178
    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/v;->i(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 33882181
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Captured:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 33882183
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 33882185
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->a2(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 33882188
    goto :goto_60

    .line 33882189
    :cond_4d
    invoke-static {p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-interface {p1}, Landroidx/compose/ui/node/f1;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 33882196
    move-result-object p1

    .line 33882197
    invoke-interface {p1, v1}, Landroidx/compose/ui/focus/v;->i(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 33882200
    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 33882202
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 33882204
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->a2(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 33882207
    :goto_5f
    const/4 p1, 0x1

    .line 33882208
    :cond_60
    :goto_60
    return p1
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;Z)Z
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->c2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    sget-object v1, Landroidx/compose/ui/focus/l0$a;->a:[I

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    aget v0, v1, v0

    .line 33882123
    .line 33882124
    const/4 v1, 0x0

    .line 33882125
    const/4 v2, 0x1

    .line 33882126
    if-eq v0, v2, :cond_4d

    .line 33882127
    .line 33882128
    const/4 v3, 0x2

    .line 33882129
    if-eq v0, v3, :cond_38

    .line 33882130
    .line 33882131
    const/4 v1, 0x3

    .line 33882132
    if-eq v0, v1, :cond_20

    .line 33882133
    .line 33882134
    const/4 p0, 0x4

    .line 33882135
    if-ne v0, p0, :cond_1a

    .line 33882136
    .line 33882137
    goto :goto_5f

    .line 33882138
    :cond_1a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33882139
    .line 33882140
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882141
    .line 33882142
    .line 33882143
    throw p0

    .line 33882144
    :cond_20
    invoke-static {p0}, Landroidx/compose/ui/focus/m0;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    if-eqz v0, :cond_2b

    .line 33882149
    .line 33882150
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/l0;->a(Landroidx/compose/ui/focus/FocusTargetNode;Z)Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result p1

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 p1, 0x1

    .line 33882156
    :goto_2c
    if-eqz p1, :cond_36

    .line 33882157
    .line 33882158
    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 33882159
    .line 33882160
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 33882161
    .line 33882162
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->a2(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 33882163
    .line 33882164
    .line 33882165
    goto :goto_5f

    .line 33882166
    :cond_36
    const/4 p1, 0x0

    .line 33882167
    goto :goto_60

    .line 33882168
    :cond_38
    if-eqz p1, :cond_60

    .line 33882169
    .line 33882170
    invoke-static {p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v0

    .line 33882174
    invoke-interface {v0}, Landroidx/compose/ui/node/f1;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v0

    .line 33882178
    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/v;->i(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 33882179
    .line 33882180
    .line 33882181
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Captured:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 33882182
    .line 33882183
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 33882184
    .line 33882185
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->a2(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 33882186
    .line 33882187
    .line 33882188
    goto :goto_60

    .line 33882189
    :cond_4d
    invoke-static {p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-interface {p1}, Landroidx/compose/ui/node/f1;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    invoke-interface {p1, v1}, Landroidx/compose/ui/focus/v;->i(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 33882198
    .line 33882199
    .line 33882200
    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 33882201
    .line 33882202
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 33882203
    .line 33882204
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->a2(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 33882205
    .line 33882206
    .line 33882207
    :goto_5f
    const/4 p1, 0x1

    .line 33882208
    :cond_60
    :goto_60
    return p1
.end method


.method public static final b(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .registers 7

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->c2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 33947651
    move-result-object v0

    .line 33947652
    sget-object v1, Landroidx/compose/ui/focus/l0$a;->a:[I

    .line 33947654
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33947657
    move-result v0

    .line 33947658
    aget v0, v1, v0

    .line 33947660
    const/4 v1, 0x1

    .line 33947661
    if-eq v0, v1, :cond_94

    .line 33947663
    const/4 v2, 0x2

    .line 33947664
    if-eq v0, v2, :cond_91

    .line 33947666
    const/4 v2, 0x3

    .line 33947667
    if-eq v0, v2, :cond_20

    .line 33947669
    const/4 p0, 0x4

    .line 33947670
    if-ne v0, p0, :cond_1a

    .line 33947672
    goto/16 :goto_94

    .line 33947674
    :cond_1a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33947676
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947679
    throw p0

    .line 33947680
    :cond_20
    invoke-static {p0}, Landroidx/compose/ui/focus/m0;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33947683
    move-result-object v0

    .line 33947684
    if-eqz v0, :cond_85

    .line 33947686
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/l0;->b(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 33947689
    move-result-object v0

    .line 33947690
    sget-object v2, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 33947692
    const/4 v3, 0x0

    .line 33947693
    if-ne v0, v2, :cond_31

    .line 33947695
    const/4 v4, 0x1

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    const/4 v4, 0x0

    .line 33947698
    :goto_32
    if-nez v4, :cond_35

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    const/4 v0, 0x0

    .line 33947702
    :goto_36
    if-nez v0, :cond_96

    .line 33947704
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->q:Z

    .line 33947706
    if-nez v0, :cond_83

    .line 33947708
    iput-boolean v1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->q:Z

    .line 33947710
    :try_start_3e
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->b2()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 33947713
    move-result-object v0

    .line 33947714
    new-instance v1, Landroidx/compose/ui/focus/b;

    .line 33947716
    invoke-direct {v1, p1}, Landroidx/compose/ui/focus/b;-><init>(I)V

    .line 33947719
    invoke-static {p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 33947722
    move-result-object p1

    .line 33947723
    invoke-interface {p1}, Landroidx/compose/ui/node/f1;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 33947726
    move-result-object p1

    .line 33947727
    invoke-interface {p1}, Landroidx/compose/ui/focus/v;->g()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33947730
    move-result-object v4

    .line 33947731
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->k:Lkotlin/jvm/functions/Function1;

    .line 33947733
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947736
    invoke-interface {p1}, Landroidx/compose/ui/focus/v;->g()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33947739
    move-result-object p1

    .line 33947740
    iget-boolean v0, v1, Landroidx/compose/ui/focus/b;->b:Z

    .line 33947742
    if-eqz v0, :cond_66

    .line 33947744
    sget-object p1, Landroidx/compose/ui/focus/a0;->b:Landroidx/compose/ui/focus/a0$a;

    .line 33947746
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947749
    goto :goto_75

    .line 33947750
    :cond_66
    if-eq v4, p1, :cond_7c

    .line 33947752
    if-eqz p1, :cond_7c

    .line 33947754
    sget-object p1, Landroidx/compose/ui/focus/a0;->b:Landroidx/compose/ui/focus/a0$a;

    .line 33947756
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947759
    sget-object p1, Landroidx/compose/ui/focus/a0;->e:Landroidx/compose/ui/focus/a0;

    .line 33947761
    sget-object v0, Landroidx/compose/ui/focus/a0;->d:Landroidx/compose/ui/focus/a0;

    .line 33947763
    if-ne p1, v0, :cond_79

    .line 33947765
    :goto_75
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 33947767
    :goto_77
    move-object v2, p1

    .line 33947768
    goto :goto_7c

    .line 33947769
    :cond_79
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_7b
    .catchall {:try_start_3e .. :try_end_7b} :catchall_7f

    .line 33947771
    goto :goto_77

    .line 33947772
    :cond_7c
    :goto_7c
    iput-boolean v3, p0, Landroidx/compose/ui/focus/FocusTargetNode;->q:Z

    .line 33947774
    goto :goto_83

    .line 33947775
    :catchall_7f
    move-exception p1

    .line 33947776
    iput-boolean v3, p0, Landroidx/compose/ui/focus/FocusTargetNode;->q:Z

    .line 33947778
    throw p1

    .line 33947779
    :cond_83
    :goto_83
    move-object v0, v2

    .line 33947780
    goto :goto_96

    .line 33947781
    :cond_85
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33947783
    const-string p1, "ActiveParent with no focused child"

    .line 33947785
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947788
    move-result-object p1

    .line 33947789
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947792
    throw p0

    .line 33947793
    :cond_91
    sget-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 33947795
    goto :goto_96

    .line 33947796
    :cond_94
    :goto_94
    sget-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 33947798
    :cond_96
    :goto_96
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .registers 7

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->c2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    sget-object v1, Landroidx/compose/ui/focus/l0$a;->a:[I

    .line 33947653
    .line 33947654
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v0

    .line 33947658
    aget v0, v1, v0

    .line 33947659
    .line 33947660
    const/4 v1, 0x1

    .line 33947661
    if-eq v0, v1, :cond_94

    .line 33947662
    .line 33947663
    const/4 v2, 0x2

    .line 33947664
    if-eq v0, v2, :cond_91

    .line 33947665
    .line 33947666
    const/4 v2, 0x3

    .line 33947667
    if-eq v0, v2, :cond_20

    .line 33947668
    .line 33947669
    const/4 p0, 0x4

    .line 33947670
    if-ne v0, p0, :cond_1a

    .line 33947671
    .line 33947672
    goto/16 :goto_94

    .line 33947673
    .line 33947674
    :cond_1a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33947675
    .line 33947676
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947677
    .line 33947678
    .line 33947679
    throw p0

    .line 33947680
    :cond_20
    invoke-static {p0}, Landroidx/compose/ui/focus/m0;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v0

    .line 33947684
    if-eqz v0, :cond_85

    .line 33947685
    .line 33947686
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/l0;->b(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v0

    .line 33947690
    sget-object v2, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 33947691
    .line 33947692
    const/4 v3, 0x0

    .line 33947693
    if-ne v0, v2, :cond_31

    .line 33947694
    .line 33947695
    const/4 v4, 0x1

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    const/4 v4, 0x0

    .line 33947698
    :goto_32
    if-nez v4, :cond_35

    .line 33947699
    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    const/4 v0, 0x0

    .line 33947702
    :goto_36
    if-nez v0, :cond_96

    .line 33947703
    .line 33947704
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->q:Z

    .line 33947705
    .line 33947706
    if-nez v0, :cond_83

    .line 33947707
    .line 33947708
    iput-boolean v1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->q:Z

    .line 33947709
    .line 33947710
    :try_start_3e
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->b2()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v0

    .line 33947714
    new-instance v1, Landroidx/compose/ui/focus/b;

    .line 33947715
    .line 33947716
    invoke-direct {v1, p1}, Landroidx/compose/ui/focus/b;-><init>(I)V

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-static {p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p1

    .line 33947723
    invoke-interface {p1}, Landroidx/compose/ui/node/f1;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p1

    .line 33947727
    invoke-interface {p1}, Landroidx/compose/ui/focus/v;->g()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v4

    .line 33947731
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->k:Lkotlin/jvm/functions/Function1;

    .line 33947732
    .line 33947733
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-interface {p1}, Landroidx/compose/ui/focus/v;->g()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p1

    .line 33947740
    iget-boolean v0, v1, Landroidx/compose/ui/focus/b;->b:Z

    .line 33947741
    .line 33947742
    if-eqz v0, :cond_66

    .line 33947743
    .line 33947744
    sget-object p1, Landroidx/compose/ui/focus/a0;->b:Landroidx/compose/ui/focus/a0$a;

    .line 33947745
    .line 33947746
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947747
    .line 33947748
    .line 33947749
    goto :goto_75

    .line 33947750
    :cond_66
    if-eq v4, p1, :cond_7c

    .line 33947751
    .line 33947752
    if-eqz p1, :cond_7c

    .line 33947753
    .line 33947754
    sget-object p1, Landroidx/compose/ui/focus/a0;->b:Landroidx/compose/ui/focus/a0$a;

    .line 33947755
    .line 33947756
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947757
    .line 33947758
    .line 33947759
    sget-object p1, Landroidx/compose/ui/focus/a0;->e:Landroidx/compose/ui/focus/a0;

    .line 33947760
    .line 33947761
    sget-object v0, Landroidx/compose/ui/focus/a0;->d:Landroidx/compose/ui/focus/a0;

    .line 33947762
    .line 33947763
    if-ne p1, v0, :cond_79

    .line 33947764
    .line 33947765
    :goto_75
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 33947766
    .line 33947767
    :goto_77
    move-object v2, p1

    .line 33947768
    goto :goto_7c

    .line 33947769
    :cond_79
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_7b
    .catchall {:try_start_3e .. :try_end_7b} :catchall_7f

    .line 33947770
    .line 33947771
    goto :goto_77

    .line 33947772
    :cond_7c
    :goto_7c
    iput-boolean v3, p0, Landroidx/compose/ui/focus/FocusTargetNode;->q:Z

    .line 33947773
    .line 33947774
    goto :goto_83

    .line 33947775
    :catchall_7f
    move-exception p1

    .line 33947776
    iput-boolean v3, p0, Landroidx/compose/ui/focus/FocusTargetNode;->q:Z

    .line 33947777
    .line 33947778
    throw p1

    .line 33947779
    :cond_83
    :goto_83
    move-object v0, v2

    .line 33947780
    goto :goto_96

    .line 33947781
    :cond_85
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33947782
    .line 33947783
    const-string p1, "ActiveParent with no focused child"

    .line 33947784
    .line 33947785
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p1

    .line 33947789
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947790
    .line 33947791
    .line 33947792
    throw p0

    .line 33947793
    :cond_91
    sget-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 33947794
    .line 33947795
    goto :goto_96

    .line 33947796
    :cond_94
    :goto_94
    sget-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 33947797
    .line 33947798
    :cond_96
    :goto_96
    return-object v0
.end method


.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;
[MOD-CHANGED]
.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .registers 6

    .prologue
    .line 33882112
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->r:Z

    .line 33882114
    if-nez v0, :cond_54

    .line 33882116
    const/4 v0, 0x1

    .line 33882117
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->r:Z

    .line 33882119
    const/4 v0, 0x0

    .line 33882120
    :try_start_8
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->b2()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 33882123
    move-result-object v1

    .line 33882124
    new-instance v2, Landroidx/compose/ui/focus/b;

    .line 33882126
    invoke-direct {v2, p1}, Landroidx/compose/ui/focus/b;-><init>(I)V

    .line 33882129
    invoke-static {p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 33882132
    move-result-object p1

    .line 33882133
    invoke-interface {p1}, Landroidx/compose/ui/node/f1;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 33882136
    move-result-object p1

    .line 33882137
    invoke-interface {p1}, Landroidx/compose/ui/focus/v;->g()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33882140
    move-result-object v3

    .line 33882141
    iget-object v1, v1, Landroidx/compose/ui/focus/FocusPropertiesImpl;->j:Lkotlin/jvm/functions/Function1;

    .line 33882143
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882146
    invoke-interface {p1}, Landroidx/compose/ui/focus/v;->g()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33882149
    move-result-object p1

    .line 33882150
    iget-boolean v1, v2, Landroidx/compose/ui/focus/b;->b:Z

    .line 33882152
    if-eqz v1, :cond_34

    .line 33882154
    sget-object p1, Landroidx/compose/ui/focus/a0;->b:Landroidx/compose/ui/focus/a0$a;

    .line 33882156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882159
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_31
    .catchall {:try_start_8 .. :try_end_31} :catchall_50

    .line 33882161
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->r:Z

    .line 33882163
    return-object p1

    .line 33882164
    :cond_34
    if-eq v3, p1, :cond_4d

    .line 33882166
    if-eqz p1, :cond_4d

    .line 33882168
    :try_start_38
    sget-object p1, Landroidx/compose/ui/focus/a0;->b:Landroidx/compose/ui/focus/a0$a;

    .line 33882170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    sget-object p1, Landroidx/compose/ui/focus/a0;->e:Landroidx/compose/ui/focus/a0;

    .line 33882175
    sget-object v1, Landroidx/compose/ui/focus/a0;->d:Landroidx/compose/ui/focus/a0;

    .line 33882177
    if-ne p1, v1, :cond_48

    .line 33882179
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_45
    .catchall {:try_start_38 .. :try_end_45} :catchall_50

    .line 33882181
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->r:Z

    .line 33882183
    return-object p1

    .line 33882184
    :cond_48
    :try_start_48
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_4a
    .catchall {:try_start_48 .. :try_end_4a} :catchall_50

    .line 33882186
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->r:Z

    .line 33882188
    return-object p1

    .line 33882189
    :cond_4d
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->r:Z

    .line 33882191
    goto :goto_54

    .line 33882192
    :catchall_50
    move-exception p1

    .line 33882193
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->r:Z

    .line 33882195
    throw p1

    .line 33882196
    :cond_54
    :goto_54
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 33882198
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .registers 6

    .prologue
    .line 33882112
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->r:Z

    .line 33882113
    .line 33882114
    if-nez v0, :cond_54

    .line 33882115
    .line 33882116
    const/4 v0, 0x1

    .line 33882117
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->r:Z

    .line 33882118
    .line 33882119
    const/4 v0, 0x0

    .line 33882120
    :try_start_8
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->b2()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    new-instance v2, Landroidx/compose/ui/focus/b;

    .line 33882125
    .line 33882126
    invoke-direct {v2, p1}, Landroidx/compose/ui/focus/b;-><init>(I)V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-static {p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    invoke-interface {p1}, Landroidx/compose/ui/node/f1;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    invoke-interface {p1}, Landroidx/compose/ui/focus/v;->g()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v3

    .line 33882141
    iget-object v1, v1, Landroidx/compose/ui/focus/FocusPropertiesImpl;->j:Lkotlin/jvm/functions/Function1;

    .line 33882142
    .line 33882143
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-interface {p1}, Landroidx/compose/ui/focus/v;->g()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    iget-boolean v1, v2, Landroidx/compose/ui/focus/b;->b:Z

    .line 33882151
    .line 33882152
    if-eqz v1, :cond_34

    .line 33882153
    .line 33882154
    sget-object p1, Landroidx/compose/ui/focus/a0;->b:Landroidx/compose/ui/focus/a0$a;

    .line 33882155
    .line 33882156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882157
    .line 33882158
    .line 33882159
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_31
    .catchall {:try_start_8 .. :try_end_31} :catchall_50

    .line 33882160
    .line 33882161
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->r:Z

    .line 33882162
    .line 33882163
    return-object p1

    .line 33882164
    :cond_34
    if-eq v3, p1, :cond_4d

    .line 33882165
    .line 33882166
    if-eqz p1, :cond_4d

    .line 33882167
    .line 33882168
    :try_start_38
    sget-object p1, Landroidx/compose/ui/focus/a0;->b:Landroidx/compose/ui/focus/a0$a;

    .line 33882169
    .line 33882170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    .line 33882172
    .line 33882173
    sget-object p1, Landroidx/compose/ui/focus/a0;->e:Landroidx/compose/ui/focus/a0;

    .line 33882174
    .line 33882175
    sget-object v1, Landroidx/compose/ui/focus/a0;->d:Landroidx/compose/ui/focus/a0;

    .line 33882176
    .line 33882177
    if-ne p1, v1, :cond_48

    .line 33882178
    .line 33882179
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_45
    .catchall {:try_start_38 .. :try_end_45} :catchall_50

    .line 33882180
    .line 33882181
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->r:Z

    .line 33882182
    .line 33882183
    return-object p1

    .line 33882184
    :cond_48
    :try_start_48
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_4a
    .catchall {:try_start_48 .. :try_end_4a} :catchall_50

    .line 33882185
    .line 33882186
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->r:Z

    .line 33882187
    .line 33882188
    return-object p1

    .line 33882189
    :cond_4d
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->r:Z

    .line 33882190
    .line 33882191
    goto :goto_54

    .line 33882192
    :catchall_50
    move-exception p1

    .line 33882193
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->r:Z

    .line 33882194
    .line 33882195
    throw p1

    .line 33882196
    :cond_54
    :goto_54
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 33882197
    .line 33882198
    return-object p0
.end method


.method public static final d(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;
[MOD-CHANGED]
.method public static final d(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .registers 14

    .prologue
    .line 34013184
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->c2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 34013187
    move-result-object v0

    .line 34013188
    sget-object v1, Landroidx/compose/ui/focus/l0$a;->a:[I

    .line 34013190
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34013193
    move-result v0

    .line 34013194
    aget v0, v1, v0

    .line 34013196
    const/4 v1, 0x1

    .line 34013197
    if-eq v0, v1, :cond_106

    .line 34013199
    const/4 v2, 0x2

    .line 34013200
    if-eq v0, v2, :cond_106

    .line 34013202
    const/4 v3, 0x3

    .line 34013203
    if-eq v0, v3, :cond_ef

    .line 34013205
    const/4 v4, 0x4

    .line 34013206
    if-ne v0, v4, :cond_e9

    .line 34013208
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 34013210
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 34013212
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 34013214
    if-nez v0, :cond_25

    .line 34013216
    const-string v0, "visitAncestors called on an unattached node"

    .line 34013218
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 34013221
    :cond_25
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 34013223
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 34013225
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 34013228
    move-result-object p0

    .line 34013229
    :goto_2d
    const/4 v5, 0x0

    .line 34013230
    const/4 v6, 0x0

    .line 34013231
    if-eqz p0, :cond_a6

    .line 34013233
    iget-object v7, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 34013235
    iget-object v7, v7, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 34013237
    iget v7, v7, Landroidx/compose/ui/Modifier$c;->d:I

    .line 34013239
    and-int/lit16 v7, v7, 0x400

    .line 34013241
    if-eqz v7, :cond_97

    .line 34013243
    :goto_3b
    if-eqz v0, :cond_97

    .line 34013245
    iget v7, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34013247
    and-int/lit16 v7, v7, 0x400

    .line 34013249
    if-eqz v7, :cond_94

    .line 34013251
    move-object v7, v0

    .line 34013252
    move-object v8, v6

    .line 34013253
    :goto_45
    if-eqz v7, :cond_94

    .line 34013255
    instance-of v9, v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 34013257
    if-eqz v9, :cond_4d

    .line 34013259
    goto/16 :goto_a7

    .line 34013261
    :cond_4d
    iget v9, v7, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34013263
    and-int/lit16 v9, v9, 0x400

    .line 34013265
    if-eqz v9, :cond_55

    .line 34013267
    const/4 v9, 0x1

    .line 34013268
    goto :goto_56

    .line 34013269
    :cond_55
    const/4 v9, 0x0

    .line 34013270
    :goto_56
    if-eqz v9, :cond_8f

    .line 34013272
    instance-of v9, v7, Landroidx/compose/ui/node/i;

    .line 34013274
    if-eqz v9, :cond_8f

    .line 34013276
    move-object v9, v7

    .line 34013277
    check-cast v9, Landroidx/compose/ui/node/i;

    .line 34013279
    iget-object v9, v9, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 34013281
    const/4 v10, 0x0

    .line 34013282
    :goto_62
    if-eqz v9, :cond_8c

    .line 34013284
    iget v11, v9, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34013286
    and-int/lit16 v11, v11, 0x400

    .line 34013288
    if-eqz v11, :cond_6c

    .line 34013290
    const/4 v11, 0x1

    .line 34013291
    goto :goto_6d

    .line 34013292
    :cond_6c
    const/4 v11, 0x0

    .line 34013293
    :goto_6d
    if-eqz v11, :cond_89

    .line 34013295
    add-int/lit8 v10, v10, 0x1

    .line 34013297
    if-ne v10, v1, :cond_75

    .line 34013299
    move-object v7, v9

    .line 34013300
    goto :goto_89

    .line 34013301
    :cond_75
    if-nez v8, :cond_80

    .line 34013303
    new-instance v8, Landroidx/compose/runtime/collection/d;

    .line 34013305
    const/16 v11, 0x10

    .line 34013307
    new-array v11, v11, [Landroidx/compose/ui/Modifier$c;

    .line 34013309
    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 34013312
    :cond_80
    if-eqz v7, :cond_86

    .line 34013314
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 34013317
    move-object v7, v6

    .line 34013318
    :cond_86
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 34013321
    :cond_89
    :goto_89
    iget-object v9, v9, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 34013323
    goto :goto_62

    .line 34013324
    :cond_8c
    if-ne v10, v1, :cond_8f

    .line 34013326
    goto :goto_45

    .line 34013327
    :cond_8f
    invoke-static {v8}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 34013330
    move-result-object v7

    .line 34013331
    goto :goto_45

    .line 34013332
    :cond_94
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 34013334
    goto :goto_3b

    .line 34013335
    :cond_97
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 34013338
    move-result-object p0

    .line 34013339
    if-eqz p0, :cond_a4

    .line 34013341
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 34013343
    if-eqz v0, :cond_a4

    .line 34013345
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 34013347
    goto :goto_2d

    .line 34013348
    :cond_a4
    move-object v0, v6

    .line 34013349
    goto :goto_2d

    .line 34013350
    :cond_a6
    move-object v7, v6

    .line 34013351
    :goto_a7
    check-cast v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 34013353
    if-nez v7, :cond_ae

    .line 34013355
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 34013357
    return-object p0

    .line 34013358
    :cond_ae
    invoke-virtual {v7}, Landroidx/compose/ui/focus/FocusTargetNode;->c2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 34013361
    move-result-object p0

    .line 34013362
    sget-object v0, Landroidx/compose/ui/focus/l0$a;->a:[I

    .line 34013364
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 34013367
    move-result p0

    .line 34013368
    aget p0, v0, p0

    .line 34013370
    if-eq p0, v1, :cond_e4

    .line 34013372
    if-eq p0, v2, :cond_e1

    .line 34013374
    if-eq p0, v3, :cond_dc

    .line 34013376
    if-ne p0, v4, :cond_d6

    .line 34013378
    invoke-static {v7, p1}, Landroidx/compose/ui/focus/l0;->d(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 34013381
    move-result-object p0

    .line 34013382
    sget-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 34013384
    if-ne p0, v0, :cond_cb

    .line 34013386
    goto :goto_cc

    .line 34013387
    :cond_cb
    const/4 v1, 0x0

    .line 34013388
    :goto_cc
    if-nez v1, :cond_cf

    .line 34013390
    move-object v6, p0

    .line 34013391
    :cond_cf
    if-nez v6, :cond_e8

    .line 34013393
    invoke-static {v7, p1}, Landroidx/compose/ui/focus/l0;->c(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 34013396
    move-result-object v6

    .line 34013397
    goto :goto_e8

    .line 34013398
    :cond_d6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34013400
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013403
    throw p0

    .line 34013404
    :cond_dc
    invoke-static {v7, p1}, Landroidx/compose/ui/focus/l0;->d(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 34013407
    move-result-object v6

    .line 34013408
    goto :goto_e8

    .line 34013409
    :cond_e1
    sget-object v6, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 34013411
    goto :goto_e8

    .line 34013412
    :cond_e4
    invoke-static {v7, p1}, Landroidx/compose/ui/focus/l0;->c(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 34013415
    move-result-object v6

    .line 34013416
    :cond_e8
    :goto_e8
    return-object v6

    .line 34013417
    :cond_e9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34013419
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013422
    throw p0

    .line 34013423
    :cond_ef
    invoke-static {p0}, Landroidx/compose/ui/focus/m0;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 34013426
    move-result-object p0

    .line 34013427
    if-eqz p0, :cond_fa

    .line 34013429
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/l0;->b(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 34013432
    move-result-object p0

    .line 34013433
    return-object p0

    .line 34013434
    :cond_fa
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34013436
    const-string p1, "ActiveParent with no focused child"

    .line 34013438
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013441
    move-result-object p1

    .line 34013442
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013445
    throw p0

    .line 34013446
    :cond_106
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 34013448
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .registers 14

    .prologue
    .line 34013184
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->c2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object v0

    .line 34013188
    sget-object v1, Landroidx/compose/ui/focus/l0$a;->a:[I

    .line 34013189
    .line 34013190
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34013191
    .line 34013192
    .line 34013193
    move-result v0

    .line 34013194
    aget v0, v1, v0

    .line 34013195
    .line 34013196
    const/4 v1, 0x1

    .line 34013197
    if-eq v0, v1, :cond_106

    .line 34013198
    .line 34013199
    const/4 v2, 0x2

    .line 34013200
    if-eq v0, v2, :cond_106

    .line 34013201
    .line 34013202
    const/4 v3, 0x3

    .line 34013203
    if-eq v0, v3, :cond_ef

    .line 34013204
    .line 34013205
    const/4 v4, 0x4

    .line 34013206
    if-ne v0, v4, :cond_e9

    .line 34013207
    .line 34013208
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 34013209
    .line 34013210
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 34013211
    .line 34013212
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 34013213
    .line 34013214
    if-nez v0, :cond_25

    .line 34013215
    .line 34013216
    const-string v0, "visitAncestors called on an unattached node"

    .line 34013217
    .line 34013218
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 34013219
    .line 34013220
    .line 34013221
    :cond_25
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 34013222
    .line 34013223
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 34013224
    .line 34013225
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object p0

    .line 34013229
    :goto_2d
    const/4 v5, 0x0

    .line 34013230
    const/4 v6, 0x0

    .line 34013231
    if-eqz p0, :cond_a6

    .line 34013232
    .line 34013233
    iget-object v7, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 34013234
    .line 34013235
    iget-object v7, v7, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 34013236
    .line 34013237
    iget v7, v7, Landroidx/compose/ui/Modifier$c;->d:I

    .line 34013238
    .line 34013239
    and-int/lit16 v7, v7, 0x400

    .line 34013240
    .line 34013241
    if-eqz v7, :cond_97

    .line 34013242
    .line 34013243
    :goto_3b
    if-eqz v0, :cond_97

    .line 34013244
    .line 34013245
    iget v7, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34013246
    .line 34013247
    and-int/lit16 v7, v7, 0x400

    .line 34013248
    .line 34013249
    if-eqz v7, :cond_94

    .line 34013250
    .line 34013251
    move-object v7, v0

    .line 34013252
    move-object v8, v6

    .line 34013253
    :goto_45
    if-eqz v7, :cond_94

    .line 34013254
    .line 34013255
    instance-of v9, v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 34013256
    .line 34013257
    if-eqz v9, :cond_4d

    .line 34013258
    .line 34013259
    goto/16 :goto_a7

    .line 34013260
    .line 34013261
    :cond_4d
    iget v9, v7, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34013262
    .line 34013263
    and-int/lit16 v9, v9, 0x400

    .line 34013264
    .line 34013265
    if-eqz v9, :cond_55

    .line 34013266
    .line 34013267
    const/4 v9, 0x1

    .line 34013268
    goto :goto_56

    .line 34013269
    :cond_55
    const/4 v9, 0x0

    .line 34013270
    :goto_56
    if-eqz v9, :cond_8f

    .line 34013271
    .line 34013272
    instance-of v9, v7, Landroidx/compose/ui/node/i;

    .line 34013273
    .line 34013274
    if-eqz v9, :cond_8f

    .line 34013275
    .line 34013276
    move-object v9, v7

    .line 34013277
    check-cast v9, Landroidx/compose/ui/node/i;

    .line 34013278
    .line 34013279
    iget-object v9, v9, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 34013280
    .line 34013281
    const/4 v10, 0x0

    .line 34013282
    :goto_62
    if-eqz v9, :cond_8c

    .line 34013283
    .line 34013284
    iget v11, v9, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34013285
    .line 34013286
    and-int/lit16 v11, v11, 0x400

    .line 34013287
    .line 34013288
    if-eqz v11, :cond_6c

    .line 34013289
    .line 34013290
    const/4 v11, 0x1

    .line 34013291
    goto :goto_6d

    .line 34013292
    :cond_6c
    const/4 v11, 0x0

    .line 34013293
    :goto_6d
    if-eqz v11, :cond_89

    .line 34013294
    .line 34013295
    add-int/lit8 v10, v10, 0x1

    .line 34013296
    .line 34013297
    if-ne v10, v1, :cond_75

    .line 34013298
    .line 34013299
    move-object v7, v9

    .line 34013300
    goto :goto_89

    .line 34013301
    :cond_75
    if-nez v8, :cond_80

    .line 34013302
    .line 34013303
    new-instance v8, Landroidx/compose/runtime/collection/d;

    .line 34013304
    .line 34013305
    const/16 v11, 0x10

    .line 34013306
    .line 34013307
    new-array v11, v11, [Landroidx/compose/ui/Modifier$c;

    .line 34013308
    .line 34013309
    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 34013310
    .line 34013311
    .line 34013312
    :cond_80
    if-eqz v7, :cond_86

    .line 34013313
    .line 34013314
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 34013315
    .line 34013316
    .line 34013317
    move-object v7, v6

    .line 34013318
    :cond_86
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 34013319
    .line 34013320
    .line 34013321
    :cond_89
    :goto_89
    iget-object v9, v9, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 34013322
    .line 34013323
    goto :goto_62

    .line 34013324
    :cond_8c
    if-ne v10, v1, :cond_8f

    .line 34013325
    .line 34013326
    goto :goto_45

    .line 34013327
    :cond_8f
    invoke-static {v8}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v7

    .line 34013331
    goto :goto_45

    .line 34013332
    :cond_94
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 34013333
    .line 34013334
    goto :goto_3b

    .line 34013335
    :cond_97
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object p0

    .line 34013339
    if-eqz p0, :cond_a4

    .line 34013340
    .line 34013341
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 34013342
    .line 34013343
    if-eqz v0, :cond_a4

    .line 34013344
    .line 34013345
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 34013346
    .line 34013347
    goto :goto_2d

    .line 34013348
    :cond_a4
    move-object v0, v6

    .line 34013349
    goto :goto_2d

    .line 34013350
    :cond_a6
    move-object v7, v6

    .line 34013351
    :goto_a7
    check-cast v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 34013352
    .line 34013353
    if-nez v7, :cond_ae

    .line 34013354
    .line 34013355
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 34013356
    .line 34013357
    return-object p0

    .line 34013358
    :cond_ae
    invoke-virtual {v7}, Landroidx/compose/ui/focus/FocusTargetNode;->c2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object p0

    .line 34013362
    sget-object v0, Landroidx/compose/ui/focus/l0$a;->a:[I

    .line 34013363
    .line 34013364
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 34013365
    .line 34013366
    .line 34013367
    move-result p0

    .line 34013368
    aget p0, v0, p0

    .line 34013369
    .line 34013370
    if-eq p0, v1, :cond_e4

    .line 34013371
    .line 34013372
    if-eq p0, v2, :cond_e1

    .line 34013373
    .line 34013374
    if-eq p0, v3, :cond_dc

    .line 34013375
    .line 34013376
    if-ne p0, v4, :cond_d6

    .line 34013377
    .line 34013378
    invoke-static {v7, p1}, Landroidx/compose/ui/focus/l0;->d(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object p0

    .line 34013382
    sget-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 34013383
    .line 34013384
    if-ne p0, v0, :cond_cb

    .line 34013385
    .line 34013386
    goto :goto_cc

    .line 34013387
    :cond_cb
    const/4 v1, 0x0

    .line 34013388
    :goto_cc
    if-nez v1, :cond_cf

    .line 34013389
    .line 34013390
    move-object v6, p0

    .line 34013391
    :cond_cf
    if-nez v6, :cond_e8

    .line 34013392
    .line 34013393
    invoke-static {v7, p1}, Landroidx/compose/ui/focus/l0;->c(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v6

    .line 34013397
    goto :goto_e8

    .line 34013398
    :cond_d6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34013399
    .line 34013400
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013401
    .line 34013402
    .line 34013403
    throw p0

    .line 34013404
    :cond_dc
    invoke-static {v7, p1}, Landroidx/compose/ui/focus/l0;->d(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v6

    .line 34013408
    goto :goto_e8

    .line 34013409
    :cond_e1
    sget-object v6, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 34013410
    .line 34013411
    goto :goto_e8

    .line 34013412
    :cond_e4
    invoke-static {v7, p1}, Landroidx/compose/ui/focus/l0;->c(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v6

    .line 34013416
    :cond_e8
    :goto_e8
    return-object v6

    .line 34013417
    :cond_e9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34013418
    .line 34013419
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013420
    .line 34013421
    .line 34013422
    throw p0

    .line 34013423
    :cond_ef
    invoke-static {p0}, Landroidx/compose/ui/focus/m0;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object p0

    .line 34013427
    if-eqz p0, :cond_fa

    .line 34013428
    .line 34013429
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/l0;->b(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object p0

    .line 34013433
    return-object p0

    .line 34013434
    :cond_fa
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34013435
    .line 34013436
    const-string p1, "ActiveParent with no focused child"

    .line 34013437
    .line 34013438
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object p1

    .line 34013442
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013443
    .line 34013444
    .line 34013445
    throw p0

    .line 34013446
    :cond_106
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 34013447
    .line 34013448
    return-object p0
.end method


.method public static final e(Landroidx/compose/ui/focus/FocusTargetNode;)Z
[MOD-CHANGED]
.method public static final e(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 17301509
    move-result-object v1

    .line 17301510
    invoke-interface {v1}, Landroidx/compose/ui/node/f1;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 17301513
    move-result-object v1

    .line 17301514
    invoke-interface {v1}, Landroidx/compose/ui/focus/v;->g()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17301517
    move-result-object v2

    .line 17301518
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusTargetNode;->c2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 17301521
    move-result-object v3

    .line 17301522
    const/4 v4, 0x1

    .line 17301523
    if-ne v2, v0, :cond_19

    .line 17301525
    invoke-virtual {v0, v3, v3}, Landroidx/compose/ui/focus/FocusTargetNode;->a2(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 17301528
    return v4

    .line 17301529
    :cond_19
    const/4 v5, 0x0

    .line 17301530
    const/4 v6, 0x0

    .line 17301531
    if-nez v2, :cond_2c

    .line 17301533
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 17301536
    move-result-object v7

    .line 17301537
    invoke-interface {v7}, Landroidx/compose/ui/node/f1;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 17301540
    move-result-object v7

    .line 17301541
    invoke-interface {v7, v5, v5}, Landroidx/compose/ui/focus/v;->d(Landroidx/compose/ui/focus/e;Lc0/g;)Z

    .line 17301544
    move-result v7

    .line 17301545
    if-nez v7, :cond_2c

    .line 17301547
    return v6

    .line 17301548
    :cond_2c
    const/16 v7, 0x10

    .line 17301550
    const-string v8, "visitAncestors called on an unattached node"

    .line 17301552
    if-eqz v2, :cond_cc

    .line 17301554
    new-instance v9, Landroidx/compose/runtime/collection/d;

    .line 17301556
    new-array v10, v7, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17301558
    invoke-direct {v9, v10}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17301561
    sget v10, Landroidx/compose/ui/node/w0;->a:I

    .line 17301563
    iget-object v10, v2, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 17301565
    iget-boolean v10, v10, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17301567
    if-nez v10, :cond_44

    .line 17301569
    invoke-static {v8}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17301572
    :cond_44
    iget-object v10, v2, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 17301574
    iget-object v10, v10, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 17301576
    invoke-static {v2}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 17301579
    move-result-object v11

    .line 17301580
    :goto_4c
    if-eqz v11, :cond_cd

    .line 17301582
    iget-object v12, v11, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17301584
    iget-object v12, v12, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 17301586
    iget v12, v12, Landroidx/compose/ui/Modifier$c;->d:I

    .line 17301588
    and-int/lit16 v12, v12, 0x400

    .line 17301590
    if-eqz v12, :cond_bb

    .line 17301592
    :goto_58
    if-eqz v10, :cond_bb

    .line 17301594
    iget v12, v10, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17301596
    and-int/lit16 v12, v12, 0x400

    .line 17301598
    if-eqz v12, :cond_b7

    .line 17301600
    move-object v13, v5

    .line 17301601
    move-object v12, v10

    .line 17301602
    :goto_62
    if-eqz v12, :cond_b7

    .line 17301604
    instance-of v14, v12, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17301606
    if-eqz v14, :cond_6e

    .line 17301608
    check-cast v12, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17301610
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17301613
    goto :goto_b0

    .line 17301614
    :cond_6e
    iget v14, v12, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17301616
    and-int/lit16 v14, v14, 0x400

    .line 17301618
    if-eqz v14, :cond_76

    .line 17301620
    const/4 v14, 0x1

    .line 17301621
    goto :goto_77

    .line 17301622
    :cond_76
    const/4 v14, 0x0

    .line 17301623
    :goto_77
    if-eqz v14, :cond_b0

    .line 17301625
    instance-of v14, v12, Landroidx/compose/ui/node/i;

    .line 17301627
    if-eqz v14, :cond_b0

    .line 17301629
    move-object v14, v12

    .line 17301630
    check-cast v14, Landroidx/compose/ui/node/i;

    .line 17301632
    iget-object v14, v14, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 17301634
    const/4 v15, 0x0

    .line 17301635
    :goto_83
    if-eqz v14, :cond_ad

    .line 17301637
    iget v5, v14, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17301639
    and-int/lit16 v5, v5, 0x400

    .line 17301641
    if-eqz v5, :cond_8d

    .line 17301643
    const/4 v5, 0x1

    .line 17301644
    goto :goto_8e

    .line 17301645
    :cond_8d
    const/4 v5, 0x0

    .line 17301646
    :goto_8e
    if-eqz v5, :cond_a9

    .line 17301648
    add-int/lit8 v15, v15, 0x1

    .line 17301650
    if-ne v15, v4, :cond_96

    .line 17301652
    move-object v12, v14

    .line 17301653
    goto :goto_a9

    .line 17301654
    :cond_96
    if-nez v13, :cond_a0

    .line 17301656
    new-instance v5, Landroidx/compose/runtime/collection/d;

    .line 17301658
    new-array v13, v7, [Landroidx/compose/ui/Modifier$c;

    .line 17301660
    invoke-direct {v5, v13}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17301663
    move-object v13, v5

    .line 17301664
    :cond_a0
    if-eqz v12, :cond_a6

    .line 17301666
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17301669
    const/4 v12, 0x0

    .line 17301670
    :cond_a6
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17301673
    :cond_a9
    :goto_a9
    iget-object v14, v14, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17301675
    const/4 v5, 0x0

    .line 17301676
    goto :goto_83

    .line 17301677
    :cond_ad
    if-ne v15, v4, :cond_b0

    .line 17301679
    goto :goto_b5

    .line 17301680
    :cond_b0
    :goto_b0
    invoke-static {v13}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 17301683
    move-result-object v5

    .line 17301684
    move-object v12, v5

    .line 17301685
    :goto_b5
    const/4 v5, 0x0

    .line 17301686
    goto :goto_62

    .line 17301687
    :cond_b7
    iget-object v10, v10, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 17301689
    const/4 v5, 0x0

    .line 17301690
    goto :goto_58

    .line 17301691
    :cond_bb
    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17301694
    move-result-object v11

    .line 17301695
    if-eqz v11, :cond_c9

    .line 17301697
    iget-object v5, v11, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17301699
    if-eqz v5, :cond_c9

    .line 17301701
    iget-object v5, v5, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 17301703
    move-object v10, v5

    .line 17301704
    goto :goto_ca

    .line 17301705
    :cond_c9
    const/4 v10, 0x0

    .line 17301706
    :goto_ca
    const/4 v5, 0x0

    .line 17301707
    goto :goto_4c

    .line 17301708
    :cond_cc
    const/4 v9, 0x0

    .line 17301709
    :cond_cd
    new-instance v5, Landroidx/compose/runtime/collection/d;

    .line 17301711
    new-array v10, v7, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17301713
    invoke-direct {v5, v10}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17301716
    sget v10, Landroidx/compose/ui/node/w0;->a:I

    .line 17301718
    iget-object v10, v0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 17301720
    iget-boolean v10, v10, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17301722
    if-nez v10, :cond_df

    .line 17301724
    invoke-static {v8}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17301727
    :cond_df
    iget-object v8, v0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 17301729
    iget-object v8, v8, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 17301731
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 17301734
    move-result-object v10

    .line 17301735
    const/4 v11, 0x1

    .line 17301736
    :goto_e8
    if-eqz v10, :cond_180

    .line 17301738
    iget-object v12, v10, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17301740
    iget-object v12, v12, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 17301742
    iget v12, v12, Landroidx/compose/ui/Modifier$c;->d:I

    .line 17301744
    and-int/lit16 v12, v12, 0x400

    .line 17301746
    if-eqz v12, :cond_16e

    .line 17301748
    :goto_f4
    if-eqz v8, :cond_16e

    .line 17301750
    iget v12, v8, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17301752
    and-int/lit16 v12, v12, 0x400

    .line 17301754
    if-eqz v12, :cond_16a

    .line 17301756
    move-object v12, v8

    .line 17301757
    const/4 v13, 0x0

    .line 17301758
    :goto_fe
    if-eqz v12, :cond_16a

    .line 17301760
    instance-of v14, v12, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17301762
    if-eqz v14, :cond_121

    .line 17301764
    check-cast v12, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17301766
    if-eqz v9, :cond_111

    .line 17301768
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/collection/d;->m(Ljava/lang/Object;)Z

    .line 17301771
    move-result v14

    .line 17301772
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301775
    move-result-object v14

    .line 17301776
    goto :goto_112

    .line 17301777
    :cond_111
    const/4 v14, 0x0

    .line 17301778
    :goto_112
    if-eqz v14, :cond_11a

    .line 17301780
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301783
    move-result v14

    .line 17301784
    if-nez v14, :cond_11d

    .line 17301786
    :cond_11a
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17301789
    :cond_11d
    if-ne v12, v2, :cond_163

    .line 17301791
    const/4 v11, 0x0

    .line 17301792
    goto :goto_163

    .line 17301793
    :cond_121
    iget v14, v12, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17301795
    and-int/lit16 v14, v14, 0x400

    .line 17301797
    if-eqz v14, :cond_129

    .line 17301799
    const/4 v14, 0x1

    .line 17301800
    goto :goto_12a

    .line 17301801
    :cond_129
    const/4 v14, 0x0

    .line 17301802
    :goto_12a
    if-eqz v14, :cond_163

    .line 17301804
    instance-of v14, v12, Landroidx/compose/ui/node/i;

    .line 17301806
    if-eqz v14, :cond_163

    .line 17301808
    move-object v14, v12

    .line 17301809
    check-cast v14, Landroidx/compose/ui/node/i;

    .line 17301811
    iget-object v14, v14, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 17301813
    const/4 v15, 0x0

    .line 17301814
    :goto_136
    if-eqz v14, :cond_160

    .line 17301816
    iget v6, v14, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17301818
    and-int/lit16 v6, v6, 0x400

    .line 17301820
    if-eqz v6, :cond_140

    .line 17301822
    const/4 v6, 0x1

    .line 17301823
    goto :goto_141

    .line 17301824
    :cond_140
    const/4 v6, 0x0

    .line 17301825
    :goto_141
    if-eqz v6, :cond_15c

    .line 17301827
    add-int/lit8 v15, v15, 0x1

    .line 17301829
    if-ne v15, v4, :cond_149

    .line 17301831
    move-object v12, v14

    .line 17301832
    goto :goto_15c

    .line 17301833
    :cond_149
    if-nez v13, :cond_153

    .line 17301835
    new-instance v6, Landroidx/compose/runtime/collection/d;

    .line 17301837
    new-array v13, v7, [Landroidx/compose/ui/Modifier$c;

    .line 17301839
    invoke-direct {v6, v13}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17301842
    move-object v13, v6

    .line 17301843
    :cond_153
    if-eqz v12, :cond_159

    .line 17301845
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17301848
    const/4 v12, 0x0

    .line 17301849
    :cond_159
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17301852
    :cond_15c
    :goto_15c
    iget-object v14, v14, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17301854
    const/4 v6, 0x0

    .line 17301855
    goto :goto_136

    .line 17301856
    :cond_160
    if-ne v15, v4, :cond_163

    .line 17301858
    goto :goto_168

    .line 17301859
    :cond_163
    :goto_163
    invoke-static {v13}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 17301862
    move-result-object v6

    .line 17301863
    move-object v12, v6

    .line 17301864
    :goto_168
    const/4 v6, 0x0

    .line 17301865
    goto :goto_fe

    .line 17301866
    :cond_16a
    iget-object v8, v8, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 17301868
    const/4 v6, 0x0

    .line 17301869
    goto :goto_f4

    .line 17301870
    :cond_16e
    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17301873
    move-result-object v10

    .line 17301874
    if-eqz v10, :cond_17c

    .line 17301876
    iget-object v6, v10, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17301878
    if-eqz v6, :cond_17c

    .line 17301880
    iget-object v6, v6, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 17301882
    move-object v8, v6

    .line 17301883
    goto :goto_17d

    .line 17301884
    :cond_17c
    const/4 v8, 0x0

    .line 17301885
    :goto_17d
    const/4 v6, 0x0

    .line 17301886
    goto/16 :goto_e8

    .line 17301888
    :cond_180
    if-eqz v11, :cond_193

    .line 17301890
    const/4 v6, 0x0

    .line 17301891
    if-eqz v2, :cond_18e

    .line 17301893
    invoke-static {v2, v6}, Landroidx/compose/ui/focus/l0;->a(Landroidx/compose/ui/focus/FocusTargetNode;Z)Z

    .line 17301896
    move-result v7

    .line 17301897
    if-nez v7, :cond_18e

    .line 17301899
    const/16 v16, 0x1

    .line 17301901
    goto :goto_190

    .line 17301902
    :cond_18e
    const/16 v16, 0x0

    .line 17301904
    :goto_190
    if-eqz v16, :cond_193

    .line 17301906
    return v6

    .line 17301907
    :cond_193
    new-instance v6, Landroidx/compose/ui/focus/FocusTransactionsKt$grantFocus$1;

    .line 17301909
    invoke-direct {v6, v0}, Landroidx/compose/ui/focus/FocusTransactionsKt$grantFocus$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 17301912
    invoke-static {v0, v6}, Landroidx/compose/ui/node/z0;->a(Landroidx/compose/ui/Modifier$c;Lkotlin/jvm/functions/Function0;)V

    .line 17301915
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusTargetNode;->c2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 17301918
    move-result-object v6

    .line 17301919
    sget-object v7, Landroidx/compose/ui/focus/l0$a;->a:[I

    .line 17301921
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17301924
    move-result v6

    .line 17301925
    aget v6, v7, v6

    .line 17301927
    if-eq v6, v4, :cond_1c4

    .line 17301929
    const/4 v7, 0x2

    .line 17301930
    if-eq v6, v7, :cond_1c4

    .line 17301932
    const/4 v7, 0x3

    .line 17301933
    if-eq v6, v7, :cond_1b9

    .line 17301935
    const/4 v7, 0x4

    .line 17301936
    if-ne v6, v7, :cond_1b3

    .line 17301938
    goto :goto_1b9

    .line 17301939
    :cond_1b3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17301941
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301944
    throw v0

    .line 17301945
    :cond_1b9
    :goto_1b9
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 17301948
    move-result-object v6

    .line 17301949
    invoke-interface {v6}, Landroidx/compose/ui/node/f1;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 17301952
    move-result-object v6

    .line 17301953
    invoke-interface {v6, v0}, Landroidx/compose/ui/focus/v;->i(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 17301956
    :cond_1c4
    if-eqz v9, :cond_1e6

    .line 17301958
    iget v6, v9, Landroidx/compose/runtime/collection/d;->c:I

    .line 17301960
    sub-int/2addr v6, v4

    .line 17301961
    iget-object v7, v9, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17301963
    array-length v8, v7

    .line 17301964
    if-ge v6, v8, :cond_1e6

    .line 17301966
    :goto_1ce
    if-ltz v6, :cond_1e6

    .line 17301968
    aget-object v8, v7, v6

    .line 17301970
    check-cast v8, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17301972
    invoke-interface {v1}, Landroidx/compose/ui/focus/v;->g()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17301975
    move-result-object v9

    .line 17301976
    if-eq v9, v0, :cond_1dc

    .line 17301978
    const/4 v9, 0x0

    .line 17301979
    return v9

    .line 17301980
    :cond_1dc
    sget-object v9, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 17301982
    sget-object v10, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 17301984
    invoke-virtual {v8, v9, v10}, Landroidx/compose/ui/focus/FocusTargetNode;->a2(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 17301987
    add-int/lit8 v6, v6, -0x1

    .line 17301989
    goto :goto_1ce

    .line 17301990
    :cond_1e6
    iget v6, v5, Landroidx/compose/runtime/collection/d;->c:I

    .line 17301992
    sub-int/2addr v6, v4

    .line 17301993
    iget-object v5, v5, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17301995
    array-length v7, v5

    .line 17301996
    if-ge v6, v7, :cond_20b

    .line 17301998
    :goto_1ee
    if-ltz v6, :cond_20b

    .line 17302000
    aget-object v7, v5, v6

    .line 17302002
    check-cast v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17302004
    invoke-interface {v1}, Landroidx/compose/ui/focus/v;->g()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17302007
    move-result-object v8

    .line 17302008
    if-eq v8, v0, :cond_1fc

    .line 17302010
    const/4 v8, 0x0

    .line 17302011
    return v8

    .line 17302012
    :cond_1fc
    if-ne v7, v2, :cond_201

    .line 17302014
    sget-object v8, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 17302016
    goto :goto_203

    .line 17302017
    :cond_201
    sget-object v8, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 17302019
    :goto_203
    sget-object v9, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 17302021
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/focus/FocusTargetNode;->a2(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 17302024
    add-int/lit8 v6, v6, -0x1

    .line 17302026
    goto :goto_1ee

    .line 17302027
    :cond_20b
    invoke-interface {v1}, Landroidx/compose/ui/focus/v;->g()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17302030
    move-result-object v2

    .line 17302031
    if-eq v2, v0, :cond_213

    .line 17302033
    const/4 v2, 0x0

    .line 17302034
    return v2

    .line 17302035
    :cond_213
    const/4 v2, 0x0

    .line 17302036
    sget-object v5, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 17302038
    invoke-virtual {v0, v3, v5}, Landroidx/compose/ui/focus/FocusTargetNode;->a2(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 17302041
    invoke-interface {v1}, Landroidx/compose/ui/focus/v;->g()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17302044
    move-result-object v1

    .line 17302045
    if-eq v1, v0, :cond_220

    .line 17302047
    return v2

    .line 17302048
    :cond_220
    sget-boolean v0, Landroidx/compose/ui/h;->a:Z

    .line 17302050
    return v4
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 17301507
    .line 17301508
    .line 17301509
    move-result-object v1

    .line 17301510
    invoke-interface {v1}, Landroidx/compose/ui/node/f1;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 17301511
    .line 17301512
    .line 17301513
    move-result-object v1

    .line 17301514
    invoke-interface {v1}, Landroidx/compose/ui/focus/v;->g()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17301515
    .line 17301516
    .line 17301517
    move-result-object v2

    .line 17301518
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusTargetNode;->c2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 17301519
    .line 17301520
    .line 17301521
    move-result-object v3

    .line 17301522
    const/4 v4, 0x1

    .line 17301523
    if-ne v2, v0, :cond_19

    .line 17301524
    .line 17301525
    invoke-virtual {v0, v3, v3}, Landroidx/compose/ui/focus/FocusTargetNode;->a2(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 17301526
    .line 17301527
    .line 17301528
    return v4

    .line 17301529
    :cond_19
    const/4 v5, 0x0

    .line 17301530
    const/4 v6, 0x0

    .line 17301531
    if-nez v2, :cond_2c

    .line 17301532
    .line 17301533
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 17301534
    .line 17301535
    .line 17301536
    move-result-object v7

    .line 17301537
    invoke-interface {v7}, Landroidx/compose/ui/node/f1;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 17301538
    .line 17301539
    .line 17301540
    move-result-object v7

    .line 17301541
    invoke-interface {v7, v5, v5}, Landroidx/compose/ui/focus/v;->d(Landroidx/compose/ui/focus/e;Lc0/g;)Z

    .line 17301542
    .line 17301543
    .line 17301544
    move-result v7

    .line 17301545
    if-nez v7, :cond_2c

    .line 17301546
    .line 17301547
    return v6

    .line 17301548
    :cond_2c
    const/16 v7, 0x10

    .line 17301549
    .line 17301550
    const-string v8, "visitAncestors called on an unattached node"

    .line 17301551
    .line 17301552
    if-eqz v2, :cond_cc

    .line 17301553
    .line 17301554
    new-instance v9, Landroidx/compose/runtime/collection/d;

    .line 17301555
    .line 17301556
    new-array v10, v7, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17301557
    .line 17301558
    invoke-direct {v9, v10}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17301559
    .line 17301560
    .line 17301561
    sget v10, Landroidx/compose/ui/node/w0;->a:I

    .line 17301562
    .line 17301563
    iget-object v10, v2, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 17301564
    .line 17301565
    iget-boolean v10, v10, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17301566
    .line 17301567
    if-nez v10, :cond_44

    .line 17301568
    .line 17301569
    invoke-static {v8}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17301570
    .line 17301571
    .line 17301572
    :cond_44
    iget-object v10, v2, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 17301573
    .line 17301574
    iget-object v10, v10, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 17301575
    .line 17301576
    invoke-static {v2}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 17301577
    .line 17301578
    .line 17301579
    move-result-object v11

    .line 17301580
    :goto_4c
    if-eqz v11, :cond_cd

    .line 17301581
    .line 17301582
    iget-object v12, v11, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17301583
    .line 17301584
    iget-object v12, v12, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 17301585
    .line 17301586
    iget v12, v12, Landroidx/compose/ui/Modifier$c;->d:I

    .line 17301587
    .line 17301588
    and-int/lit16 v12, v12, 0x400

    .line 17301589
    .line 17301590
    if-eqz v12, :cond_bb

    .line 17301591
    .line 17301592
    :goto_58
    if-eqz v10, :cond_bb

    .line 17301593
    .line 17301594
    iget v12, v10, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17301595
    .line 17301596
    and-int/lit16 v12, v12, 0x400

    .line 17301597
    .line 17301598
    if-eqz v12, :cond_b7

    .line 17301599
    .line 17301600
    move-object v13, v5

    .line 17301601
    move-object v12, v10

    .line 17301602
    :goto_62
    if-eqz v12, :cond_b7

    .line 17301603
    .line 17301604
    instance-of v14, v12, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17301605
    .line 17301606
    if-eqz v14, :cond_6e

    .line 17301607
    .line 17301608
    check-cast v12, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17301609
    .line 17301610
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17301611
    .line 17301612
    .line 17301613
    goto :goto_b0

    .line 17301614
    :cond_6e
    iget v14, v12, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17301615
    .line 17301616
    and-int/lit16 v14, v14, 0x400

    .line 17301617
    .line 17301618
    if-eqz v14, :cond_76

    .line 17301619
    .line 17301620
    const/4 v14, 0x1

    .line 17301621
    goto :goto_77

    .line 17301622
    :cond_76
    const/4 v14, 0x0

    .line 17301623
    :goto_77
    if-eqz v14, :cond_b0

    .line 17301624
    .line 17301625
    instance-of v14, v12, Landroidx/compose/ui/node/i;

    .line 17301626
    .line 17301627
    if-eqz v14, :cond_b0

    .line 17301628
    .line 17301629
    move-object v14, v12

    .line 17301630
    check-cast v14, Landroidx/compose/ui/node/i;

    .line 17301631
    .line 17301632
    iget-object v14, v14, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 17301633
    .line 17301634
    const/4 v15, 0x0

    .line 17301635
    :goto_83
    if-eqz v14, :cond_ad

    .line 17301636
    .line 17301637
    iget v5, v14, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17301638
    .line 17301639
    and-int/lit16 v5, v5, 0x400

    .line 17301640
    .line 17301641
    if-eqz v5, :cond_8d

    .line 17301642
    .line 17301643
    const/4 v5, 0x1

    .line 17301644
    goto :goto_8e

    .line 17301645
    :cond_8d
    const/4 v5, 0x0

    .line 17301646
    :goto_8e
    if-eqz v5, :cond_a9

    .line 17301647
    .line 17301648
    add-int/lit8 v15, v15, 0x1

    .line 17301649
    .line 17301650
    if-ne v15, v4, :cond_96

    .line 17301651
    .line 17301652
    move-object v12, v14

    .line 17301653
    goto :goto_a9

    .line 17301654
    :cond_96
    if-nez v13, :cond_a0

    .line 17301655
    .line 17301656
    new-instance v5, Landroidx/compose/runtime/collection/d;

    .line 17301657
    .line 17301658
    new-array v13, v7, [Landroidx/compose/ui/Modifier$c;

    .line 17301659
    .line 17301660
    invoke-direct {v5, v13}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17301661
    .line 17301662
    .line 17301663
    move-object v13, v5

    .line 17301664
    :cond_a0
    if-eqz v12, :cond_a6

    .line 17301665
    .line 17301666
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17301667
    .line 17301668
    .line 17301669
    const/4 v12, 0x0

    .line 17301670
    :cond_a6
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17301671
    .line 17301672
    .line 17301673
    :cond_a9
    :goto_a9
    iget-object v14, v14, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17301674
    .line 17301675
    const/4 v5, 0x0

    .line 17301676
    goto :goto_83

    .line 17301677
    :cond_ad
    if-ne v15, v4, :cond_b0

    .line 17301678
    .line 17301679
    goto :goto_b5

    .line 17301680
    :cond_b0
    :goto_b0
    invoke-static {v13}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 17301681
    .line 17301682
    .line 17301683
    move-result-object v5

    .line 17301684
    move-object v12, v5

    .line 17301685
    :goto_b5
    const/4 v5, 0x0

    .line 17301686
    goto :goto_62

    .line 17301687
    :cond_b7
    iget-object v10, v10, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 17301688
    .line 17301689
    const/4 v5, 0x0

    .line 17301690
    goto :goto_58

    .line 17301691
    :cond_bb
    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-object v11

    .line 17301695
    if-eqz v11, :cond_c9

    .line 17301696
    .line 17301697
    iget-object v5, v11, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17301698
    .line 17301699
    if-eqz v5, :cond_c9

    .line 17301700
    .line 17301701
    iget-object v5, v5, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 17301702
    .line 17301703
    move-object v10, v5

    .line 17301704
    goto :goto_ca

    .line 17301705
    :cond_c9
    const/4 v10, 0x0

    .line 17301706
    :goto_ca
    const/4 v5, 0x0

    .line 17301707
    goto :goto_4c

    .line 17301708
    :cond_cc
    const/4 v9, 0x0

    .line 17301709
    :cond_cd
    new-instance v5, Landroidx/compose/runtime/collection/d;

    .line 17301710
    .line 17301711
    new-array v10, v7, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17301712
    .line 17301713
    invoke-direct {v5, v10}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17301714
    .line 17301715
    .line 17301716
    sget v10, Landroidx/compose/ui/node/w0;->a:I

    .line 17301717
    .line 17301718
    iget-object v10, v0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 17301719
    .line 17301720
    iget-boolean v10, v10, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17301721
    .line 17301722
    if-nez v10, :cond_df

    .line 17301723
    .line 17301724
    invoke-static {v8}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17301725
    .line 17301726
    .line 17301727
    :cond_df
    iget-object v8, v0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 17301728
    .line 17301729
    iget-object v8, v8, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 17301730
    .line 17301731
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 17301732
    .line 17301733
    .line 17301734
    move-result-object v10

    .line 17301735
    const/4 v11, 0x1

    .line 17301736
    :goto_e8
    if-eqz v10, :cond_180

    .line 17301737
    .line 17301738
    iget-object v12, v10, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17301739
    .line 17301740
    iget-object v12, v12, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 17301741
    .line 17301742
    iget v12, v12, Landroidx/compose/ui/Modifier$c;->d:I

    .line 17301743
    .line 17301744
    and-int/lit16 v12, v12, 0x400

    .line 17301745
    .line 17301746
    if-eqz v12, :cond_16e

    .line 17301747
    .line 17301748
    :goto_f4
    if-eqz v8, :cond_16e

    .line 17301749
    .line 17301750
    iget v12, v8, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17301751
    .line 17301752
    and-int/lit16 v12, v12, 0x400

    .line 17301753
    .line 17301754
    if-eqz v12, :cond_16a

    .line 17301755
    .line 17301756
    move-object v12, v8

    .line 17301757
    const/4 v13, 0x0

    .line 17301758
    :goto_fe
    if-eqz v12, :cond_16a

    .line 17301759
    .line 17301760
    instance-of v14, v12, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17301761
    .line 17301762
    if-eqz v14, :cond_121

    .line 17301763
    .line 17301764
    check-cast v12, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17301765
    .line 17301766
    if-eqz v9, :cond_111

    .line 17301767
    .line 17301768
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/collection/d;->m(Ljava/lang/Object;)Z

    .line 17301769
    .line 17301770
    .line 17301771
    move-result v14

    .line 17301772
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301773
    .line 17301774
    .line 17301775
    move-result-object v14

    .line 17301776
    goto :goto_112

    .line 17301777
    :cond_111
    const/4 v14, 0x0

    .line 17301778
    :goto_112
    if-eqz v14, :cond_11a

    .line 17301779
    .line 17301780
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301781
    .line 17301782
    .line 17301783
    move-result v14

    .line 17301784
    if-nez v14, :cond_11d

    .line 17301785
    .line 17301786
    :cond_11a
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17301787
    .line 17301788
    .line 17301789
    :cond_11d
    if-ne v12, v2, :cond_163

    .line 17301790
    .line 17301791
    const/4 v11, 0x0

    .line 17301792
    goto :goto_163

    .line 17301793
    :cond_121
    iget v14, v12, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17301794
    .line 17301795
    and-int/lit16 v14, v14, 0x400

    .line 17301796
    .line 17301797
    if-eqz v14, :cond_129

    .line 17301798
    .line 17301799
    const/4 v14, 0x1

    .line 17301800
    goto :goto_12a

    .line 17301801
    :cond_129
    const/4 v14, 0x0

    .line 17301802
    :goto_12a
    if-eqz v14, :cond_163

    .line 17301803
    .line 17301804
    instance-of v14, v12, Landroidx/compose/ui/node/i;

    .line 17301805
    .line 17301806
    if-eqz v14, :cond_163

    .line 17301807
    .line 17301808
    move-object v14, v12

    .line 17301809
    check-cast v14, Landroidx/compose/ui/node/i;

    .line 17301810
    .line 17301811
    iget-object v14, v14, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 17301812
    .line 17301813
    const/4 v15, 0x0

    .line 17301814
    :goto_136
    if-eqz v14, :cond_160

    .line 17301815
    .line 17301816
    iget v6, v14, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17301817
    .line 17301818
    and-int/lit16 v6, v6, 0x400

    .line 17301819
    .line 17301820
    if-eqz v6, :cond_140

    .line 17301821
    .line 17301822
    const/4 v6, 0x1

    .line 17301823
    goto :goto_141

    .line 17301824
    :cond_140
    const/4 v6, 0x0

    .line 17301825
    :goto_141
    if-eqz v6, :cond_15c

    .line 17301826
    .line 17301827
    add-int/lit8 v15, v15, 0x1

    .line 17301828
    .line 17301829
    if-ne v15, v4, :cond_149

    .line 17301830
    .line 17301831
    move-object v12, v14

    .line 17301832
    goto :goto_15c

    .line 17301833
    :cond_149
    if-nez v13, :cond_153

    .line 17301834
    .line 17301835
    new-instance v6, Landroidx/compose/runtime/collection/d;

    .line 17301836
    .line 17301837
    new-array v13, v7, [Landroidx/compose/ui/Modifier$c;

    .line 17301838
    .line 17301839
    invoke-direct {v6, v13}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17301840
    .line 17301841
    .line 17301842
    move-object v13, v6

    .line 17301843
    :cond_153
    if-eqz v12, :cond_159

    .line 17301844
    .line 17301845
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17301846
    .line 17301847
    .line 17301848
    const/4 v12, 0x0

    .line 17301849
    :cond_159
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17301850
    .line 17301851
    .line 17301852
    :cond_15c
    :goto_15c
    iget-object v14, v14, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17301853
    .line 17301854
    const/4 v6, 0x0

    .line 17301855
    goto :goto_136

    .line 17301856
    :cond_160
    if-ne v15, v4, :cond_163

    .line 17301857
    .line 17301858
    goto :goto_168

    .line 17301859
    :cond_163
    :goto_163
    invoke-static {v13}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 17301860
    .line 17301861
    .line 17301862
    move-result-object v6

    .line 17301863
    move-object v12, v6

    .line 17301864
    :goto_168
    const/4 v6, 0x0

    .line 17301865
    goto :goto_fe

    .line 17301866
    :cond_16a
    iget-object v8, v8, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 17301867
    .line 17301868
    const/4 v6, 0x0

    .line 17301869
    goto :goto_f4

    .line 17301870
    :cond_16e
    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17301871
    .line 17301872
    .line 17301873
    move-result-object v10

    .line 17301874
    if-eqz v10, :cond_17c

    .line 17301875
    .line 17301876
    iget-object v6, v10, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17301877
    .line 17301878
    if-eqz v6, :cond_17c

    .line 17301879
    .line 17301880
    iget-object v6, v6, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 17301881
    .line 17301882
    move-object v8, v6

    .line 17301883
    goto :goto_17d

    .line 17301884
    :cond_17c
    const/4 v8, 0x0

    .line 17301885
    :goto_17d
    const/4 v6, 0x0

    .line 17301886
    goto/16 :goto_e8

    .line 17301887
    .line 17301888
    :cond_180
    if-eqz v11, :cond_193

    .line 17301889
    .line 17301890
    const/4 v6, 0x0

    .line 17301891
    if-eqz v2, :cond_18e

    .line 17301892
    .line 17301893
    invoke-static {v2, v6}, Landroidx/compose/ui/focus/l0;->a(Landroidx/compose/ui/focus/FocusTargetNode;Z)Z

    .line 17301894
    .line 17301895
    .line 17301896
    move-result v7

    .line 17301897
    if-nez v7, :cond_18e

    .line 17301898
    .line 17301899
    const/16 v16, 0x1

    .line 17301900
    .line 17301901
    goto :goto_190

    .line 17301902
    :cond_18e
    const/16 v16, 0x0

    .line 17301903
    .line 17301904
    :goto_190
    if-eqz v16, :cond_193

    .line 17301905
    .line 17301906
    return v6

    .line 17301907
    :cond_193
    new-instance v6, Landroidx/compose/ui/focus/FocusTransactionsKt$grantFocus$1;

    .line 17301908
    .line 17301909
    invoke-direct {v6, v0}, Landroidx/compose/ui/focus/FocusTransactionsKt$grantFocus$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 17301910
    .line 17301911
    .line 17301912
    invoke-static {v0, v6}, Landroidx/compose/ui/node/z0;->a(Landroidx/compose/ui/Modifier$c;Lkotlin/jvm/functions/Function0;)V

    .line 17301913
    .line 17301914
    .line 17301915
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusTargetNode;->c2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 17301916
    .line 17301917
    .line 17301918
    move-result-object v6

    .line 17301919
    sget-object v7, Landroidx/compose/ui/focus/l0$a;->a:[I

    .line 17301920
    .line 17301921
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17301922
    .line 17301923
    .line 17301924
    move-result v6

    .line 17301925
    aget v6, v7, v6

    .line 17301926
    .line 17301927
    if-eq v6, v4, :cond_1c4

    .line 17301928
    .line 17301929
    const/4 v7, 0x2

    .line 17301930
    if-eq v6, v7, :cond_1c4

    .line 17301931
    .line 17301932
    const/4 v7, 0x3

    .line 17301933
    if-eq v6, v7, :cond_1b9

    .line 17301934
    .line 17301935
    const/4 v7, 0x4

    .line 17301936
    if-ne v6, v7, :cond_1b3

    .line 17301937
    .line 17301938
    goto :goto_1b9

    .line 17301939
    :cond_1b3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17301940
    .line 17301941
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301942
    .line 17301943
    .line 17301944
    throw v0

    .line 17301945
    :cond_1b9
    :goto_1b9
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 17301946
    .line 17301947
    .line 17301948
    move-result-object v6

    .line 17301949
    invoke-interface {v6}, Landroidx/compose/ui/node/f1;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 17301950
    .line 17301951
    .line 17301952
    move-result-object v6

    .line 17301953
    invoke-interface {v6, v0}, Landroidx/compose/ui/focus/v;->i(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 17301954
    .line 17301955
    .line 17301956
    :cond_1c4
    if-eqz v9, :cond_1e6

    .line 17301957
    .line 17301958
    iget v6, v9, Landroidx/compose/runtime/collection/d;->c:I

    .line 17301959
    .line 17301960
    sub-int/2addr v6, v4

    .line 17301961
    iget-object v7, v9, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17301962
    .line 17301963
    array-length v8, v7

    .line 17301964
    if-ge v6, v8, :cond_1e6

    .line 17301965
    .line 17301966
    :goto_1ce
    if-ltz v6, :cond_1e6

    .line 17301967
    .line 17301968
    aget-object v8, v7, v6

    .line 17301969
    .line 17301970
    check-cast v8, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17301971
    .line 17301972
    invoke-interface {v1}, Landroidx/compose/ui/focus/v;->g()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17301973
    .line 17301974
    .line 17301975
    move-result-object v9

    .line 17301976
    if-eq v9, v0, :cond_1dc

    .line 17301977
    .line 17301978
    const/4 v9, 0x0

    .line 17301979
    return v9

    .line 17301980
    :cond_1dc
    sget-object v9, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 17301981
    .line 17301982
    sget-object v10, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 17301983
    .line 17301984
    invoke-virtual {v8, v9, v10}, Landroidx/compose/ui/focus/FocusTargetNode;->a2(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 17301985
    .line 17301986
    .line 17301987
    add-int/lit8 v6, v6, -0x1

    .line 17301988
    .line 17301989
    goto :goto_1ce

    .line 17301990
    :cond_1e6
    iget v6, v5, Landroidx/compose/runtime/collection/d;->c:I

    .line 17301991
    .line 17301992
    sub-int/2addr v6, v4

    .line 17301993
    iget-object v5, v5, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17301994
    .line 17301995
    array-length v7, v5

    .line 17301996
    if-ge v6, v7, :cond_20b

    .line 17301997
    .line 17301998
    :goto_1ee
    if-ltz v6, :cond_20b

    .line 17301999
    .line 17302000
    aget-object v7, v5, v6

    .line 17302001
    .line 17302002
    check-cast v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17302003
    .line 17302004
    invoke-interface {v1}, Landroidx/compose/ui/focus/v;->g()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17302005
    .line 17302006
    .line 17302007
    move-result-object v8

    .line 17302008
    if-eq v8, v0, :cond_1fc

    .line 17302009
    .line 17302010
    const/4 v8, 0x0

    .line 17302011
    return v8

    .line 17302012
    :cond_1fc
    if-ne v7, v2, :cond_201

    .line 17302013
    .line 17302014
    sget-object v8, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 17302015
    .line 17302016
    goto :goto_203

    .line 17302017
    :cond_201
    sget-object v8, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 17302018
    .line 17302019
    :goto_203
    sget-object v9, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 17302020
    .line 17302021
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/focus/FocusTargetNode;->a2(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 17302022
    .line 17302023
    .line 17302024
    add-int/lit8 v6, v6, -0x1

    .line 17302025
    .line 17302026
    goto :goto_1ee

    .line 17302027
    :cond_20b
    invoke-interface {v1}, Landroidx/compose/ui/focus/v;->g()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17302028
    .line 17302029
    .line 17302030
    move-result-object v2

    .line 17302031
    if-eq v2, v0, :cond_213

    .line 17302032
    .line 17302033
    const/4 v2, 0x0

    .line 17302034
    return v2

    .line 17302035
    :cond_213
    const/4 v2, 0x0

    .line 17302036
    sget-object v5, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 17302037
    .line 17302038
    invoke-virtual {v0, v3, v5}, Landroidx/compose/ui/focus/FocusTargetNode;->a2(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 17302039
    .line 17302040
    .line 17302041
    invoke-interface {v1}, Landroidx/compose/ui/focus/v;->g()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17302042
    .line 17302043
    .line 17302044
    move-result-object v1

    .line 17302045
    if-eq v1, v0, :cond_220

    .line 17302046
    .line 17302047
    return v2

    .line 17302048
    :cond_220
    sget-boolean v0, Landroidx/compose/ui/h;->a:Z

    .line 17302049
    .line 17302050
    return v4
.end method


