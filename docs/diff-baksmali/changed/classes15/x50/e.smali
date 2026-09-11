## classes15/x50/e.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lx50/a;-><init>()V

    .line 33619971
    iput-object p1, p0, Lx50/a;->m:Ljava/lang/String;

    .line 33619973
    iput-object p2, p0, Lx50/e;->A:Ljava/lang/String;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lx50/a;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lx50/a;->m:Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lx50/e;->A:Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67371008
    invoke-direct {p0}, Lx50/a;-><init>()V

    .line 67371011
    iput-object p1, p0, Lx50/a;->m:Ljava/lang/String;

    .line 67371013
    iput-object p2, p0, Lx50/e;->A:Ljava/lang/String;

    .line 67371015
    const/4 p2, 0x0

    .line 67371016
    iput-boolean p2, p0, Lx50/e;->z:Z

    .line 67371018
    iput-object p3, p0, Lx50/e;->y:Ljava/lang/String;

    .line 67371020
    invoke-static {p1}, Lt40/a;->a(Ljava/lang/String;)Lt40/b;

    .line 67371023
    move-result-object p1

    .line 67371024
    if-eqz p1, :cond_1e

    .line 67371026
    iget-object p2, p1, Lt40/b;->Y:Ljava/lang/Integer;

    .line 67371028
    if-eqz p2, :cond_1e

    .line 67371030
    iget-object p1, p1, Lt40/b;->Y:Ljava/lang/Integer;

    .line 67371032
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67371035
    move-result-object p1

    .line 67371036
    iput-object p1, p0, Lx50/e;->B:Ljava/lang/String;

    .line 67371038
    :cond_1e
    iput-boolean p4, p0, Lx50/e;->C:Z

    .line 67371040
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67371008
    invoke-direct {p0}, Lx50/a;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    iput-object p1, p0, Lx50/a;->m:Ljava/lang/String;

    .line 67371012
    .line 67371013
    iput-object p2, p0, Lx50/e;->A:Ljava/lang/String;

    .line 67371014
    .line 67371015
    const/4 p2, 0x0

    .line 67371016
    iput-boolean p2, p0, Lx50/e;->z:Z

    .line 67371017
    .line 67371018
    iput-object p3, p0, Lx50/e;->y:Ljava/lang/String;

    .line 67371019
    .line 67371020
    invoke-static {p1}, Lt40/a;->a(Ljava/lang/String;)Lt40/b;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object p1

    .line 67371024
    if-eqz p1, :cond_1e

    .line 67371025
    .line 67371026
    iget-object p2, p1, Lt40/b;->Y:Ljava/lang/Integer;

    .line 67371027
    .line 67371028
    if-eqz p2, :cond_1e

    .line 67371029
    .line 67371030
    iget-object p1, p1, Lt40/b;->Y:Ljava/lang/Integer;

    .line 67371031
    .line 67371032
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object p1

    .line 67371036
    iput-object p1, p0, Lx50/e;->B:Ljava/lang/String;

    .line 67371037
    .line 67371038
    :cond_1e
    iput-boolean p4, p0, Lx50/e;->C:Z

    .line 67371039
    .line 67371040
    return-void
.end method


.method public final e()Ljava/util/List;
[MOD-CHANGED]
.method public final e()Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-super {p0}, Lx50/a;->e()Ljava/util/List;

    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Ljava/util/ArrayList;

    .line 262150
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262153
    move-result v2

    .line 262154
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 262157
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262160
    const-string v3, "event"

    .line 262162
    const-string v4, "varchar"

    .line 262164
    const-string v5, "params"

    .line 262166
    const-string v6, "varchar"

    .line 262168
    const-string v7, "is_bav"

    .line 262170
    const-string v8, "integer"

    .line 262172
    const-string v9, "disable_personalization"

    .line 262174
    const-string v10, "varchar"

    .line 262176
    const-string v11, "page_info"

    .line 262178
    const-string v12, "varchar"

    .line 262180
    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    .line 262183
    move-result-object v0

    .line 262184
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262187
    move-result-object v0

    .line 262188
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262191
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-super {p0}, Lx50/a;->e()Ljava/util/List;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Ljava/util/ArrayList;

    .line 262149
    .line 262150
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262151
    .line 262152
    .line 262153
    move-result v2

    .line 262154
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262158
    .line 262159
    .line 262160
    const-string v3, "event"

    .line 262161
    .line 262162
    const-string v4, "varchar"

    .line 262163
    .line 262164
    const-string v5, "params"

    .line 262165
    .line 262166
    const-string v6, "varchar"

    .line 262167
    .line 262168
    const-string v7, "is_bav"

    .line 262169
    .line 262170
    const-string v8, "integer"

    .line 262171
    .line 262172
    const-string v9, "disable_personalization"

    .line 262173
    .line 262174
    const-string v10, "varchar"

    .line 262175
    .line 262176
    const-string v11, "page_info"

    .line 262177
    .line 262178
    const-string v12, "varchar"

    .line 262179
    .line 262180
    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262189
    .line 262190
    .line 262191
    return-object v1
.end method


