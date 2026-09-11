.class public final Lcv3/n;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/create/UserCreateBookListTab;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/create/UserCreateBookListTab;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcv3/n;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/create/UserCreateBookListTab;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 50855936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855937
    .line 50855938
    .line 50855939
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50855940
    .line 50855941
    .line 50855942
    move-result p1

    .line 50855943
    const v0, -0x7f2e8dcf

    .line 50855944
    .line 50855945
    .line 50855946
    const/4 v1, 0x1

    .line 50855947
    if-eq p1, v0, :cond_200

    .line 50855948
    .line 50855949
    const v0, -0x66a3143e

    .line 50855950
    .line 50855951
    .line 50855952
    if-eq p1, v0, :cond_1f1

    .line 50855953
    .line 50855954
    const v0, -0x43999c8f

    .line 50855955
    .line 50855956
    .line 50855957
    if-eq p1, v0, :cond_19

    .line 50855958
    .line 50855959
    goto/16 :goto_20e

    .line 50855960
    .line 50855961
    :cond_19
    const-string p1, "action_social_post_sync"

    .line 50855962
    .line 50855963
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855964
    .line 50855965
    .line 50855966
    move-result p1

    .line 50855967
    if-nez p1, :cond_23

    .line 50855968
    .line 50855969
    goto/16 :goto_20e

    .line 50855970
    .line 50855971
    :cond_23
    iget-object p1, p0, Lcv3/n;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/create/UserCreateBookListTab;

    .line 50855972
    .line 50855973
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855974
    .line 50855975
    .line 50855976
    const/4 p3, 0x0

    .line 50855977
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855978
    .line 50855979
    .line 50855980
    const-string v0, "key_post_extra"

    .line 50855981
    .line 50855982
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50855983
    .line 50855984
    .line 50855985
    move-result-object p2

    .line 50855986
    instance-of v0, p2, Lcom/dragon/read/social/util/SocialPostSync;

    .line 50855987
    .line 50855988
    if-eqz v0, :cond_20e

    .line 50855989
    .line 50855990
    check-cast p2, Lcom/dragon/read/social/util/SocialPostSync;

    .line 50855991
    .line 50855992
    iget-object v0, p2, Lcom/dragon/read/social/util/SocialPostSync;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 50855993
    .line 50855994
    if-nez v0, :cond_3e

    .line 50855995
    .line 50855996
    goto/16 :goto_20e

    .line 50855997
    .line 50855998
    :cond_3e
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->sg()Lcom/dragon/read/base/util/LogHelper;

    .line 50855999
    .line 50856000
    .line 50856001
    move-result-object v2

    .line 50856002
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856003
    .line 50856004
    const-string v4, "receive ACTION_SOCIAL_POST_SYNC, postId:"

    .line 50856005
    .line 50856006
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856007
    .line 50856008
    .line 50856009
    iget-object v4, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50856010
    .line 50856011
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856012
    .line 50856013
    .line 50856014
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856015
    .line 50856016
    .line 50856017
    move-result-object v3

    .line 50856018
    new-array v4, p3, [Ljava/lang/Object;

    .line 50856019
    .line 50856020
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856021
    .line 50856022
    .line 50856023
    move-result-object v2

    .line 50856024
    const-string v5, "deliver"

    .line 50856025
    .line 50856026
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856027
    .line 50856028
    .line 50856029
    invoke-virtual {p2}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 50856030
    .line 50856031
    .line 50856032
    move-result p2

    .line 50856033
    const-string v2, ", postId:"

    .line 50856034
    .line 50856035
    if-eq p2, v1, :cond_186

    .line 50856036
    .line 50856037
    const/4 v3, -0x1

    .line 50856038
    const/4 v4, 0x2

    .line 50856039
    const-string v6, ", name:"

    .line 50856040
    .line 50856041
    const-string v7, ""

    .line 50856042
    .line 50856043
    if-eq p2, v4, :cond_f6

    .line 50856044
    .line 50856045
    const/4 v4, 0x3

    .line 50856046
    if-eq p2, v4, :cond_72

    .line 50856047
    .line 50856048
    goto/16 :goto_20e

    .line 50856049
    .line 50856050
    :cond_72
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->f:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50856051
    .line 50856052
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50856053
    .line 50856054
    .line 50856055
    move-result-object p2

    .line 50856056
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856057
    .line 50856058
    .line 50856059
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856060
    .line 50856061
    .line 50856062
    move-result-object p2

    .line 50856063
    const/4 v4, 0x0

    .line 50856064
    :goto_80
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856065
    .line 50856066
    .line 50856067
    move-result v7

    .line 50856068
    if-eqz v7, :cond_a6

    .line 50856069
    .line 50856070
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856071
    .line 50856072
    .line 50856073
    move-result-object v7

    .line 50856074
    instance-of v8, v7, Lcv3/f;

    .line 50856075
    .line 50856076
    if-eqz v8, :cond_9e

    .line 50856077
    .line 50856078
    check-cast v7, Lcv3/f;

    .line 50856079
    .line 50856080
    iget-object v7, v7, Lcv3/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 50856081
    .line 50856082
    iget-object v7, v7, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50856083
    .line 50856084
    iget-object v8, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50856085
    .line 50856086
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856087
    .line 50856088
    .line 50856089
    move-result v7

    .line 50856090
    if-eqz v7, :cond_9e

    .line 50856091
    .line 50856092
    const/4 v7, 0x1

    .line 50856093
    goto :goto_9f

    .line 50856094
    :cond_9e
    const/4 v7, 0x0

    .line 50856095
    :goto_9f
    if-eqz v7, :cond_a3

    .line 50856096
    .line 50856097
    move v3, v4

    .line 50856098
    goto :goto_a6

    .line 50856099
    :cond_a3
    add-int/lit8 v4, v4, 0x1

    .line 50856100
    .line 50856101
    goto :goto_80

    .line 50856102
    :cond_a6
    :goto_a6
    if-ltz v3, :cond_20e

    .line 50856103
    .line 50856104
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->f:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50856105
    .line 50856106
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 50856107
    .line 50856108
    .line 50856109
    move-result p2

    .line 50856110
    if-ge v3, p2, :cond_20e

    .line 50856111
    .line 50856112
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->f:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50856113
    .line 50856114
    invoke-virtual {p2, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 50856115
    .line 50856116
    .line 50856117
    move-result-object p2

    .line 50856118
    instance-of v1, p2, Lcv3/f;

    .line 50856119
    .line 50856120
    if-eqz v1, :cond_20e

    .line 50856121
    .line 50856122
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->sg()Lcom/dragon/read/base/util/LogHelper;

    .line 50856123
    .line 50856124
    .line 50856125
    move-result-object v1

    .line 50856126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856127
    .line 50856128
    const-string v7, "findAndUpdate, index:"

    .line 50856129
    .line 50856130
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856131
    .line 50856132
    .line 50856133
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856134
    .line 50856135
    .line 50856136
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856137
    .line 50856138
    .line 50856139
    iget-object v6, v0, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 50856140
    .line 50856141
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856142
    .line 50856143
    .line 50856144
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856145
    .line 50856146
    .line 50856147
    iget-object v2, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50856148
    .line 50856149
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856150
    .line 50856151
    .line 50856152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856153
    .line 50856154
    .line 50856155
    move-result-object v2

    .line 50856156
    new-array v4, p3, [Ljava/lang/Object;

    .line 50856157
    .line 50856158
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856159
    .line 50856160
    .line 50856161
    move-result-object v1

    .line 50856162
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856163
    .line 50856164
    .line 50856165
    check-cast p2, Lcv3/f;

    .line 50856166
    .line 50856167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856168
    .line 50856169
    .line 50856170
    invoke-static {v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856171
    .line 50856172
    .line 50856173
    iput-object v0, p2, Lcv3/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 50856174
    .line 50856175
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->f:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50856176
    .line 50856177
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 50856178
    .line 50856179
    .line 50856180
    goto/16 :goto_20e

    .line 50856181
    .line 50856182
    :cond_f6
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->f:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50856183
    .line 50856184
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50856185
    .line 50856186
    .line 50856187
    move-result-object p2

    .line 50856188
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856189
    .line 50856190
    .line 50856191
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856192
    .line 50856193
    .line 50856194
    move-result-object p2

    .line 50856195
    const/4 v4, 0x0

    .line 50856196
    :goto_104
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856197
    .line 50856198
    .line 50856199
    move-result v7

    .line 50856200
    if-eqz v7, :cond_129

    .line 50856201
    .line 50856202
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856203
    .line 50856204
    .line 50856205
    move-result-object v7

    .line 50856206
    instance-of v8, v7, Lcv3/f;

    .line 50856207
    .line 50856208
    if-eqz v8, :cond_122

    .line 50856209
    .line 50856210
    check-cast v7, Lcv3/f;

    .line 50856211
    .line 50856212
    iget-object v7, v7, Lcv3/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 50856213
    .line 50856214
    iget-object v7, v7, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50856215
    .line 50856216
    iget-object v8, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50856217
    .line 50856218
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856219
    .line 50856220
    .line 50856221
    move-result v7

    .line 50856222
    if-eqz v7, :cond_122

    .line 50856223
    .line 50856224
    const/4 v7, 0x1

    .line 50856225
    goto :goto_123

    .line 50856226
    :cond_122
    const/4 v7, 0x0

    .line 50856227
    :goto_123
    if-eqz v7, :cond_126

    .line 50856228
    .line 50856229
    goto :goto_12a

    .line 50856230
    :cond_126
    add-int/lit8 v4, v4, 0x1

    .line 50856231
    .line 50856232
    goto :goto_104

    .line 50856233
    :cond_129
    const/4 v4, -0x1

    .line 50856234
    :goto_12a
    if-ltz v4, :cond_20e

    .line 50856235
    .line 50856236
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->f:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50856237
    .line 50856238
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 50856239
    .line 50856240
    .line 50856241
    move-result p2

    .line 50856242
    if-ge v4, p2, :cond_20e

    .line 50856243
    .line 50856244
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->sg()Lcom/dragon/read/base/util/LogHelper;

    .line 50856245
    .line 50856246
    .line 50856247
    move-result-object p2

    .line 50856248
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856249
    .line 50856250
    const-string v8, "findAndDelete, index:"

    .line 50856251
    .line 50856252
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856253
    .line 50856254
    .line 50856255
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856256
    .line 50856257
    .line 50856258
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856259
    .line 50856260
    .line 50856261
    iget-object v6, v0, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 50856262
    .line 50856263
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856264
    .line 50856265
    .line 50856266
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856267
    .line 50856268
    .line 50856269
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50856270
    .line 50856271
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856272
    .line 50856273
    .line 50856274
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856275
    .line 50856276
    .line 50856277
    move-result-object v0

    .line 50856278
    new-array p3, p3, [Ljava/lang/Object;

    .line 50856279
    .line 50856280
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856281
    .line 50856282
    .line 50856283
    move-result-object p2

    .line 50856284
    invoke-static {v5, p2, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856285
    .line 50856286
    .line 50856287
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->f:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50856288
    .line 50856289
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50856290
    .line 50856291
    .line 50856292
    move-result-object p2

    .line 50856293
    invoke-interface {p2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50856294
    .line 50856295
    .line 50856296
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->f:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50856297
    .line 50856298
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 50856299
    .line 50856300
    .line 50856301
    if-nez v4, :cond_174

    .line 50856302
    .line 50856303
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->f:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50856304
    .line 50856305
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50856306
    .line 50856307
    .line 50856308
    :cond_174
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->f:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50856309
    .line 50856310
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 50856311
    .line 50856312
    .line 50856313
    move-result p2

    .line 50856314
    if-gtz p2, :cond_17f

    .line 50856315
    .line 50856316
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->xg(Z)V

    .line 50856317
    .line 50856318
    .line 50856319
    :cond_17f
    iget p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/create/UserCreateBookListTab;->o:I

    .line 50856320
    .line 50856321
    add-int/2addr p2, v3

    .line 50856322
    iput p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/create/UserCreateBookListTab;->o:I

    .line 50856323
    .line 50856324
    goto/16 :goto_20e

    .line 50856325
    .line 50856326
    :cond_186
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->sg()Lcom/dragon/read/base/util/LogHelper;

    .line 50856327
    .line 50856328
    .line 50856329
    move-result-object p2

    .line 50856330
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856331
    .line 50856332
    const-string v4, "insertToFirst, name:"

    .line 50856333
    .line 50856334
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856335
    .line 50856336
    .line 50856337
    iget-object v4, v0, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 50856338
    .line 50856339
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856340
    .line 50856341
    .line 50856342
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856343
    .line 50856344
    .line 50856345
    iget-object v2, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50856346
    .line 50856347
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856348
    .line 50856349
    .line 50856350
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856351
    .line 50856352
    .line 50856353
    move-result-object v2

    .line 50856354
    new-array v3, p3, [Ljava/lang/Object;

    .line 50856355
    .line 50856356
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856357
    .line 50856358
    .line 50856359
    move-result-object p2

    .line 50856360
    invoke-static {v5, p2, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856361
    .line 50856362
    .line 50856363
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->f:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50856364
    .line 50856365
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 50856366
    .line 50856367
    .line 50856368
    move-result p2

    .line 50856369
    if-nez p2, :cond_1ca

    .line 50856370
    .line 50856371
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->mg()Lcom/dragon/read/widget/CommonErrorView;

    .line 50856372
    .line 50856373
    .line 50856374
    move-result-object p2

    .line 50856375
    const/16 v2, 0x8

    .line 50856376
    .line 50856377
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50856378
    .line 50856379
    .line 50856380
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->ng()Landroid/view/View;

    .line 50856381
    .line 50856382
    .line 50856383
    move-result-object p2

    .line 50856384
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50856385
    .line 50856386
    .line 50856387
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->og()Landroid/view/View;

    .line 50856388
    .line 50856389
    .line 50856390
    move-result-object p2

    .line 50856391
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50856392
    .line 50856393
    .line 50856394
    :cond_1ca
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->f:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50856395
    .line 50856396
    new-array v2, v1, [Lcv3/f;

    .line 50856397
    .line 50856398
    new-instance v3, Lcv3/f;

    .line 50856399
    .line 50856400
    invoke-direct {v3, v0}, Lcv3/f;-><init>(Lcom/dragon/read/rpc/model/PostData;)V

    .line 50856401
    .line 50856402
    .line 50856403
    aput-object v3, v2, p3

    .line 50856404
    .line 50856405
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856406
    .line 50856407
    .line 50856408
    move-result-object v0

    .line 50856409
    invoke-virtual {p2, v0, v1, p3, p3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 50856410
    .line 50856411
    .line 50856412
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->f:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50856413
    .line 50856414
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50856415
    .line 50856416
    .line 50856417
    iget p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/create/UserCreateBookListTab;->o:I

    .line 50856418
    .line 50856419
    add-int/2addr p2, v1

    .line 50856420
    iput p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/create/UserCreateBookListTab;->o:I

    .line 50856421
    .line 50856422
    new-instance p2, Lcv3/h;

    .line 50856423
    .line 50856424
    invoke-direct {p2, p1}, Lcv3/h;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/create/UserCreateBookListTab;)V

    .line 50856425
    .line 50856426
    .line 50856427
    const-wide/16 v0, 0xc8

    .line 50856428
    .line 50856429
    invoke-static {p2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50856430
    .line 50856431
    .line 50856432
    goto :goto_20e

    .line 50856433
    :cond_1f1
    const-string p1, "action_reading_user_logout"

    .line 50856434
    .line 50856435
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856436
    .line 50856437
    .line 50856438
    move-result p1

    .line 50856439
    if-nez p1, :cond_1fa

    .line 50856440
    .line 50856441
    goto :goto_20e

    .line 50856442
    :cond_1fa
    iget-object p1, p0, Lcv3/n;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/create/UserCreateBookListTab;

    .line 50856443
    .line 50856444
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->xg(Z)V

    .line 50856445
    .line 50856446
    .line 50856447
    goto :goto_20e

    .line 50856448
    :cond_200
    const-string p1, "action_reading_user_login"

    .line 50856449
    .line 50856450
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856451
    .line 50856452
    .line 50856453
    move-result p1

    .line 50856454
    if-nez p1, :cond_209

    .line 50856455
    .line 50856456
    goto :goto_20e

    .line 50856457
    :cond_209
    iget-object p1, p0, Lcv3/n;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/create/UserCreateBookListTab;

    .line 50856458
    .line 50856459
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->xg(Z)V

    .line 50856460
    .line 50856461
    .line 50856462
    :cond_20e
    :goto_20e
    return-void
.end method
