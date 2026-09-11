## classes2/ri3/b1.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lri3/q0;Lri3/g;Lri3/r1;)V
[MOD-CHANGED]
.method public constructor <init>(Lri3/q0;Lri3/g;Lri3/r1;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lri3/b1;->c:Lri3/q0;

    .line 50462722
    iput-object p2, p0, Lri3/b1;->a:Lri3/g;

    .line 50462724
    iput-object p3, p0, Lri3/b1;->b:Lri3/r1;

    .line 50462726
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lri3/q0;Lri3/g;Lri3/r1;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lri3/b1;->c:Lri3/q0;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lri3/b1;->a:Lri3/g;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lri3/b1;->b:Lri3/r1;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
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
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction;

    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction;->enable:Z

    .line 196619
    if-eqz v0, :cond_f

    .line 196621
    const/4 v0, 0x3

    .line 196622
    return v0

    .line 196623
    :cond_f
    const/4 v0, 0x2

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCount()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction;->enable:Z

    .line 196618
    .line 196619
    if-eqz v0, :cond_f

    .line 196620
    .line 196621
    const/4 v0, 0x3

    .line 196622
    return v0

    .line 196623
    :cond_f
    const/4 v0, 0x2

    .line 196624
    return v0
.end method


.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction$a;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction;

    .line 33882120
    move-result-object v0

    .line 33882121
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction;->enable:Z

    .line 33882123
    const/4 v1, 0x1

    .line 33882124
    if-eqz v0, :cond_2c

    .line 33882126
    if-eqz p2, :cond_29

    .line 33882128
    if-eq p2, v1, :cond_24

    .line 33882130
    const/4 v0, 0x2

    .line 33882131
    if-eq p2, v0, :cond_21

    .line 33882133
    new-instance p2, Landroid/view/View;

    .line 33882135
    iget-object v0, p0, Lri3/b1;->c:Lri3/q0;

    .line 33882137
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33882144
    goto :goto_43

    .line 33882145
    :cond_21
    iget-object p2, p0, Lri3/b1;->b:Lri3/r1;

    .line 33882147
    goto :goto_43

    .line 33882148
    :cond_24
    iget-object p2, p0, Lri3/b1;->c:Lri3/q0;

    .line 33882150
    iget-object p2, p2, Lri3/q0;->A:Landroid/view/View;

    .line 33882152
    goto :goto_43

    .line 33882153
    :cond_29
    iget-object p2, p0, Lri3/b1;->a:Lri3/g;

    .line 33882155
    goto :goto_43

    .line 33882156
    :cond_2c
    if-eqz p2, :cond_3f

    .line 33882158
    if-eq p2, v1, :cond_3c

    .line 33882160
    new-instance p2, Landroid/view/View;

    .line 33882162
    iget-object v0, p0, Lri3/b1;->c:Lri3/q0;

    .line 33882164
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882167
    move-result-object v0

    .line 33882168
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33882171
    goto :goto_43

    .line 33882172
    :cond_3c
    iget-object p2, p0, Lri3/b1;->b:Lri3/r1;

    .line 33882174
    goto :goto_43

    .line 33882175
    :cond_3f
    iget-object p2, p0, Lri3/b1;->c:Lri3/q0;

    .line 33882177
    iget-object p2, p2, Lri3/q0;->A:Landroid/view/View;

    .line 33882179
    :goto_43
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882182
    move-result-object v0

    .line 33882183
    if-eqz v0, :cond_4c

    .line 33882185
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33882188
    :cond_4c
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33882191
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction$a;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction;->enable:Z

    .line 33882122
    .line 33882123
    const/4 v1, 0x1

    .line 33882124
    if-eqz v0, :cond_2c

    .line 33882125
    .line 33882126
    if-eqz p2, :cond_29

    .line 33882127
    .line 33882128
    if-eq p2, v1, :cond_24

    .line 33882129
    .line 33882130
    const/4 v0, 0x2

    .line 33882131
    if-eq p2, v0, :cond_21

    .line 33882132
    .line 33882133
    new-instance p2, Landroid/view/View;

    .line 33882134
    .line 33882135
    iget-object v0, p0, Lri3/b1;->c:Lri3/q0;

    .line 33882136
    .line 33882137
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33882142
    .line 33882143
    .line 33882144
    goto :goto_43

    .line 33882145
    :cond_21
    iget-object p2, p0, Lri3/b1;->b:Lri3/r1;

    .line 33882146
    .line 33882147
    goto :goto_43

    .line 33882148
    :cond_24
    iget-object p2, p0, Lri3/b1;->c:Lri3/q0;

    .line 33882149
    .line 33882150
    iget-object p2, p2, Lri3/q0;->A:Landroid/view/View;

    .line 33882151
    .line 33882152
    goto :goto_43

    .line 33882153
    :cond_29
    iget-object p2, p0, Lri3/b1;->a:Lri3/g;

    .line 33882154
    .line 33882155
    goto :goto_43

    .line 33882156
    :cond_2c
    if-eqz p2, :cond_3f

    .line 33882157
    .line 33882158
    if-eq p2, v1, :cond_3c

    .line 33882159
    .line 33882160
    new-instance p2, Landroid/view/View;

    .line 33882161
    .line 33882162
    iget-object v0, p0, Lri3/b1;->c:Lri3/q0;

    .line 33882163
    .line 33882164
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_43

    .line 33882172
    :cond_3c
    iget-object p2, p0, Lri3/b1;->b:Lri3/r1;

    .line 33882173
    .line 33882174
    goto :goto_43

    .line 33882175
    :cond_3f
    iget-object p2, p0, Lri3/b1;->c:Lri3/q0;

    .line 33882176
    .line 33882177
    iget-object p2, p2, Lri3/q0;->A:Landroid/view/View;

    .line 33882178
    .line 33882179
    :goto_43
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v0

    .line 33882183
    if-eqz v0, :cond_4c

    .line 33882184
    .line 33882185
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33882189
    .line 33882190
    .line 33882191
    return-object p2
.end method


.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method

[INNER-ORIGINAL]
.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method


