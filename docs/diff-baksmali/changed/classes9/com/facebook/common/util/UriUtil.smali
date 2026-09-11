## classes9/com/facebook/common/util/UriUtil.smali
# added=0 removed=0 changed=19

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa002c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    .line 196616
    const-string v1, "display_photo"

    .line 196618
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lcom/facebook/common/util/UriUtil;->LOCAL_CONTACT_IMAGE_URI:Landroid/net/Uri;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa002c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    .line 196615
    .line 196616
    const-string v1, "display_photo"

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lcom/facebook/common/util/UriUtil;->LOCAL_CONTACT_IMAGE_URI:Landroid/net/Uri;

    .line 196623
    .line 196624
    return-void
.end method


.method public static INVOKEVIRTUAL_com_facebook_common_util_UriUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_facebook_common_util_UriUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436555
    const-string v1, ""

    .line 67436557
    if-nez v0, :cond_1f

    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_facebook_common_util_UriUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436549
    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436551
    .line 67436552
    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436554
    .line 67436555
    const-string v1, ""

    .line 67436556
    .line 67436557
    if-nez v0, :cond_1f

    .line 67436558
    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436560
    .line 67436561
    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436571
    .line 67436572
    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436576
    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436578
    .line 67436579
    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436585
    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436587
    .line 67436588
    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436592
    .line 67436593
    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436603
    .line 67436604
    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436610
    .line 67436611
    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method


