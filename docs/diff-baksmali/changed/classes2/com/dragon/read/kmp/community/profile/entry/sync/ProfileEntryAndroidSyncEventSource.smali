## classes2/com/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 9

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/h;

    .line 262149
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262152
    move-result-object v1

    .line 262153
    const-string v0, ""

    .line 262155
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262158
    const-string v0, "action_social_topic_sync"

    .line 262160
    const-string v2, "action_new_post_digg"

    .line 262162
    const-string v3, "action_social_post_sync"

    .line 262164
    const-string v4, "action_social_comment_sync"

    .line 262166
    filled-new-array {v3, v4, v0, v2}, [Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262173
    move-result-object v2

    .line 262174
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource$eventBridge$1;

    .line 262176
    invoke-direct {v4, p0}, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource$eventBridge$1;-><init>(Ljava/lang/Object;)V

    .line 262179
    new-instance v5, Lrd5/a;

    .line 262181
    invoke-direct {v5, p0}, Lrd5/a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;)V

    .line 262184
    new-instance v6, Lrd5/b;

    .line 262186
    invoke-direct {v6, p0}, Lrd5/b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;)V

    .line 262189
    move-object v0, v7

    .line 262190
    move-object v3, p0

    .line 262191
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/h;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 262194
    iput-object v7, p0, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;->a:Lcom/dragon/read/kmp/community/profile/entry/h;

    .line 262196
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource$b;

    .line 262198
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource$b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;)V

    .line 262201
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;->b:Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource$b;

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 9

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/h;

    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    const-string v0, ""

    .line 262154
    .line 262155
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    const-string v0, "action_social_topic_sync"

    .line 262159
    .line 262160
    const-string v2, "action_new_post_digg"

    .line 262161
    .line 262162
    const-string v3, "action_social_post_sync"

    .line 262163
    .line 262164
    const-string v4, "action_social_comment_sync"

    .line 262165
    .line 262166
    filled-new-array {v3, v4, v0, v2}, [Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource$eventBridge$1;

    .line 262175
    .line 262176
    invoke-direct {v4, p0}, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource$eventBridge$1;-><init>(Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    new-instance v5, Lrd5/a;

    .line 262180
    .line 262181
    invoke-direct {v5, p0}, Lrd5/a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;)V

    .line 262182
    .line 262183
    .line 262184
    new-instance v6, Lrd5/b;

    .line 262185
    .line 262186
    invoke-direct {v6, p0}, Lrd5/b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;)V

    .line 262187
    .line 262188
    .line 262189
    move-object v0, v7

    .line 262190
    move-object v3, p0

    .line 262191
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/h;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 262192
    .line 262193
    .line 262194
    iput-object v7, p0, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;->a:Lcom/dragon/read/kmp/community/profile/entry/h;

    .line 262195
    .line 262196
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource$b;

    .line 262197
    .line 262198
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource$b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;)V

    .line 262199
    .line 262200
    .line 262201
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;->b:Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource$b;

    .line 262202
    .line 262203
    return-void
.end method


