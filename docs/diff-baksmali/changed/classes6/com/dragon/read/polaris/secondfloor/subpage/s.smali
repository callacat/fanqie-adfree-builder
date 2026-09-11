## classes6/com/dragon/read/polaris/secondfloor/subpage/s.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lcom/dragon/read/polaris/secondfloor/subpage/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 33751046
    new-instance p1, Landroidx/collection/SparseArrayCompat;

    .line 33751048
    const/16 v0, 0x8

    .line 33751050
    invoke-direct {p1, v0}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 33751053
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/s;->e:Landroidx/collection/SparseArrayCompat;

    .line 33751055
    iput-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/s;->d:Ljava/util/List;

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lcom/dragon/read/polaris/secondfloor/subpage/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 33751044
    .line 33751045
    .line 33751046
    new-instance p1, Landroidx/collection/SparseArrayCompat;

    .line 33751047
    .line 33751048
    const/16 v0, 0x8

    .line 33751049
    .line 33751050
    invoke-direct {p1, v0}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 33751051
    .line 33751052
    .line 33751053
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/s;->e:Landroidx/collection/SparseArrayCompat;

    .line 33751054
    .line 33751055
    iput-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/s;->d:Ljava/util/List;

    .line 33751056
    .line 33751057
    return-void
.end method


