## classes5/com/dragon/read/kmp/profile/collectionfolder/e5.smali
# added=0 removed=0 changed=1

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 8

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/e5;->a:Z

    .line 33882114
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/e5;->b:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;

    .line 33882116
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/e5;->c:Landroidx/compose/runtime/MutableState;

    .line 33882118
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/e5;->d:Landroidx/compose/runtime/MutableState;

    .line 33882120
    iget-object v4, p0, Lcom/dragon/read/kmp/profile/collectionfolder/e5;->e:Landroidx/compose/runtime/MutableState;

    .line 33882122
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882125
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 33882127
    if-ne p2, p1, :cond_58

    .line 33882129
    if-eqz v0, :cond_58

    .line 33882131
    sget-object p1, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;->Detail:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;

    .line 33882133
    if-ne v1, p1, :cond_58

    .line 33882135
    sget-object p1, Ltq5/c;->a:Ltq5/c;

    .line 33882137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882140
    sget-boolean p1, Ltq5/c;->c:Z

    .line 33882142
    const/4 p2, 0x1

    .line 33882143
    const/4 v0, 0x0

    .line 33882144
    if-nez p1, :cond_24

    .line 33882146
    const/4 p1, 0x0

    .line 33882147
    goto :goto_27

    .line 33882148
    :cond_24
    sput-boolean v0, Ltq5/c;->c:Z

    .line 33882150
    const/4 p1, 0x1

    .line 33882151
    :goto_27
    if-eqz p1, :cond_35

    .line 33882153
    invoke-static {v4}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->m(Landroidx/compose/runtime/MutableState;)I

    .line 33882156
    move-result p1

    .line 33882157
    add-int/2addr p1, p2

    .line 33882158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882161
    move-result-object p1

    .line 33882162
    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882165
    :cond_35
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882168
    move-result-object p1

    .line 33882169
    check-cast p1, Ljava/lang/CharSequence;

    .line 33882171
    if-eqz p1, :cond_43

    .line 33882173
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882176
    move-result p1

    .line 33882177
    if-nez p1, :cond_44

    .line 33882179
    :cond_43
    const/4 v0, 0x1

    .line 33882180
    :cond_44
    if-nez v0, :cond_58

    .line 33882182
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882185
    move-result-object p1

    .line 33882186
    check-cast p1, Ljava/lang/Number;

    .line 33882188
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882191
    move-result p1

    .line 33882192
    add-int/2addr p1, p2

    .line 33882193
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882196
    move-result-object p1

    .line 33882197
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882200
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 8

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/e5;->a:Z

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/e5;->b:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;

    .line 33882115
    .line 33882116
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/e5;->c:Landroidx/compose/runtime/MutableState;

    .line 33882117
    .line 33882118
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/e5;->d:Landroidx/compose/runtime/MutableState;

    .line 33882119
    .line 33882120
    iget-object v4, p0, Lcom/dragon/read/kmp/profile/collectionfolder/e5;->e:Landroidx/compose/runtime/MutableState;

    .line 33882121
    .line 33882122
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882123
    .line 33882124
    .line 33882125
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 33882126
    .line 33882127
    if-ne p2, p1, :cond_58

    .line 33882128
    .line 33882129
    if-eqz v0, :cond_58

    .line 33882130
    .line 33882131
    sget-object p1, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;->Detail:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;

    .line 33882132
    .line 33882133
    if-ne v1, p1, :cond_58

    .line 33882134
    .line 33882135
    sget-object p1, Ltq5/c;->a:Ltq5/c;

    .line 33882136
    .line 33882137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882138
    .line 33882139
    .line 33882140
    sget-boolean p1, Ltq5/c;->c:Z

    .line 33882141
    .line 33882142
    const/4 p2, 0x1

    .line 33882143
    const/4 v0, 0x0

    .line 33882144
    if-nez p1, :cond_24

    .line 33882145
    .line 33882146
    const/4 p1, 0x0

    .line 33882147
    goto :goto_27

    .line 33882148
    :cond_24
    sput-boolean v0, Ltq5/c;->c:Z

    .line 33882149
    .line 33882150
    const/4 p1, 0x1

    .line 33882151
    :goto_27
    if-eqz p1, :cond_35

    .line 33882152
    .line 33882153
    invoke-static {v4}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->m(Landroidx/compose/runtime/MutableState;)I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p1

    .line 33882157
    add-int/2addr p1, p2

    .line 33882158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882163
    .line 33882164
    .line 33882165
    :cond_35
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    check-cast p1, Ljava/lang/CharSequence;

    .line 33882170
    .line 33882171
    if-eqz p1, :cond_43

    .line 33882172
    .line 33882173
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p1

    .line 33882177
    if-nez p1, :cond_44

    .line 33882178
    .line 33882179
    :cond_43
    const/4 v0, 0x1

    .line 33882180
    :cond_44
    if-nez v0, :cond_58

    .line 33882181
    .line 33882182
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    check-cast p1, Ljava/lang/Number;

    .line 33882187
    .line 33882188
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882189
    .line 33882190
    .line 33882191
    move-result p1

    .line 33882192
    add-int/2addr p1, p2

    .line 33882193
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    return-void
.end method


