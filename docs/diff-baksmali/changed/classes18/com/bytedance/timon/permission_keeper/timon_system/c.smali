## classes18/com/bytedance/timon/permission_keeper/timon_system/c.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x89a56

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/timon/permission_keeper/timon_system/c$a;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/timon/permission_keeper/timon_system/c$a;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/timon/permission_keeper/timon_system/c;->d:Lcom/bytedance/timon/permission_keeper/timon_system/c$a;

    .line 327693
    const/4 v0, 0x4

    .line 327694
    new-array v0, v0, [Ljava/lang/Integer;

    .line 327696
    const v1, 0x3a984

    .line 327699
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327702
    move-result-object v1

    .line 327703
    const/4 v2, 0x0

    .line 327704
    aput-object v1, v0, v2

    .line 327706
    const v1, 0x3a991

    .line 327709
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327712
    move-result-object v1

    .line 327713
    const/4 v2, 0x1

    .line 327714
    aput-object v1, v0, v2

    .line 327716
    const v1, 0x3a992

    .line 327719
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327722
    move-result-object v1

    .line 327723
    const/4 v2, 0x2

    .line 327724
    aput-object v1, v0, v2

    .line 327726
    const v1, 0x3a993

    .line 327729
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327732
    move-result-object v1

    .line 327733
    const/4 v2, 0x3

    .line 327734
    aput-object v1, v0, v2

    .line 327736
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327739
    move-result-object v0

    .line 327740
    sput-object v0, Lcom/bytedance/timon/permission_keeper/timon_system/c;->b:Ljava/util/ArrayList;

    .line 327742
    const-string v0, "media"

    .line 327744
    sput-object v0, Lcom/bytedance/timon/permission_keeper/timon_system/c;->c:Ljava/lang/String;

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x89a56

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/timon/permission_keeper/timon_system/c$a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/timon/permission_keeper/timon_system/c$a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/timon/permission_keeper/timon_system/c;->d:Lcom/bytedance/timon/permission_keeper/timon_system/c$a;

    .line 327692
    .line 327693
    const/4 v0, 0x4

    .line 327694
    new-array v0, v0, [Ljava/lang/Integer;

    .line 327695
    .line 327696
    const v1, 0x3a984

    .line 327697
    .line 327698
    .line 327699
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    const/4 v2, 0x0

    .line 327704
    aput-object v1, v0, v2

    .line 327705
    .line 327706
    const v1, 0x3a991

    .line 327707
    .line 327708
    .line 327709
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    const/4 v2, 0x1

    .line 327714
    aput-object v1, v0, v2

    .line 327715
    .line 327716
    const v1, 0x3a992

    .line 327717
    .line 327718
    .line 327719
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    const/4 v2, 0x2

    .line 327724
    aput-object v1, v0, v2

    .line 327725
    .line 327726
    const v1, 0x3a993

    .line 327727
    .line 327728
    .line 327729
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    const/4 v2, 0x3

    .line 327734
    aput-object v1, v0, v2

    .line 327735
    .line 327736
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    sput-object v0, Lcom/bytedance/timon/permission_keeper/timon_system/c;->b:Ljava/util/ArrayList;

    .line 327741
    .line 327742
    const-string v0, "media"

    .line 327743
    .line 327744
    sput-object v0, Lcom/bytedance/timon/permission_keeper/timon_system/c;->c:Ljava/lang/String;

    .line 327745
    .line 327746
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/timon/permission_keeper/timon_system/c;->a:Landroid/content/Context;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/timon/permission_keeper/timon_system/c;->a:Landroid/content/Context;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget v1, Lcom/bytedance/timon/pipeline/TimonSystem$a;->a:I

    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget v1, Lcom/bytedance/timon/pipeline/TimonSystem$a;->a:I

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    return p1
.end method


.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    sget-object v1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->j:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;

    .line 17235979
    if-eqz v1, :cond_10

    .line 17235981
    iget-boolean v1, v1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;->fuseUnauthorizedEnable:Z

    .line 17235983
    goto :goto_11

    .line 17235984
    :cond_10
    const/4 v1, 0x0

    .line 17235985
    :goto_11
    const-class v2, Lkl0/b;

    .line 17235987
    invoke-virtual {p1, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;->d(Ljava/lang/Class;)Z

    .line 17235990
    move-result v2

    .line 17235991
    const/4 v3, 0x1

    .line 17235992
    if-eqz v2, :cond_1b

    .line 17235994
    return v3

    .line 17235995
    :cond_1b
    const-class v2, Lkl0/a;

    .line 17235997
    invoke-virtual {p1, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17236000
    move-result-object v2

    .line 17236001
    if-eqz v2, :cond_105

    .line 17236003
    check-cast v2, Lkl0/a;

    .line 17236005
    const-class v4, Lxk1/m;

    .line 17236007
    invoke-virtual {p1, v4}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17236010
    move-result-object v4

    .line 17236011
    instance-of v5, v4, Lxk1/m;

    .line 17236013
    const/4 v6, 0x0

    .line 17236014
    if-nez v5, :cond_31

    .line 17236016
    move-object v4, v6

    .line 17236017
    :cond_31
    check-cast v4, Lxk1/m;

    .line 17236019
    if-eqz v4, :cond_37

    .line 17236021
    const/4 v4, 0x0

    .line 17236022
    goto :goto_3b

    .line 17236023
    :cond_37
    invoke-virtual {v2}, Lkl0/a;->a()I

    .line 17236026
    move-result v4

    .line 17236027
    :goto_3b
    sget-object v5, Lcom/bytedance/timon/permission_keeper/timon_system/c;->b:Ljava/util/ArrayList;

    .line 17236029
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236032
    move-result-object v7

    .line 17236033
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236036
    move-result v5

    .line 17236037
    if-eqz v5, :cond_104

    .line 17236039
    iget-object v2, v2, Lkl0/a;->f:[Ljava/lang/Object;

    .line 17236041
    if-eqz v2, :cond_104

    .line 17236043
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236046
    move-result-object v2

    .line 17236047
    if-eqz v2, :cond_104

    .line 17236049
    instance-of v5, v2, Landroid/net/Uri;

    .line 17236051
    if-eqz v5, :cond_104

    .line 17236053
    check-cast v2, Landroid/net/Uri;

    .line 17236055
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17236058
    move-result-object v5

    .line 17236059
    sget-object v7, Lcom/bytedance/timon/permission_keeper/timon_system/c;->c:Ljava/lang/String;

    .line 17236061
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236064
    move-result v5

    .line 17236065
    if-eqz v5, :cond_104

    .line 17236067
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 17236070
    move-result-object v5

    .line 17236071
    if-eqz v5, :cond_104

    .line 17236073
    invoke-static {v5}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 17236076
    move-result v5

    .line 17236077
    xor-int/2addr v5, v3

    .line 17236078
    if-ne v5, v3, :cond_104

    .line 17236080
    const/16 v5, 0x1d

    .line 17236082
    const v7, 0x3a984

    .line 17236085
    if-ne v4, v7, :cond_8b

    .line 17236087
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236089
    if-ge v8, v5, :cond_a0

    .line 17236091
    iget-object v5, p0, Lcom/bytedance/timon/permission_keeper/timon_system/c;->a:Landroid/content/Context;

    .line 17236093
    const-string v8, "android.permission.READ_EXTERNAL_STORAGE"

    .line 17236095
    invoke-static {v5, v8}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 17236098
    move-result v5

    .line 17236099
    if-nez v5, :cond_87

    .line 17236101
    const/4 v5, 0x1

    .line 17236102
    goto :goto_88

    .line 17236103
    :cond_87
    const/4 v5, 0x0

    .line 17236104
    :goto_88
    if-nez v5, :cond_a0

    .line 17236106
    goto :goto_9e

    .line 17236107
    :cond_8b
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236109
    if-ge v8, v5, :cond_a0

    .line 17236111
    iget-object v5, p0, Lcom/bytedance/timon/permission_keeper/timon_system/c;->a:Landroid/content/Context;

    .line 17236113
    const-string v8, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 17236115
    invoke-static {v5, v8}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 17236118
    move-result v5

    .line 17236119
    if-nez v5, :cond_9b

    .line 17236121
    const/4 v5, 0x1

    .line 17236122
    goto :goto_9c

    .line 17236123
    :cond_9b
    const/4 v5, 0x0

    .line 17236124
    :goto_9c
    if-nez v5, :cond_a0

    .line 17236126
    :goto_9e
    const/4 v5, 0x1

    .line 17236127
    goto :goto_a1

    .line 17236128
    :cond_a0
    const/4 v5, 0x0

    .line 17236129
    :goto_a1
    if-eqz v5, :cond_104

    .line 17236131
    sget-object v5, Lcom/bytedance/timon/permission_keeper/timon_system/c;->d:Lcom/bytedance/timon/permission_keeper/timon_system/c$a;

    .line 17236133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236136
    const-class v5, Ltk1/a;

    .line 17236138
    invoke-virtual {p1, v5}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17236141
    move-result-object v5

    .line 17236142
    if-eqz v5, :cond_fc

    .line 17236144
    check-cast v5, Ltk1/a;

    .line 17236146
    const-string v8, "media_uri"

    .line 17236148
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236151
    move-result-object v2

    .line 17236152
    invoke-virtual {v5, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236155
    const-string v2, "api_permission_verify_fused"

    .line 17236157
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236160
    const-class v2, Lxk1/j;

    .line 17236162
    invoke-virtual {p1, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17236165
    move-result-object v2

    .line 17236166
    instance-of v8, v2, Lxk1/j;

    .line 17236168
    if-nez v8, :cond_cb

    .line 17236170
    move-object v2, v6

    .line 17236171
    :cond_cb
    check-cast v2, Lxk1/j;

    .line 17236173
    if-eqz v2, :cond_d6

    .line 17236175
    iget v2, v2, Lxk1/j;->a:I

    .line 17236177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236180
    move-result-object v2

    .line 17236181
    goto :goto_d7

    .line 17236182
    :cond_d6
    move-object v2, v6

    .line 17236183
    :goto_d7
    const-string v8, "hashToken"

    .line 17236185
    invoke-virtual {v5, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236188
    if-nez v1, :cond_df

    .line 17236190
    return v3

    .line 17236191
    :cond_df
    if-eq v4, v7, :cond_f3

    .line 17236193
    packed-switch v4, :pswitch_data_10e

    .line 17236196
    goto :goto_fb

    .line 17236197
    :pswitch_e5
    new-instance v1, Lkl0/b;

    .line 17236199
    const/4 v2, -0x1

    .line 17236200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236203
    move-result-object v2

    .line 17236204
    invoke-direct {v1, v2, v3, v3}, Lkl0/b;-><init>(Ljava/lang/Object;ZZ)V

    .line 17236207
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17236210
    goto :goto_fb

    .line 17236211
    :cond_f3
    :pswitch_f3
    new-instance v1, Lkl0/b;

    .line 17236213
    invoke-direct {v1, v6, v3, v3}, Lkl0/b;-><init>(Ljava/lang/Object;ZZ)V

    .line 17236216
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17236219
    :goto_fb
    return v0

    .line 17236220
    :cond_fc
    new-instance p1, Lkotlin/TypeCastException;

    .line 17236222
    const-string v0, "null cannot be cast to non-null type com.bytedance.timon.pipeline.ApmParams"

    .line 17236224
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236227
    throw p1

    .line 17236228
    :cond_104
    return v3

    .line 17236229
    :cond_105
    new-instance p1, Lkotlin/TypeCastException;

    .line 17236231
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.pipeline.ApiCallInfo"

    .line 17236233
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236236
    throw p1

    nop

    .line 17236238
    :pswitch_data_10e
    .packed-switch 0x3a991
        :pswitch_f3
        :pswitch_e5
        :pswitch_e5
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 17235973
    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    .line 17235976
    .line 17235977
    sget-object v1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->j:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;

    .line 17235978
    .line 17235979
    if-eqz v1, :cond_10

    .line 17235980
    .line 17235981
    iget-boolean v1, v1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;->fuseUnauthorizedEnable:Z

    .line 17235982
    .line 17235983
    goto :goto_11

    .line 17235984
    :cond_10
    const/4 v1, 0x0

    .line 17235985
    :goto_11
    const-class v2, Lkl0/b;

    .line 17235986
    .line 17235987
    invoke-virtual {p1, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;->d(Ljava/lang/Class;)Z

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v2

    .line 17235991
    const/4 v3, 0x1

    .line 17235992
    if-eqz v2, :cond_1b

    .line 17235993
    .line 17235994
    return v3

    .line 17235995
    :cond_1b
    const-class v2, Lkl0/a;

    .line 17235996
    .line 17235997
    invoke-virtual {p1, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v2

    .line 17236001
    if-eqz v2, :cond_105

    .line 17236002
    .line 17236003
    check-cast v2, Lkl0/a;

    .line 17236004
    .line 17236005
    const-class v4, Lxk1/m;

    .line 17236006
    .line 17236007
    invoke-virtual {p1, v4}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v4

    .line 17236011
    instance-of v5, v4, Lxk1/m;

    .line 17236012
    .line 17236013
    const/4 v6, 0x0

    .line 17236014
    if-nez v5, :cond_31

    .line 17236015
    .line 17236016
    move-object v4, v6

    .line 17236017
    :cond_31
    check-cast v4, Lxk1/m;

    .line 17236018
    .line 17236019
    if-eqz v4, :cond_37

    .line 17236020
    .line 17236021
    const/4 v4, 0x0

    .line 17236022
    goto :goto_3b

    .line 17236023
    :cond_37
    invoke-virtual {v2}, Lkl0/a;->a()I

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v4

    .line 17236027
    :goto_3b
    sget-object v5, Lcom/bytedance/timon/permission_keeper/timon_system/c;->b:Ljava/util/ArrayList;

    .line 17236028
    .line 17236029
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v7

    .line 17236033
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v5

    .line 17236037
    if-eqz v5, :cond_104

    .line 17236038
    .line 17236039
    iget-object v2, v2, Lkl0/a;->f:[Ljava/lang/Object;

    .line 17236040
    .line 17236041
    if-eqz v2, :cond_104

    .line 17236042
    .line 17236043
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v2

    .line 17236047
    if-eqz v2, :cond_104

    .line 17236048
    .line 17236049
    instance-of v5, v2, Landroid/net/Uri;

    .line 17236050
    .line 17236051
    if-eqz v5, :cond_104

    .line 17236052
    .line 17236053
    check-cast v2, Landroid/net/Uri;

    .line 17236054
    .line 17236055
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v5

    .line 17236059
    sget-object v7, Lcom/bytedance/timon/permission_keeper/timon_system/c;->c:Ljava/lang/String;

    .line 17236060
    .line 17236061
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v5

    .line 17236065
    if-eqz v5, :cond_104

    .line 17236066
    .line 17236067
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v5

    .line 17236071
    if-eqz v5, :cond_104

    .line 17236072
    .line 17236073
    invoke-static {v5}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v5

    .line 17236077
    xor-int/2addr v5, v3

    .line 17236078
    if-ne v5, v3, :cond_104

    .line 17236079
    .line 17236080
    const/16 v5, 0x1d

    .line 17236081
    .line 17236082
    const v7, 0x3a984

    .line 17236083
    .line 17236084
    .line 17236085
    if-ne v4, v7, :cond_8b

    .line 17236086
    .line 17236087
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236088
    .line 17236089
    if-ge v8, v5, :cond_a0

    .line 17236090
    .line 17236091
    iget-object v5, p0, Lcom/bytedance/timon/permission_keeper/timon_system/c;->a:Landroid/content/Context;

    .line 17236092
    .line 17236093
    const-string v8, "android.permission.READ_EXTERNAL_STORAGE"

    .line 17236094
    .line 17236095
    invoke-static {v5, v8}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v5

    .line 17236099
    if-nez v5, :cond_87

    .line 17236100
    .line 17236101
    const/4 v5, 0x1

    .line 17236102
    goto :goto_88

    .line 17236103
    :cond_87
    const/4 v5, 0x0

    .line 17236104
    :goto_88
    if-nez v5, :cond_a0

    .line 17236105
    .line 17236106
    goto :goto_9e

    .line 17236107
    :cond_8b
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236108
    .line 17236109
    if-ge v8, v5, :cond_a0

    .line 17236110
    .line 17236111
    iget-object v5, p0, Lcom/bytedance/timon/permission_keeper/timon_system/c;->a:Landroid/content/Context;

    .line 17236112
    .line 17236113
    const-string v8, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 17236114
    .line 17236115
    invoke-static {v5, v8}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v5

    .line 17236119
    if-nez v5, :cond_9b

    .line 17236120
    .line 17236121
    const/4 v5, 0x1

    .line 17236122
    goto :goto_9c

    .line 17236123
    :cond_9b
    const/4 v5, 0x0

    .line 17236124
    :goto_9c
    if-nez v5, :cond_a0

    .line 17236125
    .line 17236126
    :goto_9e
    const/4 v5, 0x1

    .line 17236127
    goto :goto_a1

    .line 17236128
    :cond_a0
    const/4 v5, 0x0

    .line 17236129
    :goto_a1
    if-eqz v5, :cond_104

    .line 17236130
    .line 17236131
    sget-object v5, Lcom/bytedance/timon/permission_keeper/timon_system/c;->d:Lcom/bytedance/timon/permission_keeper/timon_system/c$a;

    .line 17236132
    .line 17236133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236134
    .line 17236135
    .line 17236136
    const-class v5, Ltk1/a;

    .line 17236137
    .line 17236138
    invoke-virtual {p1, v5}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v5

    .line 17236142
    if-eqz v5, :cond_fc

    .line 17236143
    .line 17236144
    check-cast v5, Ltk1/a;

    .line 17236145
    .line 17236146
    const-string v8, "media_uri"

    .line 17236147
    .line 17236148
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v2

    .line 17236152
    invoke-virtual {v5, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236153
    .line 17236154
    .line 17236155
    const-string v2, "api_permission_verify_fused"

    .line 17236156
    .line 17236157
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236158
    .line 17236159
    .line 17236160
    const-class v2, Lxk1/j;

    .line 17236161
    .line 17236162
    invoke-virtual {p1, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v2

    .line 17236166
    instance-of v8, v2, Lxk1/j;

    .line 17236167
    .line 17236168
    if-nez v8, :cond_cb

    .line 17236169
    .line 17236170
    move-object v2, v6

    .line 17236171
    :cond_cb
    check-cast v2, Lxk1/j;

    .line 17236172
    .line 17236173
    if-eqz v2, :cond_d6

    .line 17236174
    .line 17236175
    iget v2, v2, Lxk1/j;->a:I

    .line 17236176
    .line 17236177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v2

    .line 17236181
    goto :goto_d7

    .line 17236182
    :cond_d6
    move-object v2, v6

    .line 17236183
    :goto_d7
    const-string v8, "hashToken"

    .line 17236184
    .line 17236185
    invoke-virtual {v5, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236186
    .line 17236187
    .line 17236188
    if-nez v1, :cond_df

    .line 17236189
    .line 17236190
    return v3

    .line 17236191
    :cond_df
    if-eq v4, v7, :cond_f3

    .line 17236192
    .line 17236193
    packed-switch v4, :pswitch_data_10e

    .line 17236194
    .line 17236195
    .line 17236196
    goto :goto_fb

    .line 17236197
    :pswitch_e5
    new-instance v1, Lkl0/b;

    .line 17236198
    .line 17236199
    const/4 v2, -0x1

    .line 17236200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v2

    .line 17236204
    invoke-direct {v1, v2, v3, v3}, Lkl0/b;-><init>(Ljava/lang/Object;ZZ)V

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17236208
    .line 17236209
    .line 17236210
    goto :goto_fb

    .line 17236211
    :cond_f3
    :pswitch_f3
    new-instance v1, Lkl0/b;

    .line 17236212
    .line 17236213
    invoke-direct {v1, v6, v3, v3}, Lkl0/b;-><init>(Ljava/lang/Object;ZZ)V

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17236217
    .line 17236218
    .line 17236219
    :goto_fb
    return v0

    .line 17236220
    :cond_fc
    new-instance p1, Lkotlin/TypeCastException;

    .line 17236221
    .line 17236222
    const-string v0, "null cannot be cast to non-null type com.bytedance.timon.pipeline.ApmParams"

    .line 17236223
    .line 17236224
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236225
    .line 17236226
    .line 17236227
    throw p1

    .line 17236228
    :cond_104
    return v3

    .line 17236229
    :cond_105
    new-instance p1, Lkotlin/TypeCastException;

    .line 17236230
    .line 17236231
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.pipeline.ApiCallInfo"

    .line 17236232
    .line 17236233
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236234
    .line 17236235
    .line 17236236
    throw p1

    .line 17236237
    nop

    .line 17236238
    :pswitch_data_10e
    .packed-switch 0x3a991
        :pswitch_f3
        :pswitch_e5
        :pswitch_e5
    .end packed-switch
.end method


