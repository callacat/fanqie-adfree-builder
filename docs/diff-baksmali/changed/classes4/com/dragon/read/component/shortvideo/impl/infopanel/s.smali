## classes4/com/dragon/read/component/shortvideo/impl/infopanel/s.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/infopanel/j;Ljava/lang/Integer;Lrp4/l2;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/infopanel/j;Ljava/lang/Integer;Lrp4/l2;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/s;->a:Landroid/content/Context;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/s;->b:Lcom/dragon/read/component/shortvideo/impl/infopanel/j;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/s;->c:Ljava/lang/Integer;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/s;->d:Lvp4/f;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/infopanel/j;Ljava/lang/Integer;Lrp4/l2;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/s;->a:Landroid/content/Context;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/s;->b:Lcom/dragon/read/component/shortvideo/impl/infopanel/j;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/s;->c:Ljava/lang/Integer;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/s;->d:Lvp4/f;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(ILjava/lang/Object;)Landroid/view/View;
[MOD-CHANGED]
.method public final a(ILjava/lang/Object;)Landroid/view/View;
    .registers 8

    .prologue
    .line 33882112
    check-cast p2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 33882114
    new-instance p1, Landroid/widget/FrameLayout;

    .line 33882116
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/s;->a:Landroid/content/Context;

    .line 33882118
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33882121
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 33882123
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/s;->a:Landroid/content/Context;

    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    const/4 v3, 0x6

    .line 33882127
    const/4 v4, 0x0

    .line 33882128
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33882131
    const/4 v1, 0x4

    .line 33882132
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882135
    move-result v1

    .line 33882136
    int-to-float v1, v1

    .line 33882137
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;->setRoundedRadius(F)V

    .line 33882140
    if-eqz p2, :cond_20

    .line 33882142
    iget-object v2, p2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 33882144
    :cond_20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882147
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/m;

    .line 33882149
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/s;->a:Landroid/content/Context;

    .line 33882151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882154
    invoke-static {v2, p2, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->s(Landroid/content/Context;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;)V

    .line 33882157
    if-eqz p2, :cond_3f

    .line 33882159
    sget-object v1, Lvp4/u;->s:Lvp4/u$a;

    .line 33882161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882164
    invoke-static {p2}, Lvp4/u$a;->a(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Z

    .line 33882167
    move-result v1

    .line 33882168
    if-eqz v1, :cond_3f

    .line 33882170
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/s;->b:Lcom/dragon/read/component/shortvideo/impl/infopanel/j;

    .line 33882172
    invoke-static {v1, v0, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->a(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V

    .line 33882175
    :cond_3f
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/s;->d:Lvp4/f;

    .line 33882177
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/r;

    .line 33882179
    invoke-direct {v2, v1, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/r;-><init>(Lvp4/f;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V

    .line 33882182
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882185
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/s;->c:Ljava/lang/Integer;

    .line 33882187
    if-eqz p2, :cond_52

    .line 33882189
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882192
    move-result p2

    .line 33882193
    goto :goto_53

    .line 33882194
    :cond_52
    const/4 p2, 0x0

    .line 33882195
    :goto_53
    invoke-virtual {p1, v4, v4, v4, p2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 33882198
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 33882200
    const/4 v1, -0x2

    .line 33882201
    invoke-direct {p2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33882204
    invoke-virtual {p1, v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882207
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/s;->b:Lcom/dragon/read/component/shortvideo/impl/infopanel/j;

    .line 33882209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882212
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882215
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/infopanel/j;->m:Ljava/util/LinkedHashSet;

    .line 33882217
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 33882220
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/Object;)Landroid/view/View;
    .registers 8

    .prologue
    .line 33882112
    check-cast p2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 33882113
    .line 33882114
    new-instance p1, Landroid/widget/FrameLayout;

    .line 33882115
    .line 33882116
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/s;->a:Landroid/content/Context;

    .line 33882117
    .line 33882118
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33882119
    .line 33882120
    .line 33882121
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 33882122
    .line 33882123
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/s;->a:Landroid/content/Context;

    .line 33882124
    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    const/4 v3, 0x6

    .line 33882127
    const/4 v4, 0x0

    .line 33882128
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33882129
    .line 33882130
    .line 33882131
    const/4 v1, 0x4

    .line 33882132
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v1

    .line 33882136
    int-to-float v1, v1

    .line 33882137
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;->setRoundedRadius(F)V

    .line 33882138
    .line 33882139
    .line 33882140
    if-eqz p2, :cond_20

    .line 33882141
    .line 33882142
    iget-object v2, p2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 33882143
    .line 33882144
    :cond_20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882145
    .line 33882146
    .line 33882147
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/m;

    .line 33882148
    .line 33882149
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/s;->a:Landroid/content/Context;

    .line 33882150
    .line 33882151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-static {v2, p2, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->s(Landroid/content/Context;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;)V

    .line 33882155
    .line 33882156
    .line 33882157
    if-eqz p2, :cond_3f

    .line 33882158
    .line 33882159
    sget-object v1, Lvp4/u;->s:Lvp4/u$a;

    .line 33882160
    .line 33882161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {p2}, Lvp4/u$a;->a(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v1

    .line 33882168
    if-eqz v1, :cond_3f

    .line 33882169
    .line 33882170
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/s;->b:Lcom/dragon/read/component/shortvideo/impl/infopanel/j;

    .line 33882171
    .line 33882172
    invoke-static {v1, v0, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->a(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V

    .line 33882173
    .line 33882174
    .line 33882175
    :cond_3f
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/s;->d:Lvp4/f;

    .line 33882176
    .line 33882177
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/r;

    .line 33882178
    .line 33882179
    invoke-direct {v2, v1, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/r;-><init>(Lvp4/f;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882183
    .line 33882184
    .line 33882185
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/s;->c:Ljava/lang/Integer;

    .line 33882186
    .line 33882187
    if-eqz p2, :cond_52

    .line 33882188
    .line 33882189
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882190
    .line 33882191
    .line 33882192
    move-result p2

    .line 33882193
    goto :goto_53

    .line 33882194
    :cond_52
    const/4 p2, 0x0

    .line 33882195
    :goto_53
    invoke-virtual {p1, v4, v4, v4, p2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 33882196
    .line 33882197
    .line 33882198
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 33882199
    .line 33882200
    const/4 v1, -0x2

    .line 33882201
    invoke-direct {p2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {p1, v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882205
    .line 33882206
    .line 33882207
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/s;->b:Lcom/dragon/read/component/shortvideo/impl/infopanel/j;

    .line 33882208
    .line 33882209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882213
    .line 33882214
    .line 33882215
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/infopanel/j;->m:Ljava/util/LinkedHashSet;

    .line 33882216
    .line 33882217
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 33882218
    .line 33882219
    .line 33882220
    return-object p1
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Landroid/widget/TextView;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/s;->a:Landroid/content/Context;

    .line 196612
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 196615
    const-string v1, "\u6d4b\u8bd5"

    .line 196617
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196620
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->h(Landroid/view/View;)I

    .line 196623
    move-result v0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Landroid/widget/TextView;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/s;->a:Landroid/content/Context;

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 196613
    .line 196614
    .line 196615
    const-string v1, "\u6d4b\u8bd5"

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196618
    .line 196619
    .line 196620
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->h(Landroid/view/View;)I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0
.end method


