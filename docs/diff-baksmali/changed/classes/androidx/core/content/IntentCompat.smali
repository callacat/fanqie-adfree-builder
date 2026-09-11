## classes/androidx/core/content/IntentCompat.smali
# added=0 removed=0 changed=7

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


.method public static createManageUnusedAppRestrictionsIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static createManageUnusedAppRestrictionsIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {v0}, Landroidx/core/content/PackageManagerCompat;->areUnusedAppRestrictionsAvailable(Landroid/content/pm/PackageManager;)Z

    .line 33882119
    move-result v0

    .line 33882120
    if-eqz v0, :cond_4a

    .line 33882122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882124
    const/16 v1, 0x1f

    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    const-string v3, "package"

    .line 33882129
    if-lt v0, v1, :cond_23

    .line 33882131
    new-instance p0, Landroid/content/Intent;

    .line 33882133
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 33882135
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33882138
    invoke-static {v3, p1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33882141
    move-result-object p1

    .line 33882142
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33882145
    move-result-object p0

    .line 33882146
    return-object p0

    .line 33882147
    :cond_23
    new-instance v1, Landroid/content/Intent;

    .line 33882149
    const-string v4, "android.intent.action.AUTO_REVOKE_PERMISSIONS"

    .line 33882151
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33882154
    invoke-static {v3, p1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33882161
    move-result-object p1

    .line 33882162
    const/16 v1, 0x1e

    .line 33882164
    if-lt v0, v1, :cond_37

    .line 33882166
    return-object p1

    .line 33882167
    :cond_37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882170
    move-result-object p0

    .line 33882171
    invoke-static {p0}, Landroidx/core/content/PackageManagerCompat;->getPermissionRevocationVerifierApp(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 33882174
    move-result-object p0

    .line 33882175
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882178
    move-result-object p0

    .line 33882179
    check-cast p0, Ljava/lang/String;

    .line 33882181
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882184
    move-result-object p0

    .line 33882185
    return-object p0

    .line 33882186
    :cond_4a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 33882188
    const-string p1, "Unused App Restriction features are not available on this device"

    .line 33882190
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33882193
    throw p0
.end method

[INNER-ORIGINAL]
.method public static createManageUnusedAppRestrictionsIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {v0}, Landroidx/core/content/PackageManagerCompat;->areUnusedAppRestrictionsAvailable(Landroid/content/pm/PackageManager;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-eqz v0, :cond_4a

    .line 33882121
    .line 33882122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882123
    .line 33882124
    const/16 v1, 0x1f

    .line 33882125
    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    const-string v3, "package"

    .line 33882128
    .line 33882129
    if-lt v0, v1, :cond_23

    .line 33882130
    .line 33882131
    new-instance p0, Landroid/content/Intent;

    .line 33882132
    .line 33882133
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 33882134
    .line 33882135
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-static {v3, p1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p0

    .line 33882146
    return-object p0

    .line 33882147
    :cond_23
    new-instance v1, Landroid/content/Intent;

    .line 33882148
    .line 33882149
    const-string v4, "android.intent.action.AUTO_REVOKE_PERMISSIONS"

    .line 33882150
    .line 33882151
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-static {v3, p1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    const/16 v1, 0x1e

    .line 33882163
    .line 33882164
    if-lt v0, v1, :cond_37

    .line 33882165
    .line 33882166
    return-object p1

    .line 33882167
    :cond_37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p0

    .line 33882171
    invoke-static {p0}, Landroidx/core/content/PackageManagerCompat;->getPermissionRevocationVerifierApp(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p0

    .line 33882175
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p0

    .line 33882179
    check-cast p0, Ljava/lang/String;

    .line 33882180
    .line 33882181
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p0

    .line 33882185
    return-object p0

    .line 33882186
    :cond_4a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 33882187
    .line 33882188
    const-string p1, "Unused App Restriction features are not available on this device"

    .line 33882189
    .line 33882190
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    throw p0
.end method


.method public static getParcelableArrayExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)[Landroid/os/Parcelable;
[MOD-CHANGED]
.method public static getParcelableArrayExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)[Landroid/os/Parcelable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/os/Parcelable;",
            ">;)[",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .prologue
    .line 50528256
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50528258
    const/16 v1, 0x22

    .line 50528260
    if-lt v0, v1, :cond_d

    .line 50528262
    invoke-static {p0, p1, p2}, Landroidx/core/content/IntentCompat$Api33Impl;->getParcelableArrayExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 50528265
    move-result-object p0

    .line 50528266
    check-cast p0, [Landroid/os/Parcelable;

    .line 50528268
    return-object p0

    .line 50528269
    :cond_d
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 50528272
    move-result-object p0

    .line 50528273
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getParcelableArrayExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)[Landroid/os/Parcelable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/os/Parcelable;",
            ">;)[",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .prologue
    .line 50528256
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50528257
    .line 50528258
    const/16 v1, 0x22

    .line 50528259
    .line 50528260
    if-lt v0, v1, :cond_d

    .line 50528261
    .line 50528262
    invoke-static {p0, p1, p2}, Landroidx/core/content/IntentCompat$Api33Impl;->getParcelableArrayExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p0

    .line 50528266
    check-cast p0, [Landroid/os/Parcelable;

    .line 50528267
    .line 50528268
    return-object p0

    .line 50528269
    :cond_d
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p0

    .line 50528273
    return-object p0
.end method


.method public static getParcelableArrayListExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static getParcelableArrayListExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 50462720
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50462722
    const/16 v1, 0x22

    .line 50462724
    if-lt v0, v1, :cond_b

    .line 50462726
    invoke-static {p0, p1, p2}, Landroidx/core/content/IntentCompat$Api33Impl;->getParcelableArrayListExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 50462729
    move-result-object p0

    .line 50462730
    return-object p0

    .line 50462731
    :cond_b
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50462734
    move-result-object p0

    .line 50462735
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getParcelableArrayListExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 50462720
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50462721
    .line 50462722
    const/16 v1, 0x22

    .line 50462723
    .line 50462724
    if-lt v0, v1, :cond_b

    .line 50462725
    .line 50462726
    invoke-static {p0, p1, p2}, Landroidx/core/content/IntentCompat$Api33Impl;->getParcelableArrayListExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object p0

    .line 50462730
    return-object p0

    .line 50462731
    :cond_b
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50462732
    .line 50462733
    .line 50462734
    move-result-object p0

    .line 50462735
    return-object p0
.end method


.method public static getParcelableExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getParcelableExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 50528256
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50528258
    const/16 v1, 0x22

    .line 50528260
    if-lt v0, v1, :cond_b

    .line 50528262
    invoke-static {p0, p1, p2}, Landroidx/core/content/IntentCompat$Api33Impl;->getParcelableExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50528265
    move-result-object p0

    .line 50528266
    return-object p0

    .line 50528267
    :cond_b
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50528270
    move-result-object p0

    .line 50528271
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50528274
    move-result p1

    .line 50528275
    if-eqz p1, :cond_16

    .line 50528277
    goto :goto_17

    .line 50528278
    :cond_16
    const/4 p0, 0x0

    .line 50528279
    :goto_17
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getParcelableExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 50528256
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50528257
    .line 50528258
    const/16 v1, 0x22

    .line 50528259
    .line 50528260
    if-lt v0, v1, :cond_b

    .line 50528261
    .line 50528262
    invoke-static {p0, p1, p2}, Landroidx/core/content/IntentCompat$Api33Impl;->getParcelableExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p0

    .line 50528266
    return-object p0

    .line 50528267
    :cond_b
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p0

    .line 50528271
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50528272
    .line 50528273
    .line 50528274
    move-result p1

    .line 50528275
    if-eqz p1, :cond_16

    .line 50528276
    .line 50528277
    goto :goto_17

    .line 50528278
    :cond_16
    const/4 p0, 0x0

    .line 50528279
    :goto_17
    return-object p0
.end method


.method public static getSerializableExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;
[MOD-CHANGED]
.method public static getSerializableExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 50528256
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50528258
    const/16 v1, 0x22

    .line 50528260
    if-lt v0, v1, :cond_b

    .line 50528262
    invoke-static {p0, p1, p2}, Landroidx/core/content/IntentCompat$Api33Impl;->getSerializableExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 50528265
    move-result-object p0

    .line 50528266
    return-object p0

    .line 50528267
    :cond_b
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50528270
    move-result-object p0

    .line 50528271
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50528274
    move-result p1

    .line 50528275
    if-eqz p1, :cond_16

    .line 50528277
    goto :goto_17

    .line 50528278
    :cond_16
    const/4 p0, 0x0

    .line 50528279
    :goto_17
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getSerializableExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 50528256
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50528257
    .line 50528258
    const/16 v1, 0x22

    .line 50528259
    .line 50528260
    if-lt v0, v1, :cond_b

    .line 50528261
    .line 50528262
    invoke-static {p0, p1, p2}, Landroidx/core/content/IntentCompat$Api33Impl;->getSerializableExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p0

    .line 50528266
    return-object p0

    .line 50528267
    :cond_b
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p0

    .line 50528271
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50528272
    .line 50528273
    .line 50528274
    move-result p1

    .line 50528275
    if-eqz p1, :cond_16

    .line 50528276
    .line 50528277
    goto :goto_17

    .line 50528278
    :cond_16
    const/4 p0, 0x0

    .line 50528279
    :goto_17
    return-object p0
.end method


.method public static makeMainSelectorActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static makeMainSelectorActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Landroid/content/Intent;->makeMainSelectorActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static makeMainSelectorActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Landroid/content/Intent;->makeMainSelectorActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method


