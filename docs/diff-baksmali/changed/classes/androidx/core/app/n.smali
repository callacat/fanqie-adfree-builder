## classes/androidx/core/app/n.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/app/NotificationChannelGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/NotificationChannelGroup;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-direct {p0, p1, v0}, Landroidx/core/app/n;-><init>(Landroid/app/NotificationChannelGroup;Ljava/util/List;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/NotificationChannelGroup;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-direct {p0, p1, v0}, Landroidx/core/app/n;-><init>(Landroid/app/NotificationChannelGroup;Ljava/util/List;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public constructor <init>(Landroid/app/NotificationChannelGroup;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/NotificationChannelGroup;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/NotificationChannelGroup;",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    sget v0, Landroidx/core/app/n$a;->a:I

    .line 33882114
    invoke-virtual {p1}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882121
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33882124
    move-result-object v1

    .line 33882125
    iput-object v1, p0, Landroidx/core/app/n;->d:Ljava/util/List;

    .line 33882127
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882130
    move-result-object v0

    .line 33882131
    check-cast v0, Ljava/lang/String;

    .line 33882133
    iput-object v0, p0, Landroidx/core/app/n;->a:Ljava/lang/String;

    .line 33882135
    invoke-virtual {p1}, Landroid/app/NotificationChannelGroup;->getName()Ljava/lang/CharSequence;

    .line 33882138
    move-result-object v0

    .line 33882139
    iput-object v0, p0, Landroidx/core/app/n;->b:Ljava/lang/CharSequence;

    .line 33882141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882143
    const/16 v1, 0x1c

    .line 33882145
    if-lt v0, v1, :cond_2b

    .line 33882147
    sget v2, Landroidx/core/app/n$b;->a:I

    .line 33882149
    invoke-virtual {p1}, Landroid/app/NotificationChannelGroup;->getDescription()Ljava/lang/String;

    .line 33882152
    move-result-object v2

    .line 33882153
    iput-object v2, p0, Landroidx/core/app/n;->c:Ljava/lang/String;

    .line 33882155
    :cond_2b
    if-lt v0, v1, :cond_3d

    .line 33882157
    sget p2, Landroidx/core/app/n$b;->a:I

    .line 33882159
    invoke-virtual {p1}, Landroid/app/NotificationChannelGroup;->isBlocked()Z

    .line 33882162
    invoke-virtual {p1}, Landroid/app/NotificationChannelGroup;->getChannels()Ljava/util/List;

    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-virtual {p0, p1}, Landroidx/core/app/n;->a(Ljava/util/List;)Ljava/util/List;

    .line 33882169
    move-result-object p1

    .line 33882170
    iput-object p1, p0, Landroidx/core/app/n;->d:Ljava/util/List;

    .line 33882172
    goto :goto_43

    .line 33882173
    :cond_3d
    invoke-virtual {p0, p2}, Landroidx/core/app/n;->a(Ljava/util/List;)Ljava/util/List;

    .line 33882176
    move-result-object p1

    .line 33882177
    iput-object p1, p0, Landroidx/core/app/n;->d:Ljava/util/List;

    .line 33882179
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/NotificationChannelGroup;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/NotificationChannelGroup;",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    sget v0, Landroidx/core/app/n$a;->a:I

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    iput-object v1, p0, Landroidx/core/app/n;->d:Ljava/util/List;

    .line 33882126
    .line 33882127
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    check-cast v0, Ljava/lang/String;

    .line 33882132
    .line 33882133
    iput-object v0, p0, Landroidx/core/app/n;->a:Ljava/lang/String;

    .line 33882134
    .line 33882135
    invoke-virtual {p1}, Landroid/app/NotificationChannelGroup;->getName()Ljava/lang/CharSequence;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    iput-object v0, p0, Landroidx/core/app/n;->b:Ljava/lang/CharSequence;

    .line 33882140
    .line 33882141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882142
    .line 33882143
    const/16 v1, 0x1c

    .line 33882144
    .line 33882145
    if-lt v0, v1, :cond_2b

    .line 33882146
    .line 33882147
    sget v2, Landroidx/core/app/n$b;->a:I

    .line 33882148
    .line 33882149
    invoke-virtual {p1}, Landroid/app/NotificationChannelGroup;->getDescription()Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v2

    .line 33882153
    iput-object v2, p0, Landroidx/core/app/n;->c:Ljava/lang/String;

    .line 33882154
    .line 33882155
    :cond_2b
    if-lt v0, v1, :cond_3d

    .line 33882156
    .line 33882157
    sget p2, Landroidx/core/app/n$b;->a:I

    .line 33882158
    .line 33882159
    invoke-virtual {p1}, Landroid/app/NotificationChannelGroup;->isBlocked()Z

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {p1}, Landroid/app/NotificationChannelGroup;->getChannels()Ljava/util/List;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-virtual {p0, p1}, Landroidx/core/app/n;->a(Ljava/util/List;)Ljava/util/List;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    iput-object p1, p0, Landroidx/core/app/n;->d:Ljava/util/List;

    .line 33882171
    .line 33882172
    goto :goto_43

    .line 33882173
    :cond_3d
    invoke-virtual {p0, p2}, Landroidx/core/app/n;->a(Ljava/util/List;)Ljava/util/List;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    iput-object p1, p0, Landroidx/core/app/n;->d:Ljava/util/List;

    .line 33882178
    .line 33882179
    :goto_43
    return-void