.method public final f()Ljava/lang/String;
[MOD-CHANGED]
.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lx50/e;->y:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lx50/e;->y:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final g()Ljava/lang/String;
[MOD-CHANGED]
.method public final g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lx50/e;->A:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lx50/e;->A:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()Ljava/lang/String;
[MOD-CHANGED]
.method public final h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lx50/e;->A:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lx50/e;->A:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final k(Landroid/database/Cursor;)V
[MOD-CHANGED]
.method public final k(Landroid/database/Cursor;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lx50/a;->k(Landroid/database/Cursor;)V

    .line 17104899
    const/16 v0, 0x12

    .line 17104901
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104904
    move-result-object v0

    .line 17104905
    iput-object v0, p0, Lx50/e;->A:Ljava/lang/String;

    .line 17104907
    const/16 v0, 0x13

    .line 17104909
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104912
    move-result-object v0

    .line 17104913
    iput-object v0, p0, Lx50/e;->y:Ljava/lang/String;

    .line 17104915
    const/16 v0, 0x14

    .line 17104917
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17104920
    move-result v0

    .line 17104921
    const/4 v1, 0x0

    .line 17104922
    const/4 v2, 0x1

    .line 17104923
    if-ne v0, v2, :cond_1e

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v2, 0x0

    .line 17104927
    :goto_1f
    iput-boolean v2, p0, Lx50/e;->z:Z

    .line 17104929
    const/16 v0, 0x15

    .line 17104931
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104934
    move-result-object v0

    .line 17104935
    iput-object v0, p0, Lx50/e;->B:Ljava/lang/String;

    .line 17104937
    const/16 v0, 0x16

    .line 17104939
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104946
    move-result v0

    .line 17104947
    if-eqz v0, :cond_36

    .line 17104949
    goto :goto_6a

    .line 17104950
    :cond_36
    sget-object v0, Lx40/d$a;->d:Lx40/d$a$a;

    .line 17104952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    const-string v0, ""

    .line 17104957
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104960
    :try_start_40
    new-instance v1, Lorg/json/JSONObject;

    .line 17104962
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104965
    new-instance p1, Lx40/d$a;

    .line 17104967
    const-string v2, "pid"

    .line 17104969
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104972
    move-result-object v2

    .line 17104973
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    const-string v3, "pName"

    .line 17104978
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104981
    move-result-object v3

    .line 17104982
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104985
    const-string v4, "sdkPageId"

    .line 17104987
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104990
    move-result-object v1

    .line 17104991
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104994
    invoke-direct {p1, v2, v3, v1}, Lx40/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_65
    .catchall {:try_start_40 .. :try_end_65} :catchall_66

    .line 17104997
    goto :goto_6b

    .line 17104998
    :catchall_66
    move-exception p1

    .line 17104999
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17105002
    :goto_6a
    const/4 p1, 0x0

    .line 17105003
    :goto_6b
    iput-object p1, p0, Lx50/a;->u:Lx40/d$a;

    .line 17105005
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Landroid/database/Cursor;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lx50/a;->k(Landroid/database/Cursor;)V

    .line 17104897
    .line 17104898
    .line 17104899
    const/16 v0, 0x12

    .line 17104900
    .line 17104901
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    iput-object v0, p0, Lx50/e;->A:Ljava/lang/String;

    .line 17104906
    .line 17104907
    const/16 v0, 0x13

    .line 17104908
    .line 17104909
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    iput-object v0, p0, Lx50/e;->y:Ljava/lang/String;

    .line 17104914
    .line 17104915
    const/16 v0, 0x14

    .line 17104916
    .line 17104917
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    const/4 v1, 0x0

    .line 17104922
    const/4 v2, 0x1

    .line 17104923
    if-ne v0, v2, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v2, 0x0

    .line 17104927
    :goto_1f
    iput-boolean v2, p0, Lx50/e;->z:Z

    .line 17104928
    .line 17104929
    const/16 v0, 0x15

    .line 17104930
    .line 17104931
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    iput-object v0, p0, Lx50/e;->B:Ljava/lang/String;

    .line 17104936
    .line 17104937
    const/16 v0, 0x16

    .line 17104938
    .line 17104939
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    if-eqz v0, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_6a

    .line 17104950
    :cond_36
    sget-object v0, Lx40/d$a;->d:Lx40/d$a$a;

    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    const-string v0, ""

    .line 17104956
    .line 17104957
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104958
    .line 17104959
    .line 17104960
    :try_start_40
    new-instance v1, Lorg/json/JSONObject;

    .line 17104961
    .line 17104962
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    new-instance p1, Lx40/d$a;

    .line 17104966
    .line 17104967
    const-string v2, "pid"

    .line 17104968
    .line 17104969
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v2

    .line 17104973
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    const-string v3, "pName"

    .line 17104977
    .line 17104978
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v3

    .line 17104982
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    const-string v4, "sdkPageId"

    .line 17104986
    .line 17104987
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v1

    .line 17104991
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-direct {p1, v2, v3, v1}, Lx40/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_65
    .catchall {:try_start_40 .. :try_end_65} :catchall_66

    .line 17104995
    .line 17104996
    .line 17104997
    goto :goto_6b

    .line 17104998
    :catchall_66
    move-exception p1

    .line 17104999
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17105000
    .line 17105001
    .line 17105002
    :goto_6a
    const/4 p1, 0x0

    .line 17105003
    :goto_6b
    iput-object p1, p0, Lx50/a;->u:Lx40/d$a;

    .line 17105004
    .line 17105005
    return-void
.end method


.method public final l(Lorg/json/JSONObject;)Lx50/a;
[MOD-CHANGED]
.method public final l(Lorg/json/JSONObject;)Lx50/a;
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lx50/a;->l(Lorg/json/JSONObject;)Lx50/a;

    .line 17039363
    const-string v0, "event"

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    move-result-object v0

    .line 17039370
    iput-object v0, p0, Lx50/e;->A:Ljava/lang/String;

    .line 17039372
    const-string v0, "params"

    .line 17039374
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039377
    move-result-object v0

    .line 17039378
    iput-object v0, p0, Lx50/e;->y:Ljava/lang/String;

    .line 17039380
    const-string v0, "is_bav"

    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17039386
    move-result v0

    .line 17039387
    iput-boolean v0, p0, Lx50/e;->z:Z

    .line 17039389
    const-string v0, "disable_personalization"

    .line 17039391
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    iput-object p1, p0, Lx50/e;->B:Ljava/lang/String;

    .line 17039397
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final l(Lorg/json/JSONObject;)Lx50/a;
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lx50/a;->l(Lorg/json/JSONObject;)Lx50/a;

    .line 17039361
    .line 17039362
    .line 17039363
    const-string v0, "event"

    .line 17039364
    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    iput-object v0, p0, Lx50/e;->A:Ljava/lang/String;

    .line 17039371
    .line 17039372
    const-string v0, "params"

    .line 17039373
    .line 17039374
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    iput-object v0, p0, Lx50/e;->y:Ljava/lang/String;

    .line 17039379
    .line 17039380
    const-string v0, "is_bav"

    .line 17039381
    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    iput-boolean v0, p0, Lx50/e;->z:Z

    .line 17039388
    .line 17039389
    const-string v0, "disable_personalization"

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    iput-object p1, p0, Lx50/e;->B:Ljava/lang/String;

    .line 17039396
    .line 17039397
    return-object p0
.end method


.method public final q(Landroid/content/ContentValues;)V
[MOD-CHANGED]
.method public final q(Landroid/content/ContentValues;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lx50/a;->q(Landroid/content/ContentValues;)V

    .line 17170435
    const-string v0, "event"

    .line 17170437
    iget-object v1, p0, Lx50/e;->A:Ljava/lang/String;

    .line 17170439
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170442
    iget-object v0, p0, Lx50/e;->y:Ljava/lang/String;

    .line 17170444
    sget v1, Lv40/d;->a:I

    .line 17170446
    sget v1, Lt50/b;->a:I

    .line 17170448
    iget-object v1, p0, Lx50/a;->m:Ljava/lang/String;

    .line 17170450
    sget v2, Lt50/e;->b:I

    .line 17170452
    invoke-static {v1}, Lt40/a;->a(Ljava/lang/String;)Lt40/b;

    .line 17170455
    move-result-object v1

    .line 17170456
    const/4 v2, 0x0

    .line 17170457
    if-eqz v1, :cond_1e

    .line 17170459
    iget-object v1, v1, Lt40/b;->y0:Lt50/e;

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    move-object v1, v2

    .line 17170463
    :goto_1f
    if-eqz v1, :cond_40

    .line 17170465
    iget-object v1, v1, Lt50/e;->a:Ljava/util/List;

    .line 17170467
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170469
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17170472
    move-result-object v1

    .line 17170473
    :cond_29
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170476
    move-result v3

    .line 17170477
    if-eqz v3, :cond_40

    .line 17170479
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170482
    move-result-object v3

    .line 17170483
    check-cast v3, Lt50/d;

    .line 17170485
    instance-of v4, v3, Lt50/c;

    .line 17170487
    if-eqz v4, :cond_29

    .line 17170489
    check-cast v3, Lt50/c;

    .line 17170491
    invoke-virtual {v3, p0, v0}, Lt50/c;->b(Lx50/e;Ljava/lang/String;)Ljava/lang/String;

    .line 17170494
    move-result-object v0

    .line 17170495
    goto :goto_29

    .line 17170496
    :cond_40
    const-string v1, "params"

    .line 17170498
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170501
    iget-boolean v0, p0, Lx50/e;->z:Z

    .line 17170503
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170506
    move-result-object v0

    .line 17170507
    const-string v1, "is_bav"

    .line 17170509
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170512
    const-string v0, "disable_personalization"

    .line 17170514
    iget-object v1, p0, Lx50/e;->B:Ljava/lang/String;

    .line 17170516
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170519
    iget-object v0, p0, Lx50/a;->u:Lx40/d$a;

    .line 17170521
    if-eqz v0, :cond_7e

    .line 17170523
    new-instance v1, Lorg/json/JSONObject;

    .line 17170525
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170528
    const-string v2, "pid"

    .line 17170530
    iget-object v3, v0, Lx40/d$a;->a:Ljava/lang/String;

    .line 17170532
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170535
    const-string v2, "pName"

    .line 17170537
    iget-object v3, v0, Lx40/d$a;->b:Ljava/lang/String;

    .line 17170539
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170542
    const-string v2, "sdkPageId"

    .line 17170544
    iget-object v0, v0, Lx40/d$a;->c:Ljava/lang/String;

    .line 17170546
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170549
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170552
    move-result-object v2

    .line 17170553
    const-string v0, ""

    .line 17170555
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    :cond_7e
    const-string v0, "page_info"

    .line 17170560
    invoke-virtual {p1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170563
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Landroid/content/ContentValues;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lx50/a;->q(Landroid/content/ContentValues;)V

    .line 17170433
    .line 17170434
    .line 17170435
    const-string v0, "event"

    .line 17170436
    .line 17170437
    iget-object v1, p0, Lx50/e;->A:Ljava/lang/String;

    .line 17170438
    .line 17170439
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object v0, p0, Lx50/e;->y:Ljava/lang/String;

    .line 17170443
    .line 17170444
    sget v1, Lv40/d;->a:I

    .line 17170445
    .line 17170446
    sget v1, Lt50/b;->a:I

    .line 17170447
    .line 17170448
    iget-object v1, p0, Lx50/a;->m:Ljava/lang/String;

    .line 17170449
    .line 17170450
    sget v2, Lt50/e;->b:I

    .line 17170451
    .line 17170452
    invoke-static {v1}, Lt40/a;->a(Ljava/lang/String;)Lt40/b;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    const/4 v2, 0x0

    .line 17170457
    if-eqz v1, :cond_1e

    .line 17170458
    .line 17170459
    iget-object v1, v1, Lt40/b;->y0:Lt50/e;

    .line 17170460
    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    move-object v1, v2

    .line 17170463
    :goto_1f
    if-eqz v1, :cond_40

    .line 17170464
    .line 17170465
    iget-object v1, v1, Lt50/e;->a:Ljava/util/List;

    .line 17170466
    .line 17170467
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170468
    .line 17170469
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    :cond_29
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v3

    .line 17170477
    if-eqz v3, :cond_40

    .line 17170478
    .line 17170479
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    check-cast v3, Lt50/d;

    .line 17170484
    .line 17170485
    instance-of v4, v3, Lt50/c;

    .line 17170486
    .line 17170487
    if-eqz v4, :cond_29

    .line 17170488
    .line 17170489
    check-cast v3, Lt50/c;

    .line 17170490
    .line 17170491
    invoke-virtual {v3, p0, v0}, Lt50/c;->b(Lx50/e;Ljava/lang/String;)Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    goto :goto_29

    .line 17170496
    :cond_40
    const-string v1, "params"

    .line 17170497
    .line 17170498
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    iget-boolean v0, p0, Lx50/e;->z:Z

    .line 17170502
    .line 17170503
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v0

    .line 17170507
    const-string v1, "is_bav"

    .line 17170508
    .line 17170509
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170510
    .line 17170511
    .line 17170512
    const-string v0, "disable_personalization"

    .line 17170513
    .line 17170514
    iget-object v1, p0, Lx50/e;->B:Ljava/lang/String;

    .line 17170515
    .line 17170516
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object v0, p0, Lx50/a;->u:Lx40/d$a;

    .line 17170520
    .line 17170521
    if-eqz v0, :cond_7e

    .line 17170522
    .line 17170523
    new-instance v1, Lorg/json/JSONObject;

    .line 17170524
    .line 17170525
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170526
    .line 17170527
    .line 17170528
    const-string v2, "pid"

    .line 17170529
    .line 17170530
    iget-object v3, v0, Lx40/d$a;->a:Ljava/lang/String;

    .line 17170531
    .line 17170532
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v2, "pName"

    .line 17170536
    .line 17170537
    iget-object v3, v0, Lx40/d$a;->b:Ljava/lang/String;

    .line 17170538
    .line 17170539
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170540
    .line 17170541
    .line 17170542
    const-string v2, "sdkPageId"

    .line 17170543
    .line 17170544
    iget-object v0, v0, Lx40/d$a;->c:Ljava/lang/String;

    .line 17170545
    .line 17170546
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v2

    .line 17170553
    const-string v0, ""

    .line 17170554
    .line 17170555
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    const-string v0, "page_info"

    .line 17170559
    .line 17170560
    invoke-virtual {p1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    return-void
.end method


.method public final r(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final r(Lorg/json/JSONObject;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lx50/a;->r(Lorg/json/JSONObject;)V

    .line 16973827
    const-string v0, "event"

    .line 16973829
    iget-object v1, p0, Lx50/e;->A:Ljava/lang/String;

    .line 16973831
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973834
    const-string v0, "params"

    .line 16973836
    iget-object v1, p0, Lx50/e;->y:Ljava/lang/String;

    .line 16973838
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973841
    const-string v0, "is_bav"

    .line 16973843
    iget-boolean v1, p0, Lx50/e;->z:Z

    .line 16973845
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16973848
    const-string v0, "disable_personalization"

    .line 16973850
    iget-object v1, p0, Lx50/e;->B:Ljava/lang/String;

    .line 16973852
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lorg/json/JSONObject;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lx50/a;->r(Lorg/json/JSONObject;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const-string v0, "event"

    .line 16973828
    .line 16973829
    iget-object v1, p0, Lx50/e;->A:Ljava/lang/String;

    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973832
    .line 16973833
    .line 16973834
    const-string v0, "params"

    .line 16973835
    .line 16973836
    iget-object v1, p0, Lx50/e;->y:Ljava/lang/String;

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973839
    .line 16973840
    .line 16973841
    const-string v0, "is_bav"

    .line 16973842
    .line 16973843
    iget-boolean v1, p0, Lx50/e;->z:Z

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16973846
    .line 16973847
    .line 16973848
    const-string v0, "disable_personalization"

    .line 16973849
    .line 16973850
    iget-object v1, p0, Lx50/e;->B:Ljava/lang/String;

    .line 16973851
    .line 16973852
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final s()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final s()Lorg/json/JSONObject;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    const-string v1, "local_time_ms"

    .line 393223
    iget-wide v2, p0, Lx50/a;->b:J

    .line 393225
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393228
    const-string v1, "tea_event_index"

    .line 393230
    iget-wide v2, p0, Lx50/a;->c:J

    .line 393232
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393235
    const-string v1, "session_id"

    .line 393237
    iget-object v2, p0, Lx50/a;->d:Ljava/lang/String;

    .line 393239
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393242
    invoke-virtual {p0, v0}, Lx50/a;->c(Lorg/json/JSONObject;)V

    .line 393245
    iget-object v1, p0, Lx50/a;->g:Ljava/lang/String;

    .line 393247
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393250
    move-result v1

    .line 393251
    if-nez v1, :cond_2c

    .line 393253
    const-string v1, "user_unique_id"

    .line 393255
    iget-object v2, p0, Lx50/a;->g:Ljava/lang/String;

    .line 393257
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393260
    :cond_2c
    const-string v1, "event"

    .line 393262
    iget-object v2, p0, Lx50/e;->A:Ljava/lang/String;

    .line 393264
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393267
    iget-boolean v1, p0, Lx50/e;->z:Z

    .line 393269
    if-eqz v1, :cond_3d

    .line 393271
    const-string v1, "is_bav"

    .line 393273
    const/4 v2, 0x1

    .line 393274
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393277
    :cond_3d
    iget-object v1, p0, Lx50/e;->y:Ljava/lang/String;

    .line 393279
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393282
    move-result v1

    .line 393283
    if-nez v1, :cond_82

    .line 393285
    new-instance v1, Lorg/json/JSONObject;

    .line 393287
    iget-object v2, p0, Lx50/e;->y:Ljava/lang/String;

    .line 393289
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393292
    sget v2, Lt50/b;->a:I

    .line 393294
    iget-object v2, p0, Lx50/a;->m:Ljava/lang/String;

    .line 393296
    sget v3, Lt50/e;->b:I

    .line 393298
    invoke-static {v2}, Lt40/a;->a(Ljava/lang/String;)Lt40/b;

    .line 393301
    move-result-object v2

    .line 393302
    if-eqz v2, :cond_5b

    .line 393304
    iget-object v2, v2, Lt40/b;->y0:Lt50/e;

    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    const/4 v2, 0x0

    .line 393308
    :goto_5c
    if-eqz v2, :cond_7d

    .line 393310
    iget-object v2, v2, Lt50/e;->a:Ljava/util/List;

    .line 393312
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393314
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 393317
    move-result-object v2

    .line 393318
    :cond_66
    :goto_66
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393321
    move-result v3

    .line 393322
    if-eqz v3, :cond_7d

    .line 393324
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393327
    move-result-object v3

    .line 393328
    check-cast v3, Lt50/d;

    .line 393330
    instance-of v4, v3, Lt50/c;

    .line 393332
    if-eqz v4, :cond_66

    .line 393334
    check-cast v3, Lt50/c;

    .line 393336
    invoke-virtual {v3, p0, v1}, Lt50/c;->c(Lx50/e;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393339
    move-result-object v1

    .line 393340
    goto :goto_66

    .line 393341
    :cond_7d
    const-string v2, "params"

    .line 393343
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393346
    :cond_82
    iget v1, p0, Lx50/a;->i:I

    .line 393348
    sget-object v2, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->UNKNOWN:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 393350
    invoke-virtual {v2}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    .line 393353
    move-result v2

    .line 393354
    if-eq v1, v2, :cond_93

    .line 393356
    const-string v1, "nt"

    .line 393358
    iget v2, p0, Lx50/a;->i:I

    .line 393360
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393363
    :cond_93
    const-string v1, "datetime"

    .line 393365
    iget-object v2, p0, Lx50/a;->n:Ljava/lang/String;

    .line 393367
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393370
    iget-object v1, p0, Lx50/a;->h:Ljava/lang/String;

    .line 393372
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393375
    move-result v1

    .line 393376
    if-nez v1, :cond_a9

    .line 393378
    const-string v1, "ab_sdk_version"

    .line 393380
    iget-object v2, p0, Lx50/a;->h:Ljava/lang/String;

    .line 393382
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393385
    :cond_a9
    iget-object v1, p0, Lx50/e;->B:Ljava/lang/String;

    .line 393387
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393390
    move-result v1

    .line 393391
    if-nez v1, :cond_bc

    .line 393393
    iget-object v1, p0, Lx50/e;->B:Ljava/lang/String;

    .line 393395
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 393398
    move-result-object v1

    .line 393399
    const-string v2, "disable_personalization"

    .line 393401
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393404
    :cond_bc
    iget-wide v1, p0, Lx50/a;->q:J

    .line 393406
    const-wide/16 v3, 0x0

    .line 393408
    cmp-long v5, v1, v3

    .line 393410
    if-lez v5, :cond_c9

    .line 393412
    const-string v5, "event_id"

    .line 393414
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393417
    :cond_c9
    iget-wide v1, p0, Lx50/a;->r:J

    .line 393419
    cmp-long v5, v1, v3

    .line 393421
    if-lez v5, :cond_d8

    .line 393423
    const-string v3, "monitor_id"

    .line 393425
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393428
    move-result-object v1

    .line 393429
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393432
    :cond_d8
    iget v1, p0, Lx50/a;->s:I

    .line 393434
    if-lez v1, :cond_e1

    .line 393436
    const-string v2, "event_stained"

    .line 393438
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393441
    :cond_e1
    iget-object v1, p0, Lx50/a;->u:Lx40/d$a;

    .line 393443
    if-eqz v1, :cond_fe

    .line 393445
    const/4 v2, 0x0

    .line 393446
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393449
    const-string v2, "__pid"

    .line 393451
    iget-object v3, v1, Lx40/d$a;->a:Ljava/lang/String;

    .line 393453
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393456
    const-string v2, "__pname"

    .line 393458
    iget-object v3, v1, Lx40/d$a;->b:Ljava/lang/String;

    .line 393460
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393463
    const-string v2, "__sdk_pid"

    .line 393465
    iget-object v1, v1, Lx40/d$a;->c:Ljava/lang/String;

    .line 393467
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393470
    :cond_fe
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s()Lorg/json/JSONObject;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    const-string v1, "local_time_ms"

    .line 393222
    .line 393223
    iget-wide v2, p0, Lx50/a;->b:J

    .line 393224
    .line 393225
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, "tea_event_index"

    .line 393229
    .line 393230
    iget-wide v2, p0, Lx50/a;->c:J

    .line 393231
    .line 393232
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393233
    .line 393234
    .line 393235
    const-string v1, "session_id"

    .line 393236
    .line 393237
    iget-object v2, p0, Lx50/a;->d:Ljava/lang/String;

    .line 393238
    .line 393239
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393240
    .line 393241
    .line 393242
    invoke-virtual {p0, v0}, Lx50/a;->c(Lorg/json/JSONObject;)V

    .line 393243
    .line 393244
    .line 393245
    iget-object v1, p0, Lx50/a;->g:Ljava/lang/String;

    .line 393246
    .line 393247
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393248
    .line 393249
    .line 393250
    move-result v1

    .line 393251
    if-nez v1, :cond_2c

    .line 393252
    .line 393253
    const-string v1, "user_unique_id"

    .line 393254
    .line 393255
    iget-object v2, p0, Lx50/a;->g:Ljava/lang/String;

    .line 393256
    .line 393257
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393258
    .line 393259
    .line 393260
    :cond_2c
    const-string v1, "event"

    .line 393261
    .line 393262
    iget-object v2, p0, Lx50/e;->A:Ljava/lang/String;

    .line 393263
    .line 393264
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393265
    .line 393266
    .line 393267
    iget-boolean v1, p0, Lx50/e;->z:Z

    .line 393268
    .line 393269
    if-eqz v1, :cond_3d

    .line 393270
    .line 393271
    const-string v1, "is_bav"

    .line 393272
    .line 393273
    const/4 v2, 0x1

    .line 393274
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393275
    .line 393276
    .line 393277
    :cond_3d
    iget-object v1, p0, Lx50/e;->y:Ljava/lang/String;

    .line 393278
    .line 393279
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393280
    .line 393281
    .line 393282
    move-result v1

    .line 393283
    if-nez v1, :cond_82

    .line 393284
    .line 393285
    new-instance v1, Lorg/json/JSONObject;

    .line 393286
    .line 393287
    iget-object v2, p0, Lx50/e;->y:Ljava/lang/String;

    .line 393288
    .line 393289
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    sget v2, Lt50/b;->a:I

    .line 393293
    .line 393294
    iget-object v2, p0, Lx50/a;->m:Ljava/lang/String;

    .line 393295
    .line 393296
    sget v3, Lt50/e;->b:I

    .line 393297
    .line 393298
    invoke-static {v2}, Lt40/a;->a(Ljava/lang/String;)Lt40/b;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v2

    .line 393302
    if-eqz v2, :cond_5b

    .line 393303
    .line 393304
    iget-object v2, v2, Lt40/b;->y0:Lt50/e;

    .line 393305
    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    const/4 v2, 0x0

    .line 393308
    :goto_5c
    if-eqz v2, :cond_7d

    .line 393309
    .line 393310
    iget-object v2, v2, Lt50/e;->a:Ljava/util/List;

    .line 393311
    .line 393312
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393313
    .line 393314
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v2

    .line 393318
    :cond_66
    :goto_66
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393319
    .line 393320
    .line 393321
    move-result v3

    .line 393322
    if-eqz v3, :cond_7d

    .line 393323
    .line 393324
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v3

    .line 393328
    check-cast v3, Lt50/d;

    .line 393329
    .line 393330
    instance-of v4, v3, Lt50/c;

    .line 393331
    .line 393332
    if-eqz v4, :cond_66

    .line 393333
    .line 393334
    check-cast v3, Lt50/c;

    .line 393335
    .line 393336
    invoke-virtual {v3, p0, v1}, Lt50/c;->c(Lx50/e;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v1

    .line 393340
    goto :goto_66

    .line 393341
    :cond_7d
    const-string v2, "params"

    .line 393342
    .line 393343
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393344
    .line 393345
    .line 393346
    :cond_82
    iget v1, p0, Lx50/a;->i:I

    .line 393347
    .line 393348
    sget-object v2, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->UNKNOWN:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 393349
    .line 393350
    invoke-virtual {v2}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    .line 393351
    .line 393352
    .line 393353
    move-result v2

    .line 393354
    if-eq v1, v2, :cond_93

    .line 393355
    .line 393356
    const-string v1, "nt"

    .line 393357
    .line 393358
    iget v2, p0, Lx50/a;->i:I

    .line 393359
    .line 393360
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393361
    .line 393362
    .line 393363
    :cond_93
    const-string v1, "datetime"

    .line 393364
    .line 393365
    iget-object v2, p0, Lx50/a;->n:Ljava/lang/String;

    .line 393366
    .line 393367
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393368
    .line 393369
    .line 393370
    iget-object v1, p0, Lx50/a;->h:Ljava/lang/String;

    .line 393371
    .line 393372
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393373
    .line 393374
    .line 393375
    move-result v1

    .line 393376
    if-nez v1, :cond_a9

    .line 393377
    .line 393378
    const-string v1, "ab_sdk_version"

    .line 393379
    .line 393380
    iget-object v2, p0, Lx50/a;->h:Ljava/lang/String;

    .line 393381
    .line 393382
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393383
    .line 393384
    .line 393385
    :cond_a9
    iget-object v1, p0, Lx50/e;->B:Ljava/lang/String;

    .line 393386
    .line 393387
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393388
    .line 393389
    .line 393390
    move-result v1

    .line 393391
    if-nez v1, :cond_bc

    .line 393392
    .line 393393
    iget-object v1, p0, Lx50/e;->B:Ljava/lang/String;

    .line 393394
    .line 393395
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v1

    .line 393399
    const-string v2, "disable_personalization"

    .line 393400
    .line 393401
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393402
    .line 393403
    .line 393404
    :cond_bc
    iget-wide v1, p0, Lx50/a;->q:J

    .line 393405
    .line 393406
    const-wide/16 v3, 0x0

    .line 393407
    .line 393408
    cmp-long v5, v1, v3

    .line 393409
    .line 393410
    if-lez v5, :cond_c9

    .line 393411
    .line 393412
    const-string v5, "event_id"

    .line 393413
    .line 393414
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393415
    .line 393416
    .line 393417
    :cond_c9
    iget-wide v1, p0, Lx50/a;->r:J

    .line 393418
    .line 393419
    cmp-long v5, v1, v3

    .line 393420
    .line 393421
    if-lez v5, :cond_d8

    .line 393422
    .line 393423
    const-string v3, "monitor_id"

    .line 393424
    .line 393425
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393426
    .line 393427
    .line 393428
    move-result-object v1

    .line 393429
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393430
    .line 393431
    .line 393432
    :cond_d8
    iget v1, p0, Lx50/a;->s:I

    .line 393433
    .line 393434
    if-lez v1, :cond_e1

    .line 393435
    .line 393436
    const-string v2, "event_stained"

    .line 393437
    .line 393438
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393439
    .line 393440
    .line 393441
    :cond_e1
    iget-object v1, p0, Lx50/a;->u:Lx40/d$a;

    .line 393442
    .line 393443
    if-eqz v1, :cond_fe

    .line 393444
    .line 393445
    const/4 v2, 0x0

    .line 393446
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393447
    .line 393448
    .line 393449
    const-string v2, "__pid"

    .line 393450
    .line 393451
    iget-object v3, v1, Lx40/d$a;->a:Ljava/lang/String;

    .line 393452
    .line 393453
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393454
    .line 393455
    .line 393456
    const-string v2, "__pname"

    .line 393457
    .line 393458
    iget-object v3, v1, Lx40/d$a;->b:Ljava/lang/String;

    .line 393459
    .line 393460
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393461
    .line 393462
    .line 393463
    const-string v2, "__sdk_pid"

    .line 393464
    .line 393465
    iget-object v1, v1, Lx40/d$a;->c:Ljava/lang/String;

    .line 393466
    .line 393467
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393468
    .line 393469
    .line 393470
    :cond_fe
    return-object v0
.end method


.method public t(Lcom/bytedance/applog/priority/a;)V
[MOD-CHANGED]
.method public t(Lcom/bytedance/applog/priority/a;)V
    .registers 13

    .prologue
    .line 17235968
    if-eqz p1, :cond_191

    .line 17235970
    iget-object v0, p0, Lx50/e;->A:Ljava/lang/String;

    .line 17235972
    iget-object v1, p0, Lx50/e;->y:Ljava/lang/String;

    .line 17235974
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235977
    move-result v2

    .line 17235978
    const/4 v3, 0x1

    .line 17235979
    const/4 v4, 0x0

    .line 17235980
    if-eqz v2, :cond_10

    .line 17235982
    const/4 v2, 0x0

    .line 17235983
    goto :goto_26

    .line 17235984
    :cond_10
    iget-object v2, p1, Lcom/bytedance/applog/priority/a;->f:Ljava/util/Map;

    .line 17235986
    if-eqz v2, :cond_1e

    .line 17235988
    check-cast v2, Ljava/util/HashMap;

    .line 17235990
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17235993
    move-result v2

    .line 17235994
    if-eqz v2, :cond_1e

    .line 17235996
    const/4 v2, 0x1

    .line 17235997
    goto :goto_26

    .line 17235998
    :cond_1e
    iget-object v2, p1, Lcom/bytedance/applog/priority/a;->e:Ljava/util/Set;

    .line 17236000
    check-cast v2, Ljava/util/HashSet;

    .line 17236002
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236005
    move-result v2

    .line 17236006
    :goto_26
    const/4 v5, -0x1

    .line 17236007
    if-nez v2, :cond_2b

    .line 17236009
    goto/16 :goto_18f

    .line 17236011
    :cond_2b
    iget-object v2, p1, Lcom/bytedance/applog/priority/a;->f:Ljava/util/Map;

    .line 17236013
    if-eqz v2, :cond_49

    .line 17236015
    check-cast v2, Ljava/util/HashMap;

    .line 17236017
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236020
    move-result v2

    .line 17236021
    if-eqz v2, :cond_49

    .line 17236023
    iget-object p1, p1, Lcom/bytedance/applog/priority/a;->f:Ljava/util/Map;

    .line 17236025
    check-cast p1, Ljava/util/HashMap;

    .line 17236027
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236030
    move-result-object p1

    .line 17236031
    check-cast p1, Ljava/lang/Integer;

    .line 17236033
    if-eqz p1, :cond_18f

    .line 17236035
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236038
    move-result v5

    .line 17236039
    goto/16 :goto_18f

    .line 17236041
    :cond_49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236044
    move-result v2

    .line 17236045
    if-nez v2, :cond_18f

    .line 17236047
    iget-object v2, p1, Lcom/bytedance/applog/priority/a;->d:Ljava/util/Map;

    .line 17236049
    if-eqz v2, :cond_18f

    .line 17236051
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17236054
    move-result v2

    .line 17236055
    if-eqz v2, :cond_5b

    .line 17236057
    goto/16 :goto_18f

    .line 17236059
    :cond_5b
    :try_start_5b
    new-instance v2, Lorg/json/JSONObject;

    .line 17236061
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_60
    .catch Lorg/json/JSONException; {:try_start_5b .. :try_end_60} :catch_183

    .line 17236064
    iget-object p1, p1, Lcom/bytedance/applog/priority/a;->d:Ljava/util/Map;

    .line 17236066
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236069
    move-result-object p1

    .line 17236070
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236073
    move-result-object p1

    .line 17236074
    :cond_6a
    :goto_6a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236077
    move-result v1

    .line 17236078
    if-eqz v1, :cond_18f

    .line 17236080
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236083
    move-result-object v1

    .line 17236084
    check-cast v1, Ljava/util/Map$Entry;

    .line 17236086
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236089
    move-result-object v6

    .line 17236090
    check-cast v6, Ljava/lang/Integer;

    .line 17236092
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236095
    move-result v6

    .line 17236096
    if-ne v5, v6, :cond_83

    .line 17236098
    goto :goto_6a

    .line 17236099
    :cond_83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236102
    move-result-object v1

    .line 17236103
    check-cast v1, Lcom/bytedance/applog/priority/b;

    .line 17236105
    if-nez v1, :cond_8c

    .line 17236107
    goto :goto_6a

    .line 17236108
    :cond_8c
    iget-object v7, v1, Lcom/bytedance/applog/priority/b;->e:Ljava/util/Map;

    .line 17236110
    if-eqz v7, :cond_eb

    .line 17236112
    check-cast v7, Ljava/util/HashMap;

    .line 17236114
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 17236117
    move-result v7

    .line 17236118
    if-nez v7, :cond_eb

    .line 17236120
    iget-object v7, v1, Lcom/bytedance/applog/priority/b;->e:Ljava/util/Map;

    .line 17236122
    check-cast v7, Ljava/util/HashMap;

    .line 17236124
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236127
    move-result v7

    .line 17236128
    if-eqz v7, :cond_eb

    .line 17236130
    iget-object v7, v1, Lcom/bytedance/applog/priority/b;->e:Ljava/util/Map;

    .line 17236132
    check-cast v7, Ljava/util/HashMap;

    .line 17236134
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236137
    move-result-object v7

    .line 17236138
    check-cast v7, Ljava/util/List;

    .line 17236140
    if-eqz v7, :cond_eb

    .line 17236142
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 17236145
    move-result v8

    .line 17236146
    if-nez v8, :cond_eb

    .line 17236148
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236151
    move-result-object v7

    .line 17236152
    :cond_b8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236155
    move-result v8

    .line 17236156
    if-eqz v8, :cond_eb

    .line 17236158
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236161
    move-result-object v8

    .line 17236162
    check-cast v8, Ljava/util/Set;

    .line 17236164
    if-eqz v8, :cond_b8

    .line 17236166
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 17236169
    move-result v9

    .line 17236170
    if-nez v9, :cond_b8

    .line 17236172
    sget v9, Lb60/h;->a:I

    .line 17236174
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236177
    move-result-object v8

    .line 17236178
    :cond_d2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236181
    move-result v9

    .line 17236182
    if-eqz v9, :cond_e6

    .line 17236184
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236187
    move-result-object v9

    .line 17236188
    check-cast v9, Ljava/lang/String;

    .line 17236190
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236193
    move-result v9

    .line 17236194
    if-nez v9, :cond_d2

    .line 17236196
    const/4 v8, 0x0

    .line 17236197
    goto :goto_e7

    .line 17236198
    :cond_e6
    const/4 v8, 0x1

    .line 17236199
    :goto_e7
    if-eqz v8, :cond_b8

    .line 17236201
    goto/16 :goto_181

    .line 17236203
    :cond_eb
    iget-object v7, v1, Lcom/bytedance/applog/priority/b;->f:Ljava/util/Map;

    .line 17236205
    if-eqz v7, :cond_6a

    .line 17236207
    check-cast v7, Ljava/util/HashMap;

    .line 17236209
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 17236212
    move-result v7

    .line 17236213
    if-nez v7, :cond_6a

    .line 17236215
    iget-object v7, v1, Lcom/bytedance/applog/priority/b;->f:Ljava/util/Map;

    .line 17236217
    check-cast v7, Ljava/util/HashMap;

    .line 17236219
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236222
    move-result v7

    .line 17236223
    if-eqz v7, :cond_6a

    .line 17236225
    iget-object v1, v1, Lcom/bytedance/applog/priority/b;->f:Ljava/util/Map;

    .line 17236227
    check-cast v1, Ljava/util/HashMap;

    .line 17236229
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236232
    move-result-object v1

    .line 17236233
    check-cast v1, Ljava/util/List;

    .line 17236235
    if-eqz v1, :cond_6a

    .line 17236237
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17236240
    move-result v7

    .line 17236241
    if-nez v7, :cond_6a

    .line 17236243
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236246
    move-result-object v1

    .line 17236247
    :cond_117
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236250
    move-result v7

    .line 17236251
    if-eqz v7, :cond_6a

    .line 17236253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236256
    move-result-object v7

    .line 17236257
    check-cast v7, Ljava/util/Map;

    .line 17236259
    if-eqz v7, :cond_117

    .line 17236261
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 17236264
    move-result v8

    .line 17236265
    if-nez v8, :cond_117

    .line 17236267
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17236270
    move-result-object v8

    .line 17236271
    sget v9, Lb60/h;->a:I

    .line 17236273
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236276
    move-result-object v8

    .line 17236277
    :cond_135
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236280
    move-result v9

    .line 17236281
    if-eqz v9, :cond_149

    .line 17236283
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236286
    move-result-object v9

    .line 17236287
    check-cast v9, Ljava/lang/String;

    .line 17236289
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236292
    move-result v9

    .line 17236293
    if-nez v9, :cond_135

    .line 17236295
    const/4 v8, 0x0

    .line 17236296
    goto :goto_14a

    .line 17236297
    :cond_149
    const/4 v8, 0x1

    .line 17236298
    :goto_14a
    if-eqz v8, :cond_117

    .line 17236300
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236303
    move-result-object v7

    .line 17236304
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236307
    move-result-object v7

    .line 17236308
    :cond_154
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236311
    move-result v8

    .line 17236312
    if-eqz v8, :cond_17e

    .line 17236314
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236317
    move-result-object v8

    .line 17236318
    check-cast v8, Ljava/util/Map$Entry;

    .line 17236320
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236323
    move-result-object v9

    .line 17236324
    check-cast v9, Ljava/lang/String;

    .line 17236326
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236329
    move-result-object v8

    .line 17236330
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236333
    move-result v10

    .line 17236334
    if-nez v10, :cond_17c

    .line 17236336
    if-eqz v8, :cond_17c

    .line 17236338
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236341
    move-result-object v9

    .line 17236342
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17236345
    move-result v8

    .line 17236346
    if-nez v8, :cond_154

    .line 17236348
    :cond_17c
    const/4 v7, 0x0

    .line 17236349
    goto :goto_17f

    .line 17236350
    :cond_17e
    const/4 v7, 0x1

    .line 17236351
    :goto_17f
    if-eqz v7, :cond_117

    .line 17236353
    :goto_181
    move v5, v6

    .line 17236354
    goto :goto_18f

    .line 17236355
    :catch_183
    move-exception p1

    .line 17236356
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 17236359
    move-result-object v0

    .line 17236360
    const-string v1, "Cannot parse event params"

    .line 17236362
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236364
    invoke-interface {v0, p1, v1, v2}, Lj50/i;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236367
    :cond_18f
    :goto_18f
    iput v5, p0, Lx50/a;->o:I

    .line 17236369
    :cond_191
    return-void
.end method

[INNER-ORIGINAL]
.method public t(Lcom/bytedance/applog/priority/a;)V
    .registers 13

    .prologue
    .line 17235968
    if-eqz p1, :cond_191

    .line 17235969
    .line 17235970
    iget-object v0, p0, Lx50/e;->A:Ljava/lang/String;

    .line 17235971
    .line 17235972
    iget-object v1, p0, Lx50/e;->y:Ljava/lang/String;

    .line 17235973
    .line 17235974
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v2

    .line 17235978
    const/4 v3, 0x1

    .line 17235979
    const/4 v4, 0x0

    .line 17235980
    if-eqz v2, :cond_10

    .line 17235981
    .line 17235982
    const/4 v2, 0x0

    .line 17235983
    goto :goto_26

    .line 17235984
    :cond_10
    iget-object v2, p1, Lcom/bytedance/applog/priority/a;->f:Ljava/util/Map;

    .line 17235985
    .line 17235986
    if-eqz v2, :cond_1e

    .line 17235987
    .line 17235988
    check-cast v2, Ljava/util/HashMap;

    .line 17235989
    .line 17235990
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v2

    .line 17235994
    if-eqz v2, :cond_1e

    .line 17235995
    .line 17235996
    const/4 v2, 0x1

    .line 17235997
    goto :goto_26

    .line 17235998
    :cond_1e
    iget-object v2, p1, Lcom/bytedance/applog/priority/a;->e:Ljava/util/Set;

    .line 17235999
    .line 17236000
    check-cast v2, Ljava/util/HashSet;

    .line 17236001
    .line 17236002
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v2

    .line 17236006
    :goto_26
    const/4 v5, -0x1

    .line 17236007
    if-nez v2, :cond_2b

    .line 17236008
    .line 17236009
    goto/16 :goto_18f

    .line 17236010
    .line 17236011
    :cond_2b
    iget-object v2, p1, Lcom/bytedance/applog/priority/a;->f:Ljava/util/Map;

    .line 17236012
    .line 17236013
    if-eqz v2, :cond_49

    .line 17236014
    .line 17236015
    check-cast v2, Ljava/util/HashMap;

    .line 17236016
    .line 17236017
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v2

    .line 17236021
    if-eqz v2, :cond_49

    .line 17236022
    .line 17236023
    iget-object p1, p1, Lcom/bytedance/applog/priority/a;->f:Ljava/util/Map;

    .line 17236024
    .line 17236025
    check-cast p1, Ljava/util/HashMap;

    .line 17236026
    .line 17236027
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object p1

    .line 17236031
    check-cast p1, Ljava/lang/Integer;

    .line 17236032
    .line 17236033
    if-eqz p1, :cond_18f

    .line 17236034
    .line 17236035
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v5

    .line 17236039
    goto/16 :goto_18f

    .line 17236040
    .line 17236041
    :cond_49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v2

    .line 17236045
    if-nez v2, :cond_18f

    .line 17236046
    .line 17236047
    iget-object v2, p1, Lcom/bytedance/applog/priority/a;->d:Ljava/util/Map;

    .line 17236048
    .line 17236049
    if-eqz v2, :cond_18f

    .line 17236050
    .line 17236051
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v2

    .line 17236055
    if-eqz v2, :cond_5b

    .line 17236056
    .line 17236057
    goto/16 :goto_18f

    .line 17236058
    .line 17236059
    :cond_5b
    :try_start_5b
    new-instance v2, Lorg/json/JSONObject;

    .line 17236060
    .line 17236061
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_60
    .catch Lorg/json/JSONException; {:try_start_5b .. :try_end_60} :catch_183

    .line 17236062
    .line 17236063
    .line 17236064
    iget-object p1, p1, Lcom/bytedance/applog/priority/a;->d:Ljava/util/Map;

    .line 17236065
    .line 17236066
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object p1

    .line 17236070
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object p1

    .line 17236074
    :cond_6a
    :goto_6a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v1

    .line 17236078
    if-eqz v1, :cond_18f

    .line 17236079
    .line 17236080
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v1

    .line 17236084
    check-cast v1, Ljava/util/Map$Entry;

    .line 17236085
    .line 17236086
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v6

    .line 17236090
    check-cast v6, Ljava/lang/Integer;

    .line 17236091
    .line 17236092
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v6

    .line 17236096
    if-ne v5, v6, :cond_83

    .line 17236097
    .line 17236098
    goto :goto_6a

    .line 17236099
    :cond_83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v1

    .line 17236103
    check-cast v1, Lcom/bytedance/applog/priority/b;

    .line 17236104
    .line 17236105
    if-nez v1, :cond_8c

    .line 17236106
    .line 17236107
    goto :goto_6a

    .line 17236108
    :cond_8c
    iget-object v7, v1, Lcom/bytedance/applog/priority/b;->e:Ljava/util/Map;

    .line 17236109
    .line 17236110
    if-eqz v7, :cond_eb

    .line 17236111
    .line 17236112
    check-cast v7, Ljava/util/HashMap;

    .line 17236113
    .line 17236114
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v7

    .line 17236118
    if-nez v7, :cond_eb

    .line 17236119
    .line 17236120
    iget-object v7, v1, Lcom/bytedance/applog/priority/b;->e:Ljava/util/Map;

    .line 17236121
    .line 17236122
    check-cast v7, Ljava/util/HashMap;

    .line 17236123
    .line 17236124
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v7

    .line 17236128
    if-eqz v7, :cond_eb

    .line 17236129
    .line 17236130
    iget-object v7, v1, Lcom/bytedance/applog/priority/b;->e:Ljava/util/Map;

    .line 17236131
    .line 17236132
    check-cast v7, Ljava/util/HashMap;

    .line 17236133
    .line 17236134
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v7

    .line 17236138
    check-cast v7, Ljava/util/List;

    .line 17236139
    .line 17236140
    if-eqz v7, :cond_eb

    .line 17236141
    .line 17236142
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v8

    .line 17236146
    if-nez v8, :cond_eb

    .line 17236147
    .line 17236148
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v7

    .line 17236152
    :cond_b8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v8

    .line 17236156
    if-eqz v8, :cond_eb

    .line 17236157
    .line 17236158
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v8

    .line 17236162
    check-cast v8, Ljava/util/Set;

    .line 17236163
    .line 17236164
    if-eqz v8, :cond_b8

    .line 17236165
    .line 17236166
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v9

    .line 17236170
    if-nez v9, :cond_b8

    .line 17236171
    .line 17236172
    sget v9, Lb60/h;->a:I

    .line 17236173
    .line 17236174
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v8

    .line 17236178
    :cond_d2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v9

    .line 17236182
    if-eqz v9, :cond_e6

    .line 17236183
    .line 17236184
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v9

    .line 17236188
    check-cast v9, Ljava/lang/String;

    .line 17236189
    .line 17236190
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v9

    .line 17236194
    if-nez v9, :cond_d2

    .line 17236195
    .line 17236196
    const/4 v8, 0x0

    .line 17236197
    goto :goto_e7

    .line 17236198
    :cond_e6
    const/4 v8, 0x1

    .line 17236199
    :goto_e7
    if-eqz v8, :cond_b8

    .line 17236200
    .line 17236201
    goto/16 :goto_181

    .line 17236202
    .line 17236203
    :cond_eb
    iget-object v7, v1, Lcom/bytedance/applog/priority/b;->f:Ljava/util/Map;

    .line 17236204
    .line 17236205
    if-eqz v7, :cond_6a

    .line 17236206
    .line 17236207
    check-cast v7, Ljava/util/HashMap;

    .line 17236208
    .line 17236209
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v7

    .line 17236213
    if-nez v7, :cond_6a

    .line 17236214
    .line 17236215
    iget-object v7, v1, Lcom/bytedance/applog/priority/b;->f:Ljava/util/Map;

    .line 17236216
    .line 17236217
    check-cast v7, Ljava/util/HashMap;

    .line 17236218
    .line 17236219
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v7

    .line 17236223
    if-eqz v7, :cond_6a

    .line 17236224
    .line 17236225
    iget-object v1, v1, Lcom/bytedance/applog/priority/b;->f:Ljava/util/Map;

    .line 17236226
    .line 17236227
    check-cast v1, Ljava/util/HashMap;

    .line 17236228
    .line 17236229
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v1

    .line 17236233
    check-cast v1, Ljava/util/List;

    .line 17236234
    .line 17236235
    if-eqz v1, :cond_6a

    .line 17236236
    .line 17236237
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17236238
    .line 17236239
    .line 17236240
    move-result v7

    .line 17236241
    if-nez v7, :cond_6a

    .line 17236242
    .line 17236243
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v1

    .line 17236247
    :cond_117
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236248
    .line 17236249
    .line 17236250
    move-result v7

    .line 17236251
    if-eqz v7, :cond_6a

    .line 17236252
    .line 17236253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v7

    .line 17236257
    check-cast v7, Ljava/util/Map;

    .line 17236258
    .line 17236259
    if-eqz v7, :cond_117

    .line 17236260
    .line 17236261
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 17236262
    .line 17236263
    .line 17236264
    move-result v8

    .line 17236265
    if-nez v8, :cond_117

    .line 17236266
    .line 17236267
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v8

    .line 17236271
    sget v9, Lb60/h;->a:I

    .line 17236272
    .line 17236273
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v8

    .line 17236277
    :cond_135
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236278
    .line 17236279
    .line 17236280
    move-result v9

    .line 17236281
    if-eqz v9, :cond_149

    .line 17236282
    .line 17236283
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v9

    .line 17236287
    check-cast v9, Ljava/lang/String;

    .line 17236288
    .line 17236289
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236290
    .line 17236291
    .line 17236292
    move-result v9

    .line 17236293
    if-nez v9, :cond_135

    .line 17236294
    .line 17236295
    const/4 v8, 0x0

    .line 17236296
    goto :goto_14a

    .line 17236297
    :cond_149
    const/4 v8, 0x1

    .line 17236298
    :goto_14a
    if-eqz v8, :cond_117

    .line 17236299
    .line 17236300
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-object v7

    .line 17236304
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v7

    .line 17236308
    :cond_154
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236309
    .line 17236310
    .line 17236311
    move-result v8

    .line 17236312
    if-eqz v8, :cond_17e

    .line 17236313
    .line 17236314
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object v8

    .line 17236318
    check-cast v8, Ljava/util/Map$Entry;

    .line 17236319
    .line 17236320
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v9

    .line 17236324
    check-cast v9, Ljava/lang/String;

    .line 17236325
    .line 17236326
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236327
    .line 17236328
    .line 17236329
    move-result-object v8

    .line 17236330
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236331
    .line 17236332
    .line 17236333
    move-result v10

    .line 17236334
    if-nez v10, :cond_17c

    .line 17236335
    .line 17236336
    if-eqz v8, :cond_17c

    .line 17236337
    .line 17236338
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236339
    .line 17236340
    .line 17236341
    move-result-object v9

    .line 17236342
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17236343
    .line 17236344
    .line 17236345
    move-result v8

    .line 17236346
    if-nez v8, :cond_154

    .line 17236347
    .line 17236348
    :cond_17c
    const/4 v7, 0x0

    .line 17236349
    goto :goto_17f

    .line 17236350
    :cond_17e
    const/4 v7, 0x1

    .line 17236351
    :goto_17f
    if-eqz v7, :cond_117

    .line 17236352
    .line 17236353
    :goto_181
    move v5, v6

    .line 17236354
    goto :goto_18f

    .line 17236355
    :catch_183
    move-exception p1

    .line 17236356
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 17236357
    .line 17236358
    .line 17236359
    move-result-object v0

    .line 17236360
    const-string v1, "Cannot parse event params"

    .line 17236361
    .line 17236362
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236363
    .line 17236364
    invoke-interface {v0, p1, v1, v2}, Lj50/i;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236365
    .line 17236366
    .line 17236367
    :cond_18f
    :goto_18f
    iput v5, p0, Lx50/a;->o:I

    .line 17236368
    .line 17236369
    :cond_191
    return-void
.end method