.method public static getRealPathFromUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getRealPathFromUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/facebook/common/util/UriUtil;->isLocalContentUri(Landroid/net/Uri;)Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_38

    .line 33882119
    const/4 v4, 0x0

    .line 33882120
    const/4 v5, 0x0

    .line 33882121
    const/4 v6, 0x0

    .line 33882122
    const/4 v7, 0x0

    .line 33882123
    move-object v2, p0

    .line 33882124
    move-object v3, p1

    .line 33882125
    :try_start_d
    invoke-static/range {v2 .. v7}, Lcom/facebook/common/util/UriUtil;->com_facebook_common_util_UriUtil_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33882128
    move-result-object p0
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_31

    .line 33882129
    if-eqz p0, :cond_2b

    .line 33882131
    :try_start_13
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33882134
    move-result p1

    .line 33882135
    if-eqz p1, :cond_2b

    .line 33882137
    const-string p1, "_data"

    .line 33882139
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33882142
    move-result p1

    .line 33882143
    const/4 v0, -0x1

    .line 33882144
    if-eq p1, v0, :cond_2b

    .line 33882146
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33882149
    move-result-object p1
    :try_end_26
    .catchall {:try_start_13 .. :try_end_26} :catchall_28

    .line 33882150
    move-object v1, p1

    .line 33882151
    goto :goto_2b

    .line 33882152
    :catchall_28
    move-exception p1

    .line 33882153
    move-object v1, p0

    .line 33882154
    goto :goto_32

    .line 33882155
    :cond_2b
    :goto_2b
    if-eqz p0, :cond_42

    .line 33882157
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 33882160
    goto :goto_42

    .line 33882161
    :catchall_31
    move-exception p1

    .line 33882162
    :goto_32
    if-eqz v1, :cond_37

    .line 33882164
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 33882167
    :cond_37
    throw p1

    .line 33882168
    :cond_38
    invoke-static {p1}, Lcom/facebook/common/util/UriUtil;->isLocalFileUri(Landroid/net/Uri;)Z

    .line 33882171
    move-result p0

    .line 33882172
    if-eqz p0, :cond_42

    .line 33882174
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33882177
    move-result-object v1

    .line 33882178
    :cond_42
    :goto_42
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static getRealPathFromUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/facebook/common/util/UriUtil;->isLocalContentUri(Landroid/net/Uri;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_38

    .line 33882118
    .line 33882119
    const/4 v4, 0x0

    .line 33882120
    const/4 v5, 0x0

    .line 33882121
    const/4 v6, 0x0

    .line 33882122
    const/4 v7, 0x0

    .line 33882123
    move-object v2, p0

    .line 33882124
    move-object v3, p1

    .line 33882125
    :try_start_d
    invoke-static/range {v2 .. v7}, Lcom/facebook/common/util/UriUtil;->com_facebook_common_util_UriUtil_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p0
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_31

    .line 33882129
    if-eqz p0, :cond_2b

    .line 33882130
    .line 33882131
    :try_start_13
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p1

    .line 33882135
    if-eqz p1, :cond_2b

    .line 33882136
    .line 33882137
    const-string p1, "_data"

    .line 33882138
    .line 33882139
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result p1

    .line 33882143
    const/4 v0, -0x1

    .line 33882144
    if-eq p1, v0, :cond_2b

    .line 33882145
    .line 33882146
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1
    :try_end_26
    .catchall {:try_start_13 .. :try_end_26} :catchall_28

    .line 33882150
    move-object v1, p1

    .line 33882151
    goto :goto_2b

    .line 33882152
    :catchall_28
    move-exception p1

    .line 33882153
    move-object v1, p0

    .line 33882154
    goto :goto_32

    .line 33882155
    :cond_2b
    :goto_2b
    if-eqz p0, :cond_42

    .line 33882156
    .line 33882157
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 33882158
    .line 33882159
    .line 33882160
    goto :goto_42

    .line 33882161
    :catchall_31
    move-exception p1

    .line 33882162
    :goto_32
    if-eqz v1, :cond_37

    .line 33882163
    .line 33882164
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 33882165
    .line 33882166
    .line 33882167
    :cond_37
    throw p1

    .line 33882168
    :cond_38
    invoke-static {p1}, Lcom/facebook/common/util/UriUtil;->isLocalFileUri(Landroid/net/Uri;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result p0

    .line 33882172
    if-eqz p0, :cond_42

    .line 33882173
    .line 33882174
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v1

    .line 33882178
    :cond_42
    :goto_42
    return-object v1
.end method


.method public static getResourceIdFromUri(Landroid/content/Context;Landroid/net/Uri;)I
[MOD-CHANGED]
.method public static getResourceIdFromUri(Landroid/content/Context;Landroid/net/Uri;)I
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882119
    move-result v1

    .line 33882120
    const/4 v2, 0x2

    .line 33882121
    const/4 v3, 0x0

    .line 33882122
    const/4 v4, 0x1

    .line 33882123
    if-ne v1, v2, :cond_34

    .line 33882125
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33882128
    move-result-object v1

    .line 33882129
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882132
    move-result v2

    .line 33882133
    if-eqz v2, :cond_1b

    .line 33882135
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882138
    move-result-object v1

    .line 33882139
    :cond_1b
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882142
    move-result-object v2

    .line 33882143
    check-cast v2, Ljava/lang/String;

    .line 33882145
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882148
    move-result-object v0

    .line 33882149
    check-cast v0, Ljava/lang/String;

    .line 33882151
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882154
    move-result-object p0

    .line 33882155
    invoke-static {p0, v0, v2, v1}, Lcom/facebook/common/util/UriUtil;->INVOKEVIRTUAL_com_facebook_common_util_UriUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33882158
    move-result p0

    .line 33882159
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882162
    move-result-object p0

    .line 33882163
    goto :goto_46

    .line 33882164
    :cond_34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882167
    move-result p0

    .line 33882168
    if-ne p0, v4, :cond_45

    .line 33882170
    :try_start_3a
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882173
    move-result-object p0

    .line 33882174
    check-cast p0, Ljava/lang/String;

    .line 33882176
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33882179
    move-result-object p0
    :try_end_44
    .catch Ljava/lang/NumberFormatException; {:try_start_3a .. :try_end_44} :catch_45

    .line 33882180
    goto :goto_46

    .line 33882181
    :catch_45
    :cond_45
    const/4 p0, 0x0

    .line 33882182
    :goto_46
    if-eqz p0, :cond_67

    .line 33882184
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882187
    move-result v0

    .line 33882188
    if-lez v0, :cond_53

    .line 33882190
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882193
    move-result p0

    .line 33882194
    return p0

    .line 33882195
    :cond_53
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882199
    const-string v1, "Failed to obtain resource id for: "

    .line 33882201
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882204
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882210
    move-result-object p1

    .line 33882211
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882214
    throw p0

    .line 33882215
    :cond_67
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882217
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882219
    const-string v1, "Unrecognized Uri format: "

    .line 33882221
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882224
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882230
    move-result-object p1

    .line 33882231
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882234
    throw p0
.end method

[INNER-ORIGINAL]
.method public static getResourceIdFromUri(Landroid/content/Context;Landroid/net/Uri;)I
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    const/4 v2, 0x2

    .line 33882121
    const/4 v3, 0x0

    .line 33882122
    const/4 v4, 0x1

    .line 33882123
    if-ne v1, v2, :cond_34

    .line 33882124
    .line 33882125
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v2

    .line 33882133
    if-eqz v2, :cond_1b

    .line 33882134
    .line 33882135
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    :cond_1b
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v2

    .line 33882143
    check-cast v2, Ljava/lang/String;

    .line 33882144
    .line 33882145
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v0

    .line 33882149
    check-cast v0, Ljava/lang/String;

    .line 33882150
    .line 33882151
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p0

    .line 33882155
    invoke-static {p0, v0, v2, v1}, Lcom/facebook/common/util/UriUtil;->INVOKEVIRTUAL_com_facebook_common_util_UriUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p0

    .line 33882159
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p0

    .line 33882163
    goto :goto_46

    .line 33882164
    :cond_34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result p0

    .line 33882168
    if-ne p0, v4, :cond_45

    .line 33882169
    .line 33882170
    :try_start_3a
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p0

    .line 33882174
    check-cast p0, Ljava/lang/String;

    .line 33882175
    .line 33882176
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p0
    :try_end_44
    .catch Ljava/lang/NumberFormatException; {:try_start_3a .. :try_end_44} :catch_45

    .line 33882180
    goto :goto_46

    .line 33882181
    :catch_45
    :cond_45
    const/4 p0, 0x0

    .line 33882182
    :goto_46
    if-eqz p0, :cond_67

    .line 33882183
    .line 33882184
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v0

    .line 33882188
    if-lez v0, :cond_53

    .line 33882189
    .line 33882190
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882191
    .line 33882192
    .line 33882193
    move-result p0

    .line 33882194
    return p0

    .line 33882195
    :cond_53
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882196
    .line 33882197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882198
    .line 33882199
    const-string v1, "Failed to obtain resource id for: "

    .line 33882200
    .line 33882201
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p1

    .line 33882211
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882212
    .line 33882213
    .line 33882214
    throw p0

    .line 33882215
    :cond_67
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882216
    .line 33882217
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882218
    .line 33882219
    const-string v1, "Unrecognized Uri format: "

    .line 33882220
    .line 33882221
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882222
    .line 33882223
    .line 33882224
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882225
    .line 33882226
    .line 33882227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882228
    .line 33882229
    .line 33882230
    move-result-object p1

    .line 33882231
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882232
    .line 33882233
    .line 33882234
    throw p0
.end method


.method public static getSchemeOrNull(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getSchemeOrNull(Landroid/net/Uri;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    goto :goto_8

    .line 16908292
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16908295
    move-result-object p0

    .line 16908296
    :goto_8
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getSchemeOrNull(Landroid/net/Uri;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    goto :goto_8

    .line 16908292
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    :goto_8
    return-object p0
.end method


.method public static getUriForFile(Ljava/io/File;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static getUriForFile(Ljava/io/File;)Landroid/net/Uri;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getUriForFile(Ljava/io/File;)Landroid/net/Uri;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static getUriForQualifiedResource(Ljava/lang/String;I)Landroid/net/Uri;
[MOD-CHANGED]
.method public static getUriForQualifiedResource(Ljava/lang/String;I)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Landroid/net/Uri$Builder;

    .line 33751042
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 33751045
    const-string v1, "android.resource"

    .line 33751047
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33751054
    move-result-object p0

    .line 33751055
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33751062
    move-result-object p0

    .line 33751063
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33751066
    move-result-object p0

    .line 33751067
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getUriForQualifiedResource(Ljava/lang/String;I)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Landroid/net/Uri$Builder;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v1, "android.resource"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p0

    .line 33751055
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p0

    .line 33751063
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p0

    .line 33751067
    return-object p0
.end method


.method public static getUriForResourceId(I)Landroid/net/Uri;
[MOD-CHANGED]
.method public static getUriForResourceId(I)Landroid/net/Uri;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Landroid/net/Uri$Builder;

    .line 16973826
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 16973829
    const-string v1, "res"

    .line 16973831
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16973838
    move-result-object p0

    .line 16973839
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16973842
    move-result-object p0

    .line 16973843
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 16973846
    move-result-object p0

    .line 16973847
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getUriForResourceId(I)Landroid/net/Uri;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Landroid/net/Uri$Builder;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v1, "res"

    .line 16973830
    .line 16973831
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    return-object p0
.end method


.method public static isDataUri(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public static isDataUri(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "data"

    .line 16908290
    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->getSchemeOrNull(Landroid/net/Uri;)Ljava/lang/String;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static isDataUri(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "data"

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->getSchemeOrNull(Landroid/net/Uri;)Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static isLocalAssetUri(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public static isLocalAssetUri(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->getSchemeOrNull(Landroid/net/Uri;)Ljava/lang/String;

    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "asset"

    .line 16908294
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static isLocalAssetUri(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->getSchemeOrNull(Landroid/net/Uri;)Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "asset"

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static isLocalCameraUri(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public static isLocalCameraUri(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039363
    move-result-object p0

    .line 17039364
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 17039366
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_1f

    .line 17039376
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 17039378
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039385
    move-result p0

    .line 17039386
    if-eqz p0, :cond_1d

    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    const/4 p0, 0x0

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    .line 17039392
    :goto_20
    return p0
.end method

[INNER-ORIGINAL]
.method public static isLocalCameraUri(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_1f

    .line 17039375
    .line 17039376
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p0

    .line 17039386
    if-eqz p0, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    const/4 p0, 0x0

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    .line 17039392
    :goto_20
    return p0
.end method


.method public static isLocalContactUri(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public static isLocalContactUri(Landroid/net/Uri;)Z
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->isLocalContentUri(Landroid/net/Uri;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_24

    .line 17039366
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, "com.android.contacts"

    .line 17039372
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_24

    .line 17039378
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17039381
    move-result-object p0

    .line 17039382
    sget-object v0, Lcom/facebook/common/util/UriUtil;->LOCAL_CONTACT_IMAGE_URI:Landroid/net/Uri;

    .line 17039384
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039391
    move-result p0

    .line 17039392
    if-nez p0, :cond_24

    .line 17039394
    const/4 p0, 0x1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p0, 0x0

    .line 17039397
    :goto_25
    return p0
.end method

[INNER-ORIGINAL]
.method public static isLocalContactUri(Landroid/net/Uri;)Z
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->isLocalContentUri(Landroid/net/Uri;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_24

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, "com.android.contacts"

    .line 17039371
    .line 17039372
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_24

    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    sget-object v0, Lcom/facebook/common/util/UriUtil;->LOCAL_CONTACT_IMAGE_URI:Landroid/net/Uri;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p0

    .line 17039392
    if-nez p0, :cond_24

    .line 17039393
    .line 17039394
    const/4 p0, 0x1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p0, 0x0

    .line 17039397
    :goto_25
    return p0
.end method


.method public static isLocalContentUri(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public static isLocalContentUri(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->getSchemeOrNull(Landroid/net/Uri;)Ljava/lang/String;

    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "content"

    .line 16908294
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static isLocalContentUri(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->getSchemeOrNull(Landroid/net/Uri;)Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "content"

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static isLocalFileUri(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public static isLocalFileUri(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->getSchemeOrNull(Landroid/net/Uri;)Ljava/lang/String;

    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "file"

    .line 16908294
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static isLocalFileUri(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->getSchemeOrNull(Landroid/net/Uri;)Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "file"

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static isLocalResourceUri(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public static isLocalResourceUri(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->getSchemeOrNull(Landroid/net/Uri;)Ljava/lang/String;

    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "res"

    .line 16908294
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static isLocalResourceUri(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->getSchemeOrNull(Landroid/net/Uri;)Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "res"

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static isNetworkUri(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public static isNetworkUri(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->getSchemeOrNull(Landroid/net/Uri;)Ljava/lang/String;

    .line 16973827
    move-result-object p0

    .line 16973828
    const-string v0, "https"

    .line 16973830
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_17

    .line 16973836
    const-string v0, "http"

    .line 16973838
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973841
    move-result p0

    .line 16973842
    if-eqz p0, :cond_15

    .line 16973844
    goto :goto_17

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 16973848
    :goto_18
    return p0
.end method

[INNER-ORIGINAL]
.method public static isNetworkUri(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->getSchemeOrNull(Landroid/net/Uri;)Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    const-string v0, "https"

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_17

    .line 16973835
    .line 16973836
    const-string v0, "http"

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p0

    .line 16973842
    if-eqz p0, :cond_15

    .line 16973843
    .line 16973844
    goto :goto_17

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 16973848
    :goto_18
    return p0
.end method


.method public static isQualifiedResourceUri(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public static isQualifiedResourceUri(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->getSchemeOrNull(Landroid/net/Uri;)Ljava/lang/String;

    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "android.resource"

    .line 16908294
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static isQualifiedResourceUri(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->getSchemeOrNull(Landroid/net/Uri;)Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "android.resource"

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static parseUriOrNull(Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static parseUriOrNull(Ljava/lang/String;)Landroid/net/Uri;
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_7

    .line 16908290
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16908293
    move-result-object p0

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p0, 0x0

    .line 16908296
    :goto_8
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static parseUriOrNull(Ljava/lang/String;)Landroid/net/Uri;
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_7

    .line 16908289
    .line 16908290
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p0, 0x0

    .line 16908296
    :goto_8
    return-object p0
.end method


.method public static uriToUrl(Landroid/net/Uri;)Ljava/net/URL;
[MOD-CHANGED]
.method public static uriToUrl(Landroid/net/Uri;)Ljava/net/URL;
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return-object p0

    .line 16973828
    :cond_4
    :try_start_4
    new-instance v0, Ljava/net/URL;

    .line 16973830
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16973833
    move-result-object p0

    .line 16973834
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_d} :catch_e

    .line 16973837
    return-object v0

    .line 16973838
    :catch_e
    move-exception p0

    .line 16973839
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16973841
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16973844
    throw v0
.end method

[INNER-ORIGINAL]
.method public static uriToUrl(Landroid/net/Uri;)Ljava/net/URL;
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973825
    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return-object p0

    .line 16973828
    :cond_4
    :try_start_4
    new-instance v0, Ljava/net/URL;

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_d} :catch_e

    .line 16973835
    .line 16973836
    .line 16973837
    return-object v0

    .line 16973838
    :catch_e
    move-exception p0

    .line 16973839
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16973840
    .line 16973841
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    throw v0
.end method


