## classes/androidx/core/content/pm/ShortcutManagerCompat.smali
# added=0 removed=0 changed=30

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static addDynamicShortcuts(Landroid/content/Context;Ljava/util/List;)Z
[MOD-CHANGED]
.method public static addDynamicShortcuts(Landroid/content/Context;Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/ShortcutInfoCompat;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    invoke-static {p1, v0}, Landroidx/core/content/pm/ShortcutManagerCompat;->removeShortcutsExcludedFromSurface(Ljava/util/List;I)Ljava/util/List;

    .line 33882116
    move-result-object v1

    .line 33882117
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882119
    const/16 v3, 0x1d

    .line 33882121
    if-gt v2, v3, :cond_e

    .line 33882123
    invoke-static {p0, v1}, Landroidx/core/content/pm/ShortcutManagerCompat;->convertUriIconsToBitmapIcons(Landroid/content/Context;Ljava/util/List;)V

    .line 33882126
    :cond_e
    const/16 v3, 0x19

    .line 33882128
    if-lt v2, v3, :cond_3f

    .line 33882130
    new-instance v2, Ljava/util/ArrayList;

    .line 33882132
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33882135
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882138
    move-result-object v3

    .line 33882139
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882142
    move-result v4

    .line 33882143
    if-eqz v4, :cond_2f

    .line 33882145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882148
    move-result-object v4

    .line 33882149
    check-cast v4, Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 33882151
    invoke-virtual {v4}, Landroidx/core/content/pm/ShortcutInfoCompat;->toShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 33882154
    move-result-object v4

    .line 33882155
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882158
    goto :goto_1b

    .line 33882159
    :cond_2f
    const-class v3, Landroid/content/pm/ShortcutManager;

    .line 33882161
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882164
    move-result-object v3

    .line 33882165
    check-cast v3, Landroid/content/pm/ShortcutManager;

    .line 33882167
    invoke-virtual {v3, v2}, Landroid/content/pm/ShortcutManager;->addDynamicShortcuts(Ljava/util/List;)Z

    .line 33882170
    move-result v2

    .line 33882171
    if-nez v2, :cond_3f

    .line 33882173
    const/4 p0, 0x0

    .line 33882174
    return p0

    .line 33882175
    :cond_3f
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoSaverInstance(Landroid/content/Context;)Landroidx/core/content/pm/ShortcutInfoCompatSaver;

    .line 33882178
    move-result-object v2

    .line 33882179
    invoke-virtual {v2, v1}, Landroidx/core/content/pm/ShortcutInfoCompatSaver;->addShortcuts(Ljava/util/List;)Ljava/lang/Object;

    .line 33882182
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoListeners(Landroid/content/Context;)Ljava/util/List;

    .line 33882185
    move-result-object p0

    .line 33882186
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882189
    move-result-object p0

    .line 33882190
    :goto_4e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882193
    move-result v1

    .line 33882194
    if-eqz v1, :cond_5e

    .line 33882196
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882199
    move-result-object v1

    .line 33882200
    check-cast v1, Landroidx/core/content/pm/ShortcutInfoChangeListener;

    .line 33882202
    invoke-virtual {v1, p1}, Landroidx/core/content/pm/ShortcutInfoChangeListener;->onShortcutAdded(Ljava/util/List;)V

    .line 33882205
    goto :goto_4e

    .line 33882206
    :cond_5e
    return v0
.end method

[INNER-ORIGINAL]
.method public static addDynamicShortcuts(Landroid/content/Context;Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/ShortcutInfoCompat;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    invoke-static {p1, v0}, Landroidx/core/content/pm/ShortcutManagerCompat;->removeShortcutsExcludedFromSurface(Ljava/util/List;I)Ljava/util/List;

    .line 33882114
    .line 33882115
    .line 33882116
    move-result-object v1

    .line 33882117
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882118
    .line 33882119
    const/16 v3, 0x1d

    .line 33882120
    .line 33882121
    if-gt v2, v3, :cond_e

    .line 33882122
    .line 33882123
    invoke-static {p0, v1}, Landroidx/core/content/pm/ShortcutManagerCompat;->convertUriIconsToBitmapIcons(Landroid/content/Context;Ljava/util/List;)V

    .line 33882124
    .line 33882125
    .line 33882126
    :cond_e
    const/16 v3, 0x19

    .line 33882127
    .line 33882128
    if-lt v2, v3, :cond_3f

    .line 33882129
    .line 33882130
    new-instance v2, Ljava/util/ArrayList;

    .line 33882131
    .line 33882132
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v3

    .line 33882139
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v4

    .line 33882143
    if-eqz v4, :cond_2f

    .line 33882144
    .line 33882145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v4

    .line 33882149
    check-cast v4, Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 33882150
    .line 33882151
    invoke-virtual {v4}, Landroidx/core/content/pm/ShortcutInfoCompat;->toShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v4

    .line 33882155
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    goto :goto_1b

    .line 33882159
    :cond_2f
    const-class v3, Landroid/content/pm/ShortcutManager;

    .line 33882160
    .line 33882161
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v3

    .line 33882165
    check-cast v3, Landroid/content/pm/ShortcutManager;

    .line 33882166
    .line 33882167
    invoke-virtual {v3, v2}, Landroid/content/pm/ShortcutManager;->addDynamicShortcuts(Ljava/util/List;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v2

    .line 33882171
    if-nez v2, :cond_3f

    .line 33882172
    .line 33882173
    const/4 p0, 0x0

    .line 33882174
    return p0

    .line 33882175
    :cond_3f
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoSaverInstance(Landroid/content/Context;)Landroidx/core/content/pm/ShortcutInfoCompatSaver;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v2

    .line 33882179
    invoke-virtual {v2, v1}, Landroidx/core/content/pm/ShortcutInfoCompatSaver;->addShortcuts(Ljava/util/List;)Ljava/lang/Object;

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoListeners(Landroid/content/Context;)Ljava/util/List;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p0

    .line 33882186
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p0

    .line 33882190
    :goto_4e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882191
    .line 33882192
    .line 33882193
    move-result v1

    .line 33882194
    if-eqz v1, :cond_5e

    .line 33882195
    .line 33882196
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v1

    .line 33882200
    check-cast v1, Landroidx/core/content/pm/ShortcutInfoChangeListener;

    .line 33882201
    .line 33882202
    invoke-virtual {v1, p1}, Landroidx/core/content/pm/ShortcutInfoChangeListener;->onShortcutAdded(Ljava/util/List;)V

    .line 33882203
    .line 33882204
    .line 33882205
    goto :goto_4e

    .line 33882206
    :cond_5e
    return v0
.end method


.method public static convertUriIconToBitmapIcon(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;)Z
[MOD-CHANGED]
.method public static convertUriIconToBitmapIcon(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;)Z
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-nez v0, :cond_6

    .line 33816581
    return v1

    .line 33816582
    :cond_6
    iget v2, v0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 33816584
    const/4 v3, 0x1

    .line 33816585
    const/4 v4, 0x6

    .line 33816586
    if-eq v2, v4, :cond_10

    .line 33816588
    const/4 v5, 0x4

    .line 33816589
    if-eq v2, v5, :cond_10

    .line 33816591
    return v3

    .line 33816592
    :cond_10
    invoke-virtual {v0, p0}, Landroidx/core/graphics/drawable/IconCompat;->getUriInputStream(Landroid/content/Context;)Ljava/io/InputStream;

    .line 33816595
    move-result-object p0

    .line 33816596
    if-nez p0, :cond_17

    .line 33816598
    return v1

    .line 33816599
    :cond_17
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 33816602
    move-result-object p0

    .line 33816603
    if-nez p0, :cond_1e

    .line 33816605
    return v1

    .line 33816606
    :cond_1e
    if-ne v2, v4, :cond_25

    .line 33816608
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 33816611
    move-result-object p0

    .line 33816612
    goto :goto_29

    .line 33816613
    :cond_25
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 33816616
    move-result-object p0

    .line 33816617
    :goto_29
    iput-object p0, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 33816619
    return v3
.end method

[INNER-ORIGINAL]
.method public static convertUriIconToBitmapIcon(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;)Z
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-nez v0, :cond_6

    .line 33816580
    .line 33816581
    return v1

    .line 33816582
    :cond_6
    iget v2, v0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 33816583
    .line 33816584
    const/4 v3, 0x1

    .line 33816585
    const/4 v4, 0x6

    .line 33816586
    if-eq v2, v4, :cond_10

    .line 33816587
    .line 33816588
    const/4 v5, 0x4

    .line 33816589
    if-eq v2, v5, :cond_10

    .line 33816590
    .line 33816591
    return v3

    .line 33816592
    :cond_10
    invoke-virtual {v0, p0}, Landroidx/core/graphics/drawable/IconCompat;->getUriInputStream(Landroid/content/Context;)Ljava/io/InputStream;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p0

    .line 33816596
    if-nez p0, :cond_17

    .line 33816597
    .line 33816598
    return v1

    .line 33816599
    :cond_17
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    if-nez p0, :cond_1e

    .line 33816604
    .line 33816605
    return v1

    .line 33816606
    :cond_1e
    if-ne v2, v4, :cond_25

    .line 33816607
    .line 33816608
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    goto :goto_29

    .line 33816613
    :cond_25
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p0

    .line 33816617
    :goto_29
    iput-object p0, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 33816618
    .line 33816619
    return v3
.end method


.method public static convertUriIconsToBitmapIcons(Landroid/content/Context;Ljava/util/List;)V
[MOD-CHANGED]
.method public static convertUriIconsToBitmapIcons(Landroid/content/Context;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/ShortcutInfoCompat;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Ljava/util/ArrayList;

    .line 33751042
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33751045
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33751048
    move-result-object v0

    .line 33751049
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751052
    move-result v1

    .line 33751053
    if-eqz v1, :cond_1f

    .line 33751055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751058
    move-result-object v1

    .line 33751059
    check-cast v1, Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 33751061
    invoke-static {p0, v1}, Landroidx/core/content/pm/ShortcutManagerCompat;->convertUriIconToBitmapIcon(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;)Z

    .line 33751064
    move-result v2

    .line 33751065
    if-nez v2, :cond_9

    .line 33751067
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33751070
    goto :goto_9

    .line 33751071
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public static convertUriIconsToBitmapIcons(Landroid/content/Context;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/ShortcutInfoCompat;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Ljava/util/ArrayList;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v1

    .line 33751053
    if-eqz v1, :cond_1f

    .line 33751054
    .line 33751055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v1

    .line 33751059
    check-cast v1, Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 33751060
    .line 33751061
    invoke-static {p0, v1}, Landroidx/core/content/pm/ShortcutManagerCompat;->convertUriIconToBitmapIcon(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;)Z

    .line 33751062
    .line 33751063
    .line 33751064
    move-result v2

    .line 33751065
    if-nez v2, :cond_9

    .line 33751066
    .line 33751067
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33751068
    .line 33751069
    .line 33751070
    goto :goto_9

    .line 33751071
    :cond_1f
    return-void
.end method


.method public static createShortcutResultIntent(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static createShortcutResultIntent(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816578
    const/16 v1, 0x1a

    .line 33816580
    if-lt v0, v1, :cond_17

    .line 33816582
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 33816584
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816587
    move-result-object p0

    .line 33816588
    check-cast p0, Landroid/content/pm/ShortcutManager;

    .line 33816590
    invoke-virtual {p1}, Landroidx/core/content/pm/ShortcutInfoCompat;->toShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-virtual {p0, v0}, Landroid/content/pm/ShortcutManager;->createShortcutResultIntent(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    .line 33816597
    move-result-object p0

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 p0, 0x0

    .line 33816600
    :goto_18
    if-nez p0, :cond_1f

    .line 33816602
    new-instance p0, Landroid/content/Intent;

    .line 33816604
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 33816607
    :cond_1f
    invoke-virtual {p1, p0}, Landroidx/core/content/pm/ShortcutInfoCompat;->addToIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 33816610
    move-result-object p0

    .line 33816611
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createShortcutResultIntent(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816577
    .line 33816578
    const/16 v1, 0x1a

    .line 33816579
    .line 33816580
    if-lt v0, v1, :cond_17

    .line 33816581
    .line 33816582
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 33816583
    .line 33816584
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    check-cast p0, Landroid/content/pm/ShortcutManager;

    .line 33816589
    .line 33816590
    invoke-virtual {p1}, Landroidx/core/content/pm/ShortcutInfoCompat;->toShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-virtual {p0, v0}, Landroid/content/pm/ShortcutManager;->createShortcutResultIntent(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p0

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 p0, 0x0

    .line 33816600
    :goto_18
    if-nez p0, :cond_1f

    .line 33816601
    .line 33816602
    new-instance p0, Landroid/content/Intent;

    .line 33816603
    .line 33816604
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 33816605
    .line 33816606
    .line 33816607
    :cond_1f
    invoke-virtual {p1, p0}, Landroidx/core/content/pm/ShortcutInfoCompat;->addToIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    return-object p0
.end method


.method public static disableShortcuts(Landroid/content/Context;Ljava/util/List;Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public static disableShortcuts(Landroid/content/Context;Ljava/util/List;Ljava/lang/CharSequence;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593794
    const/16 v1, 0x19

    .line 50593796
    if-lt v0, v1, :cond_11

    .line 50593798
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 50593800
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593803
    move-result-object v0

    .line 50593804
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 50593806
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/ShortcutManager;->disableShortcuts(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 50593809
    :cond_11
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoSaverInstance(Landroid/content/Context;)Landroidx/core/content/pm/ShortcutInfoCompatSaver;

    .line 50593812
    move-result-object p2

    .line 50593813
    invoke-virtual {p2, p1}, Landroidx/core/content/pm/ShortcutInfoCompatSaver;->removeShortcuts(Ljava/util/List;)Ljava/lang/Object;

    .line 50593816
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoListeners(Landroid/content/Context;)Ljava/util/List;

    .line 50593819
    move-result-object p0

    .line 50593820
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50593823
    move-result-object p0

    .line 50593824
    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593827
    move-result p2

    .line 50593828
    if-eqz p2, :cond_30

    .line 50593830
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593833
    move-result-object p2

    .line 50593834
    check-cast p2, Landroidx/core/content/pm/ShortcutInfoChangeListener;

    .line 50593836
    invoke-virtual {p2, p1}, Landroidx/core/content/pm/ShortcutInfoChangeListener;->onShortcutRemoved(Ljava/util/List;)V

    .line 50593839
    goto :goto_20

    .line 50593840
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public static disableShortcuts(Landroid/content/Context;Ljava/util/List;Ljava/lang/CharSequence;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593793
    .line 50593794
    const/16 v1, 0x19

    .line 50593795
    .line 50593796
    if-lt v0, v1, :cond_11

    .line 50593797
    .line 50593798
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 50593799
    .line 50593800
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v0

    .line 50593804
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 50593805
    .line 50593806
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/ShortcutManager;->disableShortcuts(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 50593807
    .line 50593808
    .line 50593809
    :cond_11
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoSaverInstance(Landroid/content/Context;)Landroidx/core/content/pm/ShortcutInfoCompatSaver;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p2

    .line 50593813
    invoke-virtual {p2, p1}, Landroidx/core/content/pm/ShortcutInfoCompatSaver;->removeShortcuts(Ljava/util/List;)Ljava/lang/Object;

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoListeners(Landroid/content/Context;)Ljava/util/List;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p0

    .line 50593820
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p0

    .line 50593824
    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593825
    .line 50593826
    .line 50593827
    move-result p2

    .line 50593828
    if-eqz p2, :cond_30

    .line 50593829
    .line 50593830
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p2

    .line 50593834
    check-cast p2, Landroidx/core/content/pm/ShortcutInfoChangeListener;

    .line 50593835
    .line 50593836
    invoke-virtual {p2, p1}, Landroidx/core/content/pm/ShortcutInfoChangeListener;->onShortcutRemoved(Ljava/util/List;)V

    .line 50593837
    .line 50593838
    .line 50593839
    goto :goto_20

    .line 50593840
    :cond_30
    return-void
.end method


.method public static enableShortcuts(Landroid/content/Context;Ljava/util/List;)V
[MOD-CHANGED]
.method public static enableShortcuts(Landroid/content/Context;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/ShortcutInfoCompat;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    invoke-static {p1, v0}, Landroidx/core/content/pm/ShortcutManagerCompat;->removeShortcutsExcludedFromSurface(Ljava/util/List;I)Ljava/util/List;

    .line 33882116
    move-result-object v0

    .line 33882117
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882119
    const/16 v2, 0x19

    .line 33882121
    if-lt v1, v2, :cond_35

    .line 33882123
    new-instance v1, Ljava/util/ArrayList;

    .line 33882125
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882128
    move-result v2

    .line 33882129
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882135
    move-result-object v2

    .line 33882136
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882139
    move-result v3

    .line 33882140
    if-eqz v3, :cond_2a

    .line 33882142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882145
    move-result-object v3

    .line 33882146
    check-cast v3, Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 33882148
    iget-object v3, v3, Landroidx/core/content/pm/ShortcutInfoCompat;->mId:Ljava/lang/String;

    .line 33882150
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882153
    goto :goto_18

    .line 33882154
    :cond_2a
    const-class v2, Landroid/content/pm/ShortcutManager;

    .line 33882156
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882159
    move-result-object v2

    .line 33882160
    check-cast v2, Landroid/content/pm/ShortcutManager;

    .line 33882162
    invoke-virtual {v2, v1}, Landroid/content/pm/ShortcutManager;->enableShortcuts(Ljava/util/List;)V

    .line 33882165
    :cond_35
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoSaverInstance(Landroid/content/Context;)Landroidx/core/content/pm/ShortcutInfoCompatSaver;

    .line 33882168
    move-result-object v1

    .line 33882169
    invoke-virtual {v1, v0}, Landroidx/core/content/pm/ShortcutInfoCompatSaver;->addShortcuts(Ljava/util/List;)Ljava/lang/Object;

    .line 33882172
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoListeners(Landroid/content/Context;)Ljava/util/List;

    .line 33882175
    move-result-object p0

    .line 33882176
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882179
    move-result-object p0

    .line 33882180
    :goto_44
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882183
    move-result v0

    .line 33882184
    if-eqz v0, :cond_54

    .line 33882186
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882189
    move-result-object v0

    .line 33882190
    check-cast v0, Landroidx/core/content/pm/ShortcutInfoChangeListener;

    .line 33882192
    invoke-virtual {v0, p1}, Landroidx/core/content/pm/ShortcutInfoChangeListener;->onShortcutAdded(Ljava/util/List;)V

    .line 33882195
    goto :goto_44

    .line 33882196
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public static enableShortcuts(Landroid/content/Context;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/ShortcutInfoCompat;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    invoke-static {p1, v0}, Landroidx/core/content/pm/ShortcutManagerCompat;->removeShortcutsExcludedFromSurface(Ljava/util/List;I)Ljava/util/List;

    .line 33882114
    .line 33882115
    .line 33882116
    move-result-object v0

    .line 33882117
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882118
    .line 33882119
    const/16 v2, 0x19

    .line 33882120
    .line 33882121
    if-lt v1, v2, :cond_35

    .line 33882122
    .line 33882123
    new-instance v1, Ljava/util/ArrayList;

    .line 33882124
    .line 33882125
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v2

    .line 33882129
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v2

    .line 33882136
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v3

    .line 33882140
    if-eqz v3, :cond_2a

    .line 33882141
    .line 33882142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v3

    .line 33882146
    check-cast v3, Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 33882147
    .line 33882148
    iget-object v3, v3, Landroidx/core/content/pm/ShortcutInfoCompat;->mId:Ljava/lang/String;

    .line 33882149
    .line 33882150
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882151
    .line 33882152
    .line 33882153
    goto :goto_18

    .line 33882154
    :cond_2a
    const-class v2, Landroid/content/pm/ShortcutManager;

    .line 33882155
    .line 33882156
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v2

    .line 33882160
    check-cast v2, Landroid/content/pm/ShortcutManager;

    .line 33882161
    .line 33882162
    invoke-virtual {v2, v1}, Landroid/content/pm/ShortcutManager;->enableShortcuts(Ljava/util/List;)V

    .line 33882163
    .line 33882164
    .line 33882165
    :cond_35
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoSaverInstance(Landroid/content/Context;)Landroidx/core/content/pm/ShortcutInfoCompatSaver;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v1

    .line 33882169
    invoke-virtual {v1, v0}, Landroidx/core/content/pm/ShortcutInfoCompatSaver;->addShortcuts(Ljava/util/List;)Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoListeners(Landroid/content/Context;)Ljava/util/List;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p0

    .line 33882176
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p0

    .line 33882180
    :goto_44
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v0

    .line 33882184
    if-eqz v0, :cond_54

    .line 33882185
    .line 33882186
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v0

    .line 33882190
    check-cast v0, Landroidx/core/content/pm/ShortcutInfoChangeListener;

    .line 33882191
    .line 33882192
    invoke-virtual {v0, p1}, Landroidx/core/content/pm/ShortcutInfoChangeListener;->onShortcutAdded(Ljava/util/List;)V

    .line 33882193
    .line 33882194
    .line 33882195
    goto :goto_44

    .line 33882196
    :cond_54
    return-void
.end method


.method public static getDynamicShortcuts(Landroid/content/Context;)Ljava/util/List;
[MOD-CHANGED]
.method public static getDynamicShortcuts(Landroid/content/Context;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/ShortcutInfoCompat;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104898
    const/16 v1, 0x19

    .line 17104900
    if-lt v0, v1, :cond_39

    .line 17104902
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 17104904
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 17104910
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    .line 17104913
    move-result-object v0

    .line 17104914
    new-instance v1, Ljava/util/ArrayList;

    .line 17104916
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104919
    move-result v2

    .line 17104920
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104923
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104926
    move-result-object v0

    .line 17104927
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    move-result v2

    .line 17104931
    if-eqz v2, :cond_38

    .line 17104933
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    move-result-object v2

    .line 17104937
    check-cast v2, Landroid/content/pm/ShortcutInfo;

    .line 17104939
    new-instance v3, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    .line 17104941
    invoke-direct {v3, p0, v2}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;-><init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V

    .line 17104944
    invoke-virtual {v3}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->build()Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 17104947
    move-result-object v2

    .line 17104948
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104951
    goto :goto_1f

    .line 17104952
    :cond_38
    return-object v1

    .line 17104953
    :cond_39
    :try_start_39
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoSaverInstance(Landroid/content/Context;)Landroidx/core/content/pm/ShortcutInfoCompatSaver;

    .line 17104956
    move-result-object p0

    .line 17104957
    invoke-virtual {p0}, Landroidx/core/content/pm/ShortcutInfoCompatSaver;->getShortcuts()Ljava/util/List;

    .line 17104960
    move-result-object p0
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_41} :catch_42

    .line 17104961
    return-object p0

    .line 17104962
    :catch_42
    new-instance p0, Ljava/util/ArrayList;

    .line 17104964
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17104967
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getDynamicShortcuts(Landroid/content/Context;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/ShortcutInfoCompat;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104897
    .line 17104898
    const/16 v1, 0x19

    .line 17104899
    .line 17104900
    if-lt v0, v1, :cond_39

    .line 17104901
    .line 17104902
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 17104903
    .line 17104904
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    new-instance v1, Ljava/util/ArrayList;

    .line 17104915
    .line 17104916
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    if-eqz v2, :cond_38

    .line 17104932
    .line 17104933
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    check-cast v2, Landroid/content/pm/ShortcutInfo;

    .line 17104938
    .line 17104939
    new-instance v3, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    .line 17104940
    .line 17104941
    invoke-direct {v3, p0, v2}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;-><init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v3}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->build()Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_1f

    .line 17104952
    :cond_38
    return-object v1

    .line 17104953
    :cond_39
    :try_start_39
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoSaverInstance(Landroid/content/Context;)Landroidx/core/content/pm/ShortcutInfoCompatSaver;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    invoke-virtual {p0}, Landroidx/core/content/pm/ShortcutInfoCompatSaver;->getShortcuts()Ljava/util/List;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_41} :catch_42

    .line 17104961
    return-object p0

    .line 17104962
    :catch_42
    new-instance p0, Ljava/util/ArrayList;

    .line 17104963
    .line 17104964
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17104965
    .line 17104966
    .line 17104967
    return-object p0
.end method


.method private static getIconDimensionInternal(Landroid/content/Context;Z)I
[MOD-CHANGED]
.method private static getIconDimensionInternal(Landroid/content/Context;Z)I
    .registers 4

    .prologue
    .line 33816576
    const-string v0, "activity"

    .line 33816578
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Landroid/app/ActivityManager;

    .line 33816584
    const/4 v1, 0x1

    .line 33816585
    if-eqz v0, :cond_14

    .line 33816587
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 33816590
    move-result v0

    .line 33816591
    if-eqz v0, :cond_12

    .line 33816593
    goto :goto_14

    .line 33816594
    :cond_12
    const/4 v0, 0x0

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 33816597
    :goto_15
    if-eqz v0, :cond_1a

    .line 33816599
    const/16 v0, 0x30

    .line 33816601
    goto :goto_1c

    .line 33816602
    :cond_1a
    const/16 v0, 0x60

    .line 33816604
    :goto_1c
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 33816607
    move-result v0

    .line 33816608
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33816615
    move-result-object p0

    .line 33816616
    if-eqz p1, :cond_2d

    .line 33816618
    iget p0, p0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 33816620
    goto :goto_2f

    .line 33816621
    :cond_2d
    iget p0, p0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 33816623
    :goto_2f
    const/high16 p1, 0x43200000    # 160.0f

    .line 33816625
    div-float/2addr p0, p1

    .line 33816626
    int-to-float p1, v0

    .line 33816627
    mul-float p1, p1, p0

    .line 33816629
    float-to-int p0, p1

    .line 33816630
    return p0
.end method

[INNER-ORIGINAL]
.method private static getIconDimensionInternal(Landroid/content/Context;Z)I
    .registers 4

    .prologue
    .line 33816576
    const-string v0, "activity"

    .line 33816577
    .line 33816578
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Landroid/app/ActivityManager;

    .line 33816583
    .line 33816584
    const/4 v1, 0x1

    .line 33816585
    if-eqz v0, :cond_14

    .line 33816586
    .line 33816587
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    if-eqz v0, :cond_12

    .line 33816592
    .line 33816593
    goto :goto_14

    .line 33816594
    :cond_12
    const/4 v0, 0x0

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 33816597
    :goto_15
    if-eqz v0, :cond_1a

    .line 33816598
    .line 33816599
    const/16 v0, 0x30

    .line 33816600
    .line 33816601
    goto :goto_1c

    .line 33816602
    :cond_1a
    const/16 v0, 0x60

    .line 33816603
    .line 33816604
    :goto_1c
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v0

    .line 33816608
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p0

    .line 33816616
    if-eqz p1, :cond_2d

    .line 33816617
    .line 33816618
    iget p0, p0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 33816619
    .line 33816620
    goto :goto_2f

    .line 33816621
    :cond_2d
    iget p0, p0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 33816622
    .line 33816623
    :goto_2f
    const/high16 p1, 0x43200000    # 160.0f

    .line 33816624
    .line 33816625
    div-float/2addr p0, p1

    .line 33816626
    int-to-float p1, v0

    .line 33816627
    mul-float p1, p1, p0

    .line 33816628
    .line 33816629
    float-to-int p0, p1

    .line 33816630
    return p0
.end method


.method public static getIconMaxHeight(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getIconMaxHeight(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973829
    const/16 v1, 0x19

    .line 16973831
    if-lt v0, v1, :cond_16

    .line 16973833
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 16973835
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973838
    move-result-object p0

    .line 16973839
    check-cast p0, Landroid/content/pm/ShortcutManager;

    .line 16973841
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->getIconMaxHeight()I

    .line 16973844
    move-result p0

    .line 16973845
    return p0

    .line 16973846
    :cond_16
    const/4 v0, 0x0

    .line 16973847
    invoke-static {p0, v0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getIconDimensionInternal(Landroid/content/Context;Z)I

    .line 16973850
    move-result p0

    .line 16973851
    return p0
.end method

[INNER-ORIGINAL]
.method public static getIconMaxHeight(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973828
    .line 16973829
    const/16 v1, 0x19

    .line 16973830
    .line 16973831
    if-lt v0, v1, :cond_16

    .line 16973832
    .line 16973833
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 16973834
    .line 16973835
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    check-cast p0, Landroid/content/pm/ShortcutManager;

    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->getIconMaxHeight()I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p0

    .line 16973845
    return p0

    .line 16973846
    :cond_16
    const/4 v0, 0x0

    .line 16973847
    invoke-static {p0, v0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getIconDimensionInternal(Landroid/content/Context;Z)I

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p0

    .line 16973851
    return p0
.end method


.method public static getIconMaxWidth(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getIconMaxWidth(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973829
    const/16 v1, 0x19

    .line 16973831
    if-lt v0, v1, :cond_16

    .line 16973833
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 16973835
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973838
    move-result-object p0

    .line 16973839
    check-cast p0, Landroid/content/pm/ShortcutManager;

    .line 16973841
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->getIconMaxWidth()I

    .line 16973844
    move-result p0

    .line 16973845
    return p0

    .line 16973846
    :cond_16
    const/4 v0, 0x1

    .line 16973847
    invoke-static {p0, v0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getIconDimensionInternal(Landroid/content/Context;Z)I

    .line 16973850
    move-result p0

    .line 16973851
    return p0
.end method

[INNER-ORIGINAL]
.method public static getIconMaxWidth(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973828
    .line 16973829
    const/16 v1, 0x19

    .line 16973830
    .line 16973831
    if-lt v0, v1, :cond_16

    .line 16973832
    .line 16973833
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 16973834
    .line 16973835
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    check-cast p0, Landroid/content/pm/ShortcutManager;

    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->getIconMaxWidth()I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p0

    .line 16973845
    return p0

    .line 16973846
    :cond_16
    const/4 v0, 0x1

    .line 16973847
    invoke-static {p0, v0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getIconDimensionInternal(Landroid/content/Context;Z)I

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p0

    .line 16973851
    return p0
.end method


.method public static getMaxShortcutCountPerActivity(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getMaxShortcutCountPerActivity(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973829
    const/16 v1, 0x19

    .line 16973831
    if-lt v0, v1, :cond_16

    .line 16973833
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 16973835
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973838
    move-result-object p0

    .line 16973839
    check-cast p0, Landroid/content/pm/ShortcutManager;

    .line 16973841
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->getMaxShortcutCountPerActivity()I

    .line 16973844
    move-result p0

    .line 16973845
    return p0

    .line 16973846
    :cond_16
    const/4 p0, 0x5

    .line 16973847
    return p0
.end method

[INNER-ORIGINAL]
.method public static getMaxShortcutCountPerActivity(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973828
    .line 16973829
    const/16 v1, 0x19

    .line 16973830
    .line 16973831
    if-lt v0, v1, :cond_16

    .line 16973832
    .line 16973833
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 16973834
    .line 16973835
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    check-cast p0, Landroid/content/pm/ShortcutManager;

    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->getMaxShortcutCountPerActivity()I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p0

    .line 16973845
    return p0

    .line 16973846
    :cond_16
    const/4 p0, 0x5

    .line 16973847
    return p0
.end method


.method public static getShortcutInfoChangeListeners()Ljava/util/List;
[MOD-CHANGED]
.method public static getShortcutInfoChangeListeners()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/ShortcutInfoChangeListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Landroidx/core/content/pm/ShortcutManagerCompat;->sShortcutInfoChangeListeners:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getShortcutInfoChangeListeners()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/ShortcutInfoChangeListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Landroidx/core/content/pm/ShortcutManagerCompat;->sShortcutInfoChangeListeners:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method private static getShortcutInfoCompatWithLowestRank(Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method private static getShortcutInfoCompatWithLowestRank(Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/ShortcutInfoCompat;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039363
    move-result-object p0

    .line 17039364
    const/4 v0, -0x1

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    move-result v2

    .line 17039370
    if-eqz v2, :cond_24

    .line 17039372
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    move-result-object v2

    .line 17039376
    check-cast v2, Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 17039378
    invoke-virtual {v2}, Landroidx/core/content/pm/ShortcutInfoCompat;->getRank()I

    .line 17039381
    move-result v3

    .line 17039382
    if-le v3, v0, :cond_6

    .line 17039384
    invoke-virtual {v2}, Landroidx/core/content/pm/ShortcutInfoCompat;->getId()Ljava/lang/String;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {v2}, Landroidx/core/content/pm/ShortcutInfoCompat;->getRank()I

    .line 17039391
    move-result v1

    .line 17039392
    move v4, v1

    .line 17039393
    move-object v1, v0

    .line 17039394
    move v0, v4

    .line 17039395
    goto :goto_6

    .line 17039396
    :cond_24
    return-object v1
.end method

[INNER-ORIGINAL]
.method private static getShortcutInfoCompatWithLowestRank(Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/ShortcutInfoCompat;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    const/4 v0, -0x1

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v2

    .line 17039370
    if-eqz v2, :cond_24

    .line 17039371
    .line 17039372
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    check-cast v2, Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 17039377
    .line 17039378
    invoke-virtual {v2}, Landroidx/core/content/pm/ShortcutInfoCompat;->getRank()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v3

    .line 17039382
    if-le v3, v0, :cond_6

    .line 17039383
    .line 17039384
    invoke-virtual {v2}, Landroidx/core/content/pm/ShortcutInfoCompat;->getId()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {v2}, Landroidx/core/content/pm/ShortcutInfoCompat;->getRank()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    move v4, v1

    .line 17039393
    move-object v1, v0

    .line 17039394
    move v0, v4

    .line 17039395
    goto :goto_6

    .line 17039396
    :cond_24
    return-object v1
.end method


.method private static getShortcutInfoListeners(Landroid/content/Context;)Ljava/util/List;
[MOD-CHANGED]
.method private static getShortcutInfoListeners(Landroid/content/Context;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/ShortcutInfoChangeListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Landroidx/core/content/pm/ShortcutManagerCompat;->sShortcutInfoChangeListeners:Ljava/util/List;

    .line 17104898
    if-nez v0, :cond_73

    .line 17104900
    new-instance v0, Ljava/util/ArrayList;

    .line 17104902
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104908
    move-result-object v1

    .line 17104909
    new-instance v2, Landroid/content/Intent;

    .line 17104911
    const-string v3, "androidx.core.content.pm.SHORTCUT_LISTENER"

    .line 17104913
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104916
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104919
    move-result-object v3

    .line 17104920
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104923
    const/16 v3, 0x80

    .line 17104925
    invoke-static {v1, v2, v3}, Landroidx/core/content/pm/ShortcutManagerCompat;->androidx_core_content_pm_ShortcutManagerCompat_android_content_pm_PackageManager_queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104932
    move-result-object v1

    .line 17104933
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104936
    move-result v2

    .line 17104937
    if-eqz v2, :cond_6d

    .line 17104939
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104942
    move-result-object v2

    .line 17104943
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 17104945
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 17104947
    if-nez v2, :cond_36

    .line 17104949
    goto :goto_25

    .line 17104950
    :cond_36
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 17104952
    if-nez v2, :cond_3b

    .line 17104954
    goto :goto_25

    .line 17104955
    :cond_3b
    const-string v3, "androidx.core.content.pm.shortcut_listener_impl"

    .line 17104957
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104960
    move-result-object v2

    .line 17104961
    if-nez v2, :cond_44

    .line 17104963
    goto :goto_25

    .line 17104964
    :cond_44
    :try_start_44
    const-class v3, Landroidx/core/content/pm/ShortcutManagerCompat;

    .line 17104966
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17104969
    move-result-object v3

    .line 17104970
    const/4 v4, 0x0

    .line 17104971
    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 17104974
    move-result-object v2

    .line 17104975
    const-string v3, "getInstance"

    .line 17104977
    const/4 v5, 0x1

    .line 17104978
    new-array v6, v5, [Ljava/lang/Class;

    .line 17104980
    const-class v7, Landroid/content/Context;

    .line 17104982
    aput-object v7, v6, v4

    .line 17104984
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104987
    move-result-object v2

    .line 17104988
    new-array v3, v5, [Ljava/lang/Object;

    .line 17104990
    aput-object p0, v3, v4

    .line 17104992
    const/4 v4, 0x0

    .line 17104993
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104996
    move-result-object v2

    .line 17104997
    check-cast v2, Landroidx/core/content/pm/ShortcutInfoChangeListener;

    .line 17104999
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_6a} :catch_6b

    .line 17105002
    goto :goto_25

    .line 17105003
    :catch_6b
    nop

    .line 17105004
    goto :goto_25

    .line 17105005
    :cond_6d
    sget-object p0, Landroidx/core/content/pm/ShortcutManagerCompat;->sShortcutInfoChangeListeners:Ljava/util/List;

    .line 17105007
    if-nez p0, :cond_73

    .line 17105009
    sput-object v0, Landroidx/core/content/pm/ShortcutManagerCompat;->sShortcutInfoChangeListeners:Ljava/util/List;

    .line 17105011
    :cond_73
    sget-object p0, Landroidx/core/content/pm/ShortcutManagerCompat;->sShortcutInfoChangeListeners:Ljava/util/List;

    .line 17105013
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getShortcutInfoListeners(Landroid/content/Context;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/ShortcutInfoChangeListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Landroidx/core/content/pm/ShortcutManagerCompat;->sShortcutInfoChangeListeners:Ljava/util/List;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_73

    .line 17104899
    .line 17104900
    new-instance v0, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    new-instance v2, Landroid/content/Intent;

    .line 17104910
    .line 17104911
    const-string v3, "androidx.core.content.pm.SHORTCUT_LISTENER"

    .line 17104912
    .line 17104913
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v3

    .line 17104920
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104921
    .line 17104922
    .line 17104923
    const/16 v3, 0x80

    .line 17104924
    .line 17104925
    invoke-static {v1, v2, v3}, Landroidx/core/content/pm/ShortcutManagerCompat;->androidx_core_content_pm_ShortcutManagerCompat_android_content_pm_PackageManager_queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v2

    .line 17104937
    if-eqz v2, :cond_6d

    .line 17104938
    .line 17104939
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 17104944
    .line 17104945
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 17104946
    .line 17104947
    if-nez v2, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_25

    .line 17104950
    :cond_36
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 17104951
    .line 17104952
    if-nez v2, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_25

    .line 17104955
    :cond_3b
    const-string v3, "androidx.core.content.pm.shortcut_listener_impl"

    .line 17104956
    .line 17104957
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    if-nez v2, :cond_44

    .line 17104962
    .line 17104963
    goto :goto_25

    .line 17104964
    :cond_44
    :try_start_44
    const-class v3, Landroidx/core/content/pm/ShortcutManagerCompat;

    .line 17104965
    .line 17104966
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v3

    .line 17104970
    const/4 v4, 0x0

    .line 17104971
    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v2

    .line 17104975
    const-string v3, "getInstance"

    .line 17104976
    .line 17104977
    const/4 v5, 0x1

    .line 17104978
    new-array v6, v5, [Ljava/lang/Class;

    .line 17104979
    .line 17104980
    const-class v7, Landroid/content/Context;

    .line 17104981
    .line 17104982
    aput-object v7, v6, v4

    .line 17104983
    .line 17104984
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v2

    .line 17104988
    new-array v3, v5, [Ljava/lang/Object;

    .line 17104989
    .line 17104990
    aput-object p0, v3, v4

    .line 17104991
    .line 17104992
    const/4 v4, 0x0

    .line 17104993
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v2

    .line 17104997
    check-cast v2, Landroidx/core/content/pm/ShortcutInfoChangeListener;

    .line 17104998
    .line 17104999
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_6a} :catch_6b

    .line 17105000
    .line 17105001
    .line 17105002
    goto :goto_25

    .line 17105003
    :catch_6b
    nop

    .line 17105004
    goto :goto_25

    .line 17105005
    :cond_6d
    sget-object p0, Landroidx/core/content/pm/ShortcutManagerCompat;->sShortcutInfoChangeListeners:Ljava/util/List;

    .line 17105006
    .line 17105007
    if-nez p0, :cond_73

    .line 17105008
    .line 17105009
    sput-object v0, Landroidx/core/content/pm/ShortcutManagerCompat;->sShortcutInfoChangeListeners:Ljava/util/List;

    .line 17105010
    .line 17105011
    :cond_73
    sget-object p0, Landroidx/core/content/pm/ShortcutManagerCompat;->sShortcutInfoChangeListeners:Ljava/util/List;

    .line 17105012
    .line 17105013
    return-object p0
.end method


.method private static getShortcutInfoSaverInstance(Landroid/content/Context;)Landroidx/core/content/pm/ShortcutInfoCompatSaver;
[MOD-CHANGED]
.method private static getShortcutInfoSaverInstance(Landroid/content/Context;)Landroidx/core/content/pm/ShortcutInfoCompatSaver;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/core/content/pm/ShortcutInfoCompatSaver<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Landroidx/core/content/pm/ShortcutManagerCompat;->sShortcutInfoCompatSaver:Landroidx/core/content/pm/ShortcutInfoCompatSaver;

    .line 17104898
    if-nez v0, :cond_3e

    .line 17104900
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104902
    const/16 v1, 0x17

    .line 17104904
    if-lt v0, v1, :cond_33

    .line 17104906
    :try_start_a
    const-class v0, Landroidx/core/content/pm/ShortcutManagerCompat;

    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17104911
    move-result-object v0

    .line 17104912
    const-string v1, "androidx.sharetarget.ShortcutInfoCompatSaverImpl"

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v1, "getInstance"

    .line 17104921
    const/4 v3, 0x1

    .line 17104922
    new-array v4, v3, [Ljava/lang/Class;

    .line 17104924
    const-class v5, Landroid/content/Context;

    .line 17104926
    aput-object v5, v4, v2

    .line 17104928
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104931
    move-result-object v0

    .line 17104932
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104934
    aput-object p0, v1, v2

    .line 17104936
    const/4 p0, 0x0

    .line 17104937
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    move-result-object p0

    .line 17104941
    check-cast p0, Landroidx/core/content/pm/ShortcutInfoCompatSaver;

    .line 17104943
    sput-object p0, Landroidx/core/content/pm/ShortcutManagerCompat;->sShortcutInfoCompatSaver:Landroidx/core/content/pm/ShortcutInfoCompatSaver;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_31} :catch_32

    .line 17104945
    goto :goto_33

    .line 17104946
    :catch_32
    nop

    .line 17104947
    :cond_33
    :goto_33
    sget-object p0, Landroidx/core/content/pm/ShortcutManagerCompat;->sShortcutInfoCompatSaver:Landroidx/core/content/pm/ShortcutInfoCompatSaver;

    .line 17104949
    if-nez p0, :cond_3e

    .line 17104951
    new-instance p0, Landroidx/core/content/pm/ShortcutInfoCompatSaver$NoopImpl;

    .line 17104953
    invoke-direct {p0}, Landroidx/core/content/pm/ShortcutInfoCompatSaver$NoopImpl;-><init>()V

    .line 17104956
    sput-object p0, Landroidx/core/content/pm/ShortcutManagerCompat;->sShortcutInfoCompatSaver:Landroidx/core/content/pm/ShortcutInfoCompatSaver;

    .line 17104958
    :cond_3e
    sget-object p0, Landroidx/core/content/pm/ShortcutManagerCompat;->sShortcutInfoCompatSaver:Landroidx/core/content/pm/ShortcutInfoCompatSaver;

    .line 17104960
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getShortcutInfoSaverInstance(Landroid/content/Context;)Landroidx/core/content/pm/ShortcutInfoCompatSaver;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/core/content/pm/ShortcutInfoCompatSaver<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Landroidx/core/content/pm/ShortcutManagerCompat;->sShortcutInfoCompatSaver:Landroidx/core/content/pm/ShortcutInfoCompatSaver;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_3e

    .line 17104899
    .line 17104900
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104901
    .line 17104902
    const/16 v1, 0x17

    .line 17104903
    .line 17104904
    if-lt v0, v1, :cond_33

    .line 17104905
    .line 17104906
    :try_start_a
    const-class v0, Landroidx/core/content/pm/ShortcutManagerCompat;

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    const-string v1, "androidx.sharetarget.ShortcutInfoCompatSaverImpl"

    .line 17104913
    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v1, "getInstance"

    .line 17104920
    .line 17104921
    const/4 v3, 0x1

    .line 17104922
    new-array v4, v3, [Ljava/lang/Class;

    .line 17104923
    .line 17104924
    const-class v5, Landroid/content/Context;

    .line 17104925
    .line 17104926
    aput-object v5, v4, v2

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104933
    .line 17104934
    aput-object p0, v1, v2

    .line 17104935
    .line 17104936
    const/4 p0, 0x0

    .line 17104937
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p0

    .line 17104941
    check-cast p0, Landroidx/core/content/pm/ShortcutInfoCompatSaver;

    .line 17104942
    .line 17104943
    sput-object p0, Landroidx/core/content/pm/ShortcutManagerCompat;->sShortcutInfoCompatSaver:Landroidx/core/content/pm/ShortcutInfoCompatSaver;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_31} :catch_32

    .line 17104944
    .line 17104945
    goto :goto_33

    .line 17104946
    :catch_32
    nop

    .line 17104947
    :cond_33
    :goto_33
    sget-object p0, Landroidx/core/content/pm/ShortcutManagerCompat;->sShortcutInfoCompatSaver:Landroidx/core/content/pm/ShortcutInfoCompatSaver;

    .line 17104948
    .line 17104949
    if-nez p0, :cond_3e

    .line 17104950
    .line 17104951
    new-instance p0, Landroidx/core/content/pm/ShortcutInfoCompatSaver$NoopImpl;

    .line 17104952
    .line 17104953
    invoke-direct {p0}, Landroidx/core/content/pm/ShortcutInfoCompatSaver$NoopImpl;-><init>()V

    .line 17104954
    .line 17104955
    .line 17104956
    sput-object p0, Landroidx/core/content/pm/ShortcutManagerCompat;->sShortcutInfoCompatSaver:Landroidx/core/content/pm/ShortcutInfoCompatSaver;

    .line 17104957
    .line 17104958
    :cond_3e
    sget-object p0, Landroidx/core/content/pm/ShortcutManagerCompat;->sShortcutInfoCompatSaver:Landroidx/core/content/pm/ShortcutInfoCompatSaver;

    .line 17104959
    .line 17104960
    return-object p0
.end method


.method public static getShortcuts(Landroid/content/Context;I)Ljava/util/List;
[MOD-CHANGED]
.method public static getShortcuts(Landroid/content/Context;I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/ShortcutInfoCompat;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882114
    const/16 v1, 0x1e

    .line 33882116
    if-lt v0, v1, :cond_17

    .line 33882118
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 33882120
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882123
    move-result-object v0

    .line 33882124
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 33882126
    invoke-virtual {v0, p1}, Landroid/content/pm/ShortcutManager;->getShortcuts(I)Ljava/util/List;

    .line 33882129
    move-result-object p1

    .line 33882130
    invoke-static {p0, p1}, Landroidx/core/content/pm/ShortcutInfoCompat;->fromShortcuts(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 33882133
    move-result-object p0

    .line 33882134
    return-object p0

    .line 33882135
    :cond_17
    const/16 v1, 0x19

    .line 33882137
    if-lt v0, v1, :cond_4e

    .line 33882139
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 33882141
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882144
    move-result-object v0

    .line 33882145
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 33882147
    new-instance v1, Ljava/util/ArrayList;

    .line 33882149
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882152
    and-int/lit8 v2, p1, 0x1

    .line 33882154
    if-eqz v2, :cond_33

    .line 33882156
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getManifestShortcuts()Ljava/util/List;

    .line 33882159
    move-result-object v2

    .line 33882160
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882163
    :cond_33
    and-int/lit8 v2, p1, 0x2

    .line 33882165
    if-eqz v2, :cond_3e

    .line 33882167
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    .line 33882170
    move-result-object v2

    .line 33882171
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882174
    :cond_3e
    and-int/lit8 p1, p1, 0x4

    .line 33882176
    if-eqz p1, :cond_49

    .line 33882178
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882185
    :cond_49
    invoke-static {p0, v1}, Landroidx/core/content/pm/ShortcutInfoCompat;->fromShortcuts(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 33882188
    move-result-object p0

    .line 33882189
    return-object p0

    .line 33882190
    :cond_4e
    and-int/lit8 p1, p1, 0x2

    .line 33882192
    if-eqz p1, :cond_5b

    .line 33882194
    :try_start_52
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoSaverInstance(Landroid/content/Context;)Landroidx/core/content/pm/ShortcutInfoCompatSaver;

    .line 33882197
    move-result-object p0

    .line 33882198
    invoke-virtual {p0}, Landroidx/core/content/pm/ShortcutInfoCompatSaver;->getShortcuts()Ljava/util/List;

    .line 33882201
    move-result-object p0
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_5a} :catch_5b

    .line 33882202
    return-object p0

    .line 33882203
    :catch_5b
    :cond_5b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33882206
    move-result-object p0

    .line 33882207
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getShortcuts(Landroid/content/Context;I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/ShortcutInfoCompat;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882113
    .line 33882114
    const/16 v1, 0x1e

    .line 33882115
    .line 33882116
    if-lt v0, v1, :cond_17

    .line 33882117
    .line 33882118
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 33882119
    .line 33882120
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 33882125
    .line 33882126
    invoke-virtual {v0, p1}, Landroid/content/pm/ShortcutManager;->getShortcuts(I)Ljava/util/List;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    invoke-static {p0, p1}, Landroidx/core/content/pm/ShortcutInfoCompat;->fromShortcuts(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p0

    .line 33882134
    return-object p0

    .line 33882135
    :cond_17
    const/16 v1, 0x19

    .line 33882136
    .line 33882137
    if-lt v0, v1, :cond_4e

    .line 33882138
    .line 33882139
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 33882140
    .line 33882141
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 33882146
    .line 33882147
    new-instance v1, Ljava/util/ArrayList;

    .line 33882148
    .line 33882149
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882150
    .line 33882151
    .line 33882152
    and-int/lit8 v2, p1, 0x1

    .line 33882153
    .line 33882154
    if-eqz v2, :cond_33

    .line 33882155
    .line 33882156
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getManifestShortcuts()Ljava/util/List;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v2

    .line 33882160
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882161
    .line 33882162
    .line 33882163
    :cond_33
    and-int/lit8 v2, p1, 0x2

    .line 33882164
    .line 33882165
    if-eqz v2, :cond_3e

    .line 33882166
    .line 33882167
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v2

    .line 33882171
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882172
    .line 33882173
    .line 33882174
    :cond_3e
    and-int/lit8 p1, p1, 0x4

    .line 33882175
    .line 33882176
    if-eqz p1, :cond_49

    .line 33882177
    .line 33882178
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    invoke-static {p0, v1}, Landroidx/core/content/pm/ShortcutInfoCompat;->fromShortcuts(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p0

    .line 33882189
    return-object p0

    .line 33882190
    :cond_4e
    and-int/lit8 p1, p1, 0x2

    .line 33882191
    .line 33882192
    if-eqz p1, :cond_5b

    .line 33882193
    .line 33882194
    :try_start_52
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoSaverInstance(Landroid/content/Context;)Landroidx/core/content/pm/ShortcutInfoCompatSaver;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p0

    .line 33882198
    invoke-virtual {p0}, Landroidx/core/content/pm/ShortcutInfoCompatSaver;->getShortcuts()Ljava/util/List;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p0
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_5a} :catch_5b

    .line 33882202
    return-object p0

    .line 33882203
    :catch_5b
    :cond_5b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p0

    .line 33882207
    return-object p0
.end method


.method public static isRateLimitingActive(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isRateLimitingActive(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039363
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039365
    const/16 v1, 0x19

    .line 17039367
    if-lt v0, v1, :cond_16

    .line 17039369
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 17039371
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039374
    move-result-object p0

    .line 17039375
    check-cast p0, Landroid/content/pm/ShortcutManager;

    .line 17039377
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->isRateLimitingActive()Z

    .line 17039380
    move-result p0

    .line 17039381
    return p0

    .line 17039382
    :cond_16
    const/4 v0, 0x3

    .line 17039383
    invoke-static {p0, v0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcuts(Landroid/content/Context;I)Ljava/util/List;

    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039390
    move-result v0

    .line 17039391
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getMaxShortcutCountPerActivity(Landroid/content/Context;)I

    .line 17039394
    move-result p0

    .line 17039395
    if-ne v0, p0, :cond_27

    .line 17039397
    const/4 p0, 0x1

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 p0, 0x0

    .line 17039400
    :goto_28
    return p0
.end method

[INNER-ORIGINAL]
.method public static isRateLimitingActive(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039364
    .line 17039365
    const/16 v1, 0x19

    .line 17039366
    .line 17039367
    if-lt v0, v1, :cond_16

    .line 17039368
    .line 17039369
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 17039370
    .line 17039371
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    check-cast p0, Landroid/content/pm/ShortcutManager;

    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->isRateLimitingActive()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p0

    .line 17039381
    return p0

    .line 17039382
    :cond_16
    const/4 v0, 0x3

    .line 17039383
    invoke-static {p0, v0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcuts(Landroid/content/Context;I)Ljava/util/List;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getMaxShortcutCountPerActivity(Landroid/content/Context;)I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p0

    .line 17039395
    if-ne v0, p0, :cond_27

    .line 17039396
    .line 17039397
    const/4 p0, 0x1

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 p0, 0x0

    .line 17039400
    :goto_28
    return p0
.end method


.method public static isRequestPinShortcutSupported(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isRequestPinShortcutSupported(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17104896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104898
    const/16 v1, 0x1a

    .line 17104900
    if-lt v0, v1, :cond_13

    .line 17104902
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 17104904
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104907
    move-result-object p0

    .line 17104908
    check-cast p0, Landroid/content/pm/ShortcutManager;

    .line 17104910
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    .line 17104913
    move-result p0

    .line 17104914
    return p0

    .line 17104915
    :cond_13
    const-string v0, "com.android.launcher.permission.INSTALL_SHORTCUT"

    .line 17104917
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 17104920
    move-result v1

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    if-eqz v1, :cond_1d

    .line 17104924
    return v2

    .line 17104925
    :cond_1d
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104928
    move-result-object p0

    .line 17104929
    new-instance v1, Landroid/content/Intent;

    .line 17104931
    const-string v3, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 17104933
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104936
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 17104939
    move-result-object p0

    .line 17104940
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104943
    move-result-object p0

    .line 17104944
    :cond_30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104947
    move-result v1

    .line 17104948
    if-eqz v1, :cond_4e

    .line 17104950
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104953
    move-result-object v1

    .line 17104954
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 17104956
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 17104958
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 17104960
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104963
    move-result v3

    .line 17104964
    if-nez v3, :cond_4c

    .line 17104966
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104969
    move-result v1

    .line 17104970
    if-eqz v1, :cond_30

    .line 17104972
    :cond_4c
    const/4 p0, 0x1

    .line 17104973
    return p0

    .line 17104974
    :cond_4e
    return v2
.end method

[INNER-ORIGINAL]
.method public static isRequestPinShortcutSupported(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17104896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104897
    .line 17104898
    const/16 v1, 0x1a

    .line 17104899
    .line 17104900
    if-lt v0, v1, :cond_13

    .line 17104901
    .line 17104902
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 17104903
    .line 17104904
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p0

    .line 17104908
    check-cast p0, Landroid/content/pm/ShortcutManager;

    .line 17104909
    .line 17104910
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result p0

    .line 17104914
    return p0

    .line 17104915
    :cond_13
    const-string v0, "com.android.launcher.permission.INSTALL_SHORTCUT"

    .line 17104916
    .line 17104917
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    if-eqz v1, :cond_1d

    .line 17104923
    .line 17104924
    return v2

    .line 17104925
    :cond_1d
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    new-instance v1, Landroid/content/Intent;

    .line 17104930
    .line 17104931
    const-string v3, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 17104932
    .line 17104933
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0

    .line 17104940
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p0

    .line 17104944
    :cond_30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    if-eqz v1, :cond_4e

    .line 17104949
    .line 17104950
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 17104955
    .line 17104956
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 17104957
    .line 17104958
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 17104959
    .line 17104960
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v3

    .line 17104964
    if-nez v3, :cond_4c

    .line 17104965
    .line 17104966
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v1

    .line 17104970
    if-eqz v1, :cond_30

    .line 17104971
    .line 17104972
    :cond_4c
    const/4 p0, 0x1

    .line 17104973
    return p0

    .line 17104974
    :cond_4e
    return v2
.end method


.method public static pushDynamicShortcut(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;)Z
[MOD-CHANGED]
.method public static pushDynamicShortcut(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;)Z
    .registers 8

    .prologue
    .line 34013184
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013187
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013190
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013192
    const/16 v1, 0x20

    .line 34013194
    const/4 v2, 0x1

    .line 34013195
    if-gt v0, v1, :cond_30

    .line 34013197
    invoke-virtual {p1, v2}, Landroidx/core/content/pm/ShortcutInfoCompat;->isExcludedFromSurfaces(I)Z

    .line 34013200
    move-result v1

    .line 34013201
    if-eqz v1, :cond_30

    .line 34013203
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoListeners(Landroid/content/Context;)Ljava/util/List;

    .line 34013206
    move-result-object p0

    .line 34013207
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013210
    move-result-object p0

    .line 34013211
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013214
    move-result v0

    .line 34013215
    if-eqz v0, :cond_2f

    .line 34013217
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013220
    move-result-object v0

    .line 34013221
    check-cast v0, Landroidx/core/content/pm/ShortcutInfoChangeListener;

    .line 34013223
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34013226
    move-result-object v1

    .line 34013227
    invoke-virtual {v0, v1}, Landroidx/core/content/pm/ShortcutInfoChangeListener;->onShortcutAdded(Ljava/util/List;)V

    .line 34013230
    goto :goto_1b

    .line 34013231
    :cond_2f
    return v2

    .line 34013232
    :cond_30
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getMaxShortcutCountPerActivity(Landroid/content/Context;)I

    .line 34013235
    move-result v1

    .line 34013236
    const/4 v3, 0x0

    .line 34013237
    if-nez v1, :cond_38

    .line 34013239
    return v3

    .line 34013240
    :cond_38
    const/16 v4, 0x1d

    .line 34013242
    if-gt v0, v4, :cond_3f

    .line 34013244
    invoke-static {p0, p1}, Landroidx/core/content/pm/ShortcutManagerCompat;->convertUriIconToBitmapIcon(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;)Z

    .line 34013247
    :cond_3f
    const/16 v4, 0x1e

    .line 34013249
    if-lt v0, v4, :cond_53

    .line 34013251
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 34013253
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013256
    move-result-object v0

    .line 34013257
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 34013259
    invoke-virtual {p1}, Landroidx/core/content/pm/ShortcutInfoCompat;->toShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 34013262
    move-result-object v4

    .line 34013263
    invoke-virtual {v0, v4}, Landroid/content/pm/ShortcutManager;->pushDynamicShortcut(Landroid/content/pm/ShortcutInfo;)V

    .line 34013266
    goto :goto_8e

    .line 34013267
    :cond_53
    const/16 v4, 0x19

    .line 34013269
    if-lt v0, v4, :cond_8e

    .line 34013271
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 34013273
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013276
    move-result-object v0

    .line 34013277
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 34013279
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->isRateLimitingActive()Z

    .line 34013282
    move-result v4

    .line 34013283
    if-eqz v4, :cond_66

    .line 34013285
    return v3

    .line 34013286
    :cond_66
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    .line 34013289
    move-result-object v4

    .line 34013290
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34013293
    move-result v5

    .line 34013294
    if-lt v5, v1, :cond_7f

    .line 34013296
    new-array v5, v2, [Ljava/lang/String;

    .line 34013298
    invoke-static {v4}, Landroidx/core/content/pm/ShortcutManagerCompat$Api25Impl;->getShortcutInfoWithLowestRank(Ljava/util/List;)Ljava/lang/String;

    .line 34013301
    move-result-object v4

    .line 34013302
    aput-object v4, v5, v3

    .line 34013304
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34013307
    move-result-object v4

    .line 34013308
    invoke-virtual {v0, v4}, Landroid/content/pm/ShortcutManager;->removeDynamicShortcuts(Ljava/util/List;)V

    .line 34013311
    :cond_7f
    new-array v4, v2, [Landroid/content/pm/ShortcutInfo;

    .line 34013313
    invoke-virtual {p1}, Landroidx/core/content/pm/ShortcutInfoCompat;->toShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 34013316
    move-result-object v5

    .line 34013317
    aput-object v5, v4, v3

    .line 34013319
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34013322
    move-result-object v4

    .line 34013323
    invoke-virtual {v0, v4}, Landroid/content/pm/ShortcutManager;->addDynamicShortcuts(Ljava/util/List;)Z

    .line 34013326
    :cond_8e
    :goto_8e
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoSaverInstance(Landroid/content/Context;)Landroidx/core/content/pm/ShortcutInfoCompatSaver;

    .line 34013329
    move-result-object v0

    .line 34013330
    :try_start_92
    invoke-virtual {v0}, Landroidx/core/content/pm/ShortcutInfoCompatSaver;->getShortcuts()Ljava/util/List;

    .line 34013333
    move-result-object v4

    .line 34013334
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34013337
    move-result v5

    .line 34013338
    if-lt v5, v1, :cond_ab

    .line 34013340
    new-array v1, v2, [Ljava/lang/String;

    .line 34013342
    invoke-static {v4}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoCompatWithLowestRank(Ljava/util/List;)Ljava/lang/String;

    .line 34013345
    move-result-object v4

    .line 34013346
    aput-object v4, v1, v3

    .line 34013348
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34013351
    move-result-object v1

    .line 34013352
    invoke-virtual {v0, v1}, Landroidx/core/content/pm/ShortcutInfoCompatSaver;->removeShortcuts(Ljava/util/List;)Ljava/lang/Object;

    .line 34013355
    :cond_ab
    new-array v1, v2, [Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 34013357
    aput-object p1, v1, v3

    .line 34013359
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34013362
    move-result-object v1

    .line 34013363
    invoke-virtual {v0, v1}, Landroidx/core/content/pm/ShortcutInfoCompatSaver;->addShortcuts(Ljava/util/List;)Ljava/lang/Object;
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_b6} :catch_ff
    .catchall {:try_start_92 .. :try_end_b6} :catchall_da

    .line 34013366
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoListeners(Landroid/content/Context;)Ljava/util/List;

    .line 34013369
    move-result-object v0

    .line 34013370
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013373
    move-result-object v0

    .line 34013374
    :goto_be
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013377
    move-result v1

    .line 34013378
    if-eqz v1, :cond_d2

    .line 34013380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013383
    move-result-object v1

    .line 34013384
    check-cast v1, Landroidx/core/content/pm/ShortcutInfoChangeListener;

    .line 34013386
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34013389
    move-result-object v3

    .line 34013390
    invoke-virtual {v1, v3}, Landroidx/core/content/pm/ShortcutInfoChangeListener;->onShortcutAdded(Ljava/util/List;)V

    .line 34013393
    goto :goto_be

    .line 34013394
    :cond_d2
    invoke-virtual {p1}, Landroidx/core/content/pm/ShortcutInfoCompat;->getId()Ljava/lang/String;

    .line 34013397
    move-result-object p1

    .line 34013398
    invoke-static {p0, p1}, Landroidx/core/content/pm/ShortcutManagerCompat;->reportShortcutUsed(Landroid/content/Context;Ljava/lang/String;)V

    .line 34013401
    return v2

    .line 34013402
    :catchall_da
    move-exception v0

    .line 34013403
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoListeners(Landroid/content/Context;)Ljava/util/List;

    .line 34013406
    move-result-object v1

    .line 34013407
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013410
    move-result-object v1

    .line 34013411
    :goto_e3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013414
    move-result v2

    .line 34013415
    if-eqz v2, :cond_f7

    .line 34013417
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013420
    move-result-object v2

    .line 34013421
    check-cast v2, Landroidx/core/content/pm/ShortcutInfoChangeListener;

    .line 34013423
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34013426
    move-result-object v3

    .line 34013427
    invoke-virtual {v2, v3}, Landroidx/core/content/pm/ShortcutInfoChangeListener;->onShortcutAdded(Ljava/util/List;)V

    .line 34013430
    goto :goto_e3

    .line 34013431
    :cond_f7
    invoke-virtual {p1}, Landroidx/core/content/pm/ShortcutInfoCompat;->getId()Ljava/lang/String;

    .line 34013434
    move-result-object p1

    .line 34013435
    invoke-static {p0, p1}, Landroidx/core/content/pm/ShortcutManagerCompat;->reportShortcutUsed(Landroid/content/Context;Ljava/lang/String;)V

    .line 34013438
    throw v0

    .line 34013439
    :catch_ff
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoListeners(Landroid/content/Context;)Ljava/util/List;

    .line 34013442
    move-result-object v0

    .line 34013443
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013446
    move-result-object v0

    .line 34013447
    :goto_107
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013450
    move-result v1

    .line 34013451
    if-eqz v1, :cond_11b

    .line 34013453
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013456
    move-result-object v1

    .line 34013457
    check-cast v1, Landroidx/core/content/pm/ShortcutInfoChangeListener;

    .line 34013459
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34013462
    move-result-object v2

    .line 34013463
    invoke-virtual {v1, v2}, Landroidx/core/content/pm/ShortcutInfoChangeListener;->onShortcutAdded(Ljava/util/List;)V

    .line 34013466
    goto :goto_107

    .line 34013467
    :cond_11b
    invoke-virtual {p1}, Landroidx/core/content/pm/ShortcutInfoCompat;->getId()Ljava/lang/String;

    .line 34013470
    move-result-object p1

    .line 34013471
    invoke-static {p0, p1}, Landroidx/core/content/pm/ShortcutManagerCompat;->reportShortcutUsed(Landroid/content/Context;Ljava/lang/String;)V

    .line 34013474
    return v3
.end method

[INNER-ORIGINAL]
.method public static pushDynamicShortcut(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;)Z
    .registers 8

    .prologue
    .line 34013184
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013188
    .line 34013189
    .line 34013190
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013191
    .line 34013192
    const/16 v1, 0x20

    .line 34013193
    .line 34013194
    const/4 v2, 0x1

    .line 34013195
    if-gt v0, v1, :cond_30

    .line 34013196
    .line 34013197
    invoke-virtual {p1, v2}, Landroidx/core/content/pm/ShortcutInfoCompat;->isExcludedFromSurfaces(I)Z

    .line 34013198
    .line 34013199
    .line 34013200
    move-result v1

    .line 34013201
    if-eqz v1, :cond_30

    .line 34013202
    .line 34013203
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoListeners(Landroid/content/Context;)Ljava/util/List;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object p0

    .line 34013207
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object p0

    .line 34013211
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013212
    .line 34013213
    .line 34013214
    move-result v0

    .line 34013215
    if-eqz v0, :cond_2f

    .line 34013216
    .line 34013217
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v0

    .line 34013221
    check-cast v0, Landroidx/core/content/pm/ShortcutInfoChangeListener;

    .line 34013222
    .line 34013223
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v1

    .line 34013227
    invoke-virtual {v0, v1}, Landroidx/core/content/pm/ShortcutInfoChangeListener;->onShortcutAdded(Ljava/util/List;)V

    .line 34013228
    .line 34013229
    .line 34013230
    goto :goto_1b

    .line 34013231
    :cond_2f
    return v2

    .line 34013232
    :cond_30
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getMaxShortcutCountPerActivity(Landroid/content/Context;)I

    .line 34013233
    .line 34013234
    .line 34013235
    move-result v1

    .line 34013236
    const/4 v3, 0x0

    .line 34013237
    if-nez v1, :cond_38

    .line 34013238
    .line 34013239
    return v3

    .line 34013240
    :cond_38
    const/16 v4, 0x1d

    .line 34013241
    .line 34013242
    if-gt v0, v4, :cond_3f

    .line 34013243
    .line 34013244
    invoke-static {p0, p1}, Landroidx/core/content/pm/ShortcutManagerCompat;->convertUriIconToBitmapIcon(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;)Z

    .line 34013245
    .line 34013246
    .line 34013247
    :cond_3f
    const/16 v4, 0x1e

    .line 34013248
    .line 34013249
    if-lt v0, v4, :cond_53

    .line 34013250
    .line 34013251
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 34013252
    .line 34013253
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v0

    .line 34013257
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 34013258
    .line 34013259
    invoke-virtual {p1}, Landroidx/core/content/pm/ShortcutInfoCompat;->toShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v4

    .line 34013263
    invoke-virtual {v0, v4}, Landroid/content/pm/ShortcutManager;->pushDynamicShortcut(Landroid/content/pm/ShortcutInfo;)V

    .line 34013264
    .line 34013265
    .line 34013266
    goto :goto_8e

    .line 34013267
    :cond_53
    const/16 v4, 0x19

    .line 34013268
    .line 34013269
    if-lt v0, v4, :cond_8e

    .line 34013270
    .line 34013271
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 34013272
    .line 34013273
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v0

    .line 34013277
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 34013278
    .line 34013279
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->isRateLimitingActive()Z

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v4

    .line 34013283
    if-eqz v4, :cond_66

    .line 34013284
    .line 34013285
    return v3

    .line 34013286
    :cond_66
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v4

    .line 34013290
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34013291
    .line 34013292
    .line 34013293
    move-result v5

    .line 34013294
    if-lt v5, v1, :cond_7f

    .line 34013295
    .line 34013296
    new-array v5, v2, [Ljava/lang/String;

    .line 34013297
    .line 34013298
    invoke-static {v4}, Landroidx/core/content/pm/ShortcutManagerCompat$Api25Impl;->getShortcutInfoWithLowestRank(Ljava/util/List;)Ljava/lang/String;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v4

    .line 34013302
    aput-object v4, v5, v3

    .line 34013303
    .line 34013304
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v4

    .line 34013308
    invoke-virtual {v0, v4}, Landroid/content/pm/ShortcutManager;->removeDynamicShortcuts(Ljava/util/List;)V

    .line 34013309
    .line 34013310
    .line 34013311
    :cond_7f
    new-array v4, v2, [Landroid/content/pm/ShortcutInfo;

    .line 34013312
    .line 34013313
    invoke-virtual {p1}, Landroidx/core/content/pm/ShortcutInfoCompat;->toShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v5

    .line 34013317
    aput-object v5, v4, v3

    .line 34013318
    .line 34013319
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v4

    .line 34013323
    invoke-virtual {v0, v4}, Landroid/content/pm/ShortcutManager;->addDynamicShortcuts(Ljava/util/List;)Z

    .line 34013324
    .line 34013325
    .line 34013326
    :cond_8e
    :goto_8e
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoSaverInstance(Landroid/content/Context;)Landroidx/core/content/pm/ShortcutInfoCompatSaver;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v0

    .line 34013330
    :try_start_92
    invoke-virtual {v0}, Landroidx/core/content/pm/ShortcutInfoCompatSaver;->getShortcuts()Ljava/util/List;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v4

    .line 34013334
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34013335
    .line 34013336
    .line 34013337
    move-result v5

    .line 34013338
    if-lt v5, v1, :cond_ab

    .line 34013339
    .line 34013340
    new-array v1, v2, [Ljava/lang/String;

    .line 34013341
    .line 34013342
    invoke-static {v4}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoCompatWithLowestRank(Ljava/util/List;)Ljava/lang/String;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v4

    .line 34013346
    aput-object v4, v1, v3

    .line 34013347
    .line 34013348
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v1

    .line 34013352
    invoke-virtual {v0, v1}, Landroidx/core/content/pm/ShortcutInfoCompatSaver;->removeShortcuts(Ljava/util/List;)Ljava/lang/Object;

    .line 34013353
    .line 34013354
    .line 34013355
    :cond_ab
    new-array v1, v2, [Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 34013356
    .line 34013357
    aput-object p1, v1, v3

    .line 34013358
    .line 34013359
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v1

    .line 34013363
    invoke-virtual {v0, v1}, Landroidx/core/content/pm/ShortcutInfoCompatSaver;->addShortcuts(Ljava/util/List;)Ljava/lang/Object;
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_b6} :catch_ff
    .catchall {:try_start_92 .. :try_end_b6} :catchall_da

    .line 34013364
    .line 34013365
    .line 34013366
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoListeners(Landroid/content/Context;)Ljava/util/List;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v0

    .line 34013370
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v0

    .line 34013374
    :goto_be
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013375
    .line 34013376
    .line 34013377
    move-result v1

    .line 34013378
    if-eqz v1, :cond_d2

    .line 34013379
    .line 34013380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v1

    .line 34013384
    check-cast v1, Landroidx/core/content/pm/ShortcutInfoChangeListener;

    .line 34013385
    .line 34013386
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v3

    .line 34013390
    invoke-virtual {v1, v3}, Landroidx/core/content/pm/ShortcutInfoChangeListener;->onShortcutAdded(Ljava/util/List;)V

    .line 34013391
    .line 34013392
    .line 34013393
    goto :goto_be

    .line 34013394
    :cond_d2
    invoke-virtual {p1}, Landroidx/core/content/pm/ShortcutInfoCompat;->getId()Ljava/lang/String;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object p1

    .line 34013398
    invoke-static {p0, p1}, Landroidx/core/content/pm/ShortcutManagerCompat;->reportShortcutUsed(Landroid/content/Context;Ljava/lang/String;)V

    .line 34013399
    .line 34013400
    .line 34013401
    return v2

    .line 34013402
    :catchall_da
    move-exception v0

    .line 34013403
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoListeners(Landroid/content/Context;)Ljava/util/List;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v1

    .line 34013407
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object v1

    .line 34013411
    :goto_e3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013412
    .line 34013413
    .line 34013414
    move-result v2

    .line 34013415
    if-eqz v2, :cond_f7

    .line 34013416
    .line 34013417
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v2

    .line 34013421
    check-cast v2, Landroidx/core/content/pm/ShortcutInfoChangeListener;

    .line 34013422
    .line 34013423
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v3

    .line 34013427
    invoke-virtual {v2, v3}, Landroidx/core/content/pm/ShortcutInfoChangeListener;->onShortcutAdded(Ljava/util/List;)V

    .line 34013428
    .line 34013429
    .line 34013430
    goto :goto_e3

    .line 34013431
    :cond_f7
    invoke-virtual {p1}, Landroidx/core/content/pm/ShortcutInfoCompat;->getId()Ljava/lang/String;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object p1

    .line 34013435
    invoke-static {p0, p1}, Landroidx/core/content/pm/ShortcutManagerCompat;->reportShortcutUsed(Landroid/content/Context;Ljava/lang/String;)V

    .line 34013436
    .line 34013437
    .line 34013438
    throw v0

    .line 34013439
    :catch_ff
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoListeners(Landroid/content/Context;)Ljava/util/List;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v0

    .line 34013443
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object v0

    .line 34013447
    :goto_107
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013448
    .line 34013449
    .line 34013450
    move-result v1

    .line 34013451
    if-eqz v1, :cond_11b

    .line 34013452
    .line 34013453
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v1

    .line 34013457
    check-cast v1, Landroidx/core/content/pm/ShortcutInfoChangeListener;

    .line 34013458
    .line 34013459
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object v2

    .line 34013463
    invoke-virtual {v1, v2}, Landroidx/core/content/pm/ShortcutInfoChangeListener;->onShortcutAdded(Ljava/util/List;)V

    .line 34013464
    .line 34013465
    .line 34013466
    goto :goto_107

    .line 34013467
    :cond_11b
    invoke-virtual {p1}, Landroidx/core/content/pm/ShortcutInfoCompat;->getId()Ljava/lang/String;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object p1

    .line 34013471
    invoke-static {p0, p1}, Landroidx/core/content/pm/ShortcutManagerCompat;->reportShortcutUsed(Landroid/content/Context;Ljava/lang/String;)V

    .line 34013472
    .line 34013473
    .line 34013474
    return v3
.end method


.method public static removeAllDynamicShortcuts(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static removeAllDynamicShortcuts(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    const/16 v1, 0x19

    .line 17039364
    if-lt v0, v1, :cond_11

    .line 17039366
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 17039368
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 17039374
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    .line 17039377
    :cond_11
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoSaverInstance(Landroid/content/Context;)Landroidx/core/content/pm/ShortcutInfoCompatSaver;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {v0}, Landroidx/core/content/pm/ShortcutInfoCompatSaver;->removeAllShortcuts()Ljava/lang/Object;

    .line 17039384
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoListeners(Landroid/content/Context;)Ljava/util/List;

    .line 17039387
    move-result-object p0

    .line 17039388
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039391
    move-result-object p0

    .line 17039392
    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039395
    move-result v0

    .line 17039396
    if-eqz v0, :cond_30

    .line 17039398
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039401
    move-result-object v0

    .line 17039402
    check-cast v0, Landroidx/core/content/pm/ShortcutInfoChangeListener;

    .line 17039404
    invoke-virtual {v0}, Landroidx/core/content/pm/ShortcutInfoChangeListener;->onAllShortcutsRemoved()V

    .line 17039407
    goto :goto_20

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public static removeAllDynamicShortcuts(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x19

    .line 17039363
    .line 17039364
    if-lt v0, v1, :cond_11

    .line 17039365
    .line 17039366
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 17039367
    .line 17039368
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    .line 17039375
    .line 17039376
    .line 17039377
    :cond_11
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoSaverInstance(Landroid/content/Context;)Landroidx/core/content/pm/ShortcutInfoCompatSaver;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {v0}, Landroidx/core/content/pm/ShortcutInfoCompatSaver;->removeAllShortcuts()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoListeners(Landroid/content/Context;)Ljava/util/List;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    if-eqz v0, :cond_30

    .line 17039397
    .line 17039398
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    check-cast v0, Landroidx/core/content/pm/ShortcutInfoChangeListener;

    .line 17039403
    .line 17039404
    invoke-virtual {v0}, Landroidx/core/content/pm/ShortcutInfoChangeListener;->onAllShortcutsRemoved()V

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_20

    .line 17039408
    :cond_30
    return-void
.end method


.method public static removeDynamicShortcuts(Landroid/content/Context;Ljava/util/List;)V
[MOD-CHANGED]
.method public static removeDynamicShortcuts(Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816578
    const/16 v1, 0x19

    .line 33816580
    if-lt v0, v1, :cond_11

    .line 33816582
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 33816584
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816587
    move-result-object v0

    .line 33816588
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 33816590
    invoke-virtual {v0, p1}, Landroid/content/pm/ShortcutManager;->removeDynamicShortcuts(Ljava/util/List;)V

    .line 33816593
    :cond_11
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoSaverInstance(Landroid/content/Context;)Landroidx/core/content/pm/ShortcutInfoCompatSaver;

    .line 33816596
    move-result-object v0

    .line 33816597
    invoke-virtual {v0, p1}, Landroidx/core/content/pm/ShortcutInfoCompatSaver;->removeShortcuts(Ljava/util/List;)Ljava/lang/Object;

    .line 33816600
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoListeners(Landroid/content/Context;)Ljava/util/List;

    .line 33816603
    move-result-object p0

    .line 33816604
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816607
    move-result-object p0

    .line 33816608
    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816611
    move-result v0

    .line 33816612
    if-eqz v0, :cond_30

    .line 33816614
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816617
    move-result-object v0

    .line 33816618
    check-cast v0, Landroidx/core/content/pm/ShortcutInfoChangeListener;

    .line 33816620
    invoke-virtual {v0, p1}, Landroidx/core/content/pm/ShortcutInfoChangeListener;->onShortcutRemoved(Ljava/util/List;)V

    .line 33816623
    goto :goto_20

    .line 33816624
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public static removeDynamicShortcuts(Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816577
    .line 33816578
    const/16 v1, 0x19

    .line 33816579
    .line 33816580
    if-lt v0, v1, :cond_11

    .line 33816581
    .line 33816582
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 33816583
    .line 33816584
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 33816589
    .line 33816590
    invoke-virtual {v0, p1}, Landroid/content/pm/ShortcutManager;->removeDynamicShortcuts(Ljava/util/List;)V

    .line 33816591
    .line 33816592
    .line 33816593
    :cond_11
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoSaverInstance(Landroid/content/Context;)Landroidx/core/content/pm/ShortcutInfoCompatSaver;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    invoke-virtual {v0, p1}, Landroidx/core/content/pm/ShortcutInfoCompatSaver;->removeShortcuts(Ljava/util/List;)Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoListeners(Landroid/content/Context;)Ljava/util/List;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p0

    .line 33816604
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v0

    .line 33816612
    if-eqz v0, :cond_30

    .line 33816613
    .line 33816614
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v0

    .line 33816618
    check-cast v0, Landroidx/core/content/pm/ShortcutInfoChangeListener;

    .line 33816619
    .line 33816620
    invoke-virtual {v0, p1}, Landroidx/core/content/pm/ShortcutInfoChangeListener;->onShortcutRemoved(Ljava/util/List;)V

    .line 33816621
    .line 33816622
    .line 33816623
    goto :goto_20

    .line 33816624
    :cond_30
    return-void
.end method


.method public static removeLongLivedShortcuts(Landroid/content/Context;Ljava/util/List;)V
[MOD-CHANGED]
.method public static removeLongLivedShortcuts(Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816578
    const/16 v1, 0x1e

    .line 33816580
    if-ge v0, v1, :cond_a

    .line 33816582
    invoke-static {p0, p1}, Landroidx/core/content/pm/ShortcutManagerCompat;->removeDynamicShortcuts(Landroid/content/Context;Ljava/util/List;)V

    .line 33816585
    return-void

    .line 33816586
    :cond_a
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 33816588
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816591
    move-result-object v0

    .line 33816592
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 33816594
    invoke-virtual {v0, p1}, Landroid/content/pm/ShortcutManager;->removeLongLivedShortcuts(Ljava/util/List;)V

    .line 33816597
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoSaverInstance(Landroid/content/Context;)Landroidx/core/content/pm/ShortcutInfoCompatSaver;

    .line 33816600
    move-result-object v0

    .line 33816601
    invoke-virtual {v0, p1}, Landroidx/core/content/pm/ShortcutInfoCompatSaver;->removeShortcuts(Ljava/util/List;)Ljava/lang/Object;

    .line 33816604
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoListeners(Landroid/content/Context;)Ljava/util/List;

    .line 33816607
    move-result-object p0

    .line 33816608
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816611
    move-result-object p0

    .line 33816612
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816615
    move-result v0

    .line 33816616
    if-eqz v0, :cond_34

    .line 33816618
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816621
    move-result-object v0

    .line 33816622
    check-cast v0, Landroidx/core/content/pm/ShortcutInfoChangeListener;

    .line 33816624
    invoke-virtual {v0, p1}, Landroidx/core/content/pm/ShortcutInfoChangeListener;->onShortcutRemoved(Ljava/util/List;)V

    .line 33816627
    goto :goto_24

    .line 33816628
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public static removeLongLivedShortcuts(Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816577
    .line 33816578
    const/16 v1, 0x1e

    .line 33816579
    .line 33816580
    if-ge v0, v1, :cond_a

    .line 33816581
    .line 33816582
    invoke-static {p0, p1}, Landroidx/core/content/pm/ShortcutManagerCompat;->removeDynamicShortcuts(Landroid/content/Context;Ljava/util/List;)V

    .line 33816583
    .line 33816584
    .line 33816585
    return-void

    .line 33816586
    :cond_a
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 33816587
    .line 33816588
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 33816593
    .line 33816594
    invoke-virtual {v0, p1}, Landroid/content/pm/ShortcutManager;->removeLongLivedShortcuts(Ljava/util/List;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoSaverInstance(Landroid/content/Context;)Landroidx/core/content/pm/ShortcutInfoCompatSaver;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    invoke-virtual {v0, p1}, Landroidx/core/content/pm/ShortcutInfoCompatSaver;->removeShortcuts(Ljava/util/List;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoListeners(Landroid/content/Context;)Ljava/util/List;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v0

    .line 33816616
    if-eqz v0, :cond_34

    .line 33816617
    .line 33816618
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object v0

    .line 33816622
    check-cast v0, Landroidx/core/content/pm/ShortcutInfoChangeListener;

    .line 33816623
    .line 33816624
    invoke-virtual {v0, p1}, Landroidx/core/content/pm/ShortcutInfoChangeListener;->onShortcutRemoved(Ljava/util/List;)V

    .line 33816625
    .line 33816626
    .line 33816627
    goto :goto_24

    .line 33816628
    :cond_34
    return-void
.end method


.method private static removeShortcutsExcludedFromSurface(Ljava/util/List;I)Ljava/util/List;
[MOD-CHANGED]
.method private static removeShortcutsExcludedFromSurface(Ljava/util/List;I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/ShortcutInfoCompat;",
            ">;I)",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/ShortcutInfoCompat;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816579
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816581
    const/16 v1, 0x20

    .line 33816583
    if-le v0, v1, :cond_a

    .line 33816585
    return-object p0

    .line 33816586
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 33816588
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33816591
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816594
    move-result-object p0

    .line 33816595
    :cond_13
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816598
    move-result v1

    .line 33816599
    if-eqz v1, :cond_29

    .line 33816601
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816604
    move-result-object v1

    .line 33816605
    check-cast v1, Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 33816607
    invoke-virtual {v1, p1}, Landroidx/core/content/pm/ShortcutInfoCompat;->isExcludedFromSurfaces(I)Z

    .line 33816610
    move-result v2

    .line 33816611
    if-eqz v2, :cond_13

    .line 33816613
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33816616
    goto :goto_13

    .line 33816617
    :cond_29
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static removeShortcutsExcludedFromSurface(Ljava/util/List;I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/ShortcutInfoCompat;",
            ">;I)",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/ShortcutInfoCompat;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816577
    .line 33816578
    .line 33816579
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816580
    .line 33816581
    const/16 v1, 0x20

    .line 33816582
    .line 33816583
    if-le v0, v1, :cond_a

    .line 33816584
    .line 33816585
    return-object p0

    .line 33816586
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 33816587
    .line 33816588
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p0

    .line 33816595
    :cond_13
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v1

    .line 33816599
    if-eqz v1, :cond_29

    .line 33816600
    .line 33816601
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    check-cast v1, Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 33816606
    .line 33816607
    invoke-virtual {v1, p1}, Landroidx/core/content/pm/ShortcutInfoCompat;->isExcludedFromSurfaces(I)Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v2

    .line 33816611
    if-eqz v2, :cond_13

    .line 33816612
    .line 33816613
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33816614
    .line 33816615
    .line 33816616
    goto :goto_13

    .line 33816617
    :cond_29
    return-object v0
.end method


.method public static reportShortcutUsed(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static reportShortcutUsed(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816579
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816582
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816584
    const/16 v1, 0x19

    .line 33816586
    if-lt v0, v1, :cond_17

    .line 33816588
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 33816590
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816593
    move-result-object v0

    .line 33816594
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 33816596
    invoke-virtual {v0, p1}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    .line 33816599
    :cond_17
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoListeners(Landroid/content/Context;)Ljava/util/List;

    .line 33816602
    move-result-object p0

    .line 33816603
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816606
    move-result-object p0

    .line 33816607
    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816610
    move-result v0

    .line 33816611
    if-eqz v0, :cond_33

    .line 33816613
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816616
    move-result-object v0

    .line 33816617
    check-cast v0, Landroidx/core/content/pm/ShortcutInfoChangeListener;

    .line 33816619
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33816622
    move-result-object v1

    .line 33816623
    invoke-virtual {v0, v1}, Landroidx/core/content/pm/ShortcutInfoChangeListener;->onShortcutUsageReported(Ljava/util/List;)V

    .line 33816626
    goto :goto_1f

    .line 33816627
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportShortcutUsed(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816580
    .line 33816581
    .line 33816582
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816583
    .line 33816584
    const/16 v1, 0x19

    .line 33816585
    .line 33816586
    if-lt v0, v1, :cond_17

    .line 33816587
    .line 33816588
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 33816589
    .line 33816590
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 33816595
    .line 33816596
    invoke-virtual {v0, p1}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    :cond_17
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoListeners(Landroid/content/Context;)Ljava/util/List;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p0

    .line 33816607
    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v0

    .line 33816611
    if-eqz v0, :cond_33

    .line 33816612
    .line 33816613
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v0

    .line 33816617
    check-cast v0, Landroidx/core/content/pm/ShortcutInfoChangeListener;

    .line 33816618
    .line 33816619
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object v1

    .line 33816623
    invoke-virtual {v0, v1}, Landroidx/core/content/pm/ShortcutInfoChangeListener;->onShortcutUsageReported(Ljava/util/List;)V

    .line 33816624
    .line 33816625
    .line 33816626
    goto :goto_1f

    .line 33816627
    :cond_33
    return-void
.end method


.method public static requestPinShortcut(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;Landroid/content/IntentSender;)Z
[MOD-CHANGED]
.method public static requestPinShortcut(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;Landroid/content/IntentSender;)Z
    .registers 15

    .prologue
    .line 50659328
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659330
    const/16 v1, 0x20

    .line 50659332
    const/4 v2, 0x0

    .line 50659333
    const/4 v3, 0x1

    .line 50659334
    if-gt v0, v1, :cond_f

    .line 50659336
    invoke-virtual {p1, v3}, Landroidx/core/content/pm/ShortcutInfoCompat;->isExcludedFromSurfaces(I)Z

    .line 50659339
    move-result v1

    .line 50659340
    if-eqz v1, :cond_f

    .line 50659342
    return v2

    .line 50659343
    :cond_f
    const/16 v1, 0x1a

    .line 50659345
    if-lt v0, v1, :cond_24

    .line 50659347
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 50659349
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659352
    move-result-object p0

    .line 50659353
    check-cast p0, Landroid/content/pm/ShortcutManager;

    .line 50659355
    invoke-virtual {p1}, Landroidx/core/content/pm/ShortcutInfoCompat;->toShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 50659358
    move-result-object p1

    .line 50659359
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    .line 50659362
    move-result p0

    .line 50659363
    return p0

    .line 50659364
    :cond_24
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->isRequestPinShortcutSupported(Landroid/content/Context;)Z

    .line 50659367
    move-result v0

    .line 50659368
    if-nez v0, :cond_2b

    .line 50659370
    return v2

    .line 50659371
    :cond_2b
    new-instance v0, Landroid/content/Intent;

    .line 50659373
    const-string v1, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 50659375
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50659378
    invoke-virtual {p1, v0}, Landroidx/core/content/pm/ShortcutInfoCompat;->addToIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 50659381
    move-result-object v5

    .line 50659382
    if-nez p2, :cond_3c

    .line 50659384
    invoke-virtual {p0, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 50659387
    return v3

    .line 50659388
    :cond_3c
    const/4 v6, 0x0

    .line 50659389
    new-instance v7, Landroidx/core/content/pm/ShortcutManagerCompat$1;

    .line 50659391
    invoke-direct {v7, p2}, Landroidx/core/content/pm/ShortcutManagerCompat$1;-><init>(Landroid/content/IntentSender;)V

    .line 50659394
    const/4 v8, 0x0

    .line 50659395
    const/4 v9, -0x1

    .line 50659396
    const/4 v10, 0x0

    .line 50659397
    const/4 v11, 0x0

    .line 50659398
    move-object v4, p0

    .line 50659399
    invoke-virtual/range {v4 .. v11}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 50659402
    return v3
.end method

[INNER-ORIGINAL]
.method public static requestPinShortcut(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;Landroid/content/IntentSender;)Z
    .registers 15

    .prologue
    .line 50659328
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659329
    .line 50659330
    const/16 v1, 0x20

    .line 50659331
    .line 50659332
    const/4 v2, 0x0

    .line 50659333
    const/4 v3, 0x1

    .line 50659334
    if-gt v0, v1, :cond_f

    .line 50659335
    .line 50659336
    invoke-virtual {p1, v3}, Landroidx/core/content/pm/ShortcutInfoCompat;->isExcludedFromSurfaces(I)Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v1

    .line 50659340
    if-eqz v1, :cond_f

    .line 50659341
    .line 50659342
    return v2

    .line 50659343
    :cond_f
    const/16 v1, 0x1a

    .line 50659344
    .line 50659345
    if-lt v0, v1, :cond_24

    .line 50659346
    .line 50659347
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 50659348
    .line 50659349
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p0

    .line 50659353
    check-cast p0, Landroid/content/pm/ShortcutManager;

    .line 50659354
    .line 50659355
    invoke-virtual {p1}, Landroidx/core/content/pm/ShortcutInfoCompat;->toShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p1

    .line 50659359
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    .line 50659360
    .line 50659361
    .line 50659362
    move-result p0

    .line 50659363
    return p0

    .line 50659364
    :cond_24
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->isRequestPinShortcutSupported(Landroid/content/Context;)Z

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v0

    .line 50659368
    if-nez v0, :cond_2b

    .line 50659369
    .line 50659370
    return v2

    .line 50659371
    :cond_2b
    new-instance v0, Landroid/content/Intent;

    .line 50659372
    .line 50659373
    const-string v1, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 50659374
    .line 50659375
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {p1, v0}, Landroidx/core/content/pm/ShortcutInfoCompat;->addToIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v5

    .line 50659382
    if-nez p2, :cond_3c

    .line 50659383
    .line 50659384
    invoke-virtual {p0, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 50659385
    .line 50659386
    .line 50659387
    return v3

    .line 50659388
    :cond_3c
    const/4 v6, 0x0

    .line 50659389
    new-instance v7, Landroidx/core/content/pm/ShortcutManagerCompat$1;

    .line 50659390
    .line 50659391
    invoke-direct {v7, p2}, Landroidx/core/content/pm/ShortcutManagerCompat$1;-><init>(Landroid/content/IntentSender;)V

    .line 50659392
    .line 50659393
    .line 50659394
    const/4 v8, 0x0

    .line 50659395
    const/4 v9, -0x1

    .line 50659396
    const/4 v10, 0x0

    .line 50659397
    const/4 v11, 0x0

    .line 50659398
    move-object v4, p0

    .line 50659399
    invoke-virtual/range {v4 .. v11}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 50659400
    .line 50659401
    .line 50659402
    return v3
.end method


.method public static setDynamicShortcuts(Landroid/content/Context;Ljava/util/List;)Z
[MOD-CHANGED]
.method public static setDynamicShortcuts(Landroid/content/Context;Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/ShortcutInfoCompat;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882115
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882118
    const/4 v0, 0x1

    .line 33882119
    invoke-static {p1, v0}, Landroidx/core/content/pm/ShortcutManagerCompat;->removeShortcutsExcludedFromSurface(Ljava/util/List;I)Ljava/util/List;

    .line 33882122
    move-result-object v1

    .line 33882123
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882125
    const/16 v3, 0x19

    .line 33882127
    if-lt v2, v3, :cond_42

    .line 33882129
    new-instance v2, Ljava/util/ArrayList;

    .line 33882131
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33882134
    move-result v3

    .line 33882135
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882138
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882141
    move-result-object v3

    .line 33882142
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882145
    move-result v4

    .line 33882146
    if-eqz v4, :cond_32

    .line 33882148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882151
    move-result-object v4

    .line 33882152
    check-cast v4, Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 33882154
    invoke-virtual {v4}, Landroidx/core/content/pm/ShortcutInfoCompat;->toShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 33882157
    move-result-object v4

    .line 33882158
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882161
    goto :goto_1e

    .line 33882162
    :cond_32
    const-class v3, Landroid/content/pm/ShortcutManager;

    .line 33882164
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882167
    move-result-object v3

    .line 33882168
    check-cast v3, Landroid/content/pm/ShortcutManager;

    .line 33882170
    invoke-virtual {v3, v2}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z

    .line 33882173
    move-result v2

    .line 33882174
    if-nez v2, :cond_42

    .line 33882176
    const/4 p0, 0x0

    .line 33882177
    return p0

    .line 33882178
    :cond_42
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoSaverInstance(Landroid/content/Context;)Landroidx/core/content/pm/ShortcutInfoCompatSaver;

    .line 33882181
    move-result-object v2

    .line 33882182
    invoke-virtual {v2}, Landroidx/core/content/pm/ShortcutInfoCompatSaver;->removeAllShortcuts()Ljava/lang/Object;

    .line 33882185
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoSaverInstance(Landroid/content/Context;)Landroidx/core/content/pm/ShortcutInfoCompatSaver;

    .line 33882188
    move-result-object v2

    .line 33882189
    invoke-virtual {v2, v1}, Landroidx/core/content/pm/ShortcutInfoCompatSaver;->addShortcuts(Ljava/util/List;)Ljava/lang/Object;

    .line 33882192
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoListeners(Landroid/content/Context;)Ljava/util/List;

    .line 33882195
    move-result-object p0

    .line 33882196
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882199
    move-result-object p0

    .line 33882200
    :goto_58
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882203
    move-result v1

    .line 33882204
    if-eqz v1, :cond_6b

    .line 33882206
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882209
    move-result-object v1

    .line 33882210
    check-cast v1, Landroidx/core/content/pm/ShortcutInfoChangeListener;

    .line 33882212
    invoke-virtual {v1}, Landroidx/core/content/pm/ShortcutInfoChangeListener;->onAllShortcutsRemoved()V

    .line 33882215
    invoke-virtual {v1, p1}, Landroidx/core/content/pm/ShortcutInfoChangeListener;->onShortcutAdded(Ljava/util/List;)V

    .line 33882218
    goto :goto_58

    .line 33882219
    :cond_6b
    return v0
.end method

[INNER-ORIGINAL]
.method public static setDynamicShortcuts(Landroid/content/Context;Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/ShortcutInfoCompat;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882116
    .line 33882117
    .line 33882118
    const/4 v0, 0x1

    .line 33882119
    invoke-static {p1, v0}, Landroidx/core/content/pm/ShortcutManagerCompat;->removeShortcutsExcludedFromSurface(Ljava/util/List;I)Ljava/util/List;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882124
    .line 33882125
    const/16 v3, 0x19

    .line 33882126
    .line 33882127
    if-lt v2, v3, :cond_42

    .line 33882128
    .line 33882129
    new-instance v2, Ljava/util/ArrayList;

    .line 33882130
    .line 33882131
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v3

    .line 33882135
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v3

    .line 33882142
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v4

    .line 33882146
    if-eqz v4, :cond_32

    .line 33882147
    .line 33882148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v4

    .line 33882152
    check-cast v4, Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 33882153
    .line 33882154
    invoke-virtual {v4}, Landroidx/core/content/pm/ShortcutInfoCompat;->toShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v4

    .line 33882158
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    goto :goto_1e

    .line 33882162
    :cond_32
    const-class v3, Landroid/content/pm/ShortcutManager;

    .line 33882163
    .line 33882164
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v3

    .line 33882168
    check-cast v3, Landroid/content/pm/ShortcutManager;

    .line 33882169
    .line 33882170
    invoke-virtual {v3, v2}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v2

    .line 33882174
    if-nez v2, :cond_42

    .line 33882175
    .line 33882176
    const/4 p0, 0x0

    .line 33882177
    return p0

    .line 33882178
    :cond_42
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoSaverInstance(Landroid/content/Context;)Landroidx/core/content/pm/ShortcutInfoCompatSaver;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v2

    .line 33882182
    invoke-virtual {v2}, Landroidx/core/content/pm/ShortcutInfoCompatSaver;->removeAllShortcuts()Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoSaverInstance(Landroid/content/Context;)Landroidx/core/content/pm/ShortcutInfoCompatSaver;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v2

    .line 33882189
    invoke-virtual {v2, v1}, Landroidx/core/content/pm/ShortcutInfoCompatSaver;->addShortcuts(Ljava/util/List;)Ljava/lang/Object;

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoListeners(Landroid/content/Context;)Ljava/util/List;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p0

    .line 33882196
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p0

    .line 33882200
    :goto_58
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882201
    .line 33882202
    .line 33882203
    move-result v1

    .line 33882204
    if-eqz v1, :cond_6b

    .line 33882205
    .line 33882206
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object v1

    .line 33882210
    check-cast v1, Landroidx/core/content/pm/ShortcutInfoChangeListener;

    .line 33882211
    .line 33882212
    invoke-virtual {v1}, Landroidx/core/content/pm/ShortcutInfoChangeListener;->onAllShortcutsRemoved()V

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-virtual {v1, p1}, Landroidx/core/content/pm/ShortcutInfoChangeListener;->onShortcutAdded(Ljava/util/List;)V

    .line 33882216
    .line 33882217
    .line 33882218
    goto :goto_58

    .line 33882219
    :cond_6b
    return v0
.end method


.method public static setShortcutInfoChangeListeners(Ljava/util/List;)V
[MOD-CHANGED]
.method public static setShortcutInfoChangeListeners(Ljava/util/List;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/ShortcutInfoChangeListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    sput-object p0, Landroidx/core/content/pm/ShortcutManagerCompat;->sShortcutInfoChangeListeners:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setShortcutInfoChangeListeners(Ljava/util/List;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/ShortcutInfoChangeListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    sput-object p0, Landroidx/core/content/pm/ShortcutManagerCompat;->sShortcutInfoChangeListeners:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setShortcutInfoCompatSaver(Landroidx/core/content/pm/ShortcutInfoCompatSaver;)V
[MOD-CHANGED]
.method public static setShortcutInfoCompatSaver(Landroidx/core/content/pm/ShortcutInfoCompatSaver;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/content/pm/ShortcutInfoCompatSaver<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    sput-object p0, Landroidx/core/content/pm/ShortcutManagerCompat;->sShortcutInfoCompatSaver:Landroidx/core/content/pm/ShortcutInfoCompatSaver;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setShortcutInfoCompatSaver(Landroidx/core/content/pm/ShortcutInfoCompatSaver;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/content/pm/ShortcutInfoCompatSaver<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    sput-object p0, Landroidx/core/content/pm/ShortcutManagerCompat;->sShortcutInfoCompatSaver:Landroidx/core/content/pm/ShortcutInfoCompatSaver;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static updateShortcuts(Landroid/content/Context;Ljava/util/List;)Z
[MOD-CHANGED]
.method public static updateShortcuts(Landroid/content/Context;Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/ShortcutInfoCompat;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    invoke-static {p1, v0}, Landroidx/core/content/pm/ShortcutManagerCompat;->removeShortcutsExcludedFromSurface(Ljava/util/List;I)Ljava/util/List;

    .line 33882116
    move-result-object v1

    .line 33882117
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882119
    const/16 v3, 0x1d

    .line 33882121
    if-gt v2, v3, :cond_e

    .line 33882123
    invoke-static {p0, v1}, Landroidx/core/content/pm/ShortcutManagerCompat;->convertUriIconsToBitmapIcons(Landroid/content/Context;Ljava/util/List;)V

    .line 33882126
    :cond_e
    const/16 v3, 0x19

    .line 33882128
    if-lt v2, v3, :cond_3f

    .line 33882130
    new-instance v2, Ljava/util/ArrayList;

    .line 33882132
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33882135
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882138
    move-result-object v3

    .line 33882139
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882142
    move-result v4

    .line 33882143
    if-eqz v4, :cond_2f

    .line 33882145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882148
    move-result-object v4

    .line 33882149
    check-cast v4, Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 33882151
    invoke-virtual {v4}, Landroidx/core/content/pm/ShortcutInfoCompat;->toShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 33882154
    move-result-object v4

    .line 33882155
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882158
    goto :goto_1b

    .line 33882159
    :cond_2f
    const-class v3, Landroid/content/pm/ShortcutManager;

    .line 33882161
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882164
    move-result-object v3

    .line 33882165
    check-cast v3, Landroid/content/pm/ShortcutManager;

    .line 33882167
    invoke-virtual {v3, v2}, Landroid/content/pm/ShortcutManager;->updateShortcuts(Ljava/util/List;)Z

    .line 33882170
    move-result v2

    .line 33882171
    if-nez v2, :cond_3f

    .line 33882173
    const/4 p0, 0x0

    .line 33882174
    return p0

    .line 33882175
    :cond_3f
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoSaverInstance(Landroid/content/Context;)Landroidx/core/content/pm/ShortcutInfoCompatSaver;

    .line 33882178
    move-result-object v2

    .line 33882179
    invoke-virtual {v2, v1}, Landroidx/core/content/pm/ShortcutInfoCompatSaver;->addShortcuts(Ljava/util/List;)Ljava/lang/Object;

    .line 33882182
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoListeners(Landroid/content/Context;)Ljava/util/List;

    .line 33882185
    move-result-object p0

    .line 33882186
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882189
    move-result-object p0

    .line 33882190
    :goto_4e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882193
    move-result v1

    .line 33882194
    if-eqz v1, :cond_5e

    .line 33882196
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882199
    move-result-object v1

    .line 33882200
    check-cast v1, Landroidx/core/content/pm/ShortcutInfoChangeListener;

    .line 33882202
    invoke-virtual {v1, p1}, Landroidx/core/content/pm/ShortcutInfoChangeListener;->onShortcutUpdated(Ljava/util/List;)V

    .line 33882205
    goto :goto_4e

    .line 33882206
    :cond_5e
    return v0
.end method

[INNER-ORIGINAL]
.method public static updateShortcuts(Landroid/content/Context;Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/ShortcutInfoCompat;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    invoke-static {p1, v0}, Landroidx/core/content/pm/ShortcutManagerCompat;->removeShortcutsExcludedFromSurface(Ljava/util/List;I)Ljava/util/List;

    .line 33882114
    .line 33882115
    .line 33882116
    move-result-object v1

    .line 33882117
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882118
    .line 33882119
    const/16 v3, 0x1d

    .line 33882120
    .line 33882121
    if-gt v2, v3, :cond_e

    .line 33882122
    .line 33882123
    invoke-static {p0, v1}, Landroidx/core/content/pm/ShortcutManagerCompat;->convertUriIconsToBitmapIcons(Landroid/content/Context;Ljava/util/List;)V

    .line 33882124
    .line 33882125
    .line 33882126
    :cond_e
    const/16 v3, 0x19

    .line 33882127
    .line 33882128
    if-lt v2, v3, :cond_3f

    .line 33882129
    .line 33882130
    new-instance v2, Ljava/util/ArrayList;

    .line 33882131
    .line 33882132
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v3

    .line 33882139
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v4

    .line 33882143
    if-eqz v4, :cond_2f

    .line 33882144
    .line 33882145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v4

    .line 33882149
    check-cast v4, Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 33882150
    .line 33882151
    invoke-virtual {v4}, Landroidx/core/content/pm/ShortcutInfoCompat;->toShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v4

    .line 33882155
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    goto :goto_1b

    .line 33882159
    :cond_2f
    const-class v3, Landroid/content/pm/ShortcutManager;

    .line 33882160
    .line 33882161
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v3

    .line 33882165
    check-cast v3, Landroid/content/pm/ShortcutManager;

    .line 33882166
    .line 33882167
    invoke-virtual {v3, v2}, Landroid/content/pm/ShortcutManager;->updateShortcuts(Ljava/util/List;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v2

    .line 33882171
    if-nez v2, :cond_3f

    .line 33882172
    .line 33882173
    const/4 p0, 0x0

    .line 33882174
    return p0

    .line 33882175
    :cond_3f
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoSaverInstance(Landroid/content/Context;)Landroidx/core/content/pm/ShortcutInfoCompatSaver;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v2

    .line 33882179
    invoke-virtual {v2, v1}, Landroidx/core/content/pm/ShortcutInfoCompatSaver;->addShortcuts(Ljava/util/List;)Ljava/lang/Object;

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoListeners(Landroid/content/Context;)Ljava/util/List;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p0

    .line 33882186
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p0

    .line 33882190
    :goto_4e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882191
    .line 33882192
    .line 33882193
    move-result v1

    .line 33882194
    if-eqz v1, :cond_5e

    .line 33882195
    .line 33882196
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v1

    .line 33882200
    check-cast v1, Landroidx/core/content/pm/ShortcutInfoChangeListener;

    .line 33882201
    .line 33882202
    invoke-virtual {v1, p1}, Landroidx/core/content/pm/ShortcutInfoChangeListener;->onShortcutUpdated(Ljava/util/List;)V

    .line 33882203
    .line 33882204
    .line 33882205
    goto :goto_4e

    .line 33882206
    :cond_5e
    return v0
.end method