.method public static d(Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;Lmd2/p;Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/Boolean;Ljava/lang/Long;I)V
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;Lmd2/p;Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/Boolean;Ljava/lang/Long;I)V
    .registers 16

    .prologue
    .line 134610944
    and-int/lit8 v0, p7, 0x8

    .line 134610946
    const/4 v1, 0x0

    .line 134610947
    if-eqz v0, :cond_6

    .line 134610949
    move-object p4, v1

    .line 134610950
    :cond_6
    and-int/lit8 v0, p7, 0x10

    .line 134610952
    if-eqz v0, :cond_c

    .line 134610954
    move-object v6, v1

    .line 134610955
    goto :goto_d

    .line 134610956
    :cond_c
    move-object v6, p5

    .line 134610957
    :goto_d
    and-int/lit8 p5, p7, 0x20

    .line 134610959
    if-eqz p5, :cond_13

    .line 134610961
    move-object v7, v1

    .line 134610962
    goto :goto_14

    .line 134610963
    :cond_13
    move-object v7, p6

    .line 134610964
    :goto_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134610967
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134610970
    move-result p5

    .line 134610971
    if-eqz p5, :cond_1f

    .line 134610973
    goto/16 :goto_9b

    .line 134610975
    :cond_1f
    const/4 p5, 0x3

    .line 134610976
    new-array p5, p5, [Ljava/lang/String;

    .line 134610978
    if-eqz p4, :cond_2d

    .line 134610980
    invoke-virtual {p4}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 134610983
    move-result-object p6

    .line 134610984
    if-eqz p6, :cond_2d

    .line 134610986
    iget-object p6, p6, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 134610988
    goto :goto_2e

    .line 134610989
    :cond_2d
    move-object p6, v1

    .line 134610990
    :goto_2e
    const-string p7, ""

    .line 134610992
    if-nez p6, :cond_33

    .line 134610994
    move-object p6, p7

    .line 134610995
    :cond_33
    const/4 v0, 0x0

    .line 134610996
    aput-object p6, p5, v0

    .line 134610998
    if-eqz p4, :cond_41

    .line 134611000
    invoke-virtual {p4}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 134611003
    move-result-object p4

    .line 134611004
    if-eqz p4, :cond_41

    .line 134611006
    iget-object p4, p4, Lcom/dragon/community/common/model/SaaSUserInfo;->encodeUserId:Ljava/lang/String;

    .line 134611008
    goto :goto_42

    .line 134611009
    :cond_41
    move-object p4, v1

    .line 134611010
    :goto_42
    if-nez p4, :cond_45

    .line 134611012
    move-object p4, p7

    .line 134611013
    :cond_45
    const/4 p6, 0x1

    .line 134611014
    aput-object p4, p5, p6

    .line 134611016
    iget-object p1, p1, Lmd2/n0;->c:Lhr2/c;

    .line 134611018
    const-string p4, "user_id"

    .line 134611020
    invoke-virtual {p1, p4}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 134611023
    move-result-object p1

    .line 134611024
    instance-of p4, p1, Ljava/lang/String;

    .line 134611026
    if-eqz p4, :cond_57

    .line 134611028
    move-object v1, p1

    .line 134611029
    check-cast v1, Ljava/lang/String;

    .line 134611031
    :cond_57
    if-nez v1, :cond_5a

    .line 134611033
    goto :goto_5b

    .line 134611034
    :cond_5a
    move-object p7, v1

    .line 134611035
    :goto_5b
    const/4 p1, 0x2

    .line 134611036
    aput-object p7, p5, p1

    .line 134611038
    invoke-static {p5}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 134611041
    move-result-object p1

    .line 134611042
    check-cast p1, Ljava/lang/Iterable;

    .line 134611044
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 134611046
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 134611049
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134611052
    move-result-object p1

    .line 134611053
    :cond_6d
    :goto_6d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134611056
    move-result p4

    .line 134611057
    if-eqz p4, :cond_85

    .line 134611059
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134611062
    move-result-object p4

    .line 134611063
    move-object p5, p4

    .line 134611064
    check-cast p5, Ljava/lang/String;

    .line 134611066
    invoke-static {p5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134611069
    move-result p5

    .line 134611070
    xor-int/2addr p5, p6

    .line 134611071
    if-eqz p5, :cond_6d

    .line 134611073
    invoke-interface {v5, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134611076
    goto :goto_6d

    .line 134611077
    :cond_85
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;->a:Lcom/dragon/read/kmp/community/profile/entry/h;

    .line 134611079
    new-array p1, p6, [Lcom/dragon/read/kmp/community/profile/entry/h0;

    .line 134611081
    new-instance p4, Lcom/dragon/read/kmp/community/profile/entry/h0$e;

    .line 134611083
    new-instance p5, Lcom/dragon/read/kmp/community/profile/entry/m;

    .line 134611085
    move-object v2, p5

    .line 134611086
    move-object v3, p2

    .line 134611087
    move-object v4, p3

    .line 134611088
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/m;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 134611091
    invoke-direct {p4, p5}, Lcom/dragon/read/kmp/community/profile/entry/h0$e;-><init>(Lcom/dragon/read/kmp/community/profile/entry/m;)V

    .line 134611094
    aput-object p4, p1, v0

    .line 134611096
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/h;->b([Ljava/lang/Object;)V

    .line 134611099
    :goto_9b
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;Lmd2/p;Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/Boolean;Ljava/lang/Long;I)V
    .registers 16

    .prologue
    .line 134610944
    and-int/lit8 v0, p7, 0x8

    .line 134610945
    .line 134610946
    const/4 v1, 0x0

    .line 134610947
    if-eqz v0, :cond_6

    .line 134610948
    .line 134610949
    move-object p4, v1

    .line 134610950
    :cond_6
    and-int/lit8 v0, p7, 0x10

    .line 134610951
    .line 134610952
    if-eqz v0, :cond_c

    .line 134610953
    .line 134610954
    move-object v6, v1

    .line 134610955
    goto :goto_d

    .line 134610956
    :cond_c
    move-object v6, p5

    .line 134610957
    :goto_d
    and-int/lit8 p5, p7, 0x20

    .line 134610958
    .line 134610959
    if-eqz p5, :cond_13

    .line 134610960
    .line 134610961
    move-object v7, v1

    .line 134610962
    goto :goto_14

    .line 134610963
    :cond_13
    move-object v7, p6

    .line 134610964
    :goto_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134610965
    .line 134610966
    .line 134610967
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134610968
    .line 134610969
    .line 134610970
    move-result p5

    .line 134610971
    if-eqz p5, :cond_1f

    .line 134610972
    .line 134610973
    goto/16 :goto_9b

    .line 134610974
    .line 134610975
    :cond_1f
    const/4 p5, 0x3

    .line 134610976
    new-array p5, p5, [Ljava/lang/String;

    .line 134610977
    .line 134610978
    if-eqz p4, :cond_2d

    .line 134610979
    .line 134610980
    invoke-virtual {p4}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 134610981
    .line 134610982
    .line 134610983
    move-result-object p6

    .line 134610984
    if-eqz p6, :cond_2d

    .line 134610985
    .line 134610986
    iget-object p6, p6, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 134610987
    .line 134610988
    goto :goto_2e

    .line 134610989
    :cond_2d
    move-object p6, v1

    .line 134610990
    :goto_2e
    const-string p7, ""

    .line 134610991
    .line 134610992
    if-nez p6, :cond_33

    .line 134610993
    .line 134610994
    move-object p6, p7

    .line 134610995
    :cond_33
    const/4 v0, 0x0

    .line 134610996
    aput-object p6, p5, v0

    .line 134610997
    .line 134610998
    if-eqz p4, :cond_41

    .line 134610999
    .line 134611000
    invoke-virtual {p4}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 134611001
    .line 134611002
    .line 134611003
    move-result-object p4

    .line 134611004
    if-eqz p4, :cond_41

    .line 134611005
    .line 134611006
    iget-object p4, p4, Lcom/dragon/community/common/model/SaaSUserInfo;->encodeUserId:Ljava/lang/String;

    .line 134611007
    .line 134611008
    goto :goto_42

    .line 134611009
    :cond_41
    move-object p4, v1

    .line 134611010
    :goto_42
    if-nez p4, :cond_45

    .line 134611011
    .line 134611012
    move-object p4, p7

    .line 134611013
    :cond_45
    const/4 p6, 0x1

    .line 134611014
    aput-object p4, p5, p6

    .line 134611015
    .line 134611016
    iget-object p1, p1, Lmd2/n0;->c:Lhr2/c;

    .line 134611017
    .line 134611018
    const-string p4, "user_id"

    .line 134611019
    .line 134611020
    invoke-virtual {p1, p4}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 134611021
    .line 134611022
    .line 134611023
    move-result-object p1

    .line 134611024
    instance-of p4, p1, Ljava/lang/String;

    .line 134611025
    .line 134611026
    if-eqz p4, :cond_57

    .line 134611027
    .line 134611028
    move-object v1, p1

    .line 134611029
    check-cast v1, Ljava/lang/String;

    .line 134611030
    .line 134611031
    :cond_57
    if-nez v1, :cond_5a

    .line 134611032
    .line 134611033
    goto :goto_5b

    .line 134611034
    :cond_5a
    move-object p7, v1

    .line 134611035
    :goto_5b
    const/4 p1, 0x2

    .line 134611036
    aput-object p7, p5, p1

    .line 134611037
    .line 134611038
    invoke-static {p5}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 134611039
    .line 134611040
    .line 134611041
    move-result-object p1

    .line 134611042
    check-cast p1, Ljava/lang/Iterable;

    .line 134611043
    .line 134611044
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 134611045
    .line 134611046
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 134611047
    .line 134611048
    .line 134611049
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134611050
    .line 134611051
    .line 134611052
    move-result-object p1

    .line 134611053
    :cond_6d
    :goto_6d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134611054
    .line 134611055
    .line 134611056
    move-result p4

    .line 134611057
    if-eqz p4, :cond_85

    .line 134611058
    .line 134611059
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134611060
    .line 134611061
    .line 134611062
    move-result-object p4

    .line 134611063
    move-object p5, p4

    .line 134611064
    check-cast p5, Ljava/lang/String;

    .line 134611065
    .line 134611066
    invoke-static {p5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134611067
    .line 134611068
    .line 134611069
    move-result p5

    .line 134611070
    xor-int/2addr p5, p6

    .line 134611071
    if-eqz p5, :cond_6d

    .line 134611072
    .line 134611073
    invoke-interface {v5, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134611074
    .line 134611075
    .line 134611076
    goto :goto_6d

    .line 134611077
    :cond_85
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;->a:Lcom/dragon/read/kmp/community/profile/entry/h;

    .line 134611078
    .line 134611079
    new-array p1, p6, [Lcom/dragon/read/kmp/community/profile/entry/h0;

    .line 134611080
    .line 134611081
    new-instance p4, Lcom/dragon/read/kmp/community/profile/entry/h0$e;

    .line 134611082
    .line 134611083
    new-instance p5, Lcom/dragon/read/kmp/community/profile/entry/m;

    .line 134611084
    .line 134611085
    move-object v2, p5

    .line 134611086
    move-object v3, p2

    .line 134611087
    move-object v4, p3

    .line 134611088
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/m;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 134611089
    .line 134611090
    .line 134611091
    invoke-direct {p4, p5}, Lcom/dragon/read/kmp/community/profile/entry/h0$e;-><init>(Lcom/dragon/read/kmp/community/profile/entry/m;)V

    .line 134611092
    .line 134611093
    .line 134611094
    aput-object p4, p1, v0

    .line 134611095
    .line 134611096
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/h;->b([Ljava/lang/Object;)V

    .line 134611097
    .line 134611098
    .line 134611099
    :goto_9b
    return-void
.end method


.method public static e(Lmd2/p;)Ljava/lang/Long;
[MOD-CHANGED]
.method public static e(Lmd2/p;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "diggCount"

    .line 17039362
    iget-object p0, p0, Lmd2/n0;->c:Lhr2/c;

    .line 17039364
    invoke-virtual {p0, v0}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039367
    move-result-object p0

    .line 17039368
    instance-of v0, p0, Ljava/lang/Number;

    .line 17039370
    if-eqz v0, :cond_17

    .line 17039372
    check-cast p0, Ljava/lang/Number;

    .line 17039374
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17039377
    move-result-wide v0

    .line 17039378
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039381
    move-result-object p0

    .line 17039382
    goto :goto_23

    .line 17039383
    :cond_17
    instance-of v0, p0, Ljava/lang/String;

    .line 17039385
    if-eqz v0, :cond_22

    .line 17039387
    check-cast p0, Ljava/lang/String;

    .line 17039389
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17039392
    move-result-object p0

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 p0, 0x0

    .line 17039395
    :goto_23
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Lmd2/p;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "diggCount"

    .line 17039361
    .line 17039362
    iget-object p0, p0, Lmd2/n0;->c:Lhr2/c;

    .line 17039363
    .line 17039364
    invoke-virtual {p0, v0}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    instance-of v0, p0, Ljava/lang/Number;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_17

    .line 17039371
    .line 17039372
    check-cast p0, Ljava/lang/Number;

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-wide v0

    .line 17039378
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    goto :goto_23

    .line 17039383
    :cond_17
    instance-of v0, p0, Ljava/lang/String;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_22

    .line 17039386
    .line 17039387
    check-cast p0, Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 p0, 0x0

    .line 17039395
    :goto_23
    return-object p0
.end method


.method public final a(Lcom/dragon/read/kmp/community/profile/entry/z;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/community/profile/entry/z;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;->a:Lcom/dragon/read/kmp/community/profile/entry/h;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/h;->h:Lcom/dragon/read/kmp/community/profile/entry/k;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039380
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/k;->c:Ljava/util/LinkedHashSet;

    .line 17039382
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 17039385
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/k;->c:Ljava/util/LinkedHashSet;

    .line 17039387
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039390
    iget-boolean p1, v1, Lcom/dragon/read/kmp/community/profile/entry/k;->d:Z

    .line 17039392
    if-eqz p1, :cond_23

    .line 17039394
    goto :goto_2b

    .line 17039395
    :cond_23
    iget-object p1, v1, Lcom/dragon/read/kmp/community/profile/entry/k;->a:Lkotlin/jvm/functions/Function0;

    .line 17039397
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039400
    const/4 p1, 0x1

    .line 17039401
    iput-boolean p1, v1, Lcom/dragon/read/kmp/community/profile/entry/k;->d:Z

    .line 17039403
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/community/profile/entry/z;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;->a:Lcom/dragon/read/kmp/community/profile/entry/h;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/h;->h:Lcom/dragon/read/kmp/community/profile/entry/k;

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/k;->c:Ljava/util/LinkedHashSet;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/k;->c:Ljava/util/LinkedHashSet;

    .line 17039386
    .line 17039387
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    iget-boolean p1, v1, Lcom/dragon/read/kmp/community/profile/entry/k;->d:Z

    .line 17039391
    .line 17039392
    if-eqz p1, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_2b

    .line 17039395
    :cond_23
    iget-object p1, v1, Lcom/dragon/read/kmp/community/profile/entry/k;->a:Lkotlin/jvm/functions/Function0;

    .line 17039396
    .line 17039397
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    const/4 p1, 0x1

    .line 17039401
    iput-boolean p1, v1, Lcom/dragon/read/kmp/community/profile/entry/k;->d:Z

    .line 17039402
    .line 17039403
    :goto_2b
    return-void
.end method


.method public final b(Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Boolean;Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84148227
    move-result v0

    .line 84148228
    if-eqz v0, :cond_7

    .line 84148230
    return-void

    .line 84148231
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;->a:Lcom/dragon/read/kmp/community/profile/entry/h;

    .line 84148233
    const/4 v1, 0x1

    .line 84148234
    new-array v1, v1, [Lcom/dragon/read/kmp/community/profile/entry/h0;

    .line 84148236
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/h0$e;

    .line 84148238
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/m;

    .line 84148240
    move-object v3, v9

    .line 84148241
    move-object v4, p1

    .line 84148242
    move-object v5, p2

    .line 84148243
    move-object v6, p3

    .line 84148244
    move-object v7, p4

    .line 84148245
    move-object v8, p5

    .line 84148246
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/m;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 84148249
    invoke-direct {v2, v9}, Lcom/dragon/read/kmp/community/profile/entry/h0$e;-><init>(Lcom/dragon/read/kmp/community/profile/entry/m;)V

    .line 84148252
    const/4 p1, 0x0

    .line 84148253
    aput-object v2, v1, p1

    .line 84148255
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/h;->b([Ljava/lang/Object;)V

    .line 84148258
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84148225
    .line 84148226
    .line 84148227
    move-result v0

    .line 84148228
    if-eqz v0, :cond_7

    .line 84148229
    .line 84148230
    return-void

    .line 84148231
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;->a:Lcom/dragon/read/kmp/community/profile/entry/h;

    .line 84148232
    .line 84148233
    const/4 v1, 0x1

    .line 84148234
    new-array v1, v1, [Lcom/dragon/read/kmp/community/profile/entry/h0;

    .line 84148235
    .line 84148236
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/h0$e;

    .line 84148237
    .line 84148238
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/m;

    .line 84148239
    .line 84148240
    move-object v3, v9

    .line 84148241
    move-object v4, p1

    .line 84148242
    move-object v5, p2

    .line 84148243
    move-object v6, p3

    .line 84148244
    move-object v7, p4

    .line 84148245
    move-object v8, p5

    .line 84148246
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/m;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 84148247
    .line 84148248
    .line 84148249
    invoke-direct {v2, v9}, Lcom/dragon/read/kmp/community/profile/entry/h0$e;-><init>(Lcom/dragon/read/kmp/community/profile/entry/m;)V

    .line 84148250
    .line 84148251
    .line 84148252
    const/4 p1, 0x0

    .line 84148253
    aput-object v2, v1, p1

    .line 84148254
    .line 84148255
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/h;->b([Ljava/lang/Object;)V

    .line 84148256
    .line 84148257
    .line 84148258
    return-void
.end method


.method public final c(Lmd2/p;Z)V
[MOD-CHANGED]
.method public final c(Lmd2/p;Z)V
    .registers 7

    .prologue
    .line 33816576
    iget-object p1, p1, Lmd2/n0;->c:Lhr2/c;

    .line 33816578
    const-string v0, "user_id"

    .line 33816580
    invoke-virtual {p1, v0}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816583
    move-result-object p1

    .line 33816584
    instance-of v0, p1, Ljava/lang/String;

    .line 33816586
    if-eqz v0, :cond_f

    .line 33816588
    check-cast p1, Ljava/lang/String;

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 p1, 0x0

    .line 33816592
    :goto_10
    if-nez p1, :cond_13

    .line 33816594
    return-void

    .line 33816595
    :cond_13
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816598
    move-result v0

    .line 33816599
    if-eqz v0, :cond_1a

    .line 33816601
    return-void

    .line 33816602
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;->a:Lcom/dragon/read/kmp/community/profile/entry/h;

    .line 33816604
    const/4 v1, 0x1

    .line 33816605
    new-array v2, v1, [Lcom/dragon/read/kmp/community/profile/entry/h0;

    .line 33816607
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/h0$h;

    .line 33816609
    if-eqz p2, :cond_24

    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    const/4 v1, -0x1

    .line 33816613
    :goto_25
    invoke-direct {v3, p1, v1}, Lcom/dragon/read/kmp/community/profile/entry/h0$h;-><init>(Ljava/lang/String;I)V

    .line 33816616
    const/4 p1, 0x0

    .line 33816617
    aput-object v3, v2, p1

    .line 33816619
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/h;->b([Ljava/lang/Object;)V

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lmd2/p;Z)V
    .registers 7

    .prologue
    .line 33816576
    iget-object p1, p1, Lmd2/n0;->c:Lhr2/c;

    .line 33816577
    .line 33816578
    const-string v0, "user_id"

    .line 33816579
    .line 33816580
    invoke-virtual {p1, v0}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    instance-of v0, p1, Ljava/lang/String;

    .line 33816585
    .line 33816586
    if-eqz v0, :cond_f

    .line 33816587
    .line 33816588
    check-cast p1, Ljava/lang/String;

    .line 33816589
    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 p1, 0x0

    .line 33816592
    :goto_10
    if-nez p1, :cond_13

    .line 33816593
    .line 33816594
    return-void

    .line 33816595
    :cond_13
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v0

    .line 33816599
    if-eqz v0, :cond_1a

    .line 33816600
    .line 33816601
    return-void

    .line 33816602
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;->a:Lcom/dragon/read/kmp/community/profile/entry/h;

    .line 33816603
    .line 33816604
    const/4 v1, 0x1

    .line 33816605
    new-array v2, v1, [Lcom/dragon/read/kmp/community/profile/entry/h0;

    .line 33816606
    .line 33816607
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/h0$h;

    .line 33816608
    .line 33816609
    if-eqz p2, :cond_24

    .line 33816610
    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    const/4 v1, -0x1

    .line 33816613
    :goto_25
    invoke-direct {v3, p1, v1}, Lcom/dragon/read/kmp/community/profile/entry/h0$h;-><init>(Ljava/lang/String;I)V

    .line 33816614
    .line 33816615
    .line 33816616
    const/4 p1, 0x0

    .line 33816617
    aput-object v3, v2, p1

    .line 33816618
    .line 33816619
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/h;->b([Ljava/lang/Object;)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method


.method public final onFollowUserEvent(Lff6/b;)V
[MOD-CHANGED]
.method public final onFollowUserEvent(Lff6/b;)V
    .registers 9
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p1, Lff6/b;->a:Ljava/lang/String;

    .line 17104901
    if-nez v0, :cond_9

    .line 17104903
    const-string v0, ""

    .line 17104905
    :cond_9
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_10

    .line 17104911
    return-void

    .line 17104912
    :cond_10
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;->a:Lcom/dragon/read/kmp/community/profile/entry/h;

    .line 17104914
    const/4 v2, 0x1

    .line 17104915
    new-array v3, v2, [Lcom/dragon/read/kmp/community/profile/entry/h0;

    .line 17104917
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/h0$c;

    .line 17104919
    iget-object v5, p1, Lff6/b;->c:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17104921
    iget-boolean p1, p1, Lff6/b;->b:Z

    .line 17104923
    if-nez v5, :cond_1f

    .line 17104925
    const/4 v5, -0x1

    .line 17104926
    goto :goto_27

    .line 17104927
    :cond_1f
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource$a;->a:[I

    .line 17104929
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17104932
    move-result v5

    .line 17104933
    aget v5, v6, v5

    .line 17104935
    :goto_27
    if-eq v5, v2, :cond_43

    .line 17104937
    const/4 v2, 0x2

    .line 17104938
    if-eq v5, v2, :cond_40

    .line 17104940
    const/4 v2, 0x3

    .line 17104941
    if-eq v5, v2, :cond_3d

    .line 17104943
    const/4 v2, 0x4

    .line 17104944
    if-eq v5, v2, :cond_3a

    .line 17104946
    if-eqz p1, :cond_37

    .line 17104948
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->Following:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 17104950
    goto :goto_45

    .line 17104951
    :cond_37
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->None:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 17104953
    goto :goto_45

    .line 17104954
    :cond_3a
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->MutualFollowing:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 17104956
    goto :goto_45

    .line 17104957
    :cond_3d
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->FollowedByTarget:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 17104959
    goto :goto_45

    .line 17104960
    :cond_40
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->Following:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 17104962
    goto :goto_45

    .line 17104963
    :cond_43
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->None:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 17104965
    :goto_45
    invoke-direct {v4, v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/h0$c;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;)V

    .line 17104968
    const/4 p1, 0x0

    .line 17104969
    aput-object v4, v3, p1

    .line 17104971
    invoke-virtual {v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/h;->b([Ljava/lang/Object;)V

    .line 17104974
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFollowUserEvent(Lff6/b;)V
    .registers 9
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p1, Lff6/b;->a:Ljava/lang/String;

    .line 17104900
    .line 17104901
    if-nez v0, :cond_9

    .line 17104902
    .line 17104903
    const-string v0, ""

    .line 17104904
    .line 17104905
    :cond_9
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_10

    .line 17104910
    .line 17104911
    return-void

    .line 17104912
    :cond_10
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;->a:Lcom/dragon/read/kmp/community/profile/entry/h;

    .line 17104913
    .line 17104914
    const/4 v2, 0x1

    .line 17104915
    new-array v3, v2, [Lcom/dragon/read/kmp/community/profile/entry/h0;

    .line 17104916
    .line 17104917
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/h0$c;

    .line 17104918
    .line 17104919
    iget-object v5, p1, Lff6/b;->c:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17104920
    .line 17104921
    iget-boolean p1, p1, Lff6/b;->b:Z

    .line 17104922
    .line 17104923
    if-nez v5, :cond_1f

    .line 17104924
    .line 17104925
    const/4 v5, -0x1

    .line 17104926
    goto :goto_27

    .line 17104927
    :cond_1f
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource$a;->a:[I

    .line 17104928
    .line 17104929
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v5

    .line 17104933
    aget v5, v6, v5

    .line 17104934
    .line 17104935
    :goto_27
    if-eq v5, v2, :cond_43

    .line 17104936
    .line 17104937
    const/4 v2, 0x2

    .line 17104938
    if-eq v5, v2, :cond_40

    .line 17104939
    .line 17104940
    const/4 v2, 0x3

    .line 17104941
    if-eq v5, v2, :cond_3d

    .line 17104942
    .line 17104943
    const/4 v2, 0x4

    .line 17104944
    if-eq v5, v2, :cond_3a

    .line 17104945
    .line 17104946
    if-eqz p1, :cond_37

    .line 17104947
    .line 17104948
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->Following:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 17104949
    .line 17104950
    goto :goto_45

    .line 17104951
    :cond_37
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->None:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 17104952
    .line 17104953
    goto :goto_45

    .line 17104954
    :cond_3a
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->MutualFollowing:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 17104955
    .line 17104956
    goto :goto_45

    .line 17104957
    :cond_3d
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->FollowedByTarget:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 17104958
    .line 17104959
    goto :goto_45

    .line 17104960
    :cond_40
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->Following:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 17104961
    .line 17104962
    goto :goto_45

    .line 17104963
    :cond_43
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->None:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 17104964
    .line 17104965
    :goto_45
    invoke-direct {v4, v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/h0$c;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;)V

    .line 17104966
    .line 17104967
    .line 17104968
    const/4 p1, 0x0

    .line 17104969
    aput-object v4, v3, p1

    .line 17104970
    .line 17104971
    invoke-virtual {v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/h;->b([Ljava/lang/Object;)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-void
.end method


.method public final onParagraphSyncEvent(Lcom/dragon/read/social/paragraph/ParagraphSyncEvent;)V
[MOD-CHANGED]
.method public final onParagraphSyncEvent(Lcom/dragon/read/social/paragraph/ParagraphSyncEvent;)V
    .registers 11
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-object v0, p1, Lcom/dragon/read/social/paragraph/ParagraphSyncEvent;->c:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170437
    if-nez v0, :cond_8

    .line 17170439
    return-void

    .line 17170440
    :cond_8
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170442
    const-string v2, ""

    .line 17170444
    if-nez v1, :cond_10

    .line 17170446
    move-object v5, v2

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    move-object v5, v1

    .line 17170449
    :goto_11
    const/4 v1, 0x2

    .line 17170450
    new-array v3, v1, [Ljava/lang/String;

    .line 17170452
    iget-object v4, v0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170454
    const/4 v6, 0x0

    .line 17170455
    if-eqz v4, :cond_1c

    .line 17170457
    iget-object v7, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    move-object v7, v6

    .line 17170461
    :goto_1d
    if-nez v7, :cond_20

    .line 17170463
    move-object v7, v2

    .line 17170464
    :cond_20
    const/4 v8, 0x0

    .line 17170465
    aput-object v7, v3, v8

    .line 17170467
    if-eqz v4, :cond_27

    .line 17170469
    iget-object v6, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17170471
    :cond_27
    if-nez v6, :cond_2a

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    move-object v2, v6

    .line 17170475
    :goto_2b
    const/4 v4, 0x1

    .line 17170476
    aput-object v2, v3, v4

    .line 17170478
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17170481
    move-result-object v2

    .line 17170482
    check-cast v2, Ljava/lang/Iterable;

    .line 17170484
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 17170486
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170489
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170492
    move-result-object v2

    .line 17170493
    :cond_3d
    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170496
    move-result v3

    .line 17170497
    if-eqz v3, :cond_55

    .line 17170499
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170502
    move-result-object v3

    .line 17170503
    move-object v7, v3

    .line 17170504
    check-cast v7, Ljava/lang/String;

    .line 17170506
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170509
    move-result v7

    .line 17170510
    xor-int/2addr v7, v4

    .line 17170511
    if-eqz v7, :cond_3d

    .line 17170513
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170516
    goto :goto_3d

    .line 17170517
    :cond_55
    iget p1, p1, Lcom/dragon/read/social/paragraph/ParagraphSyncEvent;->a:I

    .line 17170519
    if-eq p1, v4, :cond_89

    .line 17170521
    if-eq p1, v1, :cond_80

    .line 17170523
    const/4 v1, 0x4

    .line 17170524
    if-eq p1, v1, :cond_71

    .line 17170526
    const/4 v1, 0x5

    .line 17170527
    if-eq p1, v1, :cond_62

    .line 17170529
    goto :goto_91

    .line 17170530
    :cond_62
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;->Digg:Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;

    .line 17170532
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170534
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17170536
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170539
    move-result-object v8

    .line 17170540
    move-object v3, p0

    .line 17170541
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;->b(Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 17170544
    goto :goto_91

    .line 17170545
    :cond_71
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;->Digg:Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;

    .line 17170547
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170549
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17170551
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170554
    move-result-object v8

    .line 17170555
    move-object v3, p0

    .line 17170556
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;->b(Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 17170559
    goto :goto_91

    .line 17170560
    :cond_80
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;->Delete:Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;

    .line 17170562
    const/4 v7, 0x0

    .line 17170563
    const/4 v8, 0x0

    .line 17170564
    move-object v3, p0

    .line 17170565
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;->b(Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 17170568
    goto :goto_91

    .line 17170569
    :cond_89
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;->Add:Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;

    .line 17170571
    const/4 v7, 0x0

    .line 17170572
    const/4 v8, 0x0

    .line 17170573
    move-object v3, p0

    .line 17170574
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;->b(Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 17170577
    :goto_91
    return-void
.end method

[INNER-ORIGINAL]
.method public final onParagraphSyncEvent(Lcom/dragon/read/social/paragraph/ParagraphSyncEvent;)V
    .registers 11
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-object v0, p1, Lcom/dragon/read/social/paragraph/ParagraphSyncEvent;->c:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170436
    .line 17170437
    if-nez v0, :cond_8

    .line 17170438
    .line 17170439
    return-void

    .line 17170440
    :cond_8
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170441
    .line 17170442
    const-string v2, ""

    .line 17170443
    .line 17170444
    if-nez v1, :cond_10

    .line 17170445
    .line 17170446
    move-object v5, v2

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    move-object v5, v1

    .line 17170449
    :goto_11
    const/4 v1, 0x2

    .line 17170450
    new-array v3, v1, [Ljava/lang/String;

    .line 17170451
    .line 17170452
    iget-object v4, v0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170453
    .line 17170454
    const/4 v6, 0x0

    .line 17170455
    if-eqz v4, :cond_1c

    .line 17170456
    .line 17170457
    iget-object v7, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170458
    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    move-object v7, v6

    .line 17170461
    :goto_1d
    if-nez v7, :cond_20

    .line 17170462
    .line 17170463
    move-object v7, v2

    .line 17170464
    :cond_20
    const/4 v8, 0x0

    .line 17170465
    aput-object v7, v3, v8

    .line 17170466
    .line 17170467
    if-eqz v4, :cond_27

    .line 17170468
    .line 17170469
    iget-object v6, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17170470
    .line 17170471
    :cond_27
    if-nez v6, :cond_2a

    .line 17170472
    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    move-object v2, v6

    .line 17170475
    :goto_2b
    const/4 v4, 0x1

    .line 17170476
    aput-object v2, v3, v4

    .line 17170477
    .line 17170478
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v2

    .line 17170482
    check-cast v2, Ljava/lang/Iterable;

    .line 17170483
    .line 17170484
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 17170485
    .line 17170486
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v2

    .line 17170493
    :cond_3d
    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v3

    .line 17170497
    if-eqz v3, :cond_55

    .line 17170498
    .line 17170499
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v3

    .line 17170503
    move-object v7, v3

    .line 17170504
    check-cast v7, Ljava/lang/String;

    .line 17170505
    .line 17170506
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v7

    .line 17170510
    xor-int/2addr v7, v4

    .line 17170511
    if-eqz v7, :cond_3d

    .line 17170512
    .line 17170513
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    goto :goto_3d

    .line 17170517
    :cond_55
    iget p1, p1, Lcom/dragon/read/social/paragraph/ParagraphSyncEvent;->a:I

    .line 17170518
    .line 17170519
    if-eq p1, v4, :cond_89

    .line 17170520
    .line 17170521
    if-eq p1, v1, :cond_80

    .line 17170522
    .line 17170523
    const/4 v1, 0x4

    .line 17170524
    if-eq p1, v1, :cond_71

    .line 17170525
    .line 17170526
    const/4 v1, 0x5

    .line 17170527
    if-eq p1, v1, :cond_62

    .line 17170528
    .line 17170529
    goto :goto_91

    .line 17170530
    :cond_62
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;->Digg:Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;

    .line 17170531
    .line 17170532
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170533
    .line 17170534
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17170535
    .line 17170536
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v8

    .line 17170540
    move-object v3, p0

    .line 17170541
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;->b(Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_91

    .line 17170545
    :cond_71
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;->Digg:Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;

    .line 17170546
    .line 17170547
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170548
    .line 17170549
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17170550
    .line 17170551
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v8

    .line 17170555
    move-object v3, p0

    .line 17170556
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;->b(Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 17170557
    .line 17170558
    .line 17170559
    goto :goto_91

    .line 17170560
    :cond_80
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;->Delete:Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;

    .line 17170561
    .line 17170562
    const/4 v7, 0x0

    .line 17170563
    const/4 v8, 0x0

    .line 17170564
    move-object v3, p0

    .line 17170565
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;->b(Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 17170566
    .line 17170567
    .line 17170568
    goto :goto_91

    .line 17170569
    :cond_89
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;->Add:Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;

    .line 17170570
    .line 17170571
    const/4 v7, 0x0

    .line 17170572
    const/4 v8, 0x0

    .line 17170573
    move-object v3, p0

    .line 17170574
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;->b(Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 17170575
    .line 17170576
    .line 17170577
    :goto_91
    return-void
.end method


.method public final stop()V
[MOD-CHANGED]
.method public final stop()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;->a:Lcom/dragon/read/kmp/community/profile/entry/h;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/h;->h:Lcom/dragon/read/kmp/community/profile/entry/k;

    .line 196612
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/k;->c:Ljava/util/LinkedHashSet;

    .line 196614
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->clear()V

    .line 196617
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/k;->d:Z

    .line 196619
    if-nez v1, :cond_e

    .line 196621
    goto :goto_16

    .line 196622
    :cond_e
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/k;->b:Lkotlin/jvm/functions/Function0;

    .line 196624
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196627
    const/4 v1, 0x0

    .line 196628
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/k;->d:Z

    .line 196630
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final stop()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;->a:Lcom/dragon/read/kmp/community/profile/entry/h;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/h;->h:Lcom/dragon/read/kmp/community/profile/entry/k;

    .line 196611
    .line 196612
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/k;->c:Ljava/util/LinkedHashSet;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->clear()V

    .line 196615
    .line 196616
    .line 196617
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/k;->d:Z

    .line 196618
    .line 196619
    if-nez v1, :cond_e

    .line 196620
    .line 196621
    goto :goto_16

    .line 196622
    :cond_e
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/k;->b:Lkotlin/jvm/functions/Function0;

    .line 196623
    .line 196624
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    const/4 v1, 0x0

    .line 196628
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/k;->d:Z

    .line 196629
    .line 196630
    :goto_16
    return-void
.end method