.method public final createFragment(I)Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public final createFragment(I)Landroidx/fragment/app/Fragment;
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/s;->d:Ljava/util/List;

    .line 17235970
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17235973
    move-result-object v0

    .line 17235974
    check-cast v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 17235976
    const-string v1, "growth"

    .line 17235978
    const-string v2, "SecondFloorFragmentAdapter"

    .line 17235980
    const/4 v3, 0x0

    .line 17235981
    if-nez v0, :cond_1c

    .line 17235983
    const-string p1, "createFragment: subTaskModel is null"

    .line 17235985
    new-array v0, v3, [Ljava/lang/Object;

    .line 17235987
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235990
    new-instance p1, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorBackUpFragment;

    .line 17235992
    invoke-direct {p1}, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorBackUpFragment;-><init>()V

    .line 17235995
    return-object p1

    .line 17235996
    :cond_1c
    iget-object v4, p0, Lcom/dragon/read/polaris/secondfloor/subpage/s;->e:Landroidx/collection/SparseArrayCompat;

    .line 17235998
    invoke-virtual {v4, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17236001
    move-result-object v4

    .line 17236002
    if-eqz v4, :cond_30

    .line 17236004
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/s;->e:Landroidx/collection/SparseArrayCompat;

    .line 17236006
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17236009
    move-result-object p1

    .line 17236010
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236013
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 17236015
    return-object p1

    .line 17236016
    :cond_30
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/subpage/s;->getItemCount()I

    .line 17236019
    move-result v4

    .line 17236020
    const/4 v5, 0x1

    .line 17236021
    sub-int/2addr v4, v5

    .line 17236022
    if-ne v4, p1, :cond_3a

    .line 17236024
    const/4 v4, 0x1

    .line 17236025
    goto :goto_3b

    .line 17236026
    :cond_3a
    const/4 v4, 0x0

    .line 17236027
    :goto_3b
    sget-object v6, Lcom/dragon/read/polaris/secondfloor/subpage/u;->a:Lcom/dragon/read/polaris/secondfloor/subpage/u;

    .line 17236029
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236032
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236035
    iget-object v6, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 17236037
    const-string v7, "_cmp_lynx"

    .line 17236039
    const/4 v8, 0x2

    .line 17236040
    const/4 v9, 0x0

    .line 17236041
    invoke-static {v6, v7, v3, v8, v9}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236044
    move-result v6

    .line 17236045
    const-string v7, "111"

    .line 17236047
    const-string v9, "1045"

    .line 17236049
    const-string v10, "187"

    .line 17236051
    if-eqz v6, :cond_56

    .line 17236053
    goto :goto_7f

    .line 17236054
    :cond_56
    iget-object v6, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->b:Ljava/lang/String;

    .line 17236056
    const-string v11, "redpacket_rain"

    .line 17236058
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236061
    move-result v6

    .line 17236062
    if-eqz v6, :cond_61

    .line 17236064
    goto :goto_7f

    .line 17236065
    :cond_61
    iget-object v6, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 17236067
    const-string v11, "543"

    .line 17236069
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236072
    move-result v6

    .line 17236073
    if-eqz v6, :cond_6c

    .line 17236075
    goto :goto_ab

    .line 17236076
    :cond_6c
    iget-object v6, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->m:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorSubPageType;

    .line 17236078
    sget-object v11, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorSubPageType;->KMP:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorSubPageType;

    .line 17236080
    if-ne v6, v11, :cond_73

    .line 17236082
    goto :goto_ab

    .line 17236083
    :cond_73
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 17236086
    move-result-object v6

    .line 17236087
    const-string v11, "secondfloor_kmp_card_enable"

    .line 17236089
    invoke-virtual {v6, v11, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236092
    move-result v6

    .line 17236093
    if-nez v6, :cond_81

    .line 17236095
    :goto_7f
    const/4 v6, 0x0

    .line 17236096
    goto :goto_ac

    .line 17236097
    :cond_81
    iget-object v6, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 17236099
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236102
    move-result v6

    .line 17236103
    if-nez v6, :cond_ab

    .line 17236105
    iget-object v6, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 17236107
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236110
    move-result v6

    .line 17236111
    if-nez v6, :cond_ab

    .line 17236113
    iget-object v6, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 17236115
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236118
    move-result v6

    .line 17236119
    if-eqz v6, :cond_9a

    .line 17236121
    goto :goto_ab

    .line 17236122
    :cond_9a
    sget-object v6, Lcom/dragon/read/polaris/secondfloor/subpage/v;->a:Lcom/dragon/read/polaris/secondfloor/subpage/v;

    .line 17236124
    iget-object v11, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->b:Ljava/lang/String;

    .line 17236126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236129
    invoke-static {v11, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236132
    sget-object v6, Lcom/dragon/read/polaris/secondfloor/subpage/v;->d:Ljava/util/Set;

    .line 17236134
    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236137
    move-result v6

    .line 17236138
    goto :goto_ac

    .line 17236139
    :cond_ab
    :goto_ab
    const/4 v6, 0x1

    .line 17236140
    :goto_ac
    if-eqz v6, :cond_b1

    .line 17236142
    sget-object v6, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorSubPageType;->KMP:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorSubPageType;

    .line 17236144
    goto :goto_b3

    .line 17236145
    :cond_b1
    iget-object v6, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->m:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorSubPageType;

    .line 17236147
    :goto_b3
    sget-object v11, Lcom/dragon/read/polaris/secondfloor/subpage/s$a;->a:[I

    .line 17236149
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17236152
    move-result v6

    .line 17236153
    aget v6, v11, v6

    .line 17236155
    if-eq v6, v5, :cond_f8

    .line 17236157
    if-eq v6, v8, :cond_d5

    .line 17236159
    const/4 v1, 0x3

    .line 17236160
    if-ne v6, v1, :cond_cf

    .line 17236162
    new-instance v1, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;

    .line 17236164
    iget-object v2, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 17236166
    if-nez v2, :cond_ca

    .line 17236168
    const-string v2, ""

    .line 17236170
    :cond_ca
    invoke-direct {v1, v2, v0, p1, v4}, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;-><init>(Ljava/lang/String;Lcom/dragon/read/polaris/secondfloor/subpage/x;IZ)V

    .line 17236173
    goto/16 :goto_154

    .line 17236175
    :cond_cf
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236177
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236180
    throw p1

    .line 17236181
    :cond_d5
    iget-object v1, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 17236183
    const-string v2, "318"

    .line 17236185
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236188
    move-result v2

    .line 17236189
    if-nez v2, :cond_f0

    .line 17236191
    const-string v2, "189"

    .line 17236193
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236196
    move-result v1

    .line 17236197
    if-eqz v1, :cond_e8

    .line 17236199
    goto :goto_f0

    .line 17236200
    :cond_e8
    new-instance v1, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorKmpCardFragment;

    .line 17236202
    iget-object v2, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 17236204
    invoke-direct {v1, v2, v0, p1, v4}, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorKmpCardFragment;-><init>(Ljava/lang/String;Lcom/dragon/read/polaris/secondfloor/subpage/x;IZ)V

    .line 17236207
    goto :goto_154

    .line 17236208
    :cond_f0
    :goto_f0
    new-instance v1, Lcom/dragon/read/polaris/secondfloor/subpage/MixTaskSecondFloorFragment;

    .line 17236210
    iget-object v2, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 17236212
    invoke-direct {v1, v2, v0, p1, v4}, Lcom/dragon/read/polaris/secondfloor/subpage/MixTaskSecondFloorFragment;-><init>(Ljava/lang/String;Lcom/dragon/read/polaris/secondfloor/subpage/x;IZ)V

    .line 17236215
    goto :goto_154

    .line 17236216
    :cond_f8
    iget-object v5, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 17236218
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 17236221
    move-result v6

    .line 17236222
    const v8, 0xbe11

    .line 17236225
    if-eq v6, v8, :cond_12c

    .line 17236227
    const v7, 0xbef0

    .line 17236230
    if-eq v6, v7, :cond_11d

    .line 17236232
    const v7, 0x1700e0

    .line 17236235
    if-eq v6, v7, :cond_10e

    .line 17236237
    goto :goto_132

    .line 17236238
    :cond_10e
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236241
    move-result v5

    .line 17236242
    if-nez v5, :cond_115

    .line 17236244
    goto :goto_132

    .line 17236245
    :cond_115
    new-instance v1, Lcom/dragon/read/polaris/secondfloor/subpage/PushTaskSecondFloorFragment;

    .line 17236247
    iget-object v2, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 17236249
    invoke-direct {v1, v2, v0, p1, v4}, Lcom/dragon/read/polaris/secondfloor/subpage/PushTaskSecondFloorFragment;-><init>(Ljava/lang/String;Lcom/dragon/read/polaris/secondfloor/subpage/x;IZ)V

    .line 17236252
    goto :goto_154

    .line 17236253
    :cond_11d
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236256
    move-result v5

    .line 17236257
    if-nez v5, :cond_124

    .line 17236259
    goto :goto_132

    .line 17236260
    :cond_124
    new-instance v1, Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;

    .line 17236262
    iget-object v2, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 17236264
    invoke-direct {v1, v2, v0, p1, v4}, Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;-><init>(Ljava/lang/String;Lcom/dragon/read/polaris/secondfloor/subpage/x;IZ)V

    .line 17236267
    goto :goto_154

    .line 17236268
    :cond_12c
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236271
    move-result v5

    .line 17236272
    if-nez v5, :cond_14d

    .line 17236274
    :goto_132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236276
    const-string v5, "createFragment: unknown subTaskId "

    .line 17236278
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236281
    iget-object v0, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 17236283
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236286
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236289
    move-result-object v0

    .line 17236290
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236292
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236295
    new-instance v1, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorBackUpFragment;

    .line 17236297
    invoke-direct {v1}, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorBackUpFragment;-><init>()V

    .line 17236300
    goto :goto_154

    .line 17236301
    :cond_14d
    new-instance v1, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;

    .line 17236303
    iget-object v2, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 17236305
    invoke-direct {v1, v2, v0, p1, v4}, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;-><init>(Ljava/lang/String;Lcom/dragon/read/polaris/secondfloor/subpage/x;IZ)V

    .line 17236308
    :goto_154
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/s;->e:Landroidx/collection/SparseArrayCompat;

    .line 17236310
    invoke-virtual {v0, p1, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 17236313
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final createFragment(I)Landroidx/fragment/app/Fragment;
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/s;->d:Ljava/util/List;

    .line 17235969
    .line 17235970
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    check-cast v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 17235975
    .line 17235976
    const-string v1, "growth"

    .line 17235977
    .line 17235978
    const-string v2, "SecondFloorFragmentAdapter"

    .line 17235979
    .line 17235980
    const/4 v3, 0x0

    .line 17235981
    if-nez v0, :cond_1c

    .line 17235982
    .line 17235983
    const-string p1, "createFragment: subTaskModel is null"

    .line 17235984
    .line 17235985
    new-array v0, v3, [Ljava/lang/Object;

    .line 17235986
    .line 17235987
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235988
    .line 17235989
    .line 17235990
    new-instance p1, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorBackUpFragment;

    .line 17235991
    .line 17235992
    invoke-direct {p1}, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorBackUpFragment;-><init>()V

    .line 17235993
    .line 17235994
    .line 17235995
    return-object p1

    .line 17235996
    :cond_1c
    iget-object v4, p0, Lcom/dragon/read/polaris/secondfloor/subpage/s;->e:Landroidx/collection/SparseArrayCompat;

    .line 17235997
    .line 17235998
    invoke-virtual {v4, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v4

    .line 17236002
    if-eqz v4, :cond_30

    .line 17236003
    .line 17236004
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/s;->e:Landroidx/collection/SparseArrayCompat;

    .line 17236005
    .line 17236006
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object p1

    .line 17236010
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236011
    .line 17236012
    .line 17236013
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 17236014
    .line 17236015
    return-object p1

    .line 17236016
    :cond_30
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/subpage/s;->getItemCount()I

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v4

    .line 17236020
    const/4 v5, 0x1

    .line 17236021
    sub-int/2addr v4, v5

    .line 17236022
    if-ne v4, p1, :cond_3a

    .line 17236023
    .line 17236024
    const/4 v4, 0x1

    .line 17236025
    goto :goto_3b

    .line 17236026
    :cond_3a
    const/4 v4, 0x0

    .line 17236027
    :goto_3b
    sget-object v6, Lcom/dragon/read/polaris/secondfloor/subpage/u;->a:Lcom/dragon/read/polaris/secondfloor/subpage/u;

    .line 17236028
    .line 17236029
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236033
    .line 17236034
    .line 17236035
    iget-object v6, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 17236036
    .line 17236037
    const-string v7, "_cmp_lynx"

    .line 17236038
    .line 17236039
    const/4 v8, 0x2

    .line 17236040
    const/4 v9, 0x0

    .line 17236041
    invoke-static {v6, v7, v3, v8, v9}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v6

    .line 17236045
    const-string v7, "111"

    .line 17236046
    .line 17236047
    const-string v9, "1045"

    .line 17236048
    .line 17236049
    const-string v10, "187"

    .line 17236050
    .line 17236051
    if-eqz v6, :cond_56

    .line 17236052
    .line 17236053
    goto :goto_7f

    .line 17236054
    :cond_56
    iget-object v6, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->b:Ljava/lang/String;

    .line 17236055
    .line 17236056
    const-string v11, "redpacket_rain"

    .line 17236057
    .line 17236058
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v6

    .line 17236062
    if-eqz v6, :cond_61

    .line 17236063
    .line 17236064
    goto :goto_7f

    .line 17236065
    :cond_61
    iget-object v6, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 17236066
    .line 17236067
    const-string v11, "543"

    .line 17236068
    .line 17236069
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v6

    .line 17236073
    if-eqz v6, :cond_6c

    .line 17236074
    .line 17236075
    goto :goto_ab

    .line 17236076
    :cond_6c
    iget-object v6, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->m:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorSubPageType;

    .line 17236077
    .line 17236078
    sget-object v11, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorSubPageType;->KMP:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorSubPageType;

    .line 17236079
    .line 17236080
    if-ne v6, v11, :cond_73

    .line 17236081
    .line 17236082
    goto :goto_ab

    .line 17236083
    :cond_73
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v6

    .line 17236087
    const-string v11, "secondfloor_kmp_card_enable"

    .line 17236088
    .line 17236089
    invoke-virtual {v6, v11, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v6

    .line 17236093
    if-nez v6, :cond_81

    .line 17236094
    .line 17236095
    :goto_7f
    const/4 v6, 0x0

    .line 17236096
    goto :goto_ac

    .line 17236097
    :cond_81
    iget-object v6, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 17236098
    .line 17236099
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v6

    .line 17236103
    if-nez v6, :cond_ab

    .line 17236104
    .line 17236105
    iget-object v6, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 17236106
    .line 17236107
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v6

    .line 17236111
    if-nez v6, :cond_ab

    .line 17236112
    .line 17236113
    iget-object v6, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 17236114
    .line 17236115
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v6

    .line 17236119
    if-eqz v6, :cond_9a

    .line 17236120
    .line 17236121
    goto :goto_ab

    .line 17236122
    :cond_9a
    sget-object v6, Lcom/dragon/read/polaris/secondfloor/subpage/v;->a:Lcom/dragon/read/polaris/secondfloor/subpage/v;

    .line 17236123
    .line 17236124
    iget-object v11, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->b:Ljava/lang/String;

    .line 17236125
    .line 17236126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-static {v11, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236130
    .line 17236131
    .line 17236132
    sget-object v6, Lcom/dragon/read/polaris/secondfloor/subpage/v;->d:Ljava/util/Set;

    .line 17236133
    .line 17236134
    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v6

    .line 17236138
    goto :goto_ac

    .line 17236139
    :cond_ab
    :goto_ab
    const/4 v6, 0x1

    .line 17236140
    :goto_ac
    if-eqz v6, :cond_b1

    .line 17236141
    .line 17236142
    sget-object v6, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorSubPageType;->KMP:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorSubPageType;

    .line 17236143
    .line 17236144
    goto :goto_b3

    .line 17236145
    :cond_b1
    iget-object v6, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->m:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorSubPageType;

    .line 17236146
    .line 17236147
    :goto_b3
    sget-object v11, Lcom/dragon/read/polaris/secondfloor/subpage/s$a;->a:[I

    .line 17236148
    .line 17236149
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v6

    .line 17236153
    aget v6, v11, v6

    .line 17236154
    .line 17236155
    if-eq v6, v5, :cond_f8

    .line 17236156
    .line 17236157
    if-eq v6, v8, :cond_d5

    .line 17236158
    .line 17236159
    const/4 v1, 0x3

    .line 17236160
    if-ne v6, v1, :cond_cf

    .line 17236161
    .line 17236162
    new-instance v1, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;

    .line 17236163
    .line 17236164
    iget-object v2, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 17236165
    .line 17236166
    if-nez v2, :cond_ca

    .line 17236167
    .line 17236168
    const-string v2, ""

    .line 17236169
    .line 17236170
    :cond_ca
    invoke-direct {v1, v2, v0, p1, v4}, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;-><init>(Ljava/lang/String;Lcom/dragon/read/polaris/secondfloor/subpage/x;IZ)V

    .line 17236171
    .line 17236172
    .line 17236173
    goto/16 :goto_154

    .line 17236174
    .line 17236175
    :cond_cf
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236176
    .line 17236177
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236178
    .line 17236179
    .line 17236180
    throw p1

    .line 17236181
    :cond_d5
    iget-object v1, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 17236182
    .line 17236183
    const-string v2, "318"

    .line 17236184
    .line 17236185
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v2

    .line 17236189
    if-nez v2, :cond_f0

    .line 17236190
    .line 17236191
    const-string v2, "189"

    .line 17236192
    .line 17236193
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236194
    .line 17236195
    .line 17236196
    move-result v1

    .line 17236197
    if-eqz v1, :cond_e8

    .line 17236198
    .line 17236199
    goto :goto_f0

    .line 17236200
    :cond_e8
    new-instance v1, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorKmpCardFragment;

    .line 17236201
    .line 17236202
    iget-object v2, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 17236203
    .line 17236204
    invoke-direct {v1, v2, v0, p1, v4}, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorKmpCardFragment;-><init>(Ljava/lang/String;Lcom/dragon/read/polaris/secondfloor/subpage/x;IZ)V

    .line 17236205
    .line 17236206
    .line 17236207
    goto :goto_154

    .line 17236208
    :cond_f0
    :goto_f0
    new-instance v1, Lcom/dragon/read/polaris/secondfloor/subpage/MixTaskSecondFloorFragment;

    .line 17236209
    .line 17236210
    iget-object v2, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 17236211
    .line 17236212
    invoke-direct {v1, v2, v0, p1, v4}, Lcom/dragon/read/polaris/secondfloor/subpage/MixTaskSecondFloorFragment;-><init>(Ljava/lang/String;Lcom/dragon/read/polaris/secondfloor/subpage/x;IZ)V

    .line 17236213
    .line 17236214
    .line 17236215
    goto :goto_154

    .line 17236216
    :cond_f8
    iget-object v5, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 17236217
    .line 17236218
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v6

    .line 17236222
    const v8, 0xbe11

    .line 17236223
    .line 17236224
    .line 17236225
    if-eq v6, v8, :cond_12c

    .line 17236226
    .line 17236227
    const v7, 0xbef0

    .line 17236228
    .line 17236229
    .line 17236230
    if-eq v6, v7, :cond_11d

    .line 17236231
    .line 17236232
    const v7, 0x1700e0

    .line 17236233
    .line 17236234
    .line 17236235
    if-eq v6, v7, :cond_10e

    .line 17236236
    .line 17236237
    goto :goto_132

    .line 17236238
    :cond_10e
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v5

    .line 17236242
    if-nez v5, :cond_115

    .line 17236243
    .line 17236244
    goto :goto_132

    .line 17236245
    :cond_115
    new-instance v1, Lcom/dragon/read/polaris/secondfloor/subpage/PushTaskSecondFloorFragment;

    .line 17236246
    .line 17236247
    iget-object v2, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 17236248
    .line 17236249
    invoke-direct {v1, v2, v0, p1, v4}, Lcom/dragon/read/polaris/secondfloor/subpage/PushTaskSecondFloorFragment;-><init>(Ljava/lang/String;Lcom/dragon/read/polaris/secondfloor/subpage/x;IZ)V

    .line 17236250
    .line 17236251
    .line 17236252
    goto :goto_154

    .line 17236253
    :cond_11d
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236254
    .line 17236255
    .line 17236256
    move-result v5

    .line 17236257
    if-nez v5, :cond_124

    .line 17236258
    .line 17236259
    goto :goto_132

    .line 17236260
    :cond_124
    new-instance v1, Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;

    .line 17236261
    .line 17236262
    iget-object v2, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 17236263
    .line 17236264
    invoke-direct {v1, v2, v0, p1, v4}, Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;-><init>(Ljava/lang/String;Lcom/dragon/read/polaris/secondfloor/subpage/x;IZ)V

    .line 17236265
    .line 17236266
    .line 17236267
    goto :goto_154

    .line 17236268
    :cond_12c
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236269
    .line 17236270
    .line 17236271
    move-result v5

    .line 17236272
    if-nez v5, :cond_14d

    .line 17236273
    .line 17236274
    :goto_132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236275
    .line 17236276
    const-string v5, "createFragment: unknown subTaskId "

    .line 17236277
    .line 17236278
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236279
    .line 17236280
    .line 17236281
    iget-object v0, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 17236282
    .line 17236283
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236284
    .line 17236285
    .line 17236286
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v0

    .line 17236290
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236291
    .line 17236292
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236293
    .line 17236294
    .line 17236295
    new-instance v1, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorBackUpFragment;

    .line 17236296
    .line 17236297
    invoke-direct {v1}, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorBackUpFragment;-><init>()V

    .line 17236298
    .line 17236299
    .line 17236300
    goto :goto_154

    .line 17236301
    :cond_14d
    new-instance v1, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;

    .line 17236302
    .line 17236303
    iget-object v2, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 17236304
    .line 17236305
    invoke-direct {v1, v2, v0, p1, v4}, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;-><init>(Ljava/lang/String;Lcom/dragon/read/polaris/secondfloor/subpage/x;IZ)V

    .line 17236306
    .line 17236307
    .line 17236308
    :goto_154
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/s;->e:Landroidx/collection/SparseArrayCompat;

    .line 17236309
    .line 17236310
    invoke-virtual {v0, p1, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 17236311
    .line 17236312
    .line 17236313
    return-object v1
.end method


.method public final getItemCount()I
[MOD-CHANGED]
.method public final getItemCount()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/s;->d:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    xor-int/2addr v0, v1

    .line 196616
    if-eqz v0, :cond_10

    .line 196618
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/s;->d:Ljava/util/List;

    .line 196620
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196623
    move-result v1

    .line 196624
    :cond_10
    return v1
.end method

[INNER-ORIGINAL]
.method public final getItemCount()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/s;->d:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    xor-int/2addr v0, v1

    .line 196616
    if-eqz v0, :cond_10

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/s;->d:Ljava/util/List;

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    :cond_10
    return v1
.end method


