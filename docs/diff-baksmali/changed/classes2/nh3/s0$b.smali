## classes2/nh3/s0$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lnh3/s0;)V
[MOD-CHANGED]
.method public constructor <init>(Lnh3/s0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh3/s0$b;->a:Lnh3/s0;

    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnh3/s0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh3/s0$b;->a:Lnh3/s0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p3, Landroid/view/View;

    .line 50397186
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p3, Landroid/view/View;

    .line 50397185
    .line 50397186
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getCount()I
[MOD-CHANGED]
.method public final getCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lnh3/s0$b;->a:Lnh3/s0;

    .line 131074
    iget-object v0, v0, Lnh3/s0;->l:Ljava/util/List;

    .line 131076
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lnh3/s0$b;->a:Lnh3/s0;

    .line 131073
    .line 131074
    iget-object v0, v0, Lnh3/s0;->l:Ljava/util/List;

    .line 131075
    .line 131076
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33882112
    iget-object v0, p0, Lnh3/s0$b;->a:Lnh3/s0;

    .line 33882114
    iget-object v0, v0, Lnh3/s0;->m:Ljava/util/List;

    .line 33882116
    check-cast v0, Ljava/util/ArrayList;

    .line 33882118
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882121
    move-result-object p2

    .line 33882122
    check-cast p2, Ljava/lang/Integer;

    .line 33882124
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882127
    move-result p2

    .line 33882128
    packed-switch p2, :pswitch_data_4e

    .line 33882131
    new-instance p2, Landroid/view/View;

    .line 33882133
    iget-object v0, p0, Lnh3/s0$b;->a:Lnh3/s0;

    .line 33882135
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882138
    move-result-object v0

    .line 33882139
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33882142
    goto :goto_40

    .line 33882143
    :pswitch_1f
    iget-object p2, p0, Lnh3/s0$b;->a:Lnh3/s0;

    .line 33882145
    iget-object p2, p2, Lnh3/s0;->k:Lnh3/o;

    .line 33882147
    if-eqz p2, :cond_26

    .line 33882149
    goto :goto_40

    .line 33882150
    :cond_26
    new-instance p2, Landroid/view/View;

    .line 33882152
    iget-object v0, p0, Lnh3/s0$b;->a:Lnh3/s0;

    .line 33882154
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882157
    move-result-object v0

    .line 33882158
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33882161
    goto :goto_40

    .line 33882162
    :pswitch_32
    iget-object p2, p0, Lnh3/s0$b;->a:Lnh3/s0;

    .line 33882164
    iget-object p2, p2, Lnh3/s0;->i:Lnh3/g1;

    .line 33882166
    goto :goto_40

    .line 33882167
    :pswitch_37
    iget-object p2, p0, Lnh3/s0$b;->a:Lnh3/s0;

    .line 33882169
    iget-object p2, p2, Lnh3/s0;->j:Lnh3/c;

    .line 33882171
    goto :goto_40

    .line 33882172
    :pswitch_3c
    iget-object p2, p0, Lnh3/s0$b;->a:Lnh3/s0;

    .line 33882174
    iget-object p2, p2, Lnh3/s0;->h:Lnh3/z;

    .line 33882176
    :goto_40
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882179
    move-result-object v0

    .line 33882180
    if-eqz v0, :cond_49

    .line 33882182
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33882185
    :cond_49
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33882188
    return-object p2

    nop

    .line 33882190
    :pswitch_data_4e
    .packed-switch 0x65
        :pswitch_3c
        :pswitch_37
        :pswitch_32
        :pswitch_1f
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33882112
    iget-object v0, p0, Lnh3/s0$b;->a:Lnh3/s0;

    .line 33882113
    .line 33882114
    iget-object v0, v0, Lnh3/s0;->m:Ljava/util/List;

    .line 33882115
    .line 33882116
    check-cast v0, Ljava/util/ArrayList;

    .line 33882117
    .line 33882118
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p2

    .line 33882122
    check-cast p2, Ljava/lang/Integer;

    .line 33882123
    .line 33882124
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result p2

    .line 33882128
    packed-switch p2, :pswitch_data_4e

    .line 33882129
    .line 33882130
    .line 33882131
    new-instance p2, Landroid/view/View;

    .line 33882132
    .line 33882133
    iget-object v0, p0, Lnh3/s0$b;->a:Lnh3/s0;

    .line 33882134
    .line 33882135
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33882140
    .line 33882141
    .line 33882142
    goto :goto_40

    .line 33882143
    :pswitch_1f
    iget-object p2, p0, Lnh3/s0$b;->a:Lnh3/s0;

    .line 33882144
    .line 33882145
    iget-object p2, p2, Lnh3/s0;->k:Lnh3/o;

    .line 33882146
    .line 33882147
    if-eqz p2, :cond_26

    .line 33882148
    .line 33882149
    goto :goto_40

    .line 33882150
    :cond_26
    new-instance p2, Landroid/view/View;

    .line 33882151
    .line 33882152
    iget-object v0, p0, Lnh3/s0$b;->a:Lnh3/s0;

    .line 33882153
    .line 33882154
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33882159
    .line 33882160
    .line 33882161
    goto :goto_40

    .line 33882162
    :pswitch_32
    iget-object p2, p0, Lnh3/s0$b;->a:Lnh3/s0;

    .line 33882163
    .line 33882164
    iget-object p2, p2, Lnh3/s0;->i:Lnh3/g1;

    .line 33882165
    .line 33882166
    goto :goto_40

    .line 33882167
    :pswitch_37
    iget-object p2, p0, Lnh3/s0$b;->a:Lnh3/s0;

    .line 33882168
    .line 33882169
    iget-object p2, p2, Lnh3/s0;->j:Lnh3/c;

    .line 33882170
    .line 33882171
    goto :goto_40

    .line 33882172
    :pswitch_3c
    iget-object p2, p0, Lnh3/s0$b;->a:Lnh3/s0;

    .line 33882173
    .line 33882174
    iget-object p2, p2, Lnh3/s0;->h:Lnh3/z;

    .line 33882175
    .line 33882176
    :goto_40
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v0

    .line 33882180
    if-eqz v0, :cond_49

    .line 33882181
    .line 33882182
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33882186
    .line 33882187
    .line 33882188
    return-object p2

    .line 33882189
    nop

    .line 33882190
    :pswitch_data_4e
    .packed-switch 0x65
        :pswitch_3c
        :pswitch_37
        :pswitch_32
        :pswitch_1f
    .end packed-switch
.end method


