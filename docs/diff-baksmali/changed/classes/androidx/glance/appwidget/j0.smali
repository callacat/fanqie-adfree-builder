## classes/androidx/glance/appwidget/j0.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 196608
    const v0, 0x7beee

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/glance/appwidget/j0$b;

    .line 196616
    invoke-direct {v0}, Landroidx/glance/appwidget/j0$b;-><init>()V

    .line 196619
    sput-object v0, Landroidx/glance/appwidget/j0;->e:Landroidx/glance/appwidget/j0$b;

    .line 196621
    new-instance v0, Landroidx/glance/appwidget/j0;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    new-array v2, v1, [J

    .line 196626
    new-array v3, v1, [Landroid/widget/RemoteViews;

    .line 196628
    const/4 v4, 0x1

    .line 196629
    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/glance/appwidget/j0;-><init>([J[Landroid/widget/RemoteViews;ZI)V

    .line 196632
    sput-object v0, Landroidx/glance/appwidget/j0;->f:Landroidx/glance/appwidget/j0;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 196608
    const v0, 0x7beee

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/glance/appwidget/j0$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/glance/appwidget/j0$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/glance/appwidget/j0;->e:Landroidx/glance/appwidget/j0$b;

    .line 196620
    .line 196621
    new-instance v0, Landroidx/glance/appwidget/j0;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    new-array v2, v1, [J

    .line 196625
    .line 196626
    new-array v3, v1, [Landroid/widget/RemoteViews;

    .line 196627
    .line 196628
    const/4 v4, 0x1

    .line 196629
    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/glance/appwidget/j0;-><init>([J[Landroid/widget/RemoteViews;ZI)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Landroidx/glance/appwidget/j0;->f:Landroidx/glance/appwidget/j0;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>([J[Landroid/widget/RemoteViews;ZI)V
[MOD-CHANGED]
.method public constructor <init>([J[Landroid/widget/RemoteViews;ZI)V
    .registers 8

    .prologue
    .line 67502080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502083
    iput-object p1, p0, Landroidx/glance/appwidget/j0;->a:[J

    .line 67502085
    iput-object p2, p0, Landroidx/glance/appwidget/j0;->b:[Landroid/widget/RemoteViews;

    .line 67502087
    iput-boolean p3, p0, Landroidx/glance/appwidget/j0;->c:Z

    .line 67502089
    iput p4, p0, Landroidx/glance/appwidget/j0;->d:I

    .line 67502091
    array-length p1, p1

    .line 67502092
    array-length p3, p2

    .line 67502093
    const/4 v0, 0x0

    .line 67502094
    const/4 v1, 0x1

    .line 67502095
    if-ne p1, p3, :cond_13

    .line 67502097
    const/4 p1, 0x1

    .line 67502098
    goto :goto_14

    .line 67502099
    :cond_13
    const/4 p1, 0x0

    .line 67502100
    :goto_14
    if-eqz p1, :cond_7a

    .line 67502102
    if-lt p4, v1, :cond_1a

    .line 67502104
    const/4 p1, 0x1

    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    const/4 p1, 0x0

    .line 67502107
    :goto_1b
    if-eqz p1, :cond_6e

    .line 67502109
    new-instance p1, Ljava/util/ArrayList;

    .line 67502111
    array-length p3, p2

    .line 67502112
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67502115
    array-length p3, p2

    .line 67502116
    const/4 p4, 0x0

    .line 67502117
    :goto_25
    if-ge p4, p3, :cond_37

    .line 67502119
    aget-object v2, p2, p4

    .line 67502121
    invoke-virtual {v2}, Landroid/widget/RemoteViews;->getLayoutId()I

    .line 67502124
    move-result v2

    .line 67502125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502128
    move-result-object v2

    .line 67502129
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67502132
    add-int/lit8 p4, p4, 0x1

    .line 67502134
    goto :goto_25

    .line 67502135
    :cond_37
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67502138
    move-result-object p1

    .line 67502139
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 67502142
    move-result p1

    .line 67502143
    iget p2, p0, Landroidx/glance/appwidget/j0;->d:I

    .line 67502145
    if-gt p1, p2, :cond_44

    .line 67502147
    const/4 v0, 0x1

    .line 67502148
    :cond_44
    if-eqz v0, :cond_47

    .line 67502150
    return-void

    .line 67502151
    :cond_47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502153
    const-string p3, "View type count is set to "

    .line 67502155
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502158
    iget p3, p0, Landroidx/glance/appwidget/j0;->d:I

    .line 67502160
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502163
    const-string p3, ", but the collection contains "

    .line 67502165
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502168
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502171
    const-string p1, " different layout ids"

    .line 67502173
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502179
    move-result-object p1

    .line 67502180
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67502182
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502185
    move-result-object p1

    .line 67502186
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67502189
    throw p2

    .line 67502190
    :cond_6e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67502192
    const-string p2, "View type count must be >= 1"

    .line 67502194
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502197
    move-result-object p2

    .line 67502198
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67502201
    throw p1

    .line 67502202
    :cond_7a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67502204
    const-string p2, "RemoteCollectionItems has different number of ids and views"

    .line 67502206
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502209
    move-result-object p2

    .line 67502210
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67502213
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>([J[Landroid/widget/RemoteViews;ZI)V
    .registers 8

    .prologue
    .line 67502080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502081
    .line 67502082
    .line 67502083
    iput-object p1, p0, Landroidx/glance/appwidget/j0;->a:[J

    .line 67502084
    .line 67502085
    iput-object p2, p0, Landroidx/glance/appwidget/j0;->b:[Landroid/widget/RemoteViews;

    .line 67502086
    .line 67502087
    iput-boolean p3, p0, Landroidx/glance/appwidget/j0;->c:Z

    .line 67502088
    .line 67502089
    iput p4, p0, Landroidx/glance/appwidget/j0;->d:I

    .line 67502090
    .line 67502091
    array-length p1, p1

    .line 67502092
    array-length p3, p2

    .line 67502093
    const/4 v0, 0x0

    .line 67502094
    const/4 v1, 0x1

    .line 67502095
    if-ne p1, p3, :cond_13

    .line 67502096
    .line 67502097
    const/4 p1, 0x1

    .line 67502098
    goto :goto_14

    .line 67502099
    :cond_13
    const/4 p1, 0x0

    .line 67502100
    :goto_14
    if-eqz p1, :cond_7a

    .line 67502101
    .line 67502102
    if-lt p4, v1, :cond_1a

    .line 67502103
    .line 67502104
    const/4 p1, 0x1

    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    const/4 p1, 0x0

    .line 67502107
    :goto_1b
    if-eqz p1, :cond_6e

    .line 67502108
    .line 67502109
    new-instance p1, Ljava/util/ArrayList;

    .line 67502110
    .line 67502111
    array-length p3, p2

    .line 67502112
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67502113
    .line 67502114
    .line 67502115
    array-length p3, p2

    .line 67502116
    const/4 p4, 0x0

    .line 67502117
    :goto_25
    if-ge p4, p3, :cond_37

    .line 67502118
    .line 67502119
    aget-object v2, p2, p4

    .line 67502120
    .line 67502121
    invoke-virtual {v2}, Landroid/widget/RemoteViews;->getLayoutId()I

    .line 67502122
    .line 67502123
    .line 67502124
    move-result v2

    .line 67502125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502126
    .line 67502127
    .line 67502128
    move-result-object v2

    .line 67502129
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67502130
    .line 67502131
    .line 67502132
    add-int/lit8 p4, p4, 0x1

    .line 67502133
    .line 67502134
    goto :goto_25

    .line 67502135
    :cond_37
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object p1

    .line 67502139
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 67502140
    .line 67502141
    .line 67502142
    move-result p1

    .line 67502143
    iget p2, p0, Landroidx/glance/appwidget/j0;->d:I

    .line 67502144
    .line 67502145
    if-gt p1, p2, :cond_44

    .line 67502146
    .line 67502147
    const/4 v0, 0x1

    .line 67502148
    :cond_44
    if-eqz v0, :cond_47

    .line 67502149
    .line 67502150
    return-void

    .line 67502151
    :cond_47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502152
    .line 67502153
    const-string p3, "View type count is set to "

    .line 67502154
    .line 67502155
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502156
    .line 67502157
    .line 67502158
    iget p3, p0, Landroidx/glance/appwidget/j0;->d:I

    .line 67502159
    .line 67502160
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502161
    .line 67502162
    .line 67502163
    const-string p3, ", but the collection contains "

    .line 67502164
    .line 67502165
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502166
    .line 67502167
    .line 67502168
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502169
    .line 67502170
    .line 67502171
    const-string p1, " different layout ids"

    .line 67502172
    .line 67502173
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502174
    .line 67502175
    .line 67502176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object p1

    .line 67502180
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67502181
    .line 67502182
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-object p1

    .line 67502186
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67502187
    .line 67502188
    .line 67502189
    throw p2

    .line 67502190
    :cond_6e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67502191
    .line 67502192
    const-string p2, "View type count must be >= 1"

    .line 67502193
    .line 67502194
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502195
    .line 67502196
    .line 67502197
    move-result-object p2

    .line 67502198
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67502199
    .line 67502200
    .line 67502201
    throw p1

    .line 67502202
    :cond_7a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67502203
    .line 67502204
    const-string p2, "RemoteCollectionItems has different number of ids and views"

    .line 67502205
    .line 67502206
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502207
    .line 67502208
    .line 67502209
    move-result-object p2

    .line 67502210
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67502211
    .line 67502212
    .line 67502213
    throw p1
.end method


