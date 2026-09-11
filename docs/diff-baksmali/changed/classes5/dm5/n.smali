## classes5/dm5/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ltm5/c;)V
[MOD-CHANGED]
.method public constructor <init>(Ltm5/c;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235975
    iput-object p1, p0, Ldm5/n;->a:Ltm5/c;

    .line 17235977
    new-instance v1, Lt55/g;

    .line 17235979
    const-string v2, "SeriesGuestProfileOneTabPresenter"

    .line 17235981
    invoke-direct {v1, v2}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 17235984
    iput-object v1, p0, Ldm5/n;->b:Lt55/g;

    .line 17235986
    new-instance v1, Ldm5/c;

    .line 17235988
    iget-object v1, p1, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17235990
    iput-object v1, p0, Ldm5/n;->c:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17235992
    iget-object v8, p1, Ltm5/c;->q:Lxm5/a;

    .line 17235994
    iget-boolean v2, p1, Ltm5/c;->t:Z

    .line 17235996
    iget-object v3, p1, Ltm5/c;->A:Ltm5/a;

    .line 17235998
    sget-object v4, Ltm5/a$a;->a:Ltm5/a$a;

    .line 17236000
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236003
    move-result v4

    .line 17236004
    if-eqz v4, :cond_3a

    .line 17236006
    if-eqz v8, :cond_2e

    .line 17236008
    invoke-interface {v8}, Lxm5/a;->j()Ldm5/a;

    .line 17236011
    move-result-object v0

    .line 17236012
    if-nez v0, :cond_33

    .line 17236014
    :cond_2e
    new-instance v0, Lyl5/d;

    .line 17236016
    invoke-direct {v0}, Lyl5/d;-><init>()V

    .line 17236019
    :cond_33
    new-instance v1, Lcom/dragon/read/kmp/profile/collectionfolder/g4;

    .line 17236021
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/g4;-><init>(Ldm5/a;)V

    .line 17236024
    goto/16 :goto_13c

    .line 17236026
    :cond_3a
    instance-of v4, v3, Ltm5/a$b;

    .line 17236028
    if-eqz v4, :cond_55

    .line 17236030
    new-instance v1, Lcom/dragon/read/kmp/profile/collectionfolder/z;

    .line 17236032
    check-cast v3, Ltm5/a$b;

    .line 17236034
    iget-object v0, v3, Ltm5/a$b;->a:Ljava/lang/String;

    .line 17236036
    iget-object v4, v3, Ltm5/a$b;->b:Ljava/lang/String;

    .line 17236038
    iget v5, v3, Ltm5/a$b;->c:I

    .line 17236040
    iget-boolean v6, v3, Ltm5/a$b;->d:Z

    .line 17236042
    iget-boolean v7, v3, Ltm5/a$b;->e:Z

    .line 17236044
    iget-object v9, v3, Ltm5/a$b;->f:Lkotlin/jvm/functions/Function5;

    .line 17236046
    move-object v2, v1

    .line 17236047
    move-object v3, v0

    .line 17236048
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/kmp/profile/collectionfolder/z;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLxm5/a;Lkotlin/jvm/functions/Function5;)V

    .line 17236051
    goto/16 :goto_13c

    .line 17236053
    :cond_55
    sget-object v4, Ltm5/a$c;->a:Ltm5/a$c;

    .line 17236055
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236058
    move-result v3

    .line 17236059
    if-eqz v3, :cond_146

    .line 17236061
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Video:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17236063
    const/4 v4, 0x1

    .line 17236064
    if-ne v1, v3, :cond_7c

    .line 17236066
    sget-object v5, Lhm5/b;->a:Lhm5/b;

    .line 17236068
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236071
    sget v5, Lt55/v;->a:I

    .line 17236073
    sget-object v5, Lcom/dragon/read/ab/UserWork2Column;->a:Lcom/dragon/read/ab/UserWork2Column$a;

    .line 17236075
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236078
    sget-object v5, Lcom/dragon/read/ab/UserWork2Column;->c:Lkotlin/Lazy;

    .line 17236080
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236083
    move-result-object v5

    .line 17236084
    check-cast v5, Lcom/dragon/read/ab/UserWork2Column;

    .line 17236086
    iget-boolean v5, v5, Lcom/dragon/read/ab/UserWork2Column;->enable:Z

    .line 17236088
    if-eqz v5, :cond_7c

    .line 17236090
    const/4 v5, 0x1

    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    const/4 v5, 0x0

    .line 17236093
    :goto_7d
    new-instance v6, Ldm5/b;

    .line 17236095
    invoke-direct {v6, v8, v2}, Ldm5/b;-><init>(Lxm5/a;Z)V

    .line 17236098
    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236101
    move-result-object v6

    .line 17236102
    const/4 v7, 0x0

    .line 17236103
    if-ne v1, v3, :cond_c4

    .line 17236105
    iget-object v0, p1, Ltm5/c;->f:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17236107
    if-nez v0, :cond_8f

    .line 17236109
    const/4 v0, -0x1

    .line 17236110
    goto :goto_97

    .line 17236111
    :cond_8f
    sget-object v3, Ldm5/c$b;->a:[I

    .line 17236113
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17236116
    move-result v0

    .line 17236117
    aget v0, v3, v0

    .line 17236119
    :goto_97
    if-eq v0, v4, :cond_ba

    .line 17236121
    const/4 v3, 0x2

    .line 17236122
    if-eq v0, v3, :cond_b4

    .line 17236124
    if-eqz v2, :cond_a7

    .line 17236126
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236129
    move-result-object v0

    .line 17236130
    move-object v1, v0

    .line 17236131
    check-cast v1, Ldm5/a;

    .line 17236133
    goto/16 :goto_13c

    .line 17236135
    :cond_a7
    if-eqz v8, :cond_13b

    .line 17236137
    new-instance v0, Lzm5/b;

    .line 17236139
    invoke-direct {v0, v5, v3}, Lzm5/b;-><init>(ZI)V

    .line 17236142
    invoke-interface {v8, v5, v0}, Lxm5/a;->g(ZLzm5/b;)Ldm5/a;

    .line 17236145
    move-result-object v1

    .line 17236146
    goto/16 :goto_13c

    .line 17236148
    :cond_b4
    new-instance v0, Lqm5/e;

    .line 17236150
    invoke-direct {v0, v1}, Lqm5/e;-><init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)V

    .line 17236153
    goto :goto_c1

    .line 17236154
    :cond_ba
    new-instance v0, Llm5/g;

    .line 17236156
    iget-object v2, p1, Ltm5/c;->v:Ljava/lang/String;

    .line 17236158
    invoke-direct {v0, v1, v2}, Llm5/g;-><init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;)V

    .line 17236161
    :goto_c1
    move-object v1, v0

    .line 17236162
    goto/16 :goto_13c

    .line 17236164
    :cond_c4
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Bookshelf:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17236166
    if-ne v1, v2, :cond_da

    .line 17236168
    iget-object v0, p1, Ltm5/c;->f:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17236170
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Bookshelf_Folder:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17236172
    if-ne v0, v1, :cond_d4

    .line 17236174
    new-instance v1, Lcom/dragon/read/kmp/profile/collectionfolder/h2;

    .line 17236176
    invoke-direct {v1}, Lcom/dragon/read/kmp/profile/collectionfolder/h2;-><init>()V

    .line 17236179
    goto :goto_13c

    .line 17236180
    :cond_d4
    new-instance v1, Lyl5/d;

    .line 17236182
    invoke-direct {v1}, Lyl5/d;-><init>()V

    .line 17236185
    goto :goto_13c

    .line 17236186
    :cond_da
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Digg:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17236188
    if-ne v1, v2, :cond_e4

    .line 17236190
    new-instance v1, Lwm5/d;

    .line 17236192
    invoke-direct {v1}, Lwm5/d;-><init>()V

    .line 17236195
    goto :goto_13c

    .line 17236196
    :cond_e4
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->PugcVideo:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17236198
    if-ne v1, v2, :cond_f0

    .line 17236200
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236203
    move-result-object v0

    .line 17236204
    move-object v1, v0

    .line 17236205
    check-cast v1, Ldm5/a;

    .line 17236207
    goto :goto_13c

    .line 17236208
    :cond_f0
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Select:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17236210
    if-ne v1, v2, :cond_106

    .line 17236212
    iget-object v0, p1, Ltm5/c;->z:Ljava/lang/String;

    .line 17236214
    iput-object v7, p1, Ltm5/c;->z:Ljava/lang/String;

    .line 17236216
    if-eqz v8, :cond_13b

    .line 17236218
    new-instance v1, Lcom/dragon/read/kmp/profile/guestprofile/select/k;

    .line 17236220
    iget-object v2, p1, Ltm5/c;->y:Ljava/lang/String;

    .line 17236222
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/kmp/profile/guestprofile/select/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236225
    invoke-interface {v8, v4, v1}, Lxm5/a;->g(ZLzm5/b;)Ldm5/a;

    .line 17236228
    move-result-object v1

    .line 17236229
    goto :goto_13c

    .line 17236230
    :cond_106
    if-eqz v1, :cond_126

    .line 17236232
    sget-object v2, Lrm5/a;->a:Ljava/util/Set;

    .line 17236234
    iget v2, v1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17236236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236239
    move-result-object v2

    .line 17236240
    invoke-static {v2}, Lrm5/a;->a(Ljava/lang/Integer;)Z

    .line 17236243
    move-result v2

    .line 17236244
    if-eqz v2, :cond_126

    .line 17236246
    if-eqz v8, :cond_13b

    .line 17236248
    new-instance v2, Lom5/f;

    .line 17236250
    iget-object v3, p1, Ltm5/c;->f:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17236252
    invoke-direct {v2, v1, v3}, Lom5/f;-><init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)V

    .line 17236255
    sget v1, Lxm5/a$a;->a:I

    .line 17236257
    invoke-interface {v8, v0, v2}, Lxm5/a;->g(ZLzm5/b;)Ldm5/a;

    .line 17236260
    move-result-object v1

    .line 17236261
    goto :goto_13c

    .line 17236262
    :cond_126
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17236264
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236266
    const-string v3, "getDataSourceByTabType unknown profileTab:"

    .line 17236268
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236271
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236277
    move-result-object v1

    .line 17236278
    const-string v2, "SeriesGuestOneTabDataSourceFactory"

    .line 17236280
    invoke-static {v0, v2, v1}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236283
    :cond_13b
    move-object v1, v7

    .line 17236284
    :goto_13c
    iput-object v1, p0, Ldm5/n;->d:Ldm5/a;

    .line 17236286
    if-eqz v1, :cond_145

    .line 17236288
    iget-object p1, p1, Ltm5/c;->u:Ljava/lang/String;

    .line 17236290
    invoke-interface {v1, p1}, Ldm5/a;->c(Ljava/lang/String;)V

    .line 17236293
    :cond_145
    return-void

    .line 17236294
    :cond_146
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236296
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236299
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ltm5/c;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235973
    .line 17235974
    .line 17235975
    iput-object p1, p0, Ldm5/n;->a:Ltm5/c;

    .line 17235976
    .line 17235977
    new-instance v1, Lt55/g;

    .line 17235978
    .line 17235979
    const-string v2, "SeriesGuestProfileOneTabPresenter"

    .line 17235980
    .line 17235981
    invoke-direct {v1, v2}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 17235982
    .line 17235983
    .line 17235984
    iput-object v1, p0, Ldm5/n;->b:Lt55/g;

    .line 17235985
    .line 17235986
    new-instance v1, Ldm5/c;

    .line 17235987
    .line 17235988
    iget-object v1, p1, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17235989
    .line 17235990
    iput-object v1, p0, Ldm5/n;->c:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17235991
    .line 17235992
    iget-object v8, p1, Ltm5/c;->q:Lxm5/a;

    .line 17235993
    .line 17235994
    iget-boolean v2, p1, Ltm5/c;->t:Z

    .line 17235995
    .line 17235996
    iget-object v3, p1, Ltm5/c;->A:Ltm5/a;

    .line 17235997
    .line 17235998
    sget-object v4, Ltm5/a$a;->a:Ltm5/a$a;

    .line 17235999
    .line 17236000
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v4

    .line 17236004
    if-eqz v4, :cond_3a

    .line 17236005
    .line 17236006
    if-eqz v8, :cond_2e

    .line 17236007
    .line 17236008
    invoke-interface {v8}, Lxm5/a;->j()Ldm5/a;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v0

    .line 17236012
    if-nez v0, :cond_33

    .line 17236013
    .line 17236014
    :cond_2e
    new-instance v0, Lyl5/d;

    .line 17236015
    .line 17236016
    invoke-direct {v0}, Lyl5/d;-><init>()V

    .line 17236017
    .line 17236018
    .line 17236019
    :cond_33
    new-instance v1, Lcom/dragon/read/kmp/profile/collectionfolder/g4;

    .line 17236020
    .line 17236021
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/g4;-><init>(Ldm5/a;)V

    .line 17236022
    .line 17236023
    .line 17236024
    goto/16 :goto_13c

    .line 17236025
    .line 17236026
    :cond_3a
    instance-of v4, v3, Ltm5/a$b;

    .line 17236027
    .line 17236028
    if-eqz v4, :cond_55

    .line 17236029
    .line 17236030
    new-instance v1, Lcom/dragon/read/kmp/profile/collectionfolder/z;

    .line 17236031
    .line 17236032
    check-cast v3, Ltm5/a$b;

    .line 17236033
    .line 17236034
    iget-object v0, v3, Ltm5/a$b;->a:Ljava/lang/String;

    .line 17236035
    .line 17236036
    iget-object v4, v3, Ltm5/a$b;->b:Ljava/lang/String;

    .line 17236037
    .line 17236038
    iget v5, v3, Ltm5/a$b;->c:I

    .line 17236039
    .line 17236040
    iget-boolean v6, v3, Ltm5/a$b;->d:Z

    .line 17236041
    .line 17236042
    iget-boolean v7, v3, Ltm5/a$b;->e:Z

    .line 17236043
    .line 17236044
    iget-object v9, v3, Ltm5/a$b;->f:Lkotlin/jvm/functions/Function5;

    .line 17236045
    .line 17236046
    move-object v2, v1

    .line 17236047
    move-object v3, v0

    .line 17236048
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/kmp/profile/collectionfolder/z;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLxm5/a;Lkotlin/jvm/functions/Function5;)V

    .line 17236049
    .line 17236050
    .line 17236051
    goto/16 :goto_13c

    .line 17236052
    .line 17236053
    :cond_55
    sget-object v4, Ltm5/a$c;->a:Ltm5/a$c;

    .line 17236054
    .line 17236055
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v3

    .line 17236059
    if-eqz v3, :cond_146

    .line 17236060
    .line 17236061
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Video:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17236062
    .line 17236063
    const/4 v4, 0x1

    .line 17236064
    if-ne v1, v3, :cond_7c

    .line 17236065
    .line 17236066
    sget-object v5, Lhm5/b;->a:Lhm5/b;

    .line 17236067
    .line 17236068
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236069
    .line 17236070
    .line 17236071
    sget v5, Lt55/v;->a:I

    .line 17236072
    .line 17236073
    sget-object v5, Lcom/dragon/read/ab/UserWork2Column;->a:Lcom/dragon/read/ab/UserWork2Column$a;

    .line 17236074
    .line 17236075
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236076
    .line 17236077
    .line 17236078
    sget-object v5, Lcom/dragon/read/ab/UserWork2Column;->c:Lkotlin/Lazy;

    .line 17236079
    .line 17236080
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v5

    .line 17236084
    check-cast v5, Lcom/dragon/read/ab/UserWork2Column;

    .line 17236085
    .line 17236086
    iget-boolean v5, v5, Lcom/dragon/read/ab/UserWork2Column;->enable:Z

    .line 17236087
    .line 17236088
    if-eqz v5, :cond_7c

    .line 17236089
    .line 17236090
    const/4 v5, 0x1

    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    const/4 v5, 0x0

    .line 17236093
    :goto_7d
    new-instance v6, Ldm5/b;

    .line 17236094
    .line 17236095
    invoke-direct {v6, v8, v2}, Ldm5/b;-><init>(Lxm5/a;Z)V

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v6

    .line 17236102
    const/4 v7, 0x0

    .line 17236103
    if-ne v1, v3, :cond_c4

    .line 17236104
    .line 17236105
    iget-object v0, p1, Ltm5/c;->f:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17236106
    .line 17236107
    if-nez v0, :cond_8f

    .line 17236108
    .line 17236109
    const/4 v0, -0x1

    .line 17236110
    goto :goto_97

    .line 17236111
    :cond_8f
    sget-object v3, Ldm5/c$b;->a:[I

    .line 17236112
    .line 17236113
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v0

    .line 17236117
    aget v0, v3, v0

    .line 17236118
    .line 17236119
    :goto_97
    if-eq v0, v4, :cond_ba

    .line 17236120
    .line 17236121
    const/4 v3, 0x2

    .line 17236122
    if-eq v0, v3, :cond_b4

    .line 17236123
    .line 17236124
    if-eqz v2, :cond_a7

    .line 17236125
    .line 17236126
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v0

    .line 17236130
    move-object v1, v0

    .line 17236131
    check-cast v1, Ldm5/a;

    .line 17236132
    .line 17236133
    goto/16 :goto_13c

    .line 17236134
    .line 17236135
    :cond_a7
    if-eqz v8, :cond_13b

    .line 17236136
    .line 17236137
    new-instance v0, Lzm5/b;

    .line 17236138
    .line 17236139
    invoke-direct {v0, v5, v3}, Lzm5/b;-><init>(ZI)V

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-interface {v8, v5, v0}, Lxm5/a;->g(ZLzm5/b;)Ldm5/a;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v1

    .line 17236146
    goto/16 :goto_13c

    .line 17236147
    .line 17236148
    :cond_b4
    new-instance v0, Lqm5/e;

    .line 17236149
    .line 17236150
    invoke-direct {v0, v1}, Lqm5/e;-><init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)V

    .line 17236151
    .line 17236152
    .line 17236153
    goto :goto_c1

    .line 17236154
    :cond_ba
    new-instance v0, Llm5/g;

    .line 17236155
    .line 17236156
    iget-object v2, p1, Ltm5/c;->v:Ljava/lang/String;

    .line 17236157
    .line 17236158
    invoke-direct {v0, v1, v2}, Llm5/g;-><init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;)V

    .line 17236159
    .line 17236160
    .line 17236161
    :goto_c1
    move-object v1, v0

    .line 17236162
    goto/16 :goto_13c

    .line 17236163
    .line 17236164
    :cond_c4
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Bookshelf:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17236165
    .line 17236166
    if-ne v1, v2, :cond_da

    .line 17236167
    .line 17236168
    iget-object v0, p1, Ltm5/c;->f:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17236169
    .line 17236170
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Bookshelf_Folder:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17236171
    .line 17236172
    if-ne v0, v1, :cond_d4

    .line 17236173
    .line 17236174
    new-instance v1, Lcom/dragon/read/kmp/profile/collectionfolder/h2;

    .line 17236175
    .line 17236176
    invoke-direct {v1}, Lcom/dragon/read/kmp/profile/collectionfolder/h2;-><init>()V

    .line 17236177
    .line 17236178
    .line 17236179
    goto :goto_13c

    .line 17236180
    :cond_d4
    new-instance v1, Lyl5/d;

    .line 17236181
    .line 17236182
    invoke-direct {v1}, Lyl5/d;-><init>()V

    .line 17236183
    .line 17236184
    .line 17236185
    goto :goto_13c

    .line 17236186
    :cond_da
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Digg:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17236187
    .line 17236188
    if-ne v1, v2, :cond_e4

    .line 17236189
    .line 17236190
    new-instance v1, Lwm5/d;

    .line 17236191
    .line 17236192
    invoke-direct {v1}, Lwm5/d;-><init>()V

    .line 17236193
    .line 17236194
    .line 17236195
    goto :goto_13c

    .line 17236196
    :cond_e4
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->PugcVideo:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17236197
    .line 17236198
    if-ne v1, v2, :cond_f0

    .line 17236199
    .line 17236200
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v0

    .line 17236204
    move-object v1, v0

    .line 17236205
    check-cast v1, Ldm5/a;

    .line 17236206
    .line 17236207
    goto :goto_13c

    .line 17236208
    :cond_f0
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Select:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17236209
    .line 17236210
    if-ne v1, v2, :cond_106

    .line 17236211
    .line 17236212
    iget-object v0, p1, Ltm5/c;->z:Ljava/lang/String;

    .line 17236213
    .line 17236214
    iput-object v7, p1, Ltm5/c;->z:Ljava/lang/String;

    .line 17236215
    .line 17236216
    if-eqz v8, :cond_13b

    .line 17236217
    .line 17236218
    new-instance v1, Lcom/dragon/read/kmp/profile/guestprofile/select/k;

    .line 17236219
    .line 17236220
    iget-object v2, p1, Ltm5/c;->y:Ljava/lang/String;

    .line 17236221
    .line 17236222
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/kmp/profile/guestprofile/select/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-interface {v8, v4, v1}, Lxm5/a;->g(ZLzm5/b;)Ldm5/a;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v1

    .line 17236229
    goto :goto_13c

    .line 17236230
    :cond_106
    if-eqz v1, :cond_126

    .line 17236231
    .line 17236232
    sget-object v2, Lrm5/a;->a:Ljava/util/Set;

    .line 17236233
    .line 17236234
    iget v2, v1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17236235
    .line 17236236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v2

    .line 17236240
    invoke-static {v2}, Lrm5/a;->a(Ljava/lang/Integer;)Z

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v2

    .line 17236244
    if-eqz v2, :cond_126

    .line 17236245
    .line 17236246
    if-eqz v8, :cond_13b

    .line 17236247
    .line 17236248
    new-instance v2, Lom5/f;

    .line 17236249
    .line 17236250
    iget-object v3, p1, Ltm5/c;->f:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17236251
    .line 17236252
    invoke-direct {v2, v1, v3}, Lom5/f;-><init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)V

    .line 17236253
    .line 17236254
    .line 17236255
    sget v1, Lxm5/a$a;->a:I

    .line 17236256
    .line 17236257
    invoke-interface {v8, v0, v2}, Lxm5/a;->g(ZLzm5/b;)Ldm5/a;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v1

    .line 17236261
    goto :goto_13c

    .line 17236262
    :cond_126
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17236263
    .line 17236264
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236265
    .line 17236266
    const-string v3, "getDataSourceByTabType unknown profileTab:"

    .line 17236267
    .line 17236268
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v1

    .line 17236278
    const-string v2, "SeriesGuestOneTabDataSourceFactory"

    .line 17236279
    .line 17236280
    invoke-static {v0, v2, v1}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236281
    .line 17236282
    .line 17236283
    :cond_13b
    move-object v1, v7

    .line 17236284
    :goto_13c
    iput-object v1, p0, Ldm5/n;->d:Ldm5/a;

    .line 17236285
    .line 17236286
    if-eqz v1, :cond_145

    .line 17236287
    .line 17236288
    iget-object p1, p1, Ltm5/c;->u:Ljava/lang/String;

    .line 17236289
    .line 17236290
    invoke-interface {v1, p1}, Ldm5/a;->c(Ljava/lang/String;)V

    .line 17236291
    .line 17236292
    .line 17236293
    :cond_145
    return-void

    .line 17236294
    :cond_146
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236295
    .line 17236296
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236297
    .line 17236298
    .line 17236299
    throw p1
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ldm5/n;->b:Lt55/g;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "hasMore: profileTab = "

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    iget-object v2, p0, Ldm5/n;->c:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 262155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    move-result-object v1

    .line 262162
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 262165
    iget-object v0, p0, Ldm5/n;->d:Ldm5/a;

    .line 262167
    if-eqz v0, :cond_22

    .line 262169
    invoke-interface {v0}, Ldm5/a;->j()Z

    .line 262172
    move-result v0

    .line 262173
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262176
    move-result-object v0

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/h0;->a(Ljava/lang/Boolean;)Z

    .line 262182
    move-result v0

    .line 262183
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ldm5/n;->b:Lt55/g;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "hasMore: profileTab = "

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v2, p0, Ldm5/n;->c:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 262154
    .line 262155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Ldm5/n;->d:Ldm5/a;

    .line 262166
    .line 262167
    if-eqz v0, :cond_22

    .line 262168
    .line 262169
    invoke-interface {v0}, Ldm5/a;->j()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/h0;->a(Ljava/lang/Boolean;)Z

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    return v0
.end method


