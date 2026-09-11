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

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 50855936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855939
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50855942
    move-result p1

    .line 50855943
    const v0, -0x7f2e8dcf

    .line 50855946
    const/4 v1, 0x1

    .line 50855947
    if-eq p1, v0, :cond_200

    .line 50855949
    const v0, -0x66a3143e

    .line 50855952
    if-eq p1, v0, :cond_1f1

    .line 50855954
    const v0, -0x43999c8f

    .line 50855957
    if-eq p1, v0, :cond_19

    .line 50855959
    goto/16 :goto_20e

    .line 50855961
    :cond_19
    const-string p1, "action_social_post_sync"

    .line 50855963
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855966
    move-result p1

    .line 50855967
    if-nez p1, :cond_23

    .line 50855969
    goto/16 :goto_20e

    .line 50855971
    :cond_23
    iget-object p1, p0, Lcv3/n;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/create/UserCreateBookListTab;

    .line 50855973
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855976
    const/4 p3, 0x0

    .line 50855977
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855980
    const-string v0, "key_post_extra"

    .line 50855982
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50855985
    move-result-object p2

    .line 50855986
    instance-of v0, p2, Lcom/dragon/read/social/util/SocialPostSync;

    .line 50855988
    if-eqz v0, :cond_20e

    .line 50855990
    check-cast p2, Lcom/dragon/read/social/util/SocialPostSync;

    .line 50855992
    iget-object v0, p2, Lcom/dragon/read/social/util/SocialPostSync;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 50855994
    if-nez v0, :cond_3e

    .line 50855996
    goto/16 :goto_20e

    .line 50855998
    :cond_3e
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->sg()Lcom/dragon/read/base/util/LogHelper;

    .line 50856001
    move-result-object v2

    .line 50856002
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856004
    const-string v4, "receive ACTION_SOCIAL_POST_SYNC, postId:"

    .line 50856006
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856009
    iget-object v4, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50856011
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856014
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856017
    move-result-object v3

    .line 50856018
    new-array v4, p3, [Ljava/lang/Object;

    .line 50856020
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856023
    move-result-object v2

    .line 50856024
    const-string v5, "deliver"

    .line 50856026
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856029
    invoke-virtual {p2}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 50856032
    move-result p2

    .line 50856033
    const-string v2, ", postId:"

    .line 50856035
    if-eq p2, v1, :cond_186

    .line 50856037
    const/4 v3, -0x1

    .line 50856038
    const/4 v4, 0x2

    .line 50856039
    const-string v6, ", name:"

    .line 50856041
    const-string v7, ""

    .line 50856043
    if-eq p2, v4, :cond_f6

    .line 50856045
    const/4 v4, 0x3

    .line 50856046
    if-eq p2, v4, :cond_72

    .line 50856048
    goto/16 :goto_20e

    .line 50856050
    :cond_72
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->f:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50856052
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50856055
    move-result-object p2

    .line 50856056
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856059
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856062
    move-result-object p2

    .line 50856063
    const/4 v4, 0x0

    .line 50856064
    :goto_80
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856067
    move-result v7

    .line 50856068
    if-eqz v7, :cond_a6

    .line 50856070
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856073
    move-result-object v7

    .line 50856074
    instance-of v8, v7, Lcv3/f;

    .line 50856076
    if-eqz v8, :cond_9e

    .line 50856078
    check-cast v7, Lcv3/f;

    .line 50856080
    iget-object v7, v7, Lcv3/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 50856082
    iget-object v7, v7, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50856084
    iget-object v8, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50856086
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856089
    move-result v7

    .line 50856090
    if-eqz v7, :cond_9e

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

    .line 50856097
    move v3, v4

    .line 50856098
    goto :goto_a6

    .line 50856099
    :cond_a3
    add-int/lit8 v4, v4, 0x1

    .line 50856101
    goto :goto_80

    .line 50856102
    :cond_a6
    :goto_a6
    if-ltz v3, :cond_20e

    .line 50856104
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->f:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50856106
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 50856109
    move-result p2

    .line 50856110
    if-ge v3, p2, :cond_20e

    .line 50856112
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->f:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50856114
    invoke-virtual {p2, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 50856117
    move-result-object p2

    .line 50856118
    instance-of v1, p2, Lcv3/f;

    .line 50856120
    if-eqz v1, :cond_20e

    .line 50856122
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->sg()Lcom/dragon/read/base/util/LogHelper;

    .line 50856125
    move-result-object v1

    .line 50856126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856128
    const-string v7, "findAndUpdate, index:"

    .line 50856130
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856133
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856136
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856139
    iget-object v6, v0, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 50856141
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856144
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856147
    iget-object v2, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50856149
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856155
    move-result-object v2

    .line 50856156
    new-array v4, p3, [Ljava/lang/Object;

    .line 50856158
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856161
    move-result-object v1

    .line 50856162
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856165
    check-cast p2, Lcv3/f;

    .line 50856167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856170
    invoke-static {v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856173
    iput-object v0, p2, Lcv3/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 50856175
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->f:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50856177
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 50856180
    goto/16 :goto_20e

    .line 50856182
    :cond_f6
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->f:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50856184
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50856187
    move-result-object p2

    .line 50856188
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856191
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856194
    move-result-object p2

    .line 50856195
    const/4 v4, 0x0

    .line 50856196
    :goto_104
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856199
    move-result v7

    .line 50856200
    if-eqz v7, :cond_129

    .line 50856202
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856205
    move-result-object v7

    .line 50856206
    instance-of v8, v7, Lcv3/f;

    .line 50856208
    if-eqz v8, :cond_122

    .line 50856210
    check-cast v7, Lcv3/f;

    .line 50856212
    iget-object v7, v7, Lcv3/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 50856214
    iget-object v7, v7, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50856216
    iget-object v8, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50856218
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856221
    move-result v7

    .line 50856222
    if-eqz v7, :cond_122

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

    .line 50856229
    goto :goto_12a

    .line 50856230
    :cond_126
    add-int/lit8 v4, v4, 0x1

    .line 50856232
    goto :goto_104

    .line 50856233
    :cond_129
    const/4 v4, -0x1

    .line 50856234
    :goto_12a
    if-ltz v4, :cond_20e

    .line 50856236
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->f:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50856238
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 50856241
    move-result p2

    .line 50856242
    if-ge v4, p2, :cond_20e

    .line 50856244
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->sg()Lcom/dragon/read/base/util/LogHelper;

    .line 50856247
    move-result-object p2

    .line 50856248
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856250
    const-string v8, "findAndDelete, index:"

    .line 50856252
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856255
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856258
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856261
    iget-object v6, v0, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 50856263
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856266
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856269
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50856271
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856274
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856277
    move-result-object v0

    .line 50856278
    new-array p3, p3, [Ljava/lang/Object;

    .line 50856280
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856283
    move-result-object p2

    .line 50856284
    invoke-static {v5, p2, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856287
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->f:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50856289
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50856292
    move-result-object p2

    .line 50856293
    invoke-interface {p2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50856296
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->f:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50856298
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 50856301
    if-nez v4, :cond_174

    .line 50856303
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->f:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50856305
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50856308
    :cond_174
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->f:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50856310
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 50856313
    move-result p2

    .line 50856314
    if-gtz p2, :cond_17f

    .line 50856316
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->xg(Z)V

    .line 50856319
    :cond_17f
    iget p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/create/UserCreateBookListTab;->o:I

    .line 50856321
    add-int/2addr p2, v3

    .line 50856322
    iput p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/create/UserCreateBookListTab;->o:I

    .line 50856324
    goto/16 :goto_20e

    .line 50856326
    :cond_186
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->sg()Lcom/dragon/read/base/util/LogHelper;

    .line 50856329
    move-result-object p2

    .line 50856330
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856332
    const-string v4, "insertToFirst, name:"

    .line 50856334
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856337
    iget-object v4, v0, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 50856339
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856342
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856345
    iget-object v2, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50856347
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856350
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856353
    move-result-object v2

    .line 50856354
    new-array v3, p3, [Ljava/lang/Object;

    .line 50856356
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856359
    move-result-object p2

    .line 50856360
    invoke-static {v5, p2, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856363
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->f:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50856365
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 50856368
    move-result p2

    .line 50856369
    if-nez p2, :cond_1ca

    .line 50856371
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->mg()Lcom/dragon/read/widget/CommonErrorView;

    .line 50856374
    move-result-object p2

    .line 50856375
    const/16 v2, 0x8

    .line 50856377
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50856380
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->ng()Landroid/view/View;

    .line 50856383
    move-result-object p2

    .line 50856384
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50856387
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->og()Landroid/view/View;

    .line 50856390
    move-result-object p2

    .line 50856391
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50856394
    :cond_1ca
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->f:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50856396
    new-array v2, v1, [Lcv3/f;

    .line 50856398
    new-instance v3, Lcv3/f;

    .line 50856400
    invoke-direct {v3, v0}, Lcv3/f;-><init>(Lcom/dragon/read/rpc/model/PostData;)V

    .line 50856403
    aput-object v3, v2, p3

    .line 50856405
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856408
    move-result-object v0

    .line 50856409
    invoke-virtual {p2, v0, v1, p3, p3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 50856412
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->f:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50856414
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50856417
    iget p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/create/UserCreateBookListTab;->o:I

    .line 50856419
    add-int/2addr p2, v1

    .line 50856420
    iput p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/create/UserCreateBookListTab;->o:I

    .line 50856422
    new-instance p2, Lcv3/h;

    .line 50856424
    invoke-direct {p2, p1}, Lcv3/h;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/create/UserCreateBookListTab;)V

    .line 50856427
    const-wide/16 v0, 0xc8

    .line 50856429
    invoke-static {p2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50856432
    goto :goto_20e

    .line 50856433
    :cond_1f1
    const-string p1, "action_reading_user_logout"

    .line 50856435
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856438
    move-result p1

    .line 50856439
    if-nez p1, :cond_1fa

    .line 50856441
    goto :goto_20e

    .line 50856442
    :cond_1fa
    iget-object p1, p0, Lcv3/n;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/create/UserCreateBookListTab;

    .line 50856444
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->xg(Z)V

    .line 50856447
    goto :goto_20e

    .line 50856448
    :cond_200
    const-string p1, "action_reading_user_login"

    .line 50856450
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856453
    move-result p1

    .line 50856454
    if-nez p1, :cond_209

    .line 50856456
    goto :goto_20e

    .line 50856457
    :cond_209
    iget-object p1, p0, Lcv3/n;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/create/UserCreateBookListTab;

    .line 50856459
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->xg(Z)V

    .line 50856462
    :cond_20e
    :goto_20e
    return-void
.end method
