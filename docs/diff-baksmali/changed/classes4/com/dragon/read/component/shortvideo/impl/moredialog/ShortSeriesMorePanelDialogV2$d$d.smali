## classes4/com/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d$d;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d$d;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILjava/util/List;)V
[MOD-CHANGED]
.method public final a(ILjava/util/List;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d$d;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;

    .line 33882118
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882121
    move-result-object v2

    .line 33882122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    new-instance v3, Ljava/util/ArrayList;

    .line 33882127
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33882130
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882133
    move-result-object v2

    .line 33882134
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882137
    move-result v4

    .line 33882138
    if-eqz v4, :cond_31

    .line 33882140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882143
    move-result-object v4

    .line 33882144
    check-cast v4, Lrm4/d;

    .line 33882146
    iget-object v5, v4, Lrm4/d;->a:Lcom/ss/ttvideoengine/Resolution;

    .line 33882148
    if-eqz v5, :cond_16

    .line 33882150
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/moredialog/t;

    .line 33882152
    iget-object v4, v4, Lrm4/d;->a:Lcom/ss/ttvideoengine/Resolution;

    .line 33882154
    invoke-direct {v5, v4}, Lcom/dragon/read/component/shortvideo/impl/moredialog/t;-><init>(Lcom/ss/ttvideoengine/Resolution;)V

    .line 33882157
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882160
    goto :goto_16

    .line 33882161
    :cond_31
    iput-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->t:Ljava/util/List;

    .line 33882163
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d$d;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;

    .line 33882165
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->p:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;

    .line 33882167
    if-eqz v2, :cond_4f

    .line 33882169
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->t:Ljava/util/List;

    .line 33882171
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882174
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;->a(Ljava/util/List;)V

    .line 33882177
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882180
    move-result p2

    .line 33882181
    sub-int/2addr p2, p1

    .line 33882182
    add-int/lit8 p2, p2, -0x1

    .line 33882184
    iget-object p1, v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/s;

    .line 33882186
    if-eqz p1, :cond_4f

    .line 33882188
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->b(IZ)V

    .line 33882191
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/util/List;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d$d;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;

    .line 33882117
    .line 33882118
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v2

    .line 33882122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    .line 33882124
    .line 33882125
    new-instance v3, Ljava/util/ArrayList;

    .line 33882126
    .line 33882127
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v2

    .line 33882134
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v4

    .line 33882138
    if-eqz v4, :cond_31

    .line 33882139
    .line 33882140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v4

    .line 33882144
    check-cast v4, Lrm4/d;

    .line 33882145
    .line 33882146
    iget-object v5, v4, Lrm4/d;->a:Lcom/ss/ttvideoengine/Resolution;

    .line 33882147
    .line 33882148
    if-eqz v5, :cond_16

    .line 33882149
    .line 33882150
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/moredialog/t;

    .line 33882151
    .line 33882152
    iget-object v4, v4, Lrm4/d;->a:Lcom/ss/ttvideoengine/Resolution;

    .line 33882153
    .line 33882154
    invoke-direct {v5, v4}, Lcom/dragon/read/component/shortvideo/impl/moredialog/t;-><init>(Lcom/ss/ttvideoengine/Resolution;)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    goto :goto_16

    .line 33882161
    :cond_31
    iput-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->t:Ljava/util/List;

    .line 33882162
    .line 33882163
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d$d;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;

    .line 33882164
    .line 33882165
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->p:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;

    .line 33882166
    .line 33882167
    if-eqz v2, :cond_4f

    .line 33882168
    .line 33882169
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->t:Ljava/util/List;

    .line 33882170
    .line 33882171
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;->a(Ljava/util/List;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882178
    .line 33882179
    .line 33882180
    move-result p2

    .line 33882181
    sub-int/2addr p2, p1

    .line 33882182
    add-int/lit8 p2, p2, -0x1

    .line 33882183
    .line 33882184
    iget-object p1, v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/s;

    .line 33882185
    .line 33882186
    if-eqz p1, :cond_4f

    .line 33882187
    .line 33882188
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->b(IZ)V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    return-void
.end method


