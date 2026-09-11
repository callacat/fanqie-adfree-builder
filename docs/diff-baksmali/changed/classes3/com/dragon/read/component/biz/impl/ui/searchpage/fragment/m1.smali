## classes3/com/dragon/read/component/biz/impl/ui/searchpage/fragment/m1.smali
# added=0 removed=0 changed=3

.method public static a(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
[MOD-CHANGED]
.method public static a(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
    .registers 5

    .prologue
    .line 33882112
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    if-eqz p0, :cond_25

    .line 33882117
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 33882120
    move-result-object p0

    .line 33882121
    if-eqz p0, :cond_25

    .line 33882123
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33882126
    move-result-object p0

    .line 33882127
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882130
    move-result v1

    .line 33882131
    if-eqz v1, :cond_21

    .line 33882133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882136
    move-result-object v1

    .line 33882137
    move-object v2, v1

    .line 33882138
    check-cast v2, Landroid/view/View;

    .line 33882140
    instance-of v2, v2, Landroid/widget/TextView;

    .line 33882142
    if-eqz v2, :cond_f

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    move-object v1, v0

    .line 33882146
    :goto_22
    check-cast v1, Landroid/view/View;

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    move-object v1, v0

    .line 33882150
    :goto_26
    instance-of p0, v1, Landroid/widget/TextView;

    .line 33882152
    if-eqz p0, :cond_2d

    .line 33882154
    move-object v0, v1

    .line 33882155
    check-cast v0, Landroid/widget/TextView;

    .line 33882157
    :cond_2d
    if-eqz v0, :cond_45

    .line 33882159
    if-eqz p1, :cond_35

    .line 33882161
    const p0, 0x7f0d0e0e

    .line 33882164
    goto :goto_38

    .line 33882165
    :cond_35
    const p0, 0x7f0d002d

    .line 33882168
    :goto_38
    invoke-static {v0, p0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33882171
    if-eqz p1, :cond_40

    .line 33882173
    const/16 p0, 0x1f4

    .line 33882175
    goto :goto_42

    .line 33882176
    :cond_40
    const/16 p0, 0x190

    .line 33882178
    :goto_42
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExcludingVivo(Landroid/widget/TextView;I)V

    .line 33882181
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
    .registers 5

    .prologue
    .line 33882112
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    if-eqz p0, :cond_25

    .line 33882116
    .line 33882117
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p0

    .line 33882121
    if-eqz p0, :cond_25

    .line 33882122
    .line 33882123
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p0

    .line 33882127
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v1

    .line 33882131
    if-eqz v1, :cond_21

    .line 33882132
    .line 33882133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    move-object v2, v1

    .line 33882138
    check-cast v2, Landroid/view/View;

    .line 33882139
    .line 33882140
    instance-of v2, v2, Landroid/widget/TextView;

    .line 33882141
    .line 33882142
    if-eqz v2, :cond_f

    .line 33882143
    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    move-object v1, v0

    .line 33882146
    :goto_22
    check-cast v1, Landroid/view/View;

    .line 33882147
    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    move-object v1, v0

    .line 33882150
    :goto_26
    instance-of p0, v1, Landroid/widget/TextView;

    .line 33882151
    .line 33882152
    if-eqz p0, :cond_2d

    .line 33882153
    .line 33882154
    move-object v0, v1

    .line 33882155
    check-cast v0, Landroid/widget/TextView;

    .line 33882156
    .line 33882157
    :cond_2d
    if-eqz v0, :cond_45

    .line 33882158
    .line 33882159
    if-eqz p1, :cond_35

    .line 33882160
    .line 33882161
    const p0, 0x7f0d0e0e

    .line 33882162
    .line 33882163
    .line 33882164
    goto :goto_38

    .line 33882165
    :cond_35
    const p0, 0x7f0d002d

    .line 33882166
    .line 33882167
    .line 33882168
    :goto_38
    invoke-static {v0, p0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33882169
    .line 33882170
    .line 33882171
    if-eqz p1, :cond_40

    .line 33882172
    .line 33882173
    const/16 p0, 0x1f4

    .line 33882174
    .line 33882175
    goto :goto_42

    .line 33882176
    :cond_40
    const/16 p0, 0x190

    .line 33882177
    .line 33882178
    :goto_42
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExcludingVivo(Landroid/widget/TextView;I)V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    return-void
.end method


.method public final onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
[MOD-CHANGED]
.method public final onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/m1;->a(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/m1;->a(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
[MOD-CHANGED]
.method public final onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/m1;->a(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/m1;->a(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


