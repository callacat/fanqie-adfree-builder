## classes16/fm0/c.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x822bf

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lfm0/c;

    .line 196616
    invoke-direct {v0}, Lfm0/c;-><init>()V

    .line 196619
    sput-object v0, Lfm0/c;->b:Lfm0/c;

    .line 196621
    const v0, 0x190cc

    .line 196624
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lfm0/c;->a:Ljava/util/List;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x822bf

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lfm0/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lfm0/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lfm0/c;->b:Lfm0/c;

    .line 196620
    .line 196621
    const v0, 0x190cc

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lfm0/c;->a:Ljava/util/List;

    .line 196633
    .line 196634
    return-void
.end method


.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lfm0/c;->a:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lfm0/c;->a:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b(I[Ljava/lang/Object;)Ljava/util/Set;
[MOD-CHANGED]
.method public final b(I[Ljava/lang/Object;)Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p2, :cond_41

    .line 33882114
    array-length p1, p2

    .line 33882115
    const/4 v0, 0x1

    .line 33882116
    if-ne p1, v0, :cond_41

    .line 33882118
    const/4 p1, 0x0

    .line 33882119
    aget-object p2, p2, p1

    .line 33882121
    instance-of v1, p2, Landroid/webkit/PermissionRequest;

    .line 33882123
    if-eqz v1, :cond_41

    .line 33882125
    if-eqz p2, :cond_39

    .line 33882127
    check-cast p2, Landroid/webkit/PermissionRequest;

    .line 33882129
    const/4 v1, 0x2

    .line 33882130
    new-array v1, v1, [Lkotlin/Pair;

    .line 33882132
    invoke-virtual {p2}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    .line 33882135
    move-result-object v2

    .line 33882136
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882139
    move-result-object v2

    .line 33882140
    const-string v3, "extra_parameter_origin"

    .line 33882142
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882145
    move-result-object v2

    .line 33882146
    aput-object v2, v1, p1

    .line 33882148
    const-string p1, "extra_parameter_resources"

    .line 33882150
    invoke-virtual {p2}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 33882153
    move-result-object p2

    .line 33882154
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882157
    move-result-object p1

    .line 33882158
    aput-object p1, v1, v0

    .line 33882160
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 33882167
    move-result-object p1

    .line 33882168
    return-object p1

    .line 33882169
    :cond_39
    new-instance p1, Lkotlin/TypeCastException;

    .line 33882171
    const-string p2, "null cannot be cast to non-null type android.webkit.PermissionRequest"

    .line 33882173
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33882176
    throw p1

    .line 33882177
    :cond_41
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 33882180
    move-result-object p1

    .line 33882181
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(I[Ljava/lang/Object;)Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p2, :cond_41

    .line 33882113
    .line 33882114
    array-length p1, p2

    .line 33882115
    const/4 v0, 0x1

    .line 33882116
    if-ne p1, v0, :cond_41

    .line 33882117
    .line 33882118
    const/4 p1, 0x0

    .line 33882119
    aget-object p2, p2, p1

    .line 33882120
    .line 33882121
    instance-of v1, p2, Landroid/webkit/PermissionRequest;

    .line 33882122
    .line 33882123
    if-eqz v1, :cond_41

    .line 33882124
    .line 33882125
    if-eqz p2, :cond_39

    .line 33882126
    .line 33882127
    check-cast p2, Landroid/webkit/PermissionRequest;

    .line 33882128
    .line 33882129
    const/4 v1, 0x2

    .line 33882130
    new-array v1, v1, [Lkotlin/Pair;

    .line 33882131
    .line 33882132
    invoke-virtual {p2}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v2

    .line 33882136
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v2

    .line 33882140
    const-string v3, "extra_parameter_origin"

    .line 33882141
    .line 33882142
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v2

    .line 33882146
    aput-object v2, v1, p1

    .line 33882147
    .line 33882148
    const-string p1, "extra_parameter_resources"

    .line 33882149
    .line 33882150
    invoke-virtual {p2}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p2

    .line 33882154
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    aput-object p1, v1, v0

    .line 33882159
    .line 33882160
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    return-object p1

    .line 33882169
    :cond_39
    new-instance p1, Lkotlin/TypeCastException;

    .line 33882170
    .line 33882171
    const-string p2, "null cannot be cast to non-null type android.webkit.PermissionRequest"

    .line 33882172
    .line 33882173
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    throw p1

    .line 33882177
    :cond_41
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    return-object p1
.end method


