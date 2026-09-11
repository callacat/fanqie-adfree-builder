## classes3/com/dragon/read/component/comic/impl/comic/ui/ComicFragment$j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$j;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$j;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17235968
    check-cast p1, Ljd4/b;

    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$j;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 17235976
    iget-object v2, p1, Ljd4/b;->c:Ljava/lang/String;

    .line 17235978
    iput-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->t:Ljava/lang/String;

    .line 17235980
    iget v3, p1, Ljd4/b;->e:I

    .line 17235982
    iget v4, p1, Ljd4/b;->b:I

    .line 17235984
    const/4 v5, 0x1

    .line 17235985
    if-ne v3, v4, :cond_1d

    .line 17235987
    iget-object v3, p1, Ljd4/b;->d:Ljava/lang/String;

    .line 17235989
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235992
    move-result v2

    .line 17235993
    if-eqz v2, :cond_1d

    .line 17235995
    const/4 v2, 0x1

    .line 17235996
    goto :goto_1e

    .line 17235997
    :cond_1d
    const/4 v2, 0x0

    .line 17235998
    :goto_1e
    const/4 v3, 0x0

    .line 17235999
    const-string v4, "deliver"

    .line 17236001
    if-nez v2, :cond_7c

    .line 17236003
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 17236005
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236007
    const-string v7, "start change chapter "

    .line 17236009
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236012
    iget v7, p1, Ljd4/b;->e:I

    .line 17236014
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236017
    const-string v7, " to "

    .line 17236019
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236022
    iget v7, p1, Ljd4/b;->b:I

    .line 17236024
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236027
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236030
    move-result-object v6

    .line 17236031
    new-array v7, v0, [Ljava/lang/Object;

    .line 17236033
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236036
    move-result-object v8

    .line 17236037
    invoke-static {v4, v8, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236040
    iget-object v6, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->o:Lcom/dragon/read/component/comic/impl/comic/provider/r;

    .line 17236042
    if-eqz v6, :cond_55

    .line 17236044
    invoke-virtual {v6}, Lcom/dragon/read/component/comic/impl/comic/provider/r;->f()Lje4/a;

    .line 17236047
    move-result-object v6

    .line 17236048
    if-eqz v6, :cond_55

    .line 17236050
    iget-object v6, v6, Lje4/a;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    move-object v6, v3

    .line 17236054
    :goto_56
    if-nez v6, :cond_63

    .line 17236056
    new-array v6, v0, [Ljava/lang/Object;

    .line 17236058
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236061
    move-result-object v2

    .line 17236062
    const-string v7, "start change chapter comicDetail is Null"

    .line 17236064
    invoke-static {v4, v2, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236067
    :cond_63
    iget-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->o:Lcom/dragon/read/component/comic/impl/comic/provider/r;

    .line 17236069
    if-eqz v2, :cond_97

    .line 17236071
    invoke-virtual {v2}, Lcom/dragon/read/component/comic/impl/comic/provider/r;->f()Lje4/a;

    .line 17236074
    move-result-object v2

    .line 17236075
    if-eqz v2, :cond_97

    .line 17236077
    iget-object v2, v2, Lje4/a;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236079
    if-eqz v2, :cond_97

    .line 17236081
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17236083
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236086
    const-string v4, "item"

    .line 17236088
    invoke-static {v4, v2}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->p(Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17236091
    goto :goto_97

    .line 17236092
    :cond_7c
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 17236094
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236096
    const-string v7, "start init change chapter index = "

    .line 17236098
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236101
    iget v7, p1, Ljd4/b;->b:I

    .line 17236103
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236109
    move-result-object v6

    .line 17236110
    new-array v7, v0, [Ljava/lang/Object;

    .line 17236112
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236115
    move-result-object v2

    .line 17236116
    invoke-static {v4, v2, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236119
    :cond_97
    :goto_97
    iget-object v2, p1, Ljd4/b;->d:Ljava/lang/String;

    .line 17236121
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236124
    move-result v2

    .line 17236125
    if-nez v2, :cond_a1

    .line 17236127
    const/4 v2, 0x1

    .line 17236128
    goto :goto_a2

    .line 17236129
    :cond_a1
    const/4 v2, 0x0

    .line 17236130
    :goto_a2
    if-eqz v2, :cond_ac

    .line 17236132
    iget-object v2, p1, Ljd4/b;->c:Ljava/lang/String;

    .line 17236134
    invoke-static {v2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236137
    move-result v2

    .line 17236138
    if-nez v2, :cond_b6

    .line 17236140
    :cond_ac
    iget-object v2, p1, Ljd4/b;->d:Ljava/lang/String;

    .line 17236142
    iget-object v4, p1, Ljd4/b;->c:Ljava/lang/String;

    .line 17236144
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236147
    move-result v2

    .line 17236148
    if-eqz v2, :cond_b8

    .line 17236150
    :cond_b6
    const/4 v2, 0x1

    .line 17236151
    goto :goto_b9

    .line 17236152
    :cond_b8
    const/4 v2, 0x0

    .line 17236153
    :goto_b9
    const-string v4, ""

    .line 17236155
    if-nez v2, :cond_d8

    .line 17236157
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->pg(Z)V

    .line 17236160
    iget-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->q:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 17236162
    if-nez v2, :cond_c8

    .line 17236164
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236167
    goto :goto_c9

    .line 17236168
    :cond_c8
    move-object v3, v2

    .line 17236169
    :goto_c9
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->m:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$a;

    .line 17236171
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->p1(Z)V

    .line 17236174
    iget-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->r:Ljd4/f;

    .line 17236176
    if-eqz v2, :cond_d8

    .line 17236178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236181
    move-result-wide v6

    .line 17236182
    iput-wide v6, v2, Ljd4/f;->a:J

    .line 17236184
    :cond_d8
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/ui/w;

    .line 17236186
    invoke-direct {v2, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/w;-><init>(Ljd4/b;)V

    .line 17236189
    iget-boolean p1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->E:Z

    .line 17236191
    if-eqz p1, :cond_e9

    .line 17236193
    const-wide/16 v6, 0x1388

    .line 17236195
    invoke-static {v2, v6, v7}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236198
    iput-boolean v0, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->E:Z

    .line 17236200
    goto :goto_ec

    .line 17236201
    :cond_e9
    invoke-virtual {v2}, Lcom/dragon/read/component/comic/impl/comic/ui/w;->run()V

    .line 17236204
    :goto_ec
    iget-object p1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->t:Ljava/lang/String;

    .line 17236206
    if-eqz p1, :cond_f8

    .line 17236208
    iget-object v0, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->z:Ljava/util/Set;

    .line 17236210
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236213
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236216
    :cond_f8
    iget-object p1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->z:Ljava/util/Set;

    .line 17236218
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17236221
    move-result p1

    .line 17236222
    const/4 v0, 0x3

    .line 17236223
    if-lt p1, v0, :cond_12e

    .line 17236225
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236228
    move-result-object p1

    .line 17236229
    instance-of p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;

    .line 17236231
    if-eqz p1, :cond_12e

    .line 17236233
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236236
    move-result-object p1

    .line 17236237
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236240
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;

    .line 17236242
    iget-object v0, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->t:Ljava/lang/String;

    .line 17236244
    iget-boolean v1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->i:Z

    .line 17236246
    if-eqz v1, :cond_12e

    .line 17236248
    iget-boolean v1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->c:Z

    .line 17236250
    if-nez v1, :cond_12e

    .line 17236252
    iget-boolean v1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->j:Z

    .line 17236254
    if-nez v1, :cond_12e

    .line 17236256
    iput-boolean v5, p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->j:Z

    .line 17236258
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/i;

    .line 17236260
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->e:Ljava/lang/String;

    .line 17236262
    invoke-direct {v1, p1, v2, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/i;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236265
    iput-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->k:Lcom/dragon/read/component/comic/impl/comic/ui/widget/i;

    .line 17236267
    invoke-virtual {v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/i;->show()V

    .line 17236270
    :cond_12e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17235968
    check-cast p1, Ljd4/b;

    .line 17235969
    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$j;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 17235975
    .line 17235976
    iget-object v2, p1, Ljd4/b;->c:Ljava/lang/String;

    .line 17235977
    .line 17235978
    iput-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->t:Ljava/lang/String;

    .line 17235979
    .line 17235980
    iget v3, p1, Ljd4/b;->e:I

    .line 17235981
    .line 17235982
    iget v4, p1, Ljd4/b;->b:I

    .line 17235983
    .line 17235984
    const/4 v5, 0x1

    .line 17235985
    if-ne v3, v4, :cond_1d

    .line 17235986
    .line 17235987
    iget-object v3, p1, Ljd4/b;->d:Ljava/lang/String;

    .line 17235988
    .line 17235989
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v2

    .line 17235993
    if-eqz v2, :cond_1d

    .line 17235994
    .line 17235995
    const/4 v2, 0x1

    .line 17235996
    goto :goto_1e

    .line 17235997
    :cond_1d
    const/4 v2, 0x0

    .line 17235998
    :goto_1e
    const/4 v3, 0x0

    .line 17235999
    const-string v4, "deliver"

    .line 17236000
    .line 17236001
    if-nez v2, :cond_7c

    .line 17236002
    .line 17236003
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 17236004
    .line 17236005
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236006
    .line 17236007
    const-string v7, "start change chapter "

    .line 17236008
    .line 17236009
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236010
    .line 17236011
    .line 17236012
    iget v7, p1, Ljd4/b;->e:I

    .line 17236013
    .line 17236014
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236015
    .line 17236016
    .line 17236017
    const-string v7, " to "

    .line 17236018
    .line 17236019
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236020
    .line 17236021
    .line 17236022
    iget v7, p1, Ljd4/b;->b:I

    .line 17236023
    .line 17236024
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v6

    .line 17236031
    new-array v7, v0, [Ljava/lang/Object;

    .line 17236032
    .line 17236033
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v8

    .line 17236037
    invoke-static {v4, v8, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236038
    .line 17236039
    .line 17236040
    iget-object v6, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->o:Lcom/dragon/read/component/comic/impl/comic/provider/r;

    .line 17236041
    .line 17236042
    if-eqz v6, :cond_55

    .line 17236043
    .line 17236044
    invoke-virtual {v6}, Lcom/dragon/read/component/comic/impl/comic/provider/r;->f()Lje4/a;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v6

    .line 17236048
    if-eqz v6, :cond_55

    .line 17236049
    .line 17236050
    iget-object v6, v6, Lje4/a;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236051
    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    move-object v6, v3

    .line 17236054
    :goto_56
    if-nez v6, :cond_63

    .line 17236055
    .line 17236056
    new-array v6, v0, [Ljava/lang/Object;

    .line 17236057
    .line 17236058
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v2

    .line 17236062
    const-string v7, "start change chapter comicDetail is Null"

    .line 17236063
    .line 17236064
    invoke-static {v4, v2, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236065
    .line 17236066
    .line 17236067
    :cond_63
    iget-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->o:Lcom/dragon/read/component/comic/impl/comic/provider/r;

    .line 17236068
    .line 17236069
    if-eqz v2, :cond_97

    .line 17236070
    .line 17236071
    invoke-virtual {v2}, Lcom/dragon/read/component/comic/impl/comic/provider/r;->f()Lje4/a;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v2

    .line 17236075
    if-eqz v2, :cond_97

    .line 17236076
    .line 17236077
    iget-object v2, v2, Lje4/a;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236078
    .line 17236079
    if-eqz v2, :cond_97

    .line 17236080
    .line 17236081
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17236082
    .line 17236083
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236084
    .line 17236085
    .line 17236086
    const-string v4, "item"

    .line 17236087
    .line 17236088
    invoke-static {v4, v2}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->p(Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17236089
    .line 17236090
    .line 17236091
    goto :goto_97

    .line 17236092
    :cond_7c
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 17236093
    .line 17236094
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236095
    .line 17236096
    const-string v7, "start init change chapter index = "

    .line 17236097
    .line 17236098
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236099
    .line 17236100
    .line 17236101
    iget v7, p1, Ljd4/b;->b:I

    .line 17236102
    .line 17236103
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v6

    .line 17236110
    new-array v7, v0, [Ljava/lang/Object;

    .line 17236111
    .line 17236112
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v2

    .line 17236116
    invoke-static {v4, v2, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236117
    .line 17236118
    .line 17236119
    :cond_97
    :goto_97
    iget-object v2, p1, Ljd4/b;->d:Ljava/lang/String;

    .line 17236120
    .line 17236121
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v2

    .line 17236125
    if-nez v2, :cond_a1

    .line 17236126
    .line 17236127
    const/4 v2, 0x1

    .line 17236128
    goto :goto_a2

    .line 17236129
    :cond_a1
    const/4 v2, 0x0

    .line 17236130
    :goto_a2
    if-eqz v2, :cond_ac

    .line 17236131
    .line 17236132
    iget-object v2, p1, Ljd4/b;->c:Ljava/lang/String;

    .line 17236133
    .line 17236134
    invoke-static {v2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v2

    .line 17236138
    if-nez v2, :cond_b6

    .line 17236139
    .line 17236140
    :cond_ac
    iget-object v2, p1, Ljd4/b;->d:Ljava/lang/String;

    .line 17236141
    .line 17236142
    iget-object v4, p1, Ljd4/b;->c:Ljava/lang/String;

    .line 17236143
    .line 17236144
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v2

    .line 17236148
    if-eqz v2, :cond_b8

    .line 17236149
    .line 17236150
    :cond_b6
    const/4 v2, 0x1

    .line 17236151
    goto :goto_b9

    .line 17236152
    :cond_b8
    const/4 v2, 0x0

    .line 17236153
    :goto_b9
    const-string v4, ""

    .line 17236154
    .line 17236155
    if-nez v2, :cond_d8

    .line 17236156
    .line 17236157
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->pg(Z)V

    .line 17236158
    .line 17236159
    .line 17236160
    iget-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->q:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 17236161
    .line 17236162
    if-nez v2, :cond_c8

    .line 17236163
    .line 17236164
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236165
    .line 17236166
    .line 17236167
    goto :goto_c9

    .line 17236168
    :cond_c8
    move-object v3, v2

    .line 17236169
    :goto_c9
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->m:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$a;

    .line 17236170
    .line 17236171
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->p1(Z)V

    .line 17236172
    .line 17236173
    .line 17236174
    iget-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->r:Ljd4/f;

    .line 17236175
    .line 17236176
    if-eqz v2, :cond_d8

    .line 17236177
    .line 17236178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-wide v6

    .line 17236182
    iput-wide v6, v2, Ljd4/f;->a:J

    .line 17236183
    .line 17236184
    :cond_d8
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/ui/w;

    .line 17236185
    .line 17236186
    invoke-direct {v2, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/w;-><init>(Ljd4/b;)V

    .line 17236187
    .line 17236188
    .line 17236189
    iget-boolean p1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->E:Z

    .line 17236190
    .line 17236191
    if-eqz p1, :cond_e9

    .line 17236192
    .line 17236193
    const-wide/16 v6, 0x1388

    .line 17236194
    .line 17236195
    invoke-static {v2, v6, v7}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236196
    .line 17236197
    .line 17236198
    iput-boolean v0, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->E:Z

    .line 17236199
    .line 17236200
    goto :goto_ec

    .line 17236201
    :cond_e9
    invoke-virtual {v2}, Lcom/dragon/read/component/comic/impl/comic/ui/w;->run()V

    .line 17236202
    .line 17236203
    .line 17236204
    :goto_ec
    iget-object p1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->t:Ljava/lang/String;

    .line 17236205
    .line 17236206
    if-eqz p1, :cond_f8

    .line 17236207
    .line 17236208
    iget-object v0, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->z:Ljava/util/Set;

    .line 17236209
    .line 17236210
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236214
    .line 17236215
    .line 17236216
    :cond_f8
    iget-object p1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->z:Ljava/util/Set;

    .line 17236217
    .line 17236218
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17236219
    .line 17236220
    .line 17236221
    move-result p1

    .line 17236222
    const/4 v0, 0x3

    .line 17236223
    if-lt p1, v0, :cond_12e

    .line 17236224
    .line 17236225
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object p1

    .line 17236229
    instance-of p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;

    .line 17236230
    .line 17236231
    if-eqz p1, :cond_12e

    .line 17236232
    .line 17236233
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object p1

    .line 17236237
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236238
    .line 17236239
    .line 17236240
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;

    .line 17236241
    .line 17236242
    iget-object v0, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->t:Ljava/lang/String;

    .line 17236243
    .line 17236244
    iget-boolean v1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->i:Z

    .line 17236245
    .line 17236246
    if-eqz v1, :cond_12e

    .line 17236247
    .line 17236248
    iget-boolean v1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->c:Z

    .line 17236249
    .line 17236250
    if-nez v1, :cond_12e

    .line 17236251
    .line 17236252
    iget-boolean v1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->j:Z

    .line 17236253
    .line 17236254
    if-nez v1, :cond_12e

    .line 17236255
    .line 17236256
    iput-boolean v5, p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->j:Z

    .line 17236257
    .line 17236258
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/i;

    .line 17236259
    .line 17236260
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->e:Ljava/lang/String;

    .line 17236261
    .line 17236262
    invoke-direct {v1, p1, v2, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/i;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236263
    .line 17236264
    .line 17236265
    iput-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->k:Lcom/dragon/read/component/comic/impl/comic/ui/widget/i;

    .line 17236266
    .line 17236267
    invoke-virtual {v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/i;->show()V

    .line 17236268
    .line 17236269
    .line 17236270
    :cond_12e
    return-void
.end method