.end method


.method public final a(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final a(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/core/app/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039368
    move-result-object p1

    .line 17039369
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_2c

    .line 17039375
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Landroid/app/NotificationChannel;

    .line 17039381
    iget-object v2, p0, Landroidx/core/app/n;->a:Ljava/lang/String;

    .line 17039383
    sget v3, Landroidx/core/app/n$a;->a:I

    .line 17039385
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    .line 17039388
    move-result-object v3

    .line 17039389
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039392
    move-result v2

    .line 17039393
    if-eqz v2, :cond_9

    .line 17039395
    new-instance v2, Landroidx/core/app/m;

    .line 17039397
    invoke-direct {v2, v1}, Landroidx/core/app/m;-><init>(Landroid/app/NotificationChannel;)V

    .line 17039400
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039403
    goto :goto_9

    .line 17039404
    :cond_2c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/core/app/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_2c

    .line 17039374
    .line 17039375
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Landroid/app/NotificationChannel;

    .line 17039380
    .line 17039381
    iget-object v2, p0, Landroidx/core/app/n;->a:Ljava/lang/String;

    .line 17039382
    .line 17039383
    sget v3, Landroidx/core/app/n$a;->a:I

    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v2

    .line 17039393
    if-eqz v2, :cond_9

    .line 17039394
    .line 17039395
    new-instance v2, Landroidx/core/app/m;

    .line 17039396
    .line 17039397
    invoke-direct {v2, v1}, Landroidx/core/app/m;-><init>(Landroid/app/NotificationChannel;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_9

    .line 17039404
    :cond_2c
    return-object v0
.end method


.method public final b()Landroid/app/NotificationChannelGroup;
[MOD-CHANGED]
.method public final b()Landroid/app/NotificationChannelGroup;
    .registers 5

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x1a

    .line 196612
    if-ge v0, v1, :cond_8

    .line 196614
    const/4 v0, 0x0

    .line 196615
    return-object v0

    .line 196616
    :cond_8
    iget-object v1, p0, Landroidx/core/app/n;->a:Ljava/lang/String;

    .line 196618
    iget-object v2, p0, Landroidx/core/app/n;->b:Ljava/lang/CharSequence;

    .line 196620
    sget v3, Landroidx/core/app/n$a;->a:I

    .line 196622
    new-instance v3, Landroid/app/NotificationChannelGroup;

    .line 196624
    invoke-direct {v3, v1, v2}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 196627
    const/16 v1, 0x1c

    .line 196629
    if-lt v0, v1, :cond_1e

    .line 196631
    iget-object v0, p0, Landroidx/core/app/n;->c:Ljava/lang/String;

    .line 196633
    sget v1, Landroidx/core/app/n$b;->a:I

    .line 196635
    invoke-virtual {v3, v0}, Landroid/app/NotificationChannelGroup;->setDescription(Ljava/lang/String;)V

    .line 196638
    :cond_1e
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final b()Landroid/app/NotificationChannelGroup;
    .registers 5

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196609
    .line 196610
    const/16 v1, 0x1a

    .line 196611
    .line 196612
    if-ge v0, v1, :cond_8

    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    return-object v0

    .line 196616
    :cond_8
    iget-object v1, p0, Landroidx/core/app/n;->a:Ljava/lang/String;

    .line 196617
    .line 196618
    iget-object v2, p0, Landroidx/core/app/n;->b:Ljava/lang/CharSequence;

    .line 196619
    .line 196620
    sget v3, Landroidx/core/app/n$a;->a:I

    .line 196621
    .line 196622
    new-instance v3, Landroid/app/NotificationChannelGroup;

    .line 196623
    .line 196624
    invoke-direct {v3, v1, v2}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 196625
    .line 196626
    .line 196627
    const/16 v1, 0x1c

    .line 196628
    .line 196629
    if-lt v0, v1, :cond_1e

    .line 196630
    .line 196631
    iget-object v0, p0, Landroidx/core/app/n;->c:Ljava/lang/String;

    .line 196632
    .line 196633
    sget v1, Landroidx/core/app/n$b;->a:I

    .line 196634
    .line 196635
    invoke-virtual {v3, v0}, Landroid/app/NotificationChannelGroup;->setDescription(Ljava/lang/String;)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-object v3
.end method


